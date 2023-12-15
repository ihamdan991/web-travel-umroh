@extends('layouts.frontend')

@section('content')
 <!--==================== HOME ====================-->
 <section>
        <div class="swiper-container gallery-top">
          <div class="swiper-wrapper">
          @foreach($travel_package->galleries as $gallery)
            <section class="islands swiper-slide">
              <img src="{{ Storage::url($gallery->images) }}" alt="" class="islands__bg" />

              <div class="islands__container container">
                <div class="islands__data">
                  <h2 class="islands__subtitle">Jelajahi</h2>
                  <h1 class="islands__title">{{ $gallery->name }}</h1>
                </div>
              </div>
            </section>
          @endforeach
          </div>
        </div>

        <!--========== CONTROLS ==========-->
        <div class="controls gallery-thumbs">
          <div class="controls__container swiper-wrapper">
           @foreach($travel_package->galleries as $gallery)
            <img
              src="{{ Storage::url($gallery->images) }}"
              alt=""
              class="controls__img swiper-slide"
            />
           @endforeach
          </div>
        </div>
      </section>

      <section class="blog section" id="blog">
        <div class="blog__container container">
          <div class="content__container">
            <div class="blog__detail">
            {!! $travel_package->description !!}
            </div>
            <div class="package-travel">
              <h3>Pesan Sekarang</h3>
              <div class="card">
                <form action="{{ route('booking.store') }}" method="post">
                  @csrf 
                  <input type="hidden" name="travel_package_id" value="{{ $travel_package->id }}">
                  <input type="text" name="name" placeholder="Nama" />
                  <input type="email" name="email" placeholder="Email" />
                  <input type="number" name="number_phone" placeholder="No. Telpon" />
                  <input
                    placeholder="Tentukan Tanggal"
                    class="textbox-n"
                    type="text"
                    name="date"
                    onfocus="(this.type='date')"
                    id="date"
                  />
                  <button type="submit" class="button button-booking">Pesan Sekarang</button>
                </form>
              </div>
            </div>
          </div>
        </div>
      </section>

      <section class="section" id="popular">
        <div class="container">
          <span class="section__subtitle" style="text-align: center"
            >Paket Travel</span
          >
          <h2 class="section__title" style="text-align: center">
            Terbaik Untukmu
          </h2>

          <div class="popular__all">
            @foreach($travel_packages as $travel_package)
            <article class="popular__card">
              <a href="{{ route('travel_package.show', $travel_package->slug) }}">
                <img
                  src="{{ Storage::url($travel_package->galleries->first()->images) }}"
                  alt=""
                  class="popular__img"
                />
                <div class="popular__data">
                  <h2 class="popular__price"><span>IDR </span>{{ number_format($travel_package->price,2) }}</h2>
                  <h3 class="popular__title">{{ $travel_package->location }}</h3>
                  <p class="popular__description">{{ $travel_package->type }}</p>
                </div>
              </a>
            </article>
            @endforeach
          </div>
        </div>
      </section>

    @if(session()->has('message'))
      <div id="alert" class="alert">
        {{ session()->get('message') }}
        <i class='bx bx-x alert-close' id="close"></i>
      </div>
    @endif
@endsection

@push('style-alt')
<style>
  .alert {
    position:absolute;
    top: 120px;
    left:0;
    right:0;
    background-color: var(--second-color);
    color: white;
    padding: 1rem;
    width: 70%;
    z-index: 99;
    margin: auto;
    border-radius: .25rem;
    text-align: center;
  }

  .alert-close {
    font-size: 1.5rem;
    color: #090909;
    position: absolute;
    top: .25rem;
    right: .5rem;
    cursor: pointer;
  }
  blockquote {
    border-left: 8px solid #b4b4b4;
    padding-left: 1rem;
  }
  .blog__detail ul li {
    list-style: initial;
  }
</style>
@endpush

@push('script-alt')
<script>
      let galleryThumbs = new Swiper('.gallery-thumbs', {
        spaceBetween: 0,
        slidesPerView: 0,
      });

      let galleryTop = new Swiper('.gallery-top', {
        effect: 'fade',
        loop: true,

        thumbs: {
          swiper: galleryThumbs,
        },
      });

      const close = document.getElementById('close');
      const alert = document.getElementById('alert');
      if(close) {
        close.addEventListener('click', function() {
          alert.style.display = 'none';
        })
      }
    </script>
@endpush