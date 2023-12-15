@extends('layouts.frontend')

@section('content')
<!--==================== HOME ====================-->
<section>
        <div class="swiper-container gallery-top">
          <div class="swiper-wrapper">
            <!--========== ISLANDS 1 ==========-->
            <section class="islands swiper-slide">
              <img
                src="{{ asset('frontend/assets/img/contact-hero.jpg') }}"
                alt=""
                class="islands__bg"
              />
              <div class="bg__overlay">
                <div class="islands__container container">
                  <div class="islands__data">
                    <h2 class="islands__subtitle">Butuh Bantuan?</h2>
                    <h1 class="islands__title">Hubungi Kami</h1>
                  </div>
                </div>
              </div>
            </section>
          </div>
        </div>
      </section>
      <!--==================== CONTACT ====================-->
      <section class="contact section" id="contact">
        <div class="contact__container container grid">
          <div class="contact__images">
            <div class="contact__orbe"></div>

            <div class="contact__img">
              <img src="{{ asset('frontend/assets/img/contact.jpg') }}" alt="" />
            </div>
          </div>

          <div class="contact__content">
            <div class="contact__data">
              <span class="section__subtitle">Butuh Bantuan?</span>
              <h2 class="section__title">Jangan Ragu Hubungi Kami</h2>
              <p class="contact__description">
                Butuh bantuan untuk menemukan paket Terbaik
                untuk anda? Serahkan pada tim ahli kami yang akan
                membantu anda memilih
              </p>
            </div>

            <div class="contact__card">
              <div class="contact__card-box">
                <div class="contact__card-info">
                  <i class="bx bxs-phone-call"></i>
                  <div>
                    <h3 class="contact__card-title">No.Telpon</h3>
                    <p class="contact__card-description">+62 888 888</p>
                  </div>
                </div>

                <button class="button contact__card-button">Telpon Sekarang</button>
              </div>
              <div class="contact__card-box">
                <div class="contact__card-info">
                  <i class="bx bxs-message-rounded-dots"></i>
                  <div>
                    <h3 class="contact__card-title">Whatsapp</h3>
                    <p class="contact__card-description">+62 888 889</p>
                  </div>
                </div>

                <button class="button contact__card-button">Chat Sekarang</button>
              </div>
              <div class="contact__card-box">
                <div class="contact__card-info">
                  <i class="bx bxs-video"></i>
                  <div>
                    <h3 class="contact__card-title">Video Call</h3>
                    <p class="contact__card-description">+62 888 887</p>
                  </div>
                </div>

                <button class="button contact__card-button">
                  Video Call Sekarang
                </button>
              </div>
              <div class="contact__card-box">
                <div class="contact__card-info">
                  <i class="bx bxs-phone-call"></i>
                  <div>
                    <h3 class="contact__card-title">SMS</h3>
                    <p class="contact__card-description">+62 888 886</p>
                  </div>
                </div>

                <button class="button contact__card-button">SMS Sekarang</button>
              </div>
            </div>
          </div>
        </div>
      </section>
@endsection