<?php include("assets/includes/head.php");?>

<title><?php echo $lang_array['contacts-title']; ?></title>

<meta name="description" content="<?php echo $lang_array['contacts-description']; ?>" />

<meta name="keywords" content="<?php echo $lang_array['contacts-keywords']; ?>" />

</head>

<!-- End Head -->

<body>

    <!-- Preloader -->

    <?php include("assets/includes/preloader.php");?>

    <!-- End Preloader -->



    <!-- Header -->

    <?php include("assets/includes/header.php");?>

    <!-- End Header -->



    <!-- Content -->

    <main>

        <section class="section-parallax page-image-title"
        style="background-image: url(assets/images/NASA.jpg);">
            <div class="section-mask"></div>
            <div class="section-content">
                <div class="container">
                    <h1 class="text-white">Contact us</h1>
                </div>
            </div>
        </section>

        <section class="section-white section-padding-08">
            <div class="container">
                <div class="row">

                    <div class="col-lg-6 px-md-5 mb-5 mb-lg-0">
                        <h4 class="text-dark">Say Hi!</h4>
                        <h2 class="text-dark font-size-3">Whenever you need us, we’re <span
                                class="text-blue">here</span> for you</h2>
                        <p class="pt-4 pb-5 text-text">We’re here to help and answer any question you might have, we
                            look forward to hearing from you.</p>
                        <h6 class="d-inline-block me-5"><a href="https://wa.me/+917046283357" class="text-dark">+91 7046283357
                                </a></h6>
                        <h6 class="d-inline-block"><a href="https://mail.google.com/mail/u/0/#inbox?compose=xQTrpKNvXPLSxBLNjBkSHWPZzfTpfnPXdPlLNhgRZghqCTdtZRFDHLKLVrHjldpllJMZqCVZWxhPLxCBTNHsWTjSHHBMpPXKXkSHTRKpCrsFMNGCsdFMT"
                                class="text-dark">info.dynamic4web@gmail.com</a></h6>
                    </div>

                    <div class="col-lg-6 px-md-5">
                        <h3 class="mb-4">Post a Comment</h3>
                        <form name="contactform" id="contactform">
                            <div class="row">

                                <div class="col-lg-12">
                                    <div class="form-outline mb-4">
                                        <textarea class="form-control" id="contactformcomment" name="contactformcomment"
                                            placeholder="Comment"></textarea>
                                    </div>
                                </div>

                                <div class="col-lg-6 col-md-6">
                                    <div class="form-outline mb-4">
                                        <input type="text" class="form-control" id="contactformname"
                                            name="contactformname" placeholder="Name" />
                                    </div>
                                </div>

                                <div class="col-lg-6 col-md-6">
                                    <div class="form-outline mb-4">
                                        <input type="text" class="form-control" id="contactformemail"
                                            name="contactformemail" placeholder="Email" />
                                    </div>
                                </div>

                                <div class="col-lg-6 col-md-6">
                                    <div class="form-outline mb-4">
                                        <input type="text" class="form-control" id="contactformphone"
                                            name="contactformphone" placeholder="Phone" />
                                    </div>
                                </div>

                                <div class="col-lg-6 col-md-6">
                                    <div class="form-outline mb-4">
                                        <input type="text" class="form-control" id="contactformcountry"
                                            name="contactformcountry" placeholder="Country" />
                                    </div>
                                </div>

                                <div class="col-lg-12">
                                    <button type="submit" class="btn-eff-01 btn-eff-02-pre">Submit</button>
                                </div>

                            </div>
                        </form>
                    </div>

                </div>
            </div>
        </section>

    </main>

    <!-- End Content -->



    <!-- Footer -->

    <?php include("assets/includes/footer.php");?>

    <!-- End Footer -->



    <!-- JS -->

    <?php include("assets/includes/scripts.php");?>
    <script src="assets/js/validate-contact.js"></script>

    <!-- End JS -->

</body>

</html>