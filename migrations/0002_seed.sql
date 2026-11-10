INSERT OR IGNORE INTO content(slug,title,body) VALUES ('home','The Lord, Our Shepherd','The 99 is a tribe of believers committed to living and sharing the Gospel in its purest form.');
INSERT OR IGNORE INTO content(slug,title,body) VALUES ('about','A community anchored in love.','The 99 is a tribe of believers committed to living and sharing the Gospel in its purest form. Rooted in the parable of the lost sheep, where the shepherd leaves the 99 to find the one, our calling is to nurture, guide, and care for the 99 — a community anchored in love, compassion, and trust.');
INSERT OR IGNORE INTO content(slug,title,body) VALUES ('fellowship','There is a place for you here.','Fellowship with us at The 99 is more than attending a gathering — it’s becoming part of a family. Here, you are seen, valued, and supported as you grow in faith, build meaningful connections, and walk your journey with others who genuinely care.');
INSERT OR IGNORE INTO content(slug,title,body) VALUES ('partnership','Partner with The 99.','Connect with us to learn how you can support the community and its mission.');
INSERT OR IGNORE INTO content(slug,title,body) VALUES ('gallery','Life together.','A glimpse into our community, fellowship, and shared walk of faith.');
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('/partner-with-the-99/','Partner With The 99','','wp-singular page-template page-template-elementor_header_footer page page-id-16071 wp-theme-mouno theme-mouno woocommerce-no-js   pxl-redux-page  bd-pxl-header-transparent  site-color-gradient  elementor-default elementor-template-full-width elementor-kit-7 elementor-page elementor-page-16071 source-5f869fd20f','["/reference/e795be016841f630a1fc.css","/reference/d3fb8f84ec0edcdafae4.css","/reference/b9cc36f4e40767384d45.css","/reference/59f31c4931070e3b6fa2.css","/reference/4fd65019581fb627527e.css","/reference/c54c0342d265f4c26440.css","/reference/3791fb3e023fa217cdd8.css","/reference/6972e184955cd3079a70.css","/reference/941d720cb5709e7752a6.css","/reference/8bc89b059800028982f2.css","/reference/f18398fccac8690ea998.css","/reference/3854be5245483db2718b.css","/reference/8778c48282c087caad37.css","/reference/229a752a359b266637da.css","/reference/d2462d04d9bb62c3ff79.css","/reference/840676e03f34c463671d.css","/reference/e9b7e9df12da91bffcef.css","/reference/ad46100fceacaf6a5e71.css","/reference/5a6f0a31322a1d09eaee.css","/reference/b3d140ac0f1401e393d0.bin.css","/reference/8dbc24682e1150a6185a.bin.css","/reference/4ae34f319c318aa26f1b.bin.css","/reference/b191f343cf6658be8b18.bin.css","/reference/1b1620447eaf944639fc.bin.css","/reference/88da5473b4bd6d2d0f33.bin.css","/reference/73f9bbb0769f55a6e183.css","/reference/1f7e2c33f69a1e78d80c.css","/reference/5d8297a83365859e49d0.css","/reference/page-5f869fd20f.css"]','page') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<div id="pxl-main">
		<div data-elementor-type="wp-page" data-elementor-id="16071" class="elementor elementor-16071">
				<div class="elementor-element elementor-element-97469e9 e-flex e-con-boxed e-con e-parent  e-lazyloaded" data-id="97469e9" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">			<div class="e-con-inner">
				<div class="elementor-element elementor-element-86ec790 elementor-widget elementor-widget-html" data-id="86ec790" data-element_type="widget" data-e-type="widget" data-widget_type="html.default">
					<div class="t99-landing">
  

  
  <div class="t99-hero">
    <span class="t99-eyebrow t99-fade" data-cms-id="f0">Partnership</span>
    <h1 class="t99-fade d1" data-cms-id="f1">Partner With The 99</h1>
    <p class="t99-fade d2" data-cms-id="f2">The 99 exists to build a Christ centered community where lives are transformed, purpose is awakened, and people encounter Jesus in a real and practical way.</p>
    <p class="t99-fade d3" data-cms-id="f3">Every gathering, outreach, and initiative is made possible through the generosity of people and organisations who believe in this vision. We would love to have you partner with us.</p>
  </div>

  
  <div class="t99-section">
    <div class="t99-section-head t99-fade">
      <h2 data-cms-id="f4">Ways You Can Partner</h2>
      <div class="t99-divider"></div>
    </div>
    <div class="t99-grid">
      <div class="t99-card t99-fade d1">
        <div class="t99-card-icon" data-cms-id="f5">$</div>
        <h3 data-cms-id="f6">Financial Giving</h3>
        <p data-cms-id="f7">Support the vision through one time or recurring financial donations that help us host gatherings, reach more people, and expand the work of The 99.</p>
      </div>
      <div class="t99-card t99-fade d2">
        <div class="t99-card-icon" data-cms-id="f8">🍴</div>
        <h3 data-cms-id="f9">Food &amp; Hospitality</h3>
        <p data-cms-id="f10">You can support our meetings by providing meals, refreshments, beverages, or hospitality services for attendees, volunteers, and guests.</p>
      </div>
      <div class="t99-card t99-fade d3">
        <div class="t99-card-icon" data-cms-id="f11">📦</div>
        <h3 data-cms-id="f12">Products &amp; Services</h3>
        <p data-cms-id="f13">Businesses and individuals can partner by providing products, equipment, venue support, logistics, printing, media services, transportation, accommodation, or any other resources that strengthen our mission.</p>
      </div>
      <div class="t99-card t99-fade d4">
        <div class="t99-card-icon" data-cms-id="f14">🤝</div>
        <h3 data-cms-id="f15">Brand Partnerships &amp; Sponsorships</h3>
        <p data-cms-id="f16">We love collaborating with brands that share our values of excellence, community, and impact. Whether through sponsorships, activations, product placements, or strategic collaborations, we are always open to meaningful partnerships that create value for both our community and your brand.</p>
      </div>
    </div>
  </div>

  
  <div class="t99-section">
    <div class="t99-section-head t99-fade">
      <h2 data-cms-id="f17">Our Partners</h2>
      <div class="t99-divider"></div>
      <p data-cms-id="f18">We are grateful to the organisations and brands that have supported The 99, including:</p>
    </div>
    <div class="t99-partners-wrap t99-fade d1">
      <div class="t99-partner-chip" data-cms-id="f19">United Nigeria Airlines</div>
      <div class="t99-partner-chip" data-cms-id="f20">Ubana Grill</div>
      <div class="t99-partner-chip" data-cms-id="f21">HIS Restaurant</div>
      <div class="t99-partner-chip" data-cms-id="f22">Getaway Resort</div>
      <div class="t99-partner-chip" data-cms-id="f23">Ekcentric Concept</div>
    </div>
    <p class="t99-partners-note t99-fade d2" data-cms-id="f24">Together, we are creating experiences that impact lives and point people to Christ.</p>
  </div>

  
  <div class="t99-section">
    <div class="t99-section-head t99-fade">
      <h2 data-cms-id="f25">Get In Touch</h2>
      <div class="t99-divider"></div>
    </div>
    <div class="t99-contact-card t99-fade d1">
      <p data-cms-id="f26">If you would like to partner with us in any capacity, we would love to hear from you.</p>
      <div class="t99-contact-grid">
        <div class="t99-contact-box">
          <h4 data-cms-id="f27">Bank Account</h4>
          <p data-cms-id="f28">The 99 Global Enterprise</p>
          <p data-cms-id="f29">8145139914</p>
          <p class="muted" data-cms-id="f30">Moniepoint MFB</p>
        </div>
        <div class="t99-contact-box">
          <h4 data-cms-id="f31">Contact Details</h4>
          <p data-cms-id="f32">Phone: <a href="tel:+2348145139914" data-cms-id="f33">+234 8145139914</a></p>
          <p data-cms-id="f34">Email: <a href="mailto:the99global@gmail.com" data-cms-id="f35">the99global@gmail.com</a></p>
        </div>
      </div>
    </div>
  </div>

  
  <div class="t99-closing t99-fade">
    <h3 data-cms-id="f36">Let''s build something eternal together.</h3>
    <div class="t99-divider"></div>
  </div>
</div>				</div>
					</div>
				</div>
				</div>
				</div>' WHERE path='/partner-with-the-99/' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('@header-12940','Inner-page navigation & logos','','','[]','shared') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<header id="pxl-header-elementor" class="pxl-header">
    <div id="pxl-header-desktop" class="pxl-header-transparent">
                    <div class="pxl-header-main">
                <div class="pxl-header-inner">
                    		<div data-elementor-type="wp-post" data-elementor-id="12940" class="elementor elementor-12940">
				<div class="elementor-element elementor-element-0f301c7 e-flex e-con-boxed e-con e-parent  e-lazyloaded" data-id="0f301c7" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">			<div class="e-con-inner">
				<div class="elementor-element elementor-element-2731451 elementor-widget elementor-widget-pxl_site_logo" data-id="2731451" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_site_logo.default">
				<div class="elementor-widget-container">
					<div class="pxl-site-logo-wrapper">
    <span class="pxl-site-logo">
        <a class="pxl-site-logo-link" href="/" aria-label="The 99 community" data-cms-id="f0">
            <img width="150" height="125" src="/reference/cb1c3740cead8f16aea1.png" class="attachment-full" alt="The 99 community" decoding="async" data-cms-id="f1">        </a>
    </span>
</div>
				</div>
				</div>
				<div class="elementor-element elementor-element-071bd72 elementor-widget elementor-widget-pxl_navigation_menu" data-id="071bd72" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_navigation_menu.default">
				<div class="elementor-widget-container">
					<div class="pxl-navigation-menu-wrapper">
    <div class="menu-main-menu-container"><ul id="menu-main-menu" class="pxl-menu-primary menu-default"><li id="menu-item-17254" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-home menu-item-17254"><a href="/" data-cms-id="f2"><span class="hover-item direction-item"></span><span class="pxl-menu-text hover-underline-expand" data-cms-id="f3">Home</span><i class="eicon-angle-right pxl-menu-icon"></i></a></li>
<li id="menu-item-17285" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-17285"><a href="/about-us" data-cms-id="f4"><span class="hover-item direction-item"></span><span class="pxl-menu-text hover-underline-expand" data-cms-id="f5">About Us</span><i class="eicon-angle-right pxl-menu-icon"></i></a></li>
<li id="menu-item-17290" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-17290"><a href="/contact-us" data-cms-id="f6"><span class="hover-item direction-item"></span><span class="pxl-menu-text hover-underline-expand" data-cms-id="f7">Fellowship With Us</span><i class="eicon-angle-right pxl-menu-icon"></i></a></li>
<li id="menu-item-18130" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-16071 current_page_item menu-item-18130"><a href="/partner-with-the-99/" aria-current="page" data-cms-id="f8"><span class="hover-item direction-item"></span><span class="pxl-menu-text hover-underline-expand" data-cms-id="f9">Partnership</span><i class="eicon-angle-right pxl-menu-icon"></i></a></li>
<li id="menu-item-17619" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17619"><a href="/gallery/" data-cms-id="f10"><span class="hover-item direction-item"></span><span class="pxl-menu-text hover-underline-expand" data-cms-id="f11">Gallery</span><i class="eicon-angle-right pxl-menu-icon"></i></a></li>
<li id="menu-item-17271" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-17271"><a href="/blog-1" data-cms-id="f12"><span class="hover-item direction-item"></span><span class="pxl-menu-text hover-underline-expand" data-cms-id="f13">Blog</span><i class="eicon-angle-right pxl-menu-icon"></i></a></li>
<li id="menu-item-18026" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18026"><a href="/temp-shop/" data-cms-id="f14"><span class="hover-item direction-item"></span><span class="pxl-menu-text hover-underline-expand" data-cms-id="f15">Shop</span><i class="eicon-angle-right pxl-menu-icon"></i></a></li>
</ul></div>    </div>				</div>
				</div>
					</div>
				</div>
				</div>
		                </div>
            </div>
            </div> 
                <div id="pxl-header-mobile" class="pxl-header-mobile">
            <div class="pxl-header-main">
                <div class="pxl-header-inner">
                                            <div class="pxl-header-logo">
                            <a href="/" title="The 99" rel="home" aria-label="The 99" data-cms-id="f16"><img src="/reference/d30e1d12643d4f34e602.png" alt="The 99" data-cms-id="f17"></a>                        </div>
                        <div class="pxl-toggle-menu">
                            <div class="nav-mobile-button pxl-anchor-divider pxl-cursor-cta" role="button" tabindex="0" aria-label="Open navigation" aria-expanded="false">
                                <span class="pxl-icon-line pxl-icon-line1"></span>
                                <span class="pxl-icon-line pxl-icon-line2"></span>
                                <span class="pxl-icon-line pxl-icon-line3"></span>
                            </div>
                        </div>
                                        <div class="pxl-sidebar-menu" inert="inert">
                        <div class="pxl-sidebar-box">
                            <div class="pxl-header-logo pxl-hide-xl">
                                <a class="pxl-logo-dark" href="/" title="The 99" rel="home" aria-label="The 99" data-cms-id="f18"><img src="/reference/d30e1d12643d4f34e602.png" alt="The 99" data-cms-id="f19"></a>                            </div>
                                <div class="pxl-header-search pxl-hide-xl">
        <form role="search" method="get" action="/search">
            <input type="text" placeholder="Search..." name="s" class="search-field">
            <button type="submit" class="search-submit"><i class="caseicon-search"></i></button>
        </form>
    </div>
                            <nav class="pxl-header-nav">
                                <ul id="menu-main-menu-1" class="pxl-menu-primary clearfix"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-home menu-item-17254"><a href="/" data-cms-id="f20"><span data-cms-id="f21">Home</span></a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-17285"><a href="/about-us" data-cms-id="f22"><span data-cms-id="f23">About Us</span></a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-17290"><a href="/contact-us" data-cms-id="f24"><span data-cms-id="f25">Fellowship With Us</span></a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-16071 current_page_item menu-item-18130"><a href="/partner-with-the-99/" aria-current="page" data-cms-id="f26"><span data-cms-id="f27">Partnership</span></a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17619"><a href="/gallery/" data-cms-id="f28"><span data-cms-id="f29">Gallery</span></a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-17271"><a href="/blog-1" data-cms-id="f30"><span data-cms-id="f31">Blog</span></a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18026"><a href="/temp-shop/" data-cms-id="f32"><span data-cms-id="f33">Shop</span></a></li>
</ul>                            </nav>
                            <div class="pxl-close-menu pxl-close-button" role="button" tabindex="0" aria-label="Close navigation"></div>
                        </div>
                    </div>
                    <div class="pxl-header-backdrop"></div>
                </div>
            </div>
        </div>
    </header>' WHERE path='@header-12940' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('@footer-9627','Inner-page footer & contact details','','','[]','shared') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<footer id="pxl-footer-elementor" class="pxl-footer pxl-footer-show">
            <div class="footer-elementor-inner">
            		<div data-elementor-type="wp-post" data-elementor-id="9627" class="elementor elementor-9627">
				<div class="elementor-element elementor-element-54036e4d e-con-full e-flex e-con e-parent  e-lazyloaded" data-id="54036e4d" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}"><div class="elementor-element elementor-element-16229dd4 e-flex e-con-boxed e-con e-child  e-lazyloaded" data-id="16229dd4" data-element_type="container" data-e-type="container">			<div class="e-con-inner">
		<div class="elementor-element elementor-element-3f05e300 e-con-full e-flex e-con e-child  e-lazyloaded" data-id="3f05e300" data-element_type="container" data-e-type="container"><div class="elementor-element elementor-element-3fd80b97 e-con-full e-flex e-con e-child  e-lazyloaded" data-id="3fd80b97" data-element_type="container" data-e-type="container">		<div class="elementor-element elementor-element-79956ac0 elementor-widget elementor-widget-pxl_text_editor" data-id="79956ac0" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_text_editor.default">
				<div class="elementor-widget-container">
					<div id="pxl_text_editor-79956ac0-2518" class="pxl-text-editor-wrapper  link-default link-hover-default   ">
	<p data-cms-id="f0">The 99 ADDRESS</p>		
</div>				</div>
				</div>
				<div class="elementor-element elementor-element-49b8b866 elementor-widget elementor-widget-pxl_text_editor" data-id="49b8b866" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_text_editor.default">
				<div class="elementor-widget-container">
					<div id="pxl_text_editor-49b8b866-3775" class="pxl-text-editor-wrapper text-custom link-default link-hover-default   ">
	<p data-cms-id="f1">We Are Global!</p>		
</div>				</div>
				</div>
				</div>
		<div class="elementor-element elementor-element-5aa44ef1 e-con-full e-flex e-con e-child  e-lazyloaded" data-id="5aa44ef1" data-element_type="container" data-e-type="container">		<div class="elementor-element elementor-element-4226cc0a elementor-widget elementor-widget-pxl_text_editor" data-id="4226cc0a" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_text_editor.default">
				<div class="elementor-widget-container">
					<div id="pxl_text_editor-4226cc0a-8781" class="pxl-text-editor-wrapper  link-default link-hover-default   ">
	<p data-cms-id="f2">CONTACT US</p>		
</div>				</div>
				</div>
				<div class="elementor-element elementor-element-38cf2009 elementor-widget elementor-widget-pxl_text_editor" data-id="38cf2009" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_text_editor.default">
				<div class="elementor-widget-container">
					<div id="pxl_text_editor-38cf2009-8628" class="pxl-text-editor-wrapper  link-default link-hover-default   ">
	<p><a href="mailto:info@the99global.com" rel="noopener" data-cms-id="f3">info@the99global.com </a></p>		
</div>				</div>
				</div>
				<div class="elementor-element elementor-element-55309a57 elementor-widget elementor-widget-pxl_text_editor" data-id="55309a57" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_text_editor.default">
				<div class="elementor-widget-container">
					<div id="pxl_text_editor-55309a57-3358" class="pxl-text-editor-wrapper  link-default link-hover-default   ">
	<p><a href="tel:+2348145139914" data-cms-id="f4">+2348145139914</a></p>		
</div>				</div>
				</div>
				</div>
				</div>
		<div class="elementor-element elementor-element-387d9950 e-con-full e-flex e-con e-child  e-lazyloaded" data-id="387d9950" data-element_type="container" data-e-type="container">		<div class="elementor-element elementor-element-9ecb666 elementor-widget elementor-widget-pxl_text_editor" data-id="9ecb666" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_text_editor.default">
				<div class="elementor-widget-container">
					<div id="pxl_text_editor-9ecb666-2230" class="pxl-text-editor-wrapper  link-default link-hover-default   ">
	<p data-cms-id="f5">FOLLOW US</p>		
</div>				</div>
				</div>
				<div class="elementor-element elementor-element-b664d48 elementor-widget elementor-widget-pxl_social_icons" data-id="b664d48" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_social_icons.default">
				<div class="elementor-widget-container">
					<div class="pxl-social-icons-wrapper">
                        <span class="pxl-social-icons-item">
                <a href="https://www.instagram.com/the99global?igsh=MTVkbXpocmdrMjRuMw==" class="pxl-social-icons-link hover-default social-icon-round-box" aria-label="The 99 on Instagram" data-cms-id="f6">
                    <i aria-hidden="true" class="fab fa-facebook-square"></i>                </a>
            </span>
                    <span class="pxl-social-icons-item">
                <a href="https://www.instagram.com/the99global?igsh=MTVkbXpocmdrMjRuMw==" class="pxl-social-icons-link hover-default social-icon-round-box" aria-label="The 99 on Instagram" data-cms-id="f7">
                    <svg xmlns="http://www.w3.org/2000/svg" width="14" height="14" viewBox="0 0 14 14" fill="none"><path fill-rule="evenodd" clip-rule="evenodd" d="M0.5 6.27778C0.5 3.55428 0.5 2.19217 1.34644 1.34644C2.19217 0.5 3.55428 0.5 6.27778 0.5H7.72222C10.4457 0.5 11.8078 0.5 12.6536 1.34644C13.5 2.19217 13.5 3.55428 13.5 6.27778V7.72222C13.5 10.4457 13.5 11.8078 12.6536 12.6536C11.8078 13.5 10.4457 13.5 7.72222 13.5H6.27778C3.55428 13.5 2.19217 13.5 1.34644 12.6536C0.5 11.8078 0.5 10.4457 0.5 7.72222V6.27778ZM11.3333 3.75C11.3333 4.03732 11.2192 4.31287 11.016 4.51603C10.8129 4.7192 10.5373 4.83333 10.25 4.83333C9.96268 4.83333 9.68713 4.7192 9.48397 4.51603C9.2808 4.31287 9.16667 4.03732 9.16667 3.75C9.16667 3.46268 9.2808 3.18713 9.48397 2.98397C9.68713 2.7808 9.96268 2.66667 10.25 2.66667C10.5373 2.66667 10.8129 2.7808 11.016 2.98397C11.2192 3.18713 11.3333 3.46268 11.3333 3.75ZM8.44444 7.72222C8.44444 8.10531 8.29226 8.47271 8.02138 8.7436C7.75049 9.01448 7.38309 9.16667 7 9.16667C6.61691 9.16667 6.24951 9.01448 5.97862 8.7436C5.70774 8.47271 5.55556 8.10531 5.55556 7.72222C5.55556 7.33913 5.70774 6.97173 5.97862 6.70085C6.24951 6.42996 6.61691 6.27778 7 6.27778C7.38309 6.27778 7.75049 6.42996 8.02138 6.70085C8.29226 6.97173 8.44444 7.33913 8.44444 7.72222ZM9.88889 7.72222C9.88889 8.4884 9.58453 9.2232 9.04275 9.76498C8.50098 10.3067 7.76618 10.6111 7 10.6111C6.23382 10.6111 5.49902 10.3067 4.95725 9.76498C4.41548 9.2232 4.11111 8.4884 4.11111 7.72222C4.11111 6.95604 4.41548 6.22124 4.95725 5.67947C5.49902 5.1377 6.23382 4.83333 7 4.83333C7.76618 4.83333 8.50098 5.1377 9.04275 5.67947C9.58453 6.22124 9.88889 6.95604 9.88889 7.72222Z" fill="currentColor"></path></svg>                </a>
            </span>
                    <span class="pxl-social-icons-item">
                <a href="https://www.instagram.com/the99global?igsh=MTVkbXpocmdrMjRuMw==" class="pxl-social-icons-link hover-default social-icon-round-box" aria-label="The 99 on Instagram" data-cms-id="f8">
                    <i aria-hidden="true" class="fab fa-tiktok"></i>                </a>
            </span>
                    <span class="pxl-social-icons-item">
                <a href="https://youtube.com/@the99global?si=AVbDmGEiNQBff3bB" class="pxl-social-icons-link hover-default social-icon-round-box" aria-label="The 99 on YouTube" data-cms-id="f9">
                    <i aria-hidden="true" class="fab fa-youtube"></i>                </a>
            </span>
            </div>				</div>
				</div>
				</div>
					</div>
				</div>
		<div class="elementor-element elementor-element-761eb53b e-flex e-con-boxed e-con e-child  e-lazyloaded" data-id="761eb53b" data-element_type="container" data-e-type="container">			<div class="e-con-inner">
				<div class="elementor-element elementor-element-12d21898 elementor-widget elementor-widget-pxl_text_editor" data-id="12d21898" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_text_editor.default">
				<div class="elementor-widget-container">
					<div id="pxl_text_editor-12d21898-6026" class="pxl-text-editor-wrapper  link-default link-hover-default   ">
	<p data-cms-id="f10">© The 99 2026 . All rights reserved.</p>		
</div>				</div>
				</div>
					</div>
				</div>
				</div>
				</div>
		        </div>
    </footer>' WHERE path='@footer-9627' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('/gallery/','Gallery','','wp-singular page-template-default page page-id-10233 wp-theme-mouno theme-mouno woocommerce-no-js   pxl-redux-page  bd-pxl-header-transparent  site-color-gradient  elementor-default elementor-kit-7 elementor-page elementor-page-10233 source-2cd46469bf','["/reference/d3fb8f84ec0edcdafae4.css","/reference/e795be016841f630a1fc.css","/reference/b9cc36f4e40767384d45.css","/reference/59f31c4931070e3b6fa2.css","/reference/4fd65019581fb627527e.css","/reference/c54c0342d265f4c26440.css","/reference/3791fb3e023fa217cdd8.css","/reference/6972e184955cd3079a70.css","/reference/941d720cb5709e7752a6.css","/reference/3854be5245483db2718b.css","/reference/0346d6bea68f153f4ca5.css","/reference/19af982488af047e4a1e.css","/reference/8bc89b059800028982f2.css","/reference/f18398fccac8690ea998.css","/reference/8778c48282c087caad37.css","/reference/229a752a359b266637da.css","/reference/d2462d04d9bb62c3ff79.css","/reference/840676e03f34c463671d.css","/reference/e9b7e9df12da91bffcef.css","/reference/ad46100fceacaf6a5e71.css","/reference/5a6f0a31322a1d09eaee.css","/reference/b3d140ac0f1401e393d0.bin.css","/reference/8dbc24682e1150a6185a.bin.css","/reference/4ae34f319c318aa26f1b.bin.css","/reference/b191f343cf6658be8b18.bin.css","/reference/1b1620447eaf944639fc.bin.css","/reference/88da5473b4bd6d2d0f33.bin.css","/reference/73f9bbb0769f55a6e183.css","/reference/1f7e2c33f69a1e78d80c.css","/reference/5d8297a83365859e49d0.css","/reference/page-2cd46469bf.css"]','page') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<div id="pxl-main">
<div class="elementor-container">
    <div class="inner no-sidebar">
        <div id="pxl-content-area" class="pxl-content-area">
            <main id="pxl-content-main">
                <article id="pxl-post-10233" class="post-10233 page type-page status-publish hentry">
    <div class="pxl-entry-content clearfix">
        		<div data-elementor-type="wp-page" data-elementor-id="10233" class="elementor elementor-10233">
				<div class="elementor-element elementor-element-51e9466 e-flex e-con-boxed e-con e-parent  e-lazyloaded" data-id="51e9466" data-element_type="container" data-e-type="container">			<div class="e-con-inner">
		<div class="elementor-element elementor-element-f444d7b e-con-full e-flex e-con e-child  e-lazyloaded" data-id="f444d7b" data-element_type="container" data-e-type="container"><div class="elementor-element elementor-element-16a3936 e-con-full e-flex e-con e-child  e-lazyloaded" data-id="16a3936" data-element_type="container" data-e-type="container">		<div class="elementor-element elementor-element-b9bacab elementor-widget elementor-widget-pxl_heading" data-id="b9bacab" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_heading.default">
				<div class="elementor-widget-container">
					<div class="pxl-heading-wrapper">
					<div class="pxl-heading-subtitle heading-subtitle-default   ">
			<div class="pxl-subtitle-text" data-cms-id="f0">
				            <span class="pxl-text-highlight" data-cms-id="f1">
                //            </span>
         OUR GALLERY			</div>
		</div>
	
					<h2 class="pxl-heading-title heading-title-default   ">
			<span class="pxl-title-text " data-cms-id="f2">
				Every moment captured here             <span class="pxl-text-highlight" data-cms-id="f3">
                reflects our shared faith, unity, and the beauty of doing life together.            </span>
         
			</span>
		</h2>
	</div>
				</div>
				</div>
				</div>
		<div class="elementor-element elementor-element-d67924f e-con-full e-flex e-con e-child  e-lazyloaded" data-id="d67924f" data-element_type="container" data-e-type="container">		</div>
				</div>
				<div class="elementor-element elementor-element-ab98bd9 elementor-hidden-mobile_extra elementor-hidden-mobile elementor-widget elementor-widget-image-gallery" data-id="ab98bd9" data-element_type="widget" data-e-type="widget" data-widget_type="image-gallery.default">
							<div class="elementor-image-gallery">
			
		
		<div id="gallery-1" class="gallery galleryid-10233 gallery-columns-4 gallery-size-thumbnail"><dl class="gallery-item">
			<dt class="gallery-icon portrait">
				<a data-elementor-open-lightbox="yes" data-elementor-lightbox-slideshow="ab98bd9" data-elementor-lightbox-title="DSC07404" data-e-action-hash="#elementor-action%3Aaction%3Dlightbox%26settings%3DeyJpZCI6MTczNDcsInVybCI6Imh0dHBzOlwvXC93d3cudGhlOTlnbG9iYWwuY29tXC93cC1jb250ZW50XC91cGxvYWRzXC8yMDI2XC8wNFwvRFNDMDc0MDQtc2NhbGVkLmpwZyIsInNsaWRlc2hvdyI6ImFiOThiZDkifQ%3D%3D" href="/reference/cc20aa4c5a42ed733d10.jpg" data-lightbox="true" aria-label="The 99 community" data-cms-id="f4"><img decoding="async" width="150" height="150" src="/reference/cf9cee9bd2b72b5e5ec4.jpg" class="attachment-thumbnail size-thumbnail" alt="The 99 community" data-cms-id="f5"></a>
			</dt></dl><dl class="gallery-item">
			<dt class="gallery-icon portrait">
				<a data-elementor-open-lightbox="yes" data-elementor-lightbox-slideshow="ab98bd9" data-elementor-lightbox-title="IMG_3932" data-e-action-hash="#elementor-action%3Aaction%3Dlightbox%26settings%3DeyJpZCI6MTczNjMsInVybCI6Imh0dHBzOlwvXC93d3cudGhlOTlnbG9iYWwuY29tXC93cC1jb250ZW50XC91cGxvYWRzXC8yMDI2XC8wNFwvSU1HXzM5MzItc2NhbGVkLnBuZyIsInNsaWRlc2hvdyI6ImFiOThiZDkifQ%3D%3D" href="/reference/c8585e11273bda6d89ef.png" data-lightbox="true" aria-label="The 99 community" data-cms-id="f6"><img decoding="async" width="150" height="150" src="/reference/f4ac0fde48ac06a26a42.png" class="attachment-thumbnail size-thumbnail" alt="The 99 community" data-cms-id="f7"></a>
			</dt></dl><dl class="gallery-item">
			<dt class="gallery-icon portrait">
				<a data-elementor-open-lightbox="yes" data-elementor-lightbox-slideshow="ab98bd9" data-elementor-lightbox-title="IMG_3933" data-e-action-hash="#elementor-action%3Aaction%3Dlightbox%26settings%3DeyJpZCI6MTczNjIsInVybCI6Imh0dHBzOlwvXC93d3cudGhlOTlnbG9iYWwuY29tXC93cC1jb250ZW50XC91cGxvYWRzXC8yMDI2XC8wNFwvSU1HXzM5MzMtc2NhbGVkLnBuZyIsInNsaWRlc2hvdyI6ImFiOThiZDkifQ%3D%3D" href="/reference/73deed81205e00ff4545.png" data-lightbox="true" aria-label="The 99 community" data-cms-id="f8"><img loading="lazy" decoding="async" width="150" height="150" src="/reference/6b7547ec7b7efbbbc56b.png" class="attachment-thumbnail size-thumbnail" alt="The 99 community" data-cms-id="f9"></a>
			</dt></dl><dl class="gallery-item">
			<dt class="gallery-icon portrait">
				<a data-elementor-open-lightbox="yes" data-elementor-lightbox-slideshow="ab98bd9" data-elementor-lightbox-title="DSC07421" data-e-action-hash="#elementor-action%3Aaction%3Dlightbox%26settings%3DeyJpZCI6MTczMjksInVybCI6Imh0dHBzOlwvXC93d3cudGhlOTlnbG9iYWwuY29tXC93cC1jb250ZW50XC91cGxvYWRzXC8yMDI2XC8wNFwvRFNDMDc0MjEtc2NhbGVkLmpwZyIsInNsaWRlc2hvdyI6ImFiOThiZDkifQ%3D%3D" href="/reference/6bd9876628eeb92eae93.jpg" data-lightbox="true" aria-label="The 99 community" data-cms-id="f10"><img loading="lazy" decoding="async" width="150" height="150" src="/reference/86c8297713f09c7b3f27.jpg" class="attachment-thumbnail size-thumbnail" alt="The 99 community" data-cms-id="f11"></a>
			</dt></dl><br style="clear:both"><dl class="gallery-item">
			<dt class="gallery-icon portrait">
				<a data-elementor-open-lightbox="yes" data-elementor-lightbox-slideshow="ab98bd9" data-elementor-lightbox-title="DSC07416" data-e-action-hash="#elementor-action%3Aaction%3Dlightbox%26settings%3DeyJpZCI6MTczMzAsInVybCI6Imh0dHBzOlwvXC93d3cudGhlOTlnbG9iYWwuY29tXC93cC1jb250ZW50XC91cGxvYWRzXC8yMDI2XC8wNFwvRFNDMDc0MTYtc2NhbGVkLmpwZyIsInNsaWRlc2hvdyI6ImFiOThiZDkifQ%3D%3D" href="/reference/0a303cf336dc06e6ede8.jpg" data-lightbox="true" aria-label="The 99 community" data-cms-id="f12"><img loading="lazy" decoding="async" width="150" height="150" src="/reference/133d6f57dbc89a895a6b.jpg" class="attachment-thumbnail size-thumbnail" alt="The 99 community" data-cms-id="f13"></a>
			</dt></dl><dl class="gallery-item">
			<dt class="gallery-icon portrait">
				<a data-elementor-open-lightbox="yes" data-elementor-lightbox-slideshow="ab98bd9" data-elementor-lightbox-title="DSC07351" data-e-action-hash="#elementor-action%3Aaction%3Dlightbox%26settings%3DeyJpZCI6MTczMzEsInVybCI6Imh0dHBzOlwvXC93d3cudGhlOTlnbG9iYWwuY29tXC93cC1jb250ZW50XC91cGxvYWRzXC8yMDI2XC8wNFwvRFNDMDczNTEtc2NhbGVkLmpwZyIsInNsaWRlc2hvdyI6ImFiOThiZDkifQ%3D%3D" href="/reference/8626dfdc73822ad620d2.jpg" data-lightbox="true" aria-label="The 99 community" data-cms-id="f14"><img loading="lazy" decoding="async" width="150" height="150" src="/reference/75d283fde543e63ed86c.jpg" class="attachment-thumbnail size-thumbnail" alt="The 99 community" data-cms-id="f15"></a>
			</dt></dl><dl class="gallery-item">
			<dt class="gallery-icon portrait">
				<a data-elementor-open-lightbox="yes" data-elementor-lightbox-slideshow="ab98bd9" data-elementor-lightbox-title="DSC07387" data-e-action-hash="#elementor-action%3Aaction%3Dlightbox%26settings%3DeyJpZCI6MTczMzIsInVybCI6Imh0dHBzOlwvXC93d3cudGhlOTlnbG9iYWwuY29tXC93cC1jb250ZW50XC91cGxvYWRzXC8yMDI2XC8wNFwvRFNDMDczODctc2NhbGVkLmpwZyIsInNsaWRlc2hvdyI6ImFiOThiZDkifQ%3D%3D" href="/reference/2d915fdeb4639fb75c43.jpg" data-lightbox="true" aria-label="The 99 community" data-cms-id="f16"><img loading="lazy" decoding="async" width="150" height="150" src="/reference/3fa289a390644d0a9e05.jpg" class="attachment-thumbnail size-thumbnail" alt="The 99 community" data-cms-id="f17"></a>
			</dt></dl><dl class="gallery-item">
			<dt class="gallery-icon portrait">
				<a data-elementor-open-lightbox="yes" data-elementor-lightbox-slideshow="ab98bd9" data-elementor-lightbox-title="DSC07422" data-e-action-hash="#elementor-action%3Aaction%3Dlightbox%26settings%3DeyJpZCI6MTczMzMsInVybCI6Imh0dHBzOlwvXC93d3cudGhlOTlnbG9iYWwuY29tXC93cC1jb250ZW50XC91cGxvYWRzXC8yMDI2XC8wNFwvRFNDMDc0MjItc2NhbGVkLmpwZyIsInNsaWRlc2hvdyI6ImFiOThiZDkifQ%3D%3D" href="/reference/8b7a416f23530592f720.jpg" data-lightbox="true" aria-label="The 99 community" data-cms-id="f18"><img loading="lazy" decoding="async" width="150" height="150" src="/reference/d1566f7a60ab3b4a002a.jpg" class="attachment-thumbnail size-thumbnail" alt="The 99 community" data-cms-id="f19"></a>
			</dt></dl><br style="clear:both"><dl class="gallery-item">
			<dt class="gallery-icon portrait">
				<a data-elementor-open-lightbox="yes" data-elementor-lightbox-slideshow="ab98bd9" data-elementor-lightbox-title="DSC07378" data-e-action-hash="#elementor-action%3Aaction%3Dlightbox%26settings%3DeyJpZCI6MTczMzQsInVybCI6Imh0dHBzOlwvXC93d3cudGhlOTlnbG9iYWwuY29tXC93cC1jb250ZW50XC91cGxvYWRzXC8yMDI2XC8wNFwvRFNDMDczNzgtc2NhbGVkLmpwZyIsInNsaWRlc2hvdyI6ImFiOThiZDkifQ%3D%3D" href="/reference/2d5a40714f2cbc3ab09e.jpg" data-lightbox="true" aria-label="The 99 community" data-cms-id="f20"><img loading="lazy" decoding="async" width="150" height="150" src="/reference/1b358d2a1d8d6841df94.jpg" class="attachment-thumbnail size-thumbnail" alt="The 99 community" data-cms-id="f21"></a>
			</dt></dl><dl class="gallery-item">
			<dt class="gallery-icon landscape">
				<a data-elementor-open-lightbox="yes" data-elementor-lightbox-slideshow="ab98bd9" data-elementor-lightbox-title="DSC07363" data-e-action-hash="#elementor-action%3Aaction%3Dlightbox%26settings%3DeyJpZCI6MTczMzUsInVybCI6Imh0dHBzOlwvXC93d3cudGhlOTlnbG9iYWwuY29tXC93cC1jb250ZW50XC91cGxvYWRzXC8yMDI2XC8wNFwvRFNDMDczNjMtc2NhbGVkLmpwZyIsInNsaWRlc2hvdyI6ImFiOThiZDkifQ%3D%3D" href="/reference/36872e12b4c14fa769f2.jpg" data-lightbox="true" aria-label="The 99 community" data-cms-id="f22"><img loading="lazy" decoding="async" width="150" height="150" src="/reference/06e96b99ee4fd6bd8e72.jpg" class="attachment-thumbnail size-thumbnail" alt="The 99 community" data-cms-id="f23"></a>
			</dt></dl><dl class="gallery-item">
			<dt class="gallery-icon landscape">
				<a data-elementor-open-lightbox="yes" data-elementor-lightbox-slideshow="ab98bd9" data-elementor-lightbox-title="DSC07355" data-e-action-hash="#elementor-action%3Aaction%3Dlightbox%26settings%3DeyJpZCI6MTczMzYsInVybCI6Imh0dHBzOlwvXC93d3cudGhlOTlnbG9iYWwuY29tXC93cC1jb250ZW50XC91cGxvYWRzXC8yMDI2XC8wNFwvRFNDMDczNTUtc2NhbGVkLmpwZyIsInNsaWRlc2hvdyI6ImFiOThiZDkifQ%3D%3D" href="/reference/a939097de5c963104a20.jpg" data-lightbox="true" aria-label="The 99 community" data-cms-id="f24"><img loading="lazy" decoding="async" width="150" height="150" src="/reference/beac68f576a850a396df.jpg" class="attachment-thumbnail size-thumbnail" alt="The 99 community" data-cms-id="f25"></a>
			</dt></dl><dl class="gallery-item">
			<dt class="gallery-icon portrait">
				<a data-elementor-open-lightbox="yes" data-elementor-lightbox-slideshow="ab98bd9" data-elementor-lightbox-title="DSC07361" data-e-action-hash="#elementor-action%3Aaction%3Dlightbox%26settings%3DeyJpZCI6MTczMzcsInVybCI6Imh0dHBzOlwvXC93d3cudGhlOTlnbG9iYWwuY29tXC93cC1jb250ZW50XC91cGxvYWRzXC8yMDI2XC8wNFwvRFNDMDczNjEtc2NhbGVkLmpwZyIsInNsaWRlc2hvdyI6ImFiOThiZDkifQ%3D%3D" href="/reference/0a5cf55917a806a30b05.jpg" data-lightbox="true" aria-label="The 99 community" data-cms-id="f26"><img loading="lazy" decoding="async" width="150" height="150" src="/reference/5405d66da94a0a534f4d.jpg" class="attachment-thumbnail size-thumbnail" alt="The 99 community" data-cms-id="f27"></a>
			</dt></dl><br style="clear:both"><dl class="gallery-item">
			<dt class="gallery-icon portrait">
				<a data-elementor-open-lightbox="yes" data-elementor-lightbox-slideshow="ab98bd9" data-elementor-lightbox-title="DSC07328" data-e-action-hash="#elementor-action%3Aaction%3Dlightbox%26settings%3DeyJpZCI6MTczMzgsInVybCI6Imh0dHBzOlwvXC93d3cudGhlOTlnbG9iYWwuY29tXC93cC1jb250Z' WHERE path='/gallery/' AND revision=1;
UPDATE site_documents SET html=html || 'W50XC91cGxvYWRzXC8yMDI2XC8wNFwvRFNDMDczMjgtc2NhbGVkLmpwZyIsInNsaWRlc2hvdyI6ImFiOThiZDkifQ%3D%3D" href="/reference/dd605ed74baa1a38ab1d.jpg" data-lightbox="true" aria-label="The 99 community" data-cms-id="f28"><img loading="lazy" decoding="async" width="150" height="150" src="/reference/20b42b42d738b0446751.jpg" class="attachment-thumbnail size-thumbnail" alt="The 99 community" data-cms-id="f29"></a>
			</dt></dl><dl class="gallery-item">
			<dt class="gallery-icon portrait">
				<a data-elementor-open-lightbox="yes" data-elementor-lightbox-slideshow="ab98bd9" data-elementor-lightbox-title="DSC07374" data-e-action-hash="#elementor-action%3Aaction%3Dlightbox%26settings%3DeyJpZCI6MTczMzksInVybCI6Imh0dHBzOlwvXC93d3cudGhlOTlnbG9iYWwuY29tXC93cC1jb250ZW50XC91cGxvYWRzXC8yMDI2XC8wNFwvRFNDMDczNzQtc2NhbGVkLmpwZyIsInNsaWRlc2hvdyI6ImFiOThiZDkifQ%3D%3D" href="/reference/415aa4b786c381ab586c.jpg" data-lightbox="true" aria-label="The 99 community" data-cms-id="f30"><img loading="lazy" decoding="async" width="150" height="150" src="/reference/044b4af3b9e9c9118203.jpg" class="attachment-thumbnail size-thumbnail" alt="The 99 community" data-cms-id="f31"></a>
			</dt></dl><dl class="gallery-item">
			<dt class="gallery-icon portrait">
				<a data-elementor-open-lightbox="yes" data-elementor-lightbox-slideshow="ab98bd9" data-elementor-lightbox-title="DSC07399" data-e-action-hash="#elementor-action%3Aaction%3Dlightbox%26settings%3DeyJpZCI6MTczNDUsInVybCI6Imh0dHBzOlwvXC93d3cudGhlOTlnbG9iYWwuY29tXC93cC1jb250ZW50XC91cGxvYWRzXC8yMDI2XC8wNFwvRFNDMDczOTktc2NhbGVkLmpwZyIsInNsaWRlc2hvdyI6ImFiOThiZDkifQ%3D%3D" href="/reference/97a7987c51b508ceecb4.jpg" data-lightbox="true" aria-label="The 99 community" data-cms-id="f32"><img loading="lazy" decoding="async" width="150" height="150" src="/reference/ffdacf3c4b0eca34a525.jpg" class="attachment-thumbnail size-thumbnail" alt="The 99 community" data-cms-id="f33"></a>
			</dt></dl><dl class="gallery-item">
			<dt class="gallery-icon portrait">
				<a data-elementor-open-lightbox="yes" data-elementor-lightbox-slideshow="ab98bd9" data-elementor-lightbox-title="DSC07380" data-e-action-hash="#elementor-action%3Aaction%3Dlightbox%26settings%3DeyJpZCI6MTczNDQsInVybCI6Imh0dHBzOlwvXC93d3cudGhlOTlnbG9iYWwuY29tXC93cC1jb250ZW50XC91cGxvYWRzXC8yMDI2XC8wNFwvRFNDMDczODAtc2NhbGVkLmpwZyIsInNsaWRlc2hvdyI6ImFiOThiZDkifQ%3D%3D" href="/reference/b2a5bb9138e57dfc3d6a.jpg" data-lightbox="true" aria-label="The 99 community" data-cms-id="f34"><img loading="lazy" decoding="async" width="150" height="150" src="/reference/c6900952ebde9a052906.jpg" class="attachment-thumbnail size-thumbnail" alt="The 99 community" data-cms-id="f35"></a>
			</dt></dl><br style="clear:both"><dl class="gallery-item">
			<dt class="gallery-icon portrait">
				<a data-elementor-open-lightbox="yes" data-elementor-lightbox-slideshow="ab98bd9" data-elementor-lightbox-title="DSC07347" data-e-action-hash="#elementor-action%3Aaction%3Dlightbox%26settings%3DeyJpZCI6MTczNDMsInVybCI6Imh0dHBzOlwvXC93d3cudGhlOTlnbG9iYWwuY29tXC93cC1jb250ZW50XC91cGxvYWRzXC8yMDI2XC8wNFwvRFNDMDczNDctc2NhbGVkLmpwZyIsInNsaWRlc2hvdyI6ImFiOThiZDkifQ%3D%3D" href="/reference/3031117670280df3607d.jpg" data-lightbox="true" aria-label="The 99 community" data-cms-id="f36"><img loading="lazy" decoding="async" width="150" height="150" src="/reference/9dad4fbce88e796ac736.jpg" class="attachment-thumbnail size-thumbnail" alt="The 99 community" data-cms-id="f37"></a>
			</dt></dl><dl class="gallery-item">
			<dt class="gallery-icon portrait">
				<a data-elementor-open-lightbox="yes" data-elementor-lightbox-slideshow="ab98bd9" data-elementor-lightbox-title="DSC07423" data-e-action-hash="#elementor-action%3Aaction%3Dlightbox%26settings%3DeyJpZCI6MTczNDIsInVybCI6Imh0dHBzOlwvXC93d3cudGhlOTlnbG9iYWwuY29tXC93cC1jb250ZW50XC91cGxvYWRzXC8yMDI2XC8wNFwvRFNDMDc0MjMtMS1zY2FsZWQuanBnIiwic2xpZGVzaG93IjoiYWI5OGJkOSJ9" href="/reference/c6af91d3c5215122b5e6.jpg" data-lightbox="true" aria-label="The 99 community" data-cms-id="f38"><img loading="lazy" decoding="async" width="150" height="150" src="/reference/f7d20ea4d0bb73218c77.jpg" class="attachment-thumbnail size-thumbnail" alt="The 99 community" data-cms-id="f39"></a>
			</dt></dl><dl class="gallery-item">
			<dt class="gallery-icon portrait">
				<a data-elementor-open-lightbox="yes" data-elementor-lightbox-slideshow="ab98bd9" data-elementor-lightbox-title="DSC07423" data-e-action-hash="#elementor-action%3Aaction%3Dlightbox%26settings%3DeyJpZCI6MTczNDEsInVybCI6Imh0dHBzOlwvXC93d3cudGhlOTlnbG9iYWwuY29tXC93cC1jb250ZW50XC91cGxvYWRzXC8yMDI2XC8wNFwvRFNDMDc0MjMtc2NhbGVkLmpwZyIsInNsaWRlc2hvdyI6ImFiOThiZDkifQ%3D%3D" href="/reference/12c4260dbf0bae78791a.jpg" data-lightbox="true" aria-label="The 99 community" data-cms-id="f40"><img loading="lazy" decoding="async" width="150" height="150" src="/reference/19b391f679b5b26204d5.jpg" class="attachment-thumbnail size-thumbnail" alt="The 99 community" data-cms-id="f41"></a>
			</dt></dl><dl class="gallery-item">
			<dt class="gallery-icon portrait">
				<a data-elementor-open-lightbox="yes" data-elementor-lightbox-slideshow="ab98bd9" data-elementor-lightbox-title="DSC07341" data-e-action-hash="#elementor-action%3Aaction%3Dlightbox%26settings%3DeyJpZCI6MTczNDAsInVybCI6Imh0dHBzOlwvXC93d3cudGhlOTlnbG9iYWwuY29tXC93cC1jb250ZW50XC91cGxvYWRzXC8yMDI2XC8wNFwvRFNDMDczNDEtc2NhbGVkLmpwZyIsInNsaWRlc2hvdyI6ImFiOThiZDkifQ%3D%3D" href="/reference/929d97140ed855285d44.jpg" data-lightbox="true" aria-label="The 99 community" data-cms-id="f42"><img loading="lazy" decoding="async" width="150" height="150" src="/reference/bf1bc2b508ee48dc8663.jpg" class="attachment-thumbnail size-thumbnail" alt="The 99 community" data-cms-id="f43"></a>
			</dt></dl><br style="clear:both"><dl class="gallery-item">
			<dt class="gallery-icon portrait">
				<a data-elementor-open-lightbox="yes" data-elementor-lightbox-slideshow="ab98bd9" data-elementor-lightbox-title="DSC07379" data-e-action-hash="#elementor-action%3Aaction%3Dlightbox%26settings%3DeyJpZCI6MTczNDYsInVybCI6Imh0dHBzOlwvXC93d3cudGhlOTlnbG9iYWwuY29tXC93cC1jb250ZW50XC91cGxvYWRzXC8yMDI2XC8wNFwvRFNDMDczNzktc2NhbGVkLmpwZyIsInNsaWRlc2hvdyI6ImFiOThiZDkifQ%3D%3D" href="/reference/4af08b4d8a976693b819.jpg" data-lightbox="true" aria-label="The 99 community" data-cms-id="f44"><img loading="lazy" decoding="async" width="150" height="150" src="/reference/8db638be255478b9cfe2.jpg" class="attachment-thumbnail size-thumbnail" alt="The 99 community" data-cms-id="f45"></a>
			</dt></dl><dl class="gallery-item">
			<dt class="gallery-icon portrait">
				<a data-elementor-open-lightbox="yes" data-elementor-lightbox-slideshow="ab98bd9" data-elementor-lightbox-title="DSC07371" data-e-action-hash="#elementor-action%3Aaction%3Dlightbox%26settings%3DeyJpZCI6MTczNTIsInVybCI6Imh0dHBzOlwvXC93d3cudGhlOTlnbG9iYWwuY29tXC93cC1jb250ZW50XC91cGxvYWRzXC8yMDI2XC8wNFwvRFNDMDczNzEtc2NhbGVkLmpwZyIsInNsaWRlc2hvdyI6ImFiOThiZDkifQ%3D%3D" href="/reference/20c497d6a35e38146d44.jpg" data-lightbox="true" aria-label="The 99 community" data-cms-id="f46"><img loading="lazy" decoding="async" width="150" height="150" src="/reference/7b1fa7d740e924c9b726.jpg" class="attachment-thumbnail size-thumbnail" alt="The 99 community" data-cms-id="f47"></a>
			</dt></dl><dl class="gallery-item">
			<dt class="gallery-icon portrait">
				<a data-elementor-open-lightbox="yes" data-elementor-lightbox-slideshow="ab98bd9" data-elementor-lightbox-title="DSC07402" data-e-action-hash="#elementor-action%3Aaction%3Dlightbox%26settings%3DeyJpZCI6MTczNTMsInVybCI6Imh0dHBzOlwvXC93d3cudGhlOTlnbG9iYWwuY29tXC93cC1jb250ZW50XC91cGxvYWRzXC8yMDI2XC8wNFwvRFNDMDc0MDItc2NhbGVkLmpwZyIsInNsaWRlc2hvdyI6ImFiOThiZDkifQ%3D%3D" href="/reference/0a38118499db429d705d.jpg" data-lightbox="true" aria-label="The 99 community" data-cms-id="f48"><img loading="lazy" decoding="async" width="150" height="150" src="/reference/9a37922bab25757cf9a8.jpg" class="attachment-thumbnail size-thumbnail" alt="The 99 community" data-cms-id="f49"></a>
			</dt></dl><dl class="gallery-item">
			<dt class="gallery-icon portrait">
				<a data-elementor-open-lightbox="yes" data-elementor-lightbox-slideshow="ab98bd9" data-elementor-lightbox-title="DSC07397" data-e-action-hash="#elementor-action%3Aaction%3Dlightbox%26settings%3DeyJpZCI6MTczNTQsInVybCI6Imh0dHBzOlwvXC93d3cudGhlOTlnbG9iYWwuY29tXC93cC1jb250ZW50XC91cGxvYWRzXC8yMDI2XC8wNFwvRFNDMDczOTctc2NhbGVkLmpwZyIsInNsaWRlc2hvdyI6ImFiOThiZDkifQ%3D%3D" href="/reference/d7de89ce22163b9569b2.jpg" data-lightbox="true" aria-label="The 99 community" data-cms-id="f50"><img loading="lazy" decoding="async" width="150" height="150" src="/reference/81322a2d1236fdaee763.jpg" class="attachment-thumbnail size-thumbnail" alt="The 99 community" data-cms-id="f51"></a>
			</dt></dl><br style="clear:both"><dl class="gallery-item">
			<dt class="gallery-icon portrait">
				<a data-elementor-open-lightbox="yes" data-elementor-lightbox-slideshow="ab98bd9" data-elementor-lightbox-title="DSC07329" data-e-action-hash="#elementor-action%3Aaction%3Dlightbox%26settings%3DeyJpZCI6MTczNDgsInVybCI6Imh0dHBzOlwvXC93d3cudGhlOTlnbG9iYWwuY29tXC93cC1jb250ZW50XC91cGxvYWRzXC8yMDI2XC8wNFwvRFNDMDczMjktc2NhbGVkLmpwZyIsInNsaWRlc2hvdyI6ImFiOThiZDkifQ%3D%3D" href="/reference/c500c8d177221ac97af6.jpg" data-lightbox="true" aria-label="The 99 community" data-cms-id="f52"><img loading="lazy" decoding="async" width="150" height="150" src="/reference/cd74005159bf021f193c.jpg" class="attachment-thumbnail size-thumbnail" alt="The 99 community" data-cms-id="f53"></a>
			</dt></dl><dl class="gallery-item">
			<dt class="gallery-icon portrait">
				<a data-elementor-open-lightbox="yes" data-elementor-lightbox-slideshow="ab98bd9" data-elementor-lightbox-title="DSC07384" data-e-action-hash="#elementor-action%3Aaction%3Dlightbox%26settings%3DeyJpZCI6MTczNDksInVybCI6Imh0dHBzOlwvXC93d3cudGhlOTlnbG9iYWwuY29tXC93cC1jb250ZW50XC91cGxvYWRzXC8yMDI2XC8wNFwvRFNDMDczODQtc2NhbGVkLmpwZyIsInNsaWRlc2hvdyI6ImFiOThiZDkifQ%3D%3D" href="/reference/bab17622ae9fc1cf256c.jpg" data-lightbox="true" aria-label="The 99 community" data-cms-id="f54"><img loading="lazy" decoding="async" width="150" height="150" src="/reference/844e76fd752e0a0d22c6.jpg" class="attachment-thumbnail size-thumbnail" alt="The 99 community" data-cms-id="f55"></a>
			</dt></dl><dl class="gallery-item">
			<dt class="gallery-icon portrait">
				<a data-elementor-open-lightbox="yes" data-elementor-lightbox-slideshow="ab98bd9" data-elementor-lightbox-title="DSC07337" data-e-action-hash="#elementor-action%3Aaction%3Dlightbox%26settings%3DeyJpZCI6MTczNTYsInVybCI6Imh0dHBzOlwvXC93d3cudGhlOTlnbG9iYWwuY29tXC93cC1jb250ZW50XC91cGxvYWRzXC8yMDI2XC8wNFwvRFNDMDczMzctc2NhbGVkLmpwZyIsInNsaWRlc2hvdyI6ImFiOThiZDkifQ%3D%3D" href="/reference/b15737ea11f37d141611.jpg" data-lightbox="true" aria-label="The 99 community" data-cms-id="f56"><img loading="lazy" decoding="async" width="150" height="150" src="/reference/54366f831d3acbe6a8b5.jpg" class="attachment-thumbnail size-thumbnail" alt="The 99 community" data-cms-id="f57"></a>
			</dt></dl><dl class="gallery-item">
			<dt class="gallery-icon portrait">
				<a data-elementor-open-lightbox="yes" data-elementor-lightbox-slideshow="ab98bd9" data-elementor-lightbox-title="IMG_3934" data-e-action-hash="#elementor-action%3Aaction%3Dlightbox%26settings%3DeyJpZCI6MTczNTAsInVybCI6Imh0dHBzOlwvXC93d3cudGhlOTlnbG9iYWwuY29tXC93cC1jb250ZW50XC91cGxvYWRzXC8yMDI2XC8wNFwvSU1HXzM5MzQtc2NhbGVkLmpwZyIsInNsaWRlc2hvdyI6ImFiOThiZDkifQ%3D%3D" href="/reference/103193a05a7940fb8f16.jpg" data-lightbox="true" aria-label="The 99 community" data-cms-id="f58"><img loading="lazy" decoding="async" width="150" height="150" src="/reference/cb23466f78ad2bf25e9c.jpg" class="attachment-thumbnail size-thumbnail" alt="The 99 community" data-cms-id="f59"></a>
			</dt></dl><br style="clear:both"><dl class="gallery-item">
			<dt class="gallery-icon portrait">
				<a data-elementor-open-lightbox="yes" data-elementor-lightbox-slideshow="ab98bd9" data-elementor-lightb' WHERE path='/gallery/' AND revision=1;
UPDATE site_documents SET html=html || 'ox-title="DSC07335" data-e-action-hash="#elementor-action%3Aaction%3Dlightbox%26settings%3DeyJpZCI6MTczNTEsInVybCI6Imh0dHBzOlwvXC93d3cudGhlOTlnbG9iYWwuY29tXC93cC1jb250ZW50XC91cGxvYWRzXC8yMDI2XC8wNFwvRFNDMDczMzUtc2NhbGVkLmpwZyIsInNsaWRlc2hvdyI6ImFiOThiZDkifQ%3D%3D" href="/reference/e4e185a2868f2596c195.jpg" data-lightbox="true" aria-label="The 99 community" data-cms-id="f60"><img loading="lazy" decoding="async" width="150" height="150" src="/reference/edd82d2495ea5131ebba.jpg" class="attachment-thumbnail size-thumbnail" alt="The 99 community" data-cms-id="f61"></a>
			</dt></dl><dl class="gallery-item">
			<dt class="gallery-icon portrait">
				<a data-elementor-open-lightbox="yes" data-elementor-lightbox-slideshow="ab98bd9" data-elementor-lightbox-title="DSC07426" data-e-action-hash="#elementor-action%3Aaction%3Dlightbox%26settings%3DeyJpZCI6MTczNTcsInVybCI6Imh0dHBzOlwvXC93d3cudGhlOTlnbG9iYWwuY29tXC93cC1jb250ZW50XC91cGxvYWRzXC8yMDI2XC8wNFwvRFNDMDc0MjYtc2NhbGVkLmpwZyIsInNsaWRlc2hvdyI6ImFiOThiZDkifQ%3D%3D" href="/reference/1b3b778d2d42d0fb5814.jpg" data-lightbox="true" aria-label="The 99 community" data-cms-id="f62"><img loading="lazy" decoding="async" width="150" height="150" src="/reference/f87a88d5402dcfc0a854.jpg" class="attachment-thumbnail size-thumbnail" alt="The 99 community" data-cms-id="f63"></a>
			</dt></dl>
			<br style="clear:both">
		</div>
		</div>
						</div>
				<div class="elementor-element elementor-element-c1538a1 elementor-hidden-widescreen elementor-hidden-desktop elementor-hidden-laptop elementor-hidden-tablet_extra elementor-hidden-tablet elementor-widget elementor-widget-image-gallery" data-id="c1538a1" data-element_type="widget" data-e-type="widget" data-widget_type="image-gallery.default">
							<div class="elementor-image-gallery">
			
		
		<div id="gallery-2" class="gallery galleryid-10233 gallery-columns-1 gallery-size-thumbnail"><dl class="gallery-item">
			<dt class="gallery-icon portrait">
				<a data-elementor-open-lightbox="yes" data-elementor-lightbox-slideshow="c1538a1" data-elementor-lightbox-title="DSC07404" data-e-action-hash="#elementor-action%3Aaction%3Dlightbox%26settings%3DeyJpZCI6MTczNDcsInVybCI6Imh0dHBzOlwvXC93d3cudGhlOTlnbG9iYWwuY29tXC93cC1jb250ZW50XC91cGxvYWRzXC8yMDI2XC8wNFwvRFNDMDc0MDQtc2NhbGVkLmpwZyIsInNsaWRlc2hvdyI6ImMxNTM4YTEifQ%3D%3D" href="/reference/cc20aa4c5a42ed733d10.jpg" data-lightbox="true" aria-label="The 99 community" data-cms-id="f64"><img decoding="async" width="150" height="150" src="/reference/cf9cee9bd2b72b5e5ec4.jpg" class="attachment-thumbnail size-thumbnail" alt="The 99 community" data-cms-id="f65"></a>
			</dt></dl><br style="clear:both"><dl class="gallery-item">
			<dt class="gallery-icon portrait">
				<a data-elementor-open-lightbox="yes" data-elementor-lightbox-slideshow="c1538a1" data-elementor-lightbox-title="IMG_3932" data-e-action-hash="#elementor-action%3Aaction%3Dlightbox%26settings%3DeyJpZCI6MTczNjMsInVybCI6Imh0dHBzOlwvXC93d3cudGhlOTlnbG9iYWwuY29tXC93cC1jb250ZW50XC91cGxvYWRzXC8yMDI2XC8wNFwvSU1HXzM5MzItc2NhbGVkLnBuZyIsInNsaWRlc2hvdyI6ImMxNTM4YTEifQ%3D%3D" href="/reference/c8585e11273bda6d89ef.png" data-lightbox="true" aria-label="The 99 community" data-cms-id="f66"><img decoding="async" width="150" height="150" src="/reference/f4ac0fde48ac06a26a42.png" class="attachment-thumbnail size-thumbnail" alt="The 99 community" data-cms-id="f67"></a>
			</dt></dl><br style="clear:both"><dl class="gallery-item">
			<dt class="gallery-icon portrait">
				<a data-elementor-open-lightbox="yes" data-elementor-lightbox-slideshow="c1538a1" data-elementor-lightbox-title="IMG_3933" data-e-action-hash="#elementor-action%3Aaction%3Dlightbox%26settings%3DeyJpZCI6MTczNjIsInVybCI6Imh0dHBzOlwvXC93d3cudGhlOTlnbG9iYWwuY29tXC93cC1jb250ZW50XC91cGxvYWRzXC8yMDI2XC8wNFwvSU1HXzM5MzMtc2NhbGVkLnBuZyIsInNsaWRlc2hvdyI6ImMxNTM4YTEifQ%3D%3D" href="/reference/73deed81205e00ff4545.png" data-lightbox="true" aria-label="The 99 community" data-cms-id="f68"><img loading="lazy" decoding="async" width="150" height="150" src="/reference/6b7547ec7b7efbbbc56b.png" class="attachment-thumbnail size-thumbnail" alt="The 99 community" data-cms-id="f69"></a>
			</dt></dl><br style="clear:both"><dl class="gallery-item">
			<dt class="gallery-icon portrait">
				<a data-elementor-open-lightbox="yes" data-elementor-lightbox-slideshow="c1538a1" data-elementor-lightbox-title="DSC07421" data-e-action-hash="#elementor-action%3Aaction%3Dlightbox%26settings%3DeyJpZCI6MTczMjksInVybCI6Imh0dHBzOlwvXC93d3cudGhlOTlnbG9iYWwuY29tXC93cC1jb250ZW50XC91cGxvYWRzXC8yMDI2XC8wNFwvRFNDMDc0MjEtc2NhbGVkLmpwZyIsInNsaWRlc2hvdyI6ImMxNTM4YTEifQ%3D%3D" href="/reference/6bd9876628eeb92eae93.jpg" data-lightbox="true" aria-label="The 99 community" data-cms-id="f70"><img loading="lazy" decoding="async" width="150" height="150" src="/reference/86c8297713f09c7b3f27.jpg" class="attachment-thumbnail size-thumbnail" alt="The 99 community" data-cms-id="f71"></a>
			</dt></dl><br style="clear:both"><dl class="gallery-item">
			<dt class="gallery-icon portrait">
				<a data-elementor-open-lightbox="yes" data-elementor-lightbox-slideshow="c1538a1" data-elementor-lightbox-title="DSC07416" data-e-action-hash="#elementor-action%3Aaction%3Dlightbox%26settings%3DeyJpZCI6MTczMzAsInVybCI6Imh0dHBzOlwvXC93d3cudGhlOTlnbG9iYWwuY29tXC93cC1jb250ZW50XC91cGxvYWRzXC8yMDI2XC8wNFwvRFNDMDc0MTYtc2NhbGVkLmpwZyIsInNsaWRlc2hvdyI6ImMxNTM4YTEifQ%3D%3D" href="/reference/0a303cf336dc06e6ede8.jpg" data-lightbox="true" aria-label="The 99 community" data-cms-id="f72"><img loading="lazy" decoding="async" width="150" height="150" src="/reference/133d6f57dbc89a895a6b.jpg" class="attachment-thumbnail size-thumbnail" alt="The 99 community" data-cms-id="f73"></a>
			</dt></dl><br style="clear:both"><dl class="gallery-item">
			<dt class="gallery-icon portrait">
				<a data-elementor-open-lightbox="yes" data-elementor-lightbox-slideshow="c1538a1" data-elementor-lightbox-title="DSC07351" data-e-action-hash="#elementor-action%3Aaction%3Dlightbox%26settings%3DeyJpZCI6MTczMzEsInVybCI6Imh0dHBzOlwvXC93d3cudGhlOTlnbG9iYWwuY29tXC93cC1jb250ZW50XC91cGxvYWRzXC8yMDI2XC8wNFwvRFNDMDczNTEtc2NhbGVkLmpwZyIsInNsaWRlc2hvdyI6ImMxNTM4YTEifQ%3D%3D" href="/reference/8626dfdc73822ad620d2.jpg" data-lightbox="true" aria-label="The 99 community" data-cms-id="f74"><img loading="lazy" decoding="async" width="150" height="150" src="/reference/75d283fde543e63ed86c.jpg" class="attachment-thumbnail size-thumbnail" alt="The 99 community" data-cms-id="f75"></a>
			</dt></dl><br style="clear:both"><dl class="gallery-item">
			<dt class="gallery-icon portrait">
				<a data-elementor-open-lightbox="yes" data-elementor-lightbox-slideshow="c1538a1" data-elementor-lightbox-title="DSC07387" data-e-action-hash="#elementor-action%3Aaction%3Dlightbox%26settings%3DeyJpZCI6MTczMzIsInVybCI6Imh0dHBzOlwvXC93d3cudGhlOTlnbG9iYWwuY29tXC93cC1jb250ZW50XC91cGxvYWRzXC8yMDI2XC8wNFwvRFNDMDczODctc2NhbGVkLmpwZyIsInNsaWRlc2hvdyI6ImMxNTM4YTEifQ%3D%3D" href="/reference/2d915fdeb4639fb75c43.jpg" data-lightbox="true" aria-label="The 99 community" data-cms-id="f76"><img loading="lazy" decoding="async" width="150" height="150" src="/reference/3fa289a390644d0a9e05.jpg" class="attachment-thumbnail size-thumbnail" alt="The 99 community" data-cms-id="f77"></a>
			</dt></dl><br style="clear:both"><dl class="gallery-item">
			<dt class="gallery-icon portrait">
				<a data-elementor-open-lightbox="yes" data-elementor-lightbox-slideshow="c1538a1" data-elementor-lightbox-title="DSC07422" data-e-action-hash="#elementor-action%3Aaction%3Dlightbox%26settings%3DeyJpZCI6MTczMzMsInVybCI6Imh0dHBzOlwvXC93d3cudGhlOTlnbG9iYWwuY29tXC93cC1jb250ZW50XC91cGxvYWRzXC8yMDI2XC8wNFwvRFNDMDc0MjItc2NhbGVkLmpwZyIsInNsaWRlc2hvdyI6ImMxNTM4YTEifQ%3D%3D" href="/reference/8b7a416f23530592f720.jpg" data-lightbox="true" aria-label="The 99 community" data-cms-id="f78"><img loading="lazy" decoding="async" width="150" height="150" src="/reference/d1566f7a60ab3b4a002a.jpg" class="attachment-thumbnail size-thumbnail" alt="The 99 community" data-cms-id="f79"></a>
			</dt></dl><br style="clear:both"><dl class="gallery-item">
			<dt class="gallery-icon portrait">
				<a data-elementor-open-lightbox="yes" data-elementor-lightbox-slideshow="c1538a1" data-elementor-lightbox-title="DSC07378" data-e-action-hash="#elementor-action%3Aaction%3Dlightbox%26settings%3DeyJpZCI6MTczMzQsInVybCI6Imh0dHBzOlwvXC93d3cudGhlOTlnbG9iYWwuY29tXC93cC1jb250ZW50XC91cGxvYWRzXC8yMDI2XC8wNFwvRFNDMDczNzgtc2NhbGVkLmpwZyIsInNsaWRlc2hvdyI6ImMxNTM4YTEifQ%3D%3D" href="/reference/2d5a40714f2cbc3ab09e.jpg" data-lightbox="true" aria-label="The 99 community" data-cms-id="f80"><img loading="lazy" decoding="async" width="150" height="150" src="/reference/1b358d2a1d8d6841df94.jpg" class="attachment-thumbnail size-thumbnail" alt="The 99 community" data-cms-id="f81"></a>
			</dt></dl><br style="clear:both"><dl class="gallery-item">
			<dt class="gallery-icon landscape">
				<a data-elementor-open-lightbox="yes" data-elementor-lightbox-slideshow="c1538a1" data-elementor-lightbox-title="DSC07363" data-e-action-hash="#elementor-action%3Aaction%3Dlightbox%26settings%3DeyJpZCI6MTczMzUsInVybCI6Imh0dHBzOlwvXC93d3cudGhlOTlnbG9iYWwuY29tXC93cC1jb250ZW50XC91cGxvYWRzXC8yMDI2XC8wNFwvRFNDMDczNjMtc2NhbGVkLmpwZyIsInNsaWRlc2hvdyI6ImMxNTM4YTEifQ%3D%3D" href="/reference/36872e12b4c14fa769f2.jpg" data-lightbox="true" aria-label="The 99 community" data-cms-id="f82"><img loading="lazy" decoding="async" width="150" height="150" src="/reference/06e96b99ee4fd6bd8e72.jpg" class="attachment-thumbnail size-thumbnail" alt="The 99 community" data-cms-id="f83"></a>
			</dt></dl><br style="clear:both"><dl class="gallery-item">
			<dt class="gallery-icon landscape">
				<a data-elementor-open-lightbox="yes" data-elementor-lightbox-slideshow="c1538a1" data-elementor-lightbox-title="DSC07355" data-e-action-hash="#elementor-action%3Aaction%3Dlightbox%26settings%3DeyJpZCI6MTczMzYsInVybCI6Imh0dHBzOlwvXC93d3cudGhlOTlnbG9iYWwuY29tXC93cC1jb250ZW50XC91cGxvYWRzXC8yMDI2XC8wNFwvRFNDMDczNTUtc2NhbGVkLmpwZyIsInNsaWRlc2hvdyI6ImMxNTM4YTEifQ%3D%3D" href="/reference/a939097de5c963104a20.jpg" data-lightbox="true" aria-label="The 99 community" data-cms-id="f84"><img loading="lazy" decoding="async" width="150" height="150" src="/reference/beac68f576a850a396df.jpg" class="attachment-thumbnail size-thumbnail" alt="The 99 community" data-cms-id="f85"></a>
			</dt></dl><br style="clear:both"><dl class="gallery-item">
			<dt class="gallery-icon portrait">
				<a data-elementor-open-lightbox="yes" data-elementor-lightbox-slideshow="c1538a1" data-elementor-lightbox-title="DSC07361" data-e-action-hash="#elementor-action%3Aaction%3Dlightbox%26settings%3DeyJpZCI6MTczMzcsInVybCI6Imh0dHBzOlwvXC93d3cudGhlOTlnbG9iYWwuY29tXC93cC1jb250ZW50XC91cGxvYWRzXC8yMDI2XC8wNFwvRFNDMDczNjEtc2NhbGVkLmpwZyIsInNsaWRlc2hvdyI6ImMxNTM4YTEifQ%3D%3D" href="/reference/0a5cf55917a806a30b05.jpg" data-lightbox="true" aria-label="The 99 community" data-cms-id="f86"><img loading="lazy" decoding="async" width="150" height="150" src="/reference/5405d66da94a0a534f4d.jpg" class="attachment-thumbnail size-thumbnail" alt="The 99 community" data-cms-id="f87"></a>
			</dt></dl><br style="clear:both"><dl class="gallery-item">
			<dt class="gallery-icon portrait">
				<a data-elementor-open-lightbox="yes" data-elementor-lightbox-slideshow="c1538a1" data-elementor-lightbox-title="DSC07328" data-e-action-hash="#elementor-action%3Aaction%3Dlightbox%26settings%3DeyJpZCI6MTczMzgsInVybCI6Imh0dHBzOlwvXC93d3cudGhlOTlnbG9iYWwuY29tXC93cC1jb250ZW50XC91cGxvYWRzXC8yMDI2XC8wNFwvRFNDMDczMjgtc2NhbGVkLmpwZyIsInNsaWRlc2hvdyI6ImMxNTM4YTEifQ%3D%3D" href="/reference/dd605ed74baa1a38ab1d.jpg" data-lightbox="true" aria-label="The 99 community" data-cms-id="f88"><img loading="lazy" decoding="async" width="150" height="150" src="/reference/20b42b42d738b0446751.jpg" class="attachment-thumbnail size-thumbnail" alt="The 99 community" data-cms-id="f89"></a>
			</dt></dl><br style="clear:both"><dl class="gallery-it' WHERE path='/gallery/' AND revision=1;
UPDATE site_documents SET html=html || 'em">
			<dt class="gallery-icon portrait">
				<a data-elementor-open-lightbox="yes" data-elementor-lightbox-slideshow="c1538a1" data-elementor-lightbox-title="DSC07374" data-e-action-hash="#elementor-action%3Aaction%3Dlightbox%26settings%3DeyJpZCI6MTczMzksInVybCI6Imh0dHBzOlwvXC93d3cudGhlOTlnbG9iYWwuY29tXC93cC1jb250ZW50XC91cGxvYWRzXC8yMDI2XC8wNFwvRFNDMDczNzQtc2NhbGVkLmpwZyIsInNsaWRlc2hvdyI6ImMxNTM4YTEifQ%3D%3D" href="/reference/415aa4b786c381ab586c.jpg" data-lightbox="true" aria-label="The 99 community" data-cms-id="f90"><img loading="lazy" decoding="async" width="150" height="150" src="/reference/044b4af3b9e9c9118203.jpg" class="attachment-thumbnail size-thumbnail" alt="The 99 community" data-cms-id="f91"></a>
			</dt></dl><br style="clear:both"><dl class="gallery-item">
			<dt class="gallery-icon portrait">
				<a data-elementor-open-lightbox="yes" data-elementor-lightbox-slideshow="c1538a1" data-elementor-lightbox-title="DSC07399" data-e-action-hash="#elementor-action%3Aaction%3Dlightbox%26settings%3DeyJpZCI6MTczNDUsInVybCI6Imh0dHBzOlwvXC93d3cudGhlOTlnbG9iYWwuY29tXC93cC1jb250ZW50XC91cGxvYWRzXC8yMDI2XC8wNFwvRFNDMDczOTktc2NhbGVkLmpwZyIsInNsaWRlc2hvdyI6ImMxNTM4YTEifQ%3D%3D" href="/reference/97a7987c51b508ceecb4.jpg" data-lightbox="true" aria-label="The 99 community" data-cms-id="f92"><img loading="lazy" decoding="async" width="150" height="150" src="/reference/ffdacf3c4b0eca34a525.jpg" class="attachment-thumbnail size-thumbnail" alt="The 99 community" data-cms-id="f93"></a>
			</dt></dl><br style="clear:both"><dl class="gallery-item">
			<dt class="gallery-icon portrait">
				<a data-elementor-open-lightbox="yes" data-elementor-lightbox-slideshow="c1538a1" data-elementor-lightbox-title="DSC07380" data-e-action-hash="#elementor-action%3Aaction%3Dlightbox%26settings%3DeyJpZCI6MTczNDQsInVybCI6Imh0dHBzOlwvXC93d3cudGhlOTlnbG9iYWwuY29tXC93cC1jb250ZW50XC91cGxvYWRzXC8yMDI2XC8wNFwvRFNDMDczODAtc2NhbGVkLmpwZyIsInNsaWRlc2hvdyI6ImMxNTM4YTEifQ%3D%3D" href="/reference/b2a5bb9138e57dfc3d6a.jpg" data-lightbox="true" aria-label="The 99 community" data-cms-id="f94"><img loading="lazy" decoding="async" width="150" height="150" src="/reference/c6900952ebde9a052906.jpg" class="attachment-thumbnail size-thumbnail" alt="The 99 community" data-cms-id="f95"></a>
			</dt></dl><br style="clear:both"><dl class="gallery-item">
			<dt class="gallery-icon portrait">
				<a data-elementor-open-lightbox="yes" data-elementor-lightbox-slideshow="c1538a1" data-elementor-lightbox-title="DSC07347" data-e-action-hash="#elementor-action%3Aaction%3Dlightbox%26settings%3DeyJpZCI6MTczNDMsInVybCI6Imh0dHBzOlwvXC93d3cudGhlOTlnbG9iYWwuY29tXC93cC1jb250ZW50XC91cGxvYWRzXC8yMDI2XC8wNFwvRFNDMDczNDctc2NhbGVkLmpwZyIsInNsaWRlc2hvdyI6ImMxNTM4YTEifQ%3D%3D" href="/reference/3031117670280df3607d.jpg" data-lightbox="true" aria-label="The 99 community" data-cms-id="f96"><img loading="lazy" decoding="async" width="150" height="150" src="/reference/9dad4fbce88e796ac736.jpg" class="attachment-thumbnail size-thumbnail" alt="The 99 community" data-cms-id="f97"></a>
			</dt></dl><br style="clear:both"><dl class="gallery-item">
			<dt class="gallery-icon portrait">
				<a data-elementor-open-lightbox="yes" data-elementor-lightbox-slideshow="c1538a1" data-elementor-lightbox-title="DSC07423" data-e-action-hash="#elementor-action%3Aaction%3Dlightbox%26settings%3DeyJpZCI6MTczNDIsInVybCI6Imh0dHBzOlwvXC93d3cudGhlOTlnbG9iYWwuY29tXC93cC1jb250ZW50XC91cGxvYWRzXC8yMDI2XC8wNFwvRFNDMDc0MjMtMS1zY2FsZWQuanBnIiwic2xpZGVzaG93IjoiYzE1MzhhMSJ9" href="/reference/c6af91d3c5215122b5e6.jpg" data-lightbox="true" aria-label="The 99 community" data-cms-id="f98"><img loading="lazy" decoding="async" width="150" height="150" src="/reference/f7d20ea4d0bb73218c77.jpg" class="attachment-thumbnail size-thumbnail" alt="The 99 community" data-cms-id="f99"></a>
			</dt></dl><br style="clear:both"><dl class="gallery-item">
			<dt class="gallery-icon portrait">
				<a data-elementor-open-lightbox="yes" data-elementor-lightbox-slideshow="c1538a1" data-elementor-lightbox-title="DSC07423" data-e-action-hash="#elementor-action%3Aaction%3Dlightbox%26settings%3DeyJpZCI6MTczNDEsInVybCI6Imh0dHBzOlwvXC93d3cudGhlOTlnbG9iYWwuY29tXC93cC1jb250ZW50XC91cGxvYWRzXC8yMDI2XC8wNFwvRFNDMDc0MjMtc2NhbGVkLmpwZyIsInNsaWRlc2hvdyI6ImMxNTM4YTEifQ%3D%3D" href="/reference/12c4260dbf0bae78791a.jpg" data-lightbox="true" aria-label="The 99 community" data-cms-id="f100"><img loading="lazy" decoding="async" width="150" height="150" src="/reference/19b391f679b5b26204d5.jpg" class="attachment-thumbnail size-thumbnail" alt="The 99 community" data-cms-id="f101"></a>
			</dt></dl><br style="clear:both"><dl class="gallery-item">
			<dt class="gallery-icon portrait">
				<a data-elementor-open-lightbox="yes" data-elementor-lightbox-slideshow="c1538a1" data-elementor-lightbox-title="DSC07341" data-e-action-hash="#elementor-action%3Aaction%3Dlightbox%26settings%3DeyJpZCI6MTczNDAsInVybCI6Imh0dHBzOlwvXC93d3cudGhlOTlnbG9iYWwuY29tXC93cC1jb250ZW50XC91cGxvYWRzXC8yMDI2XC8wNFwvRFNDMDczNDEtc2NhbGVkLmpwZyIsInNsaWRlc2hvdyI6ImMxNTM4YTEifQ%3D%3D" href="/reference/929d97140ed855285d44.jpg" data-lightbox="true" aria-label="The 99 community" data-cms-id="f102"><img loading="lazy" decoding="async" width="150" height="150" src="/reference/bf1bc2b508ee48dc8663.jpg" class="attachment-thumbnail size-thumbnail" alt="The 99 community" data-cms-id="f103"></a>
			</dt></dl><br style="clear:both"><dl class="gallery-item">
			<dt class="gallery-icon portrait">
				<a data-elementor-open-lightbox="yes" data-elementor-lightbox-slideshow="c1538a1" data-elementor-lightbox-title="DSC07379" data-e-action-hash="#elementor-action%3Aaction%3Dlightbox%26settings%3DeyJpZCI6MTczNDYsInVybCI6Imh0dHBzOlwvXC93d3cudGhlOTlnbG9iYWwuY29tXC93cC1jb250ZW50XC91cGxvYWRzXC8yMDI2XC8wNFwvRFNDMDczNzktc2NhbGVkLmpwZyIsInNsaWRlc2hvdyI6ImMxNTM4YTEifQ%3D%3D" href="/reference/4af08b4d8a976693b819.jpg" data-lightbox="true" aria-label="The 99 community" data-cms-id="f104"><img loading="lazy" decoding="async" width="150" height="150" src="/reference/8db638be255478b9cfe2.jpg" class="attachment-thumbnail size-thumbnail" alt="The 99 community" data-cms-id="f105"></a>
			</dt></dl><br style="clear:both"><dl class="gallery-item">
			<dt class="gallery-icon portrait">
				<a data-elementor-open-lightbox="yes" data-elementor-lightbox-slideshow="c1538a1" data-elementor-lightbox-title="DSC07371" data-e-action-hash="#elementor-action%3Aaction%3Dlightbox%26settings%3DeyJpZCI6MTczNTIsInVybCI6Imh0dHBzOlwvXC93d3cudGhlOTlnbG9iYWwuY29tXC93cC1jb250ZW50XC91cGxvYWRzXC8yMDI2XC8wNFwvRFNDMDczNzEtc2NhbGVkLmpwZyIsInNsaWRlc2hvdyI6ImMxNTM4YTEifQ%3D%3D" href="/reference/20c497d6a35e38146d44.jpg" data-lightbox="true" aria-label="The 99 community" data-cms-id="f106"><img loading="lazy" decoding="async" width="150" height="150" src="/reference/7b1fa7d740e924c9b726.jpg" class="attachment-thumbnail size-thumbnail" alt="The 99 community" data-cms-id="f107"></a>
			</dt></dl><br style="clear:both"><dl class="gallery-item">
			<dt class="gallery-icon portrait">
				<a data-elementor-open-lightbox="yes" data-elementor-lightbox-slideshow="c1538a1" data-elementor-lightbox-title="DSC07402" data-e-action-hash="#elementor-action%3Aaction%3Dlightbox%26settings%3DeyJpZCI6MTczNTMsInVybCI6Imh0dHBzOlwvXC93d3cudGhlOTlnbG9iYWwuY29tXC93cC1jb250ZW50XC91cGxvYWRzXC8yMDI2XC8wNFwvRFNDMDc0MDItc2NhbGVkLmpwZyIsInNsaWRlc2hvdyI6ImMxNTM4YTEifQ%3D%3D" href="/reference/0a38118499db429d705d.jpg" data-lightbox="true" aria-label="The 99 community" data-cms-id="f108"><img loading="lazy" decoding="async" width="150" height="150" src="/reference/9a37922bab25757cf9a8.jpg" class="attachment-thumbnail size-thumbnail" alt="The 99 community" data-cms-id="f109"></a>
			</dt></dl><br style="clear:both"><dl class="gallery-item">
			<dt class="gallery-icon portrait">
				<a data-elementor-open-lightbox="yes" data-elementor-lightbox-slideshow="c1538a1" data-elementor-lightbox-title="DSC07397" data-e-action-hash="#elementor-action%3Aaction%3Dlightbox%26settings%3DeyJpZCI6MTczNTQsInVybCI6Imh0dHBzOlwvXC93d3cudGhlOTlnbG9iYWwuY29tXC93cC1jb250ZW50XC91cGxvYWRzXC8yMDI2XC8wNFwvRFNDMDczOTctc2NhbGVkLmpwZyIsInNsaWRlc2hvdyI6ImMxNTM4YTEifQ%3D%3D" href="/reference/d7de89ce22163b9569b2.jpg" data-lightbox="true" aria-label="The 99 community" data-cms-id="f110"><img loading="lazy" decoding="async" width="150" height="150" src="/reference/81322a2d1236fdaee763.jpg" class="attachment-thumbnail size-thumbnail" alt="The 99 community" data-cms-id="f111"></a>
			</dt></dl><br style="clear:both"><dl class="gallery-item">
			<dt class="gallery-icon portrait">
				<a data-elementor-open-lightbox="yes" data-elementor-lightbox-slideshow="c1538a1" data-elementor-lightbox-title="DSC07329" data-e-action-hash="#elementor-action%3Aaction%3Dlightbox%26settings%3DeyJpZCI6MTczNDgsInVybCI6Imh0dHBzOlwvXC93d3cudGhlOTlnbG9iYWwuY29tXC93cC1jb250ZW50XC91cGxvYWRzXC8yMDI2XC8wNFwvRFNDMDczMjktc2NhbGVkLmpwZyIsInNsaWRlc2hvdyI6ImMxNTM4YTEifQ%3D%3D" href="/reference/c500c8d177221ac97af6.jpg" data-lightbox="true" aria-label="The 99 community" data-cms-id="f112"><img loading="lazy" decoding="async" width="150" height="150" src="/reference/cd74005159bf021f193c.jpg" class="attachment-thumbnail size-thumbnail" alt="The 99 community" data-cms-id="f113"></a>
			</dt></dl><br style="clear:both"><dl class="gallery-item">
			<dt class="gallery-icon portrait">
				<a data-elementor-open-lightbox="yes" data-elementor-lightbox-slideshow="c1538a1" data-elementor-lightbox-title="DSC07384" data-e-action-hash="#elementor-action%3Aaction%3Dlightbox%26settings%3DeyJpZCI6MTczNDksInVybCI6Imh0dHBzOlwvXC93d3cudGhlOTlnbG9iYWwuY29tXC93cC1jb250ZW50XC91cGxvYWRzXC8yMDI2XC8wNFwvRFNDMDczODQtc2NhbGVkLmpwZyIsInNsaWRlc2hvdyI6ImMxNTM4YTEifQ%3D%3D" href="/reference/bab17622ae9fc1cf256c.jpg" data-lightbox="true" aria-label="The 99 community" data-cms-id="f114"><img loading="lazy" decoding="async" width="150" height="150" src="/reference/844e76fd752e0a0d22c6.jpg" class="attachment-thumbnail size-thumbnail" alt="The 99 community" data-cms-id="f115"></a>
			</dt></dl><br style="clear:both"><dl class="gallery-item">
			<dt class="gallery-icon portrait">
				<a data-elementor-open-lightbox="yes" data-elementor-lightbox-slideshow="c1538a1" data-elementor-lightbox-title="DSC07337" data-e-action-hash="#elementor-action%3Aaction%3Dlightbox%26settings%3DeyJpZCI6MTczNTYsInVybCI6Imh0dHBzOlwvXC93d3cudGhlOTlnbG9iYWwuY29tXC93cC1jb250ZW50XC91cGxvYWRzXC8yMDI2XC8wNFwvRFNDMDczMzctc2NhbGVkLmpwZyIsInNsaWRlc2hvdyI6ImMxNTM4YTEifQ%3D%3D" href="/reference/b15737ea11f37d141611.jpg" data-lightbox="true" aria-label="The 99 community" data-cms-id="f116"><img loading="lazy" decoding="async" width="150" height="150" src="/reference/54366f831d3acbe6a8b5.jpg" class="attachment-thumbnail size-thumbnail" alt="The 99 community" data-cms-id="f117"></a>
			</dt></dl><br style="clear:both"><dl class="gallery-item">
			<dt class="gallery-icon portrait">
				<a data-elementor-open-lightbox="yes" data-elementor-lightbox-slideshow="c1538a1" data-elementor-lightbox-title="IMG_3934" data-e-action-hash="#elementor-action%3Aaction%3Dlightbox%26settings%3DeyJpZCI6MTczNTAsInVybCI6Imh0dHBzOlwvXC93d3cudGhlOTlnbG9iYWwuY29tXC93cC1jb250ZW50XC91cGxvYWRzXC8yMDI2XC8wNFwvSU1HXzM5MzQtc2NhbGVkLmpwZyIsInNsaWRlc2hvdyI6ImMxNTM4YTEifQ%3D%3D" href="/reference/103193a05a7940fb8f16.jpg" data-lightbox="true" aria-label="The 99 community" data-cms-id="f118"><img loading="lazy" decoding="async" width="150" height="150" src="/reference/cb23466f78ad2bf25e9c.jpg" class="attachment-thumbnail size-thumbnail" alt="The 99 community" data-cms-id="f119"></a>
			</dt></dl><br style="clear:both"><dl class="gallery-item">
			<dt class="gallery-icon portrait">
				<a data-elementor-open-lightbox="yes" data-elementor-lightbox-slideshow="c1538a1" data-elementor-lightbox-title="DSC07335" data-e-action-hash="#elementor-action%3Aaction%3Dlightbox%26settings%3DeyJpZCI6MTczNTEsInVybCI6Imh0dHBzOlwvXC93d3cudGhlOTlnbG9iYWwuY29tXC93cC1jb' WHERE path='/gallery/' AND revision=1;
UPDATE site_documents SET html=html || '250ZW50XC91cGxvYWRzXC8yMDI2XC8wNFwvRFNDMDczMzUtc2NhbGVkLmpwZyIsInNsaWRlc2hvdyI6ImMxNTM4YTEifQ%3D%3D" href="/reference/e4e185a2868f2596c195.jpg" data-lightbox="true" aria-label="The 99 community" data-cms-id="f120"><img loading="lazy" decoding="async" width="150" height="150" src="/reference/edd82d2495ea5131ebba.jpg" class="attachment-thumbnail size-thumbnail" alt="The 99 community" data-cms-id="f121"></a>
			</dt></dl><br style="clear:both"><dl class="gallery-item">
			<dt class="gallery-icon portrait">
				<a data-elementor-open-lightbox="yes" data-elementor-lightbox-slideshow="c1538a1" data-elementor-lightbox-title="DSC07426" data-e-action-hash="#elementor-action%3Aaction%3Dlightbox%26settings%3DeyJpZCI6MTczNTcsInVybCI6Imh0dHBzOlwvXC93d3cudGhlOTlnbG9iYWwuY29tXC93cC1jb250ZW50XC91cGxvYWRzXC8yMDI2XC8wNFwvRFNDMDc0MjYtc2NhbGVkLmpwZyIsInNsaWRlc2hvdyI6ImMxNTM4YTEifQ%3D%3D" href="/reference/1b3b778d2d42d0fb5814.jpg" data-lightbox="true" aria-label="The 99 community" data-cms-id="f122"><img loading="lazy" decoding="async" width="150" height="150" src="/reference/f87a88d5402dcfc0a854.jpg" class="attachment-thumbnail size-thumbnail" alt="The 99 community" data-cms-id="f123"></a>
			</dt></dl><br style="clear:both">
		</div>
		</div>
						</div>
					</div>
				</div>
				</div>
		    </div> 
</article> 
            </main>
        </div>
            </div>
</div>
		</div>' WHERE path='/gallery/' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('@banner-2cd46469bf','Page banner: Gallery','','','[]','shared') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<div id="pxl-page-title-elementor">
                    		<div data-elementor-type="wp-post" data-elementor-id="9594" class="elementor elementor-9594">
				<div class="elementor-element elementor-element-7202313 e-flex e-con-boxed e-con e-parent  e-lazyloaded" data-id="7202313" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">			<div class="e-con-inner">
				<div class="elementor-element elementor-element-07db205 elementor-absolute elementor-widget__width-initial elementor-widget elementor-widget-pxl_image" data-id="07db205" data-element_type="widget" data-e-type="widget" data-settings="{&quot;_position&quot;:&quot;absolute&quot;}" data-widget_type="pxl_image.default">
				<div class="elementor-widget-container">
					<div class="pxl-image-wrapper ">
    <span class="pxl-image-item ">
            </span>
</div>				</div>
				</div>
				<div class="elementor-element elementor-element-651156e elementor-widget elementor-widget-pxl_breadcrumb" data-id="651156e" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_breadcrumb.default">
				<div class="elementor-widget-container">
					
<div class="pxl-breadcrumb-wrapper">
	<ul class="pxl-breadcrumb"><li><a class="pxl-breadcrumb-link" href="/" data-cms-id="f0">Home</a></li><li class="pxl-breadcrumb-separator" data-cms-id="f1">.</li><li><span class="pxl-breadcrumb-current" data-cms-id="f2">Gallery</span></li><li class="pxl-breadcrumb-separator" data-cms-id="f3">.</li></ul></div>				</div>
				</div>
				<div class="elementor-element elementor-element-98e6c56 elementor-widget elementor-widget-pxl_post_title" data-id="98e6c56" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_post_title.default">
				<div class="elementor-widget-container">
					
<div class="pxl-post-title-wrapper">
    <h1 class="pxl-post-title-item">
        <span class="pxl-post-title" data-cms-id="f4">Our             <span class="pxl-text-highlight" data-cms-id="f5">
                Gallery            </span>
        </span>
    </h1>
</div>				</div>
				</div>
					</div>
				</div>
				</div>
		                </div>' WHERE path='@banner-2cd46469bf' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('/contact-us/','Fellowship With Us','','wp-singular page-template-default page page-id-9592 wp-theme-mouno theme-mouno woocommerce-no-js   pxl-redux-page  bd-pxl-header-transparent  site-color-gradient  elementor-default elementor-kit-7 elementor-page elementor-page-9592 source-ae5848da57','["/reference/d3fb8f84ec0edcdafae4.css","/reference/e795be016841f630a1fc.css","/reference/b9cc36f4e40767384d45.css","/reference/59f31c4931070e3b6fa2.css","/reference/4fd65019581fb627527e.css","/reference/c54c0342d265f4c26440.css","/reference/3791fb3e023fa217cdd8.css","/reference/6972e184955cd3079a70.css","/reference/941d720cb5709e7752a6.css","/reference/1591c516eb501331b24c.css","/reference/8bc89b059800028982f2.css","/reference/f18398fccac8690ea998.css","/reference/3854be5245483db2718b.css","/reference/8778c48282c087caad37.css","/reference/229a752a359b266637da.css","/reference/d2462d04d9bb62c3ff79.css","/reference/840676e03f34c463671d.css","/reference/e9b7e9df12da91bffcef.css","/reference/ad46100fceacaf6a5e71.css","/reference/5a6f0a31322a1d09eaee.css","/reference/b3d140ac0f1401e393d0.bin.css","/reference/8dbc24682e1150a6185a.bin.css","/reference/4ae34f319c318aa26f1b.bin.css","/reference/b191f343cf6658be8b18.bin.css","/reference/fa078590d84a7e7a5b38.bin.css","/reference/1b1620447eaf944639fc.bin.css","/reference/88da5473b4bd6d2d0f33.bin.css","/reference/73f9bbb0769f55a6e183.css","/reference/1f7e2c33f69a1e78d80c.css","/reference/5d8297a83365859e49d0.css","/reference/page-ae5848da57.css"]','page') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<div id="pxl-main">
<div class="elementor-container">
    <div class="inner no-sidebar">
        <div id="pxl-content-area" class="pxl-content-area">
            <main id="pxl-content-main">
                <article id="pxl-post-9592" class="post-9592 page type-page status-publish has-post-thumbnail hentry">
    <div class="pxl-entry-content clearfix">
        		<div data-elementor-type="wp-page" data-elementor-id="9592" class="elementor elementor-9592">
				<div class="elementor-element elementor-element-6389ca3 e-flex e-con-boxed e-con e-parent  e-lazyloaded" data-id="6389ca3" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">			<div class="e-con-inner">
		<div class="elementor-element elementor-element-8a8db5f e-con-full e-flex e-con e-child  e-lazyloaded" data-id="8a8db5f" data-element_type="container" data-e-type="container" data-settings="{&quot;position&quot;:&quot;absolute&quot;,&quot;background_background&quot;:&quot;classic&quot;}">		<div class="elementor-element elementor-element-9d0541f elementor-absolute e-transform elementor-widget elementor-widget-pxl_image" data-id="9d0541f" data-element_type="widget" data-e-type="widget" data-settings="{&quot;_position&quot;:&quot;absolute&quot;,&quot;_transform_rotateZ_effect&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;size&quot;:-70,&quot;sizes&quot;:[]},&quot;_transform_rotateZ_effect_widescreen&quot;:{&quot;unit&quot;:&quot;deg&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_rotateZ_effect_laptop&quot;:{&quot;unit&quot;:&quot;deg&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_rotateZ_effect_tablet_extra&quot;:{&quot;unit&quot;:&quot;deg&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_rotateZ_effect_tablet&quot;:{&quot;unit&quot;:&quot;deg&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_rotateZ_effect_mobile_extra&quot;:{&quot;unit&quot;:&quot;deg&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_rotateZ_effect_mobile&quot;:{&quot;unit&quot;:&quot;deg&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]}}" data-widget_type="pxl_image.default">
				<div class="elementor-widget-container">
					<div class="pxl-image-wrapper wow flyInZoom bl-tr">
    <span class="pxl-image-item ">
        <img loading="lazy" decoding="async" width="787" height="799" src="/reference/bb92f66117c802fc8f7f.png" class="pxl-image  attachment-full" alt="Fellowship With Us" data-cms-id="f0">    </span>
</div>				</div>
				</div>
				<div class="elementor-element elementor-element-d97b879 elementor-absolute e-transform elementor-widget elementor-widget-pxl_image" data-id="d97b879" data-element_type="widget" data-e-type="widget" data-settings="{&quot;_position&quot;:&quot;absolute&quot;,&quot;_transform_rotateZ_effect&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;size&quot;:180,&quot;sizes&quot;:[]},&quot;_transform_rotateZ_effect_widescreen&quot;:{&quot;unit&quot;:&quot;deg&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_rotateZ_effect_laptop&quot;:{&quot;unit&quot;:&quot;deg&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_rotateZ_effect_tablet_extra&quot;:{&quot;unit&quot;:&quot;deg&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_rotateZ_effect_tablet&quot;:{&quot;unit&quot;:&quot;deg&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_rotateZ_effect_mobile_extra&quot;:{&quot;unit&quot;:&quot;deg&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_rotateZ_effect_mobile&quot;:{&quot;unit&quot;:&quot;deg&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]}}" data-widget_type="pxl_image.default">
				<div class="elementor-widget-container">
					<div class="pxl-image-wrapper wow flyInZoom top">
    <span class="pxl-image-item ">
        <img loading="lazy" decoding="async" width="787" height="799" src="/reference/bb92f66117c802fc8f7f.png" class="pxl-image  attachment-full" alt="Fellowship With Us" data-cms-id="f1">    </span>
</div>				</div>
				</div>
				</div>
		<div class="elementor-element elementor-element-cfd8c95 e-con-full e-flex e-con e-child  e-lazyloaded" data-id="cfd8c95" data-element_type="container" data-e-type="container">		<div class="elementor-element elementor-element-075f6ac elementor-widget elementor-widget-pxl_heading" data-id="075f6ac" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_heading.default">
				<div class="elementor-widget-container">
					<div class="pxl-heading-wrapper">
	
					<h2 class="pxl-heading-title heading-title-default   ">
			<span class="pxl-title-text " data-cms-id="f2">
				We’d love to hear from you. Whether you have a question, need support, or want to fellowship with us, feel free to reach out.			</span>
		</h2>
	</div>
				</div>
				</div>
				<div class="elementor-element elementor-element-a54d424 elementor-widget elementor-widget-pxl_text_editor" data-id="a54d424" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_text_editor.default">
				<div class="elementor-widget-container">
					<div id="pxl_text_editor-a54d424-6463" class="pxl-text-editor-wrapper  link-default link-hover-default   ">
	<p><a href="mailto:info@the99global.com" rel="noopener" data-cms-id="f3">info@the99global.com</a></p>		
</div>				</div>
				</div>
				<div class="elementor-element elementor-element-b42256b elementor-widget elementor-widget-pxl_text_editor" data-id="b42256b" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_text_editor.default">
				<div class="elementor-widget-container">
					<div id="pxl_text_editor-b42256b-5323" class="pxl-text-editor-wrapper  link-default link-hover-default   ">
	<p><a href="tel:+2348145139914" data-cms-id="f4">+2348145139914</a></p>		
</div>				</div>
				</div>
				<div class="elementor-element elementor-element-b3e3d5c elementor-widget elementor-widget-pxl_text_editor" data-id="b3e3d5c" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_text_editor.default">
				<div class="elementor-widget-container">
					<div id="pxl_text_editor-b3e3d5c-7580" class="pxl-text-editor-wrapper  link-default link-hover-default   ">
	<p><a href="tel:+2348145139914" data-cms-id="f5">We Are Global!</a></p>		
</div>				</div>
				</div>
				<div class="elementor-element elementor-element-90aa641 elementor-widget elementor-widget-pxl_button" data-id="90aa641" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_button.default">
				<div class="elementor-widget-container">
					<div class="pxl-button-wrapper ">
    <a href="https://luma.com/event/evt-0vdFjYjTf7Oj482" class="btn pxl-atc-link pxl-btn-normal pxl-btn-link1 hover-default " data-cms-id="f6">
                            <span class="pxl-btn-text " data-text="Worship with us" data-cms-id="f7">
                Worship with us            </span>
                    </a>
</div>



				</div>
				</div>
				</div>
		<div class="elementor-element elementor-element-f8ddeb2 e-con-full e-flex e-con e-child  e-lazyloaded" data-id="f8ddeb2" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">		<div class="elementor-element elementor-element-c53be4d elementor-absolute elementor-widget elementor-widget-pxl_image" data-id="c53be4d" data-element_type="widget" data-e-type="widget" data-settings="{&quot;_position&quot;:&quot;absolute&quot;}" data-widget_type="pxl_image.default">
				<div class="elementor-widget-container">
					<div class="pxl-image-wrapper ">
    <span class="pxl-image-item ">
            </span>
</div>				</div>
				</div>
				<div class="elementor-element elementor-element-4342077 elementor-widget elementor-widget-pxl_heading" data-id="4342077" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_heading.default">
				<div class="elementor-widget-container">
					<div class="pxl-heading-wrapper">
	
					<h3 class="pxl-heading-title heading-title-custom   ">
			<span class="pxl-title-text " data-cms-id="f8">
				Get in Touch with us			</span>
		</h3>
	</div>
				</div>
				</div>
				<div class="elementor-element elementor-element-c508092 elementor-widget elementor-widget-pxl_text_editor" data-id="c508092" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_text_editor.default">
				<div class="elementor-widget-container">
					<div id="pxl_text_editor-c508092-4005" class="pxl-text-editor-wrapper  link-default link-hover-default   ">
	<p data-cms-id="f9">We are a global community connected by faith. Join us online or through our local gatherings near you.</p>		
</div>				</div>
				</div>
				<div class="elementor-element elementor-element-e3f966f elementor-widget elementor-widget-pxl_contact_form" data-id="e3f966f" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_contact_form.default">
				<div class="elementor-widget-container">
					            
<div class="wpcf7 no-js" id="wpcf7-f8774-p9592-o1" lang="en-US" dir="ltr" data-wpcf7-id="8774">
<div class="screen-reader-response"><p role="status" aria-live="polite" aria-atomic="true"></p> <ul></ul></div>
<form action="/api/contact" method="post" class="wpcf7-form init form-0212 pxl-wpcf7-8774 form-style5" aria-label="Contact form" data-status="init" data-site-form="contact">

<p><input class="wpcf7-form-control wpcf7-submit has-spinner cf7-hidden-submit" type="submit" value="Submit"><br>
<span class="wpcf7-form-control-wrap" data-name="your-name"><input size="40" maxlength="100" class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required" aria-required="true" aria-invalid="false" placeholder="Name" type="text" name="your-name" aria-label="Name" required="required" autocomplete="name"></span><br>
<span class="wpcf7-form-control-wrap" data-name="your-email"><input size="40" maxlength="254" class="wpcf7-form-control wpcf7-email wpcf7-validates-as-required wpcf7-text wpcf7-validates-as-email" aria-required="true" aria-invalid="false" placeholder="Email" type="email" name="your-email" aria-label="Email" required="required" autocomplete="email"></span><br>
<span class="wpcf7-form-control-wrap" data-name="your-subject"><input size="40" maxlength="200" class="wpcf7-form-control wpcf7-text" aria-invalid="false" placeholder="Subject" type="text" name="your-subject" aria-label="Subject"></span><br>
<span class="wpcf7-form-control-wrap" data-name="your-message"><textarea cols="40" rows="10" maxlength="2000" class="wpcf7-form-control wpcf7-textarea wpcf7-validates-as-required" aria-required="true" aria-invalid="false" placeholder="Message" name="your-message" aria-label="Message" required="required"></textarea></span>
</p>
<input type="hidden" name="kind" value="fellowship"><input type="hidden" name="source_page" value="/contact-us/"><input type="text" name="website" tabindex="-1" autocomplete="off" aria-hidden="true" class="migration-honeypot"><p class="migration-form-feedback" role="status" aria-live="polite"></p></form>
</div>
    				</div>
				</div>
				<div class="elementor-element elementor-element-c63521b elementor-widget elementor-widget-pxl_button" data-id="c63521b" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_button.default">
				<div class="elementor-widget-container">
					<div class="pxl-button-wrapper ">
    <a class="btn pxl-atc-submit pxl-btn-split pxl-btn-link1  " data-submit="form-0212" role="button" tabindex="0" data-cms-id="f10">
                    <span class="pxl-btn-icon icon-duplicated">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="38" height="38" viewBox="0 0 38 38" fill="none">
                        <path d="M26.6745 23.8894L26.5892 12.0397C26.5892 11.5282 26.1914 11.1304 25.6799 11.1304L13.8302 11.0451C13.3187 11.0451 12.9208 11.443 12.9208 11.95' WHERE path='/contact-us/' AND revision=1;
UPDATE site_documents SET html=html || '45C12.9208 12.466 13.3187 12.8638 13.8302 12.8638L23.4634 12.9491L11.3864 25.0261C11.0454 25.3671 11.0454 25.9354 11.3864 26.2764C11.7274 26.6174 12.3241 26.6458 12.6651 26.3048L24.799 14.171L24.8842 23.9178C24.8842 24.1452 24.9979 24.3725 25.1684 24.543C25.3389 24.7135 25.5662 24.8272 25.822 24.7988C26.2766 24.7988 26.7029 24.3725 26.6745 23.8894Z" fill="currentcolor"></path>
                    </svg>
                            </span>
                            <span class="pxl-btn-text " data-text="Send mail" data-cms-id="f11">
                Send mail            </span>
                            <span class="pxl-btn-icon icon-main ">
                <svg xmlns="http://www.w3.org/2000/svg" width="38" height="38" viewBox="0 0 38 38" fill="none">
                    <path d="M26.6745 23.8894L26.5892 12.0397C26.5892 11.5282 26.1914 11.1304 25.6799 11.1304L13.8302 11.0451C13.3187 11.0451 12.9208 11.443 12.9208 11.9545C12.9208 12.466 13.3187 12.8638 13.8302 12.8638L23.4634 12.9491L11.3864 25.0261C11.0454 25.3671 11.0454 25.9354 11.3864 26.2764C11.7274 26.6174 12.3241 26.6458 12.6651 26.3048L24.799 14.171L24.8842 23.9178C24.8842 24.1452 24.9979 24.3725 25.1684 24.543C25.3389 24.7135 25.5662 24.8272 25.822 24.7988C26.2766 24.7988 26.7029 24.3725 26.6745 23.8894Z" fill="currentcolor"></path>
                </svg>
            </span>
            </a>
</div>



				</div>
				</div>
				</div>
					</div>
				</div>
		<div class="elementor-element elementor-element-1259076 e-con-full e-flex e-con e-parent  e-lazyloaded" data-id="1259076" data-element_type="container" data-e-type="container">		<div class="elementor-element elementor-element-3ab71d5 elementor-widget elementor-widget-google_maps" data-id="3ab71d5" data-element_type="widget" data-e-type="widget" data-widget_type="google_maps.default">
							<div class="elementor-custom-embed">
			<iframe loading="lazy" src="https://maps.google.com/maps?q=worldwide&amp;t=m&amp;z=10&amp;output=embed&amp;iwloc=near" title="worldwide" aria-label="worldwide"></iframe>
		</div>
						</div>
				</div>
				</div>
		    </div> 
</article> 
            </main>
        </div>
            </div>
</div>
		</div>' WHERE path='/contact-us/' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('@banner-ae5848da57','Page banner: Fellowship With Us','','','[]','shared') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<div id="pxl-page-title-elementor">
                    		<div data-elementor-type="wp-post" data-elementor-id="9594" class="elementor elementor-9594">
				<div class="elementor-element elementor-element-7202313 e-flex e-con-boxed e-con e-parent  e-lazyloaded" data-id="7202313" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">			<div class="e-con-inner">
				<div class="elementor-element elementor-element-07db205 elementor-absolute elementor-widget__width-initial elementor-widget elementor-widget-pxl_image" data-id="07db205" data-element_type="widget" data-e-type="widget" data-settings="{&quot;_position&quot;:&quot;absolute&quot;}" data-widget_type="pxl_image.default">
				<div class="elementor-widget-container">
					<div class="pxl-image-wrapper ">
    <span class="pxl-image-item ">
            </span>
</div>				</div>
				</div>
				<div class="elementor-element elementor-element-651156e elementor-widget elementor-widget-pxl_breadcrumb" data-id="651156e" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_breadcrumb.default">
				<div class="elementor-widget-container">
					
<div class="pxl-breadcrumb-wrapper">
	<ul class="pxl-breadcrumb"><li><a class="pxl-breadcrumb-link" href="/" data-cms-id="f0">Home</a></li><li class="pxl-breadcrumb-separator" data-cms-id="f1">.</li><li><span class="pxl-breadcrumb-current" data-cms-id="f2">Fellowship With Us</span></li><li class="pxl-breadcrumb-separator" data-cms-id="f3">.</li></ul></div>				</div>
				</div>
				<div class="elementor-element elementor-element-98e6c56 elementor-widget elementor-widget-pxl_post_title" data-id="98e6c56" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_post_title.default">
				<div class="elementor-widget-container">
					
<div class="pxl-post-title-wrapper">
    <h1 class="pxl-post-title-item">
        <span class="pxl-post-title">            <span class="pxl-text-highlight" data-cms-id="f4">
                Fellowship With Us            </span>
         </span>
    </h1>
</div>				</div>
				</div>
					</div>
				</div>
				</div>
		                </div>' WHERE path='@banner-ae5848da57' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('/','The 99','','home wp-singular page-template-default page page-id-16127 wp-theme-mouno theme-mouno woocommerce-no-js   pxl-redux-page  bd-pxl-header-transparent  site-color-gradient  elementor-default elementor-kit-7 elementor-page elementor-page-16127 source-8a5edab282','["/reference/d3fb8f84ec0edcdafae4.css","/reference/e795be016841f630a1fc.css","/reference/b9cc36f4e40767384d45.css","/reference/59f31c4931070e3b6fa2.css","/reference/4fd65019581fb627527e.css","/reference/c54c0342d265f4c26440.css","/reference/3791fb3e023fa217cdd8.css","/reference/6972e184955cd3079a70.css","/reference/941d720cb5709e7752a6.css","/reference/3854be5245483db2718b.css","/reference/0346d6bea68f153f4ca5.css","/reference/8cd1336cde3db6a6bba5.css","/reference/7e0faf28453dee22e9f0.css","/reference/311d2731b036194d871e.css","/reference/c72cab5adc8419343799.css","/reference/8bc89b059800028982f2.css","/reference/f18398fccac8690ea998.css","/reference/8778c48282c087caad37.css","/reference/229a752a359b266637da.css","/reference/d2462d04d9bb62c3ff79.css","/reference/840676e03f34c463671d.css","/reference/e9b7e9df12da91bffcef.css","/reference/ad46100fceacaf6a5e71.css","/reference/5a6f0a31322a1d09eaee.css","/reference/b3d140ac0f1401e393d0.bin.css","/reference/8dbc24682e1150a6185a.bin.css","/reference/4ae34f319c318aa26f1b.bin.css","/reference/88da5473b4bd6d2d0f33.bin.css","/reference/96611e23a4767677226d.bin.css","/reference/b191f343cf6658be8b18.bin.css","/reference/1b1620447eaf944639fc.bin.css","/reference/73f9bbb0769f55a6e183.css","/reference/1f7e2c33f69a1e78d80c.css","/reference/5d8297a83365859e49d0.css","/reference/page-8a5edab282.css"]','page') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<div id="pxl-main">
<div class="elementor-container">
    <div class="inner no-sidebar">
        <div id="pxl-content-area" class="pxl-content-area">
            <main id="pxl-content-main">
                <article id="pxl-post-16127" class="post-16127 page type-page status-publish hentry">
    <div class="pxl-entry-content clearfix">
        		<div data-elementor-type="wp-page" data-elementor-id="16127" class="elementor elementor-16127">
				<div class="elementor-element elementor-element-4161218 e-con-full e-flex e-con e-parent  e-lazyloaded" data-id="4161218" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}"><div class="elementor-element elementor-element-9787695 e-con-full e-flex e-con e-child  e-lazyloaded" data-id="9787695" data-element_type="container" data-e-type="container"><div class="elementor-element elementor-element-99596a5 e-con-full e-flex e-con e-child  e-lazyloaded" data-id="99596a5" data-element_type="container" data-e-type="container">		<div class="elementor-element elementor-element-1b42d78 elementor-widget elementor-widget-pxl_heading" data-id="1b42d78" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_heading.default">
				<div class="elementor-widget-container">
					<div class="pxl-heading-wrapper">
					<div class="pxl-heading-subtitle heading-subtitle-custom split-text text-effect-fade-in fade-in-right split-into-char">
			<div class="pxl-subtitle-text" data-cms-id="f0">
				Hi, WE ARE THE 99			</div>
		</div>
	
					<h1 class="pxl-heading-title heading-title-custom split-text text-effect-slide-in slide-btt split-into-char">
			<span class="pxl-title-text " data-cms-id="f1">
				            <span class="pxl-text-highlight" data-cms-id="f2">
                The Lord,            </span>
         Our
            <span class="pxl-text-highlight" data-cms-id="f3">
                Shepherd            </span>
         			</span>
		</h1>
	</div>
				</div>
				</div>
		<div class="elementor-element elementor-element-37cedcf e-con-full e-flex e-con e-child  e-lazyloaded" data-id="37cedcf" data-element_type="container" data-e-type="container">		<div class="elementor-element elementor-element-3753dbb elementor-widget elementor-widget-pxl_text_editor" data-id="3753dbb" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_text_editor.default">
				<div class="elementor-widget-container">
					<div id="pxl_text_editor-3753dbb-8337" class="pxl-text-editor-wrapper text-custom link-default link-hover-default split-text text-effect-fade-in fade-in-right">
	<p data-cms-id="f4">The 99 is a tribe of believers committed to living and sharing the Gospel in its purest form.</p>		
</div>				</div>
				</div>
				</div>
				</div>
				</div>
		<div class="elementor-element elementor-element-099ca50 e-con-full e-flex e-con e-child  e-lazyloaded" data-id="099ca50" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;slideshow&quot;,&quot;background_slideshow_gallery&quot;:[{&quot;id&quot;:17346,&quot;url&quot;:&quot;https:\/\/www.the99global.com\/wp-content\/uploads\/2026\/04\/DSC07379-scaled.jpg&quot;},{&quot;id&quot;:17329,&quot;url&quot;:&quot;https:\/\/www.the99global.com\/wp-content\/uploads\/2026\/04\/DSC07421-scaled.jpg&quot;},{&quot;id&quot;:17332,&quot;url&quot;:&quot;https:\/\/www.the99global.com\/wp-content\/uploads\/2026\/04\/DSC07387-scaled.jpg&quot;},{&quot;id&quot;:17341,&quot;url&quot;:&quot;https:\/\/www.the99global.com\/wp-content\/uploads\/2026\/04\/DSC07423-scaled.jpg&quot;},{&quot;id&quot;:17343,&quot;url&quot;:&quot;https:\/\/www.the99global.com\/wp-content\/uploads\/2026\/04\/DSC07347-scaled.jpg&quot;},{&quot;id&quot;:17351,&quot;url&quot;:&quot;https:\/\/www.the99global.com\/wp-content\/uploads\/2026\/04\/DSC07335-scaled.jpg&quot;},{&quot;id&quot;:17357,&quot;url&quot;:&quot;https:\/\/www.the99global.com\/wp-content\/uploads\/2026\/04\/DSC07426-scaled.jpg&quot;},{&quot;id&quot;:17354,&quot;url&quot;:&quot;https:\/\/www.the99global.com\/wp-content\/uploads\/2026\/04\/DSC07397-scaled.jpg&quot;},{&quot;id&quot;:17349,&quot;url&quot;:&quot;https:\/\/www.the99global.com\/wp-content\/uploads\/2026\/04\/DSC07384-scaled.jpg&quot;},{&quot;id&quot;:17344,&quot;url&quot;:&quot;https:\/\/www.the99global.com\/wp-content\/uploads\/2026\/04\/DSC07380-scaled.jpg&quot;},{&quot;id&quot;:17345,&quot;url&quot;:&quot;https:\/\/www.the99global.com\/wp-content\/uploads\/2026\/04\/DSC07399-scaled.jpg&quot;},{&quot;id&quot;:17342,&quot;url&quot;:&quot;https:\/\/www.the99global.com\/wp-content\/uploads\/2026\/04\/DSC07423-1-scaled.jpg&quot;},{&quot;id&quot;:17348,&quot;url&quot;:&quot;https:\/\/www.the99global.com\/wp-content\/uploads\/2026\/04\/DSC07329-scaled.jpg&quot;}],&quot;background_slideshow_loop&quot;:&quot;yes&quot;,&quot;background_slideshow_slide_duration&quot;:5000,&quot;background_slideshow_slide_transition&quot;:&quot;fade&quot;,&quot;background_slideshow_transition_duration&quot;:500}">		</div>
				</div>
		<div class="elementor-element elementor-element-b45c456 e-flex e-con-boxed e-con e-parent  e-lazyloaded" data-id="b45c456" data-element_type="container" data-e-type="container">			<div class="e-con-inner">
		<div class="elementor-element elementor-element-4ba9fe9 e-con-full e-flex e-con e-child  e-lazyloaded" data-id="4ba9fe9" data-element_type="container" data-e-type="container"><div class="elementor-element elementor-element-c4431a7 e-con-full e-flex e-con e-child  e-lazyloaded" data-id="c4431a7" data-element_type="container" data-e-type="container">		<div class="elementor-element elementor-element-7c25000 elementor-widget elementor-widget-pxl_heading" data-id="7c25000" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_heading.default">
				<div class="elementor-widget-container">
					<div class="pxl-heading-wrapper">
	
					<h2 class="pxl-heading-title heading-title-primary split-text text-effect-fade-in split-into-char">
			<span class="pxl-title-text " data-cms-id="f5">
				Our            <span class="pxl-text-highlight" data-cms-id="f6">
                Value            </span>
        			</span>
		</h2>
	</div>
				</div>
				</div>
				</div>
		<div class="elementor-element elementor-element-bf9cd54 e-con-full e-flex e-con e-child  e-lazyloaded" data-id="bf9cd54" data-element_type="container" data-e-type="container">		<div class="elementor-element elementor-element-c770f74 elementor-widget elementor-widget-pxl_text_editor" data-id="c770f74" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_text_editor.default">
				<div class="elementor-widget-container">
					<div id="pxl_text_editor-c770f74-8015" class="pxl-text-editor-wrapper text-third link-default link-hover-default split-text text-effect-fade-in fade-in-right">
	<p data-cms-id="f7">We believe in love that embraces, truth that shapes, and a community that uplifts. Our values create a space where everyone can belong, grow, and thrive in faith.</p>		
</div>				</div>
				</div>
				</div>
				</div>
				<div class="elementor-element elementor-element-50ff892 elementor-hidden-widescreen elementor-hidden-desktop elementor-hidden-laptop elementor-hidden-tablet_extra elementor-hidden-tablet elementor-hidden-mobile_extra elementor-hidden-mobile elementor-widget elementor-widget-pxl_service" data-id="50ff892" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_service.default">
				<div class="elementor-widget-container">
					    <div class="pxl-swiper pxl-service-carousel pxl-layout-service pxl-layout-service3 layout-service-style1">
        <div class="swiper-container" data-swiper="{&quot;effect&quot;:&quot;slide&quot;,&quot;direction&quot;:&quot;horizontal&quot;,&quot;autoplay&quot;:false,&quot;disable_on_interaction&quot;:false,&quot;delay&quot;:3000,&quot;loop&quot;:false,&quot;speed&quot;:300,&quot;space_between&quot;:100,&quot;pagination&quot;:&quot;&quot;,&quot;navigation&quot;:false,&quot;slides_per_view&quot;:&quot;auto&quot;,&quot;slides_per_view_xs&quot;:1,&quot;slides_per_view_sm&quot;:2,&quot;slides_per_view_md&quot;:2,&quot;slides_per_view_lg&quot;:3,&quot;slides_per_view_xl&quot;:4,&quot;slides_per_view_xxl&quot;:4}" id="carousel-04f0620407">
            <div class="swiper-wrapper">
                                        <div class="swiper-slide wow fadeInRight">
                            <div class="pxl-post-item hover-parent hover-box-default">                            
                                <div class="pxl-post-inner box-item">
                                                                            <div class="pxl-post-icon hover-animation-flipX">
                                            <img loading="lazy" decoding="async" width="178" height="172" src="/reference/a86897b45d343b07e331.png" class="service-icon attachment-full" alt="Home" data-cms-id="f8">                                        </div>
                                                                        <div class="pxl-post-content">
                                        <h5 class="pxl-post-title hover-text-default">
                                            <span class="pxl-title-text" data-cms-id="f9">
                                                Love                                            </span>
                                        </h5>
                                                                                    <p class="pxl-post-excerpt" data-cms-id="f10">
                                                Love is our core value the foundation of who we are. We express it through genuine care, compassion, and selfless actions, reflecting Christ in all we do.                                            </p>
                                                                            </div>
                                                                    </div>
                                <a href="/service/love/" class="pxl-box-link" aria-label="Read Love" data-cms-id="f11"></a>
                            </div>
                        </div>
                                            <div class="swiper-slide wow fadeInRight">
                            <div class="pxl-post-item hover-parent hover-box-default">                            
                                <div class="pxl-post-inner box-item">
                                                                            <div class="pxl-post-icon hover-animation-flipX">
                                            <img loading="lazy" decoding="async" width="196" height="172" src="/reference/00b3c5b9a563467a4b11.png" class="service-icon attachment-full" alt="Home" data-cms-id="f12">                                        </div>
                                                                        <div class="pxl-post-content">
                                        <h5 class="pxl-post-title hover-text-default">
                                            <span class="pxl-title-text" data-cms-id="f13">
                                                Compassion                                            </span>
                                        </h5>
                                                                                    <p class="pxl-post-excerpt" data-cms-id="f14">
                                                Compassion is our heartbeat showing kindness, empathy, and care to others, and standing with them in both their struggles and victories.                                            </p>
                                                                            </div>
                                                                    </div>
                                <a href="/service/compassion/" class="pxl-box-link" aria-label="Read Compassion" data-cms-id="f15"></a>
                            </div>
                        </div>
        ' WHERE path='/' AND revision=1;
UPDATE site_documents SET html=html || '                                    <div class="swiper-slide wow fadeInRight">
                            <div class="pxl-post-item hover-parent hover-box-default">                            
                                <div class="pxl-post-inner box-item">
                                                                            <div class="pxl-post-icon hover-animation-flipX">
                                            <img loading="lazy" decoding="async" width="172" height="168" src="/reference/cbfb6c83a1f3f383e789.png" class="service-icon attachment-full" alt="Home" data-cms-id="f16">                                        </div>
                                                                        <div class="pxl-post-content">
                                        <h5 class="pxl-post-title hover-text-default">
                                            <span class="pxl-title-text" data-cms-id="f17">
                                                Peace                                            </span>
                                        </h5>
                                                                                    <p class="pxl-post-excerpt" data-cms-id="f18">
                                                Peace is our anchor living in calm assurance, unity, and trust in God, even in the midst of life’s challenges.                                            </p>
                                                                            </div>
                                                                    </div>
                                <a href="/service/peace/" class="pxl-box-link" aria-label="Read Peace" data-cms-id="f19"></a>
                            </div>
                        </div>
                                            <div class="swiper-slide wow fadeInRight">
                            <div class="pxl-post-item hover-parent hover-box-default">                            
                                <div class="pxl-post-inner box-item">
                                                                            <div class="pxl-post-icon hover-animation-flipX">
                                            <img loading="lazy" decoding="async" width="214" height="168" src="/reference/39ec6b509a1cef7f74a1.png" class="service-icon attachment-full" alt="Home" data-cms-id="f20">                                        </div>
                                                                        <div class="pxl-post-content">
                                        <h5 class="pxl-post-title hover-text-default">
                                            <span class="pxl-title-text" data-cms-id="f21">
                                                Surrender                                            </span>
                                        </h5>
                                                                                    <p class="pxl-post-excerpt" data-cms-id="f22">
                                                Surrender is our posturefully yielding to God’s will, trusting His plan, and letting Him lead every part of our lives.                                            </p>
                                                                            </div>
                                                                    </div>
                                <a href="/service/surrender/" class="pxl-box-link" aria-label="Read Surrender" data-cms-id="f23"></a>
                            </div>
                        </div>
                                                </div>
        </div>
                    </div>
				</div>
				</div>
				<div class="elementor-element elementor-element-0ef5f93 elementor-hidden-widescreen elementor-hidden-desktop elementor-hidden-laptop elementor-hidden-tablet_extra elementor-hidden-tablet elementor-hidden-mobile_extra elementor-hidden-mobile elementor-widget elementor-widget-pxl_service" data-id="0ef5f93" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_service.default">
				<div class="elementor-widget-container">
					    <div class="pxl-swiper pxl-service-carousel pxl-layout-service pxl-layout-service3 layout-service-style1">
        <div class="swiper-container" data-swiper="{&quot;effect&quot;:&quot;slide&quot;,&quot;direction&quot;:&quot;horizontal&quot;,&quot;autoplay&quot;:false,&quot;disable_on_interaction&quot;:false,&quot;delay&quot;:3000,&quot;loop&quot;:false,&quot;speed&quot;:300,&quot;space_between&quot;:100,&quot;pagination&quot;:&quot;&quot;,&quot;navigation&quot;:false,&quot;slides_per_view&quot;:&quot;auto&quot;,&quot;slides_per_view_xs&quot;:1,&quot;slides_per_view_sm&quot;:2,&quot;slides_per_view_md&quot;:2,&quot;slides_per_view_lg&quot;:3,&quot;slides_per_view_xl&quot;:4,&quot;slides_per_view_xxl&quot;:4}">
            <div class="swiper-wrapper">
                                        <div class="swiper-slide wow fadeInRight">
                            <div class="pxl-post-item hover-parent hover-box-default">                            
                                <div class="pxl-post-inner box-item">
                                                                            <div class="pxl-post-icon hover-animation-flipX">
                                            <img loading="lazy" decoding="async" width="178" height="170" src="/reference/7f08ac34877d9982fc84.png" class="service-icon attachment-full" alt="Home" data-cms-id="f24">                                        </div>
                                                                        <div class="pxl-post-content">
                                        <h5 class="pxl-post-title hover-text-default">
                                            <span class="pxl-title-text" data-cms-id="f25">
                                                Trust                                            </span>
                                        </h5>
                                                                                    <p class="pxl-post-excerpt" data-cms-id="f26">
                                                Trust is our foundation confidently relying on God and one another, knowing He is faithful in every season.                                            </p>
                                                                            </div>
                                                                    </div>
                                <a href="/service/trust/" class="pxl-box-link" aria-label="Read Trust" data-cms-id="f27"></a>
                            </div>
                        </div>
                                            <div class="swiper-slide wow fadeInRight">
                            <div class="pxl-post-item hover-parent hover-box-default">                            
                                <div class="pxl-post-inner box-item">
                                                                            <div class="pxl-post-icon hover-animation-flipX">
                                            <img loading="lazy" decoding="async" width="74" height="172" src="/reference/a21292dcf168cb3ff557.png" class="service-icon attachment-full" alt="Home" data-cms-id="f28">                                        </div>
                                                                        <div class="pxl-post-content">
                                        <h5 class="pxl-post-title hover-text-default">
                                            <span class="pxl-title-text" data-cms-id="f29">
                                                Guidance                                            </span>
                                        </h5>
                                                                                    <p class="pxl-post-excerpt" data-cms-id="f30">
                                                Guidance is our direction seeking God’s wisdom and leading in every step, and helping one another walk the right path.                                            </p>
                                                                            </div>
                                                                    </div>
                                <a href="/service/guidance/" class="pxl-box-link" aria-label="Read Guidance" data-cms-id="f31"></a>
                            </div>
                        </div>
                                                </div>
        </div>
                    </div>
				</div>
				</div>
					</div>
				</div>
		<div class="elementor-element elementor-element-308973f e-con-full elementor-hidden-mobile_extra elementor-hidden-mobile e-flex e-con e-parent  e-lazyloaded" data-id="308973f" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">		<div class="elementor-element elementor-element-d324210 elementor-widget elementor-widget-spacer" data-id="d324210" data-element_type="widget" data-e-type="widget" data-widget_type="spacer.default">
							<div class="elementor-spacer">
			<div class="elementor-spacer-inner"></div>
		</div>
						</div>
				</div>
		<div class="elementor-element elementor-element-e4db3a0 e-con-full elementor-hidden-widescreen elementor-hidden-desktop elementor-hidden-laptop elementor-hidden-tablet_extra elementor-hidden-tablet e-flex e-con e-parent  e-lazyloaded" data-id="e4db3a0" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">		<div class="elementor-element elementor-element-7e84be7 elementor-hidden-widescreen elementor-hidden-desktop elementor-hidden-laptop elementor-hidden-tablet_extra elementor-hidden-tablet elementor-widget elementor-widget-spacer" data-id="7e84be7" data-element_type="widget" data-e-type="widget" data-widget_type="spacer.default">
							<div class="elementor-spacer">
			<div class="elementor-spacer-inner"></div>
		</div>
						</div>
				<div class="elementor-element elementor-element-9c81f1b elementor-hidden-widescreen elementor-hidden-desktop elementor-hidden-laptop elementor-hidden-tablet_extra elementor-hidden-tablet elementor-widget elementor-widget-spacer" data-id="9c81f1b" data-element_type="widget" data-e-type="widget" data-widget_type="spacer.default">
							<div class="elementor-spacer">
			<div class="elementor-spacer-inner"></div>
		</div>
						</div>
				</div>
		<div class="elementor-element elementor-element-817bafc e-con-full e-flex e-con e-parent  e-lazyloaded" data-id="817bafc" data-element_type="container" data-e-type="container">		<div class="elementor-element elementor-element-884187e elementor-widget elementor-widget-spacer" data-id="884187e" data-element_type="widget" data-e-type="widget" data-widget_type="spacer.default">
							<div class="elementor-spacer">
			<div class="elementor-spacer-inner"></div>
		</div>
						</div>
				</div>
		<div class="elementor-element elementor-element-087cba5 e-con-full e-flex e-con e-parent  e-lazyloaded" data-id="087cba5" data-element_type="container" data-e-type="container">		<div class="elementor-element elementor-element-8b678ce elementor-absolute elementor-widget elementor-widget-pxl_image" data-id="8b678ce" data-element_type="widget" data-e-type="widget" data-settings="{&quot;_position&quot;:&quot;absolute&quot;}" data-widget_type="pxl_image.default">
				<div class="elementor-widget-container">
					<div class="pxl-image-wrapper wow zoomInRight">
    <span class="pxl-image-item slide-ttb-animated">
            </span>
</div>				</div>
				</div>
		<div class="elementor-element elementor-element-39657b7 e-con-full e-flex e-con e-child  e-lazyloaded" data-id="39657b7" data-element_type="container" data-e-type="container"><div class="elementor-element elementor-element-b1c9fd3 e-con-full e-flex e-con e-child  e-lazyloaded" data-id="b1c9fd3" data-element_type="container" data-e' WHERE path='/' AND revision=1;
UPDATE site_documents SET html=html || '-type="container">		<div class="elementor-element elementor-element-f5e3875 elementor-widget elementor-widget-pxl_image" data-id="f5e3875" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_image.default">
				<div class="elementor-widget-container">
					<div class="pxl-image-wrapper wow revealInRight">
    <span class="pxl-image-item ">
        <img loading="lazy" decoding="async" width="2048" height="2560" src="/reference/991cb3c873a87d4c067c.jpeg" class="pxl-image  attachment-full" alt="Home" data-cms-id="f32">    </span>
</div>				</div>
				</div>
				</div>
		<div class="elementor-element elementor-element-e794f7d e-con-full e-flex e-con e-child  e-lazyloaded" data-id="e794f7d" data-element_type="container" data-e-type="container">		<div class="elementor-element elementor-element-2123339 elementor-widget elementor-widget-pxl_heading" data-id="2123339" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_heading.default">
				<div class="elementor-widget-container">
					<div class="pxl-heading-wrapper">
					<div class="pxl-heading-subtitle heading-subtitle-default wow fadeInRight  ">
			<div class="pxl-subtitle-text" data-cms-id="f33">
				            <span class="pxl-text-highlight" data-cms-id="f34">
                //            </span>
         About The 99			</div>
		</div>
	
					<h2 class="pxl-heading-title heading-title-primary split-text text-effect-fade-in split-into-char">
			<span class="pxl-title-text " data-cms-id="f35">
				Who We             <span class="pxl-text-highlight" data-cms-id="f36">
                Are            </span>
        			</span>
		</h2>
	</div>
				</div>
				</div>
				<div class="elementor-element elementor-element-49c1c73 elementor-widget elementor-widget-pxl_text_editor" data-id="49c1c73" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_text_editor.default">
				<div class="elementor-widget-container">
					<div id="pxl_text_editor-49c1c73-6300" class="pxl-text-editor-wrapper text-custom link-default link-hover-default split-text text-effect-fade-in fade-in-right">
	<p data-cms-id="f37">The 99 is a tribe of believers committed to living and sharing the Gospel in its purest form. Rooted in the parable of the lost sheep, where the shepherd leaves the 99 to find the one, our calling is to nurture, guide, and care for the 99 a community anchored in love, compassion, and trust.</p>		
</div>				</div>
				</div>
				<div class="elementor-element elementor-element-7aeaa2f elementor-widget elementor-widget-pxl_button" data-id="7aeaa2f" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_button.default">
				<div class="elementor-widget-container">
					<div class="pxl-button-wrapper ">
    <a href="/about-us" class="btn pxl-atc-link pxl-btn-split pxl-btn-link1  " data-cms-id="f38">
                    <span class="pxl-btn-icon icon-duplicated">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="38" height="38" viewBox="0 0 38 38" fill="none">
                        <path d="M26.6745 23.8894L26.5892 12.0397C26.5892 11.5282 26.1914 11.1304 25.6799 11.1304L13.8302 11.0451C13.3187 11.0451 12.9208 11.443 12.9208 11.9545C12.9208 12.466 13.3187 12.8638 13.8302 12.8638L23.4634 12.9491L11.3864 25.0261C11.0454 25.3671 11.0454 25.9354 11.3864 26.2764C11.7274 26.6174 12.3241 26.6458 12.6651 26.3048L24.799 14.171L24.8842 23.9178C24.8842 24.1452 24.9979 24.3725 25.1684 24.543C25.3389 24.7135 25.5662 24.8272 25.822 24.7988C26.2766 24.7988 26.7029 24.3725 26.6745 23.8894Z" fill="currentcolor"></path>
                    </svg>
                            </span>
                            <span class="pxl-btn-text wow fadeInUp" data-text="Read More" data-cms-id="f39">
                Read More            </span>
                            <span class="pxl-btn-icon icon-main wow rollingBounce rtl">
                <svg xmlns="http://www.w3.org/2000/svg" width="38" height="38" viewBox="0 0 38 38" fill="none">
                    <path d="M26.6745 23.8894L26.5892 12.0397C26.5892 11.5282 26.1914 11.1304 25.6799 11.1304L13.8302 11.0451C13.3187 11.0451 12.9208 11.443 12.9208 11.9545C12.9208 12.466 13.3187 12.8638 13.8302 12.8638L23.4634 12.9491L11.3864 25.0261C11.0454 25.3671 11.0454 25.9354 11.3864 26.2764C11.7274 26.6174 12.3241 26.6458 12.6651 26.3048L24.799 14.171L24.8842 23.9178C24.8842 24.1452 24.9979 24.3725 25.1684 24.543C25.3389 24.7135 25.5662 24.8272 25.822 24.7988C26.2766 24.7988 26.7029 24.3725 26.6745 23.8894Z" fill="currentcolor"></path>
                </svg>
            </span>
            </a>
</div>



				</div>
				</div>
				</div>
				</div>
				</div>
		<div class="elementor-element elementor-element-fd07ff2 e-con-full elementor-hidden-widescreen elementor-hidden-desktop elementor-hidden-laptop elementor-hidden-tablet_extra elementor-hidden-tablet elementor-hidden-mobile_extra elementor-hidden-mobile e-flex e-con e-parent  e-lazyloaded" data-id="fd07ff2" data-element_type="container" data-e-type="container"><div class="elementor-element elementor-element-a215182 e-con-full e-flex e-con e-child  e-lazyloaded" data-id="a215182" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">		<div class="elementor-element elementor-element-a25fea9 elementor-widget__width-inherit elementor-absolute e-transform elementor-widget elementor-widget-pxl_text_marquee" data-id="a25fea9" data-element_type="widget" data-e-type="widget" data-settings="{&quot;_position&quot;:&quot;absolute&quot;,&quot;_transform_translateY_effect&quot;:{&quot;unit&quot;:&quot;%&quot;,&quot;size&quot;:-50,&quot;sizes&quot;:[]},&quot;_transform_translateY_effect_laptop&quot;:{&quot;unit&quot;:&quot;%&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_translateY_effect_tablet_extra&quot;:{&quot;unit&quot;:&quot;%&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_translateY_effect_tablet&quot;:{&quot;unit&quot;:&quot;%&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_translateY_effect_mobile_extra&quot;:{&quot;unit&quot;:&quot;%&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_translateY_effect_mobile&quot;:{&quot;unit&quot;:&quot;%&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_translateX_effect&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_translateX_effect_widescreen&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_translateX_effect_laptop&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_translateX_effect_tablet_extra&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_translateX_effect_tablet&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_translateX_effect_mobile_extra&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_translateX_effect_mobile&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_translateY_effect_widescreen&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]}}" data-widget_type="pxl_text_marquee.default">
				<div class="elementor-widget-container">
					
<div class="pxl-text-marquee-wrapper  scroll-marquee-animation wow fadeInUp">
    <span class="pxl-text-marquee-item main">
        <p data-cms-id="f40">Belong .             <span class="pxl-text-highlight" data-cms-id="f41">
                Grow             </span>
        . Walk &amp; Faith</p>    </span>
    </div>				</div>
				</div>
				<div class="elementor-element elementor-element-9fe6d93 elementor-widget__width-initial elementor-widget elementor-widget-pxl_icon" data-id="9fe6d93" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_icon.default">
				<div class="elementor-widget-container">
					
<div class="pxl-icon-wrapper ">
    <span class="pxl-icon-item">
        <svg xmlns="http://www.w3.org/2000/svg" width="1608" height="290" viewBox="0 0 1608 290" fill="none"><rect x="622.5" y="0.5" width="541" height="289" rx="144" stroke="currentcolor"></rect><rect x="0.5" y="0.5" width="623" height="289" rx="144" stroke="currentcolor"></rect><rect x="191.5" y="0.5" width="289" height="289" rx="144" stroke="currentcolor"></rect><rect x="191.5" y="0.5" width="289" height="289" stroke="currentcolor"></rect><rect x="1164.5" y="0.5" width="831" height="289" rx="144" stroke="currentcolor"></rect></svg>    </span>
</div>				</div>
				</div>
				</div>
				</div>
		<div class="elementor-element elementor-element-66e1c91 e-flex e-con-boxed e-con e-parent  e-lazyloaded" data-id="66e1c91" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">			<div class="e-con-inner">
		<div class="elementor-element elementor-element-bc01cc5 e-con-full e-flex e-con e-child  e-lazyloaded" data-id="bc01cc5" data-element_type="container" data-e-type="container"><div class="elementor-element elementor-element-1a5251b e-con-full e-flex e-con e-child  e-lazyloaded" data-id="1a5251b" data-element_type="container" data-e-type="container">		<div class="elementor-element elementor-element-e332e95 elementor-widget elementor-widget-pxl_heading" data-id="e332e95" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_heading.default">
				<div class="elementor-widget-container">
					<div class="pxl-heading-wrapper">
					<div class="pxl-heading-subtitle heading-subtitle-default wow fadeInRight  ">
			<div class="pxl-subtitle-text" data-cms-id="f42">
				            <span class="pxl-text-highlight" data-cms-id="f43">
                //            </span>
        Our			</div>
		</div>
	
					<h2 class="pxl-heading-title heading-title-primary split-text text-effect-fade-in split-into-char">
			<span class="pxl-title-text ">
				            <span class="pxl-text-highlight" data-cms-id="f44">
                Mission            </span>
        			</span>
		</h2>
	</div>
				</div>
				</div>
				<div class="elementor-element elementor-element-63ad611 elementor-widget elementor-widget-pxl_text_editor" data-id="63ad611" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_text_editor.default">
				<div class="elementor-widget-container">
					<div id="pxl_text_editor-63ad611-7975" class="pxl-text-editor-wrapper text-third link-default link-hover-default split-text text-effect-fade-in fade-in-right">
	<p data-cms-id="f45">To cultivate a thriving community of believers who embody love, peace, and surrender, while guiding each person to experience the immense and personal love of God.</p>		
</div>				</div>
				</div>
				<div class="elementor-element elementor-element-42e97c4 elementor-widget elementor-widget-pxl_heading" data-id="42e97c4" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_heading.default">
				<div class="elementor-widget-container">
					<div class="pxl-heading-wrapper">
					<div class="pxl-heading-subtitle heading-subtitle-default wow fadeInRight  ">
			<div class="pxl-subtitle-text" data-cms-id="f46">
				            <span class="pxl-text-highlight" data-cms-id="f47">
                //            </span>
        Our			</div>
		</div>
	
					<h2 class="pxl-heading-title heading-title-primary split-text text-effect-fade-in split-into-char">
			<span class="pxl-title-text ">
				            <span class="pxl-text-highlight" data-cms-id="f48">
                Vision            </span>
        			</span>
		</h2>
	</div>
				</div>
				</div>
				<div class="elementor-element elementor-element-1fb53ca elementor-widget elementor-widget-pxl_text_edi' WHERE path='/' AND revision=1;
UPDATE site_documents SET html=html || 'tor" data-id="1fb53ca" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_text_editor.default">
				<div class="elementor-widget-container">
					<div id="pxl_text_editor-1fb53ca-2687" class="pxl-text-editor-wrapper text-third link-default link-hover-default split-text text-effect-fade-in fade-in-right">
	<p data-cms-id="f49">To be a global tribe of faith where people are transformed by God’s love, empowered to share their testimonies, and inspired to extend the same compassion to others.</p>		
</div>				</div>
				</div>
				<div class="elementor-element elementor-element-c7bad7a elementor-widget elementor-widget-pxl_navigation_carousel" data-id="c7bad7a" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_navigation_carousel.default">
				<div class="elementor-widget-container">
					<div id="nav-team-carousel" class="pxl-navigation-carousel swiper-navigation wow fadeInRight">
    <div class="pxl-swiper-button pxl-swiper-button-prev swiper-button-prev swiper-button-default" data-carousel-target="carousel-04f0620407">
        <span class="pxl-icon icon-prev">
            <svg xmlns="http://www.w3.org/2000/svg" width="50" height="19" viewBox="0 0 50 19" fill="currentcolor"><path fill-rule="evenodd" clip-rule="evenodd" d="M10.0102 18.404C9.98583 18.4628 9.9501 18.5162 9.90507 18.5612C9.86008 18.6063 9.80666 18.642 9.74786 18.6664C9.68906 18.6907 9.62603 18.7033 9.56237 18.7033C9.49872 18.7033 9.43569 18.6907 9.37689 18.6664C9.31808 18.642 9.26466 18.6063 9.21968 18.5612L0.500931 9.84247C0.455898 9.79749 0.42017 9.74407 0.395794 9.68527C0.371418 9.62646 0.358871 9.56343 0.358871 9.49978C0.358871 9.43612 0.371418 9.37309 0.395794 9.31429C0.42017 9.25549 0.455898 9.20207 0.500931 9.15708L9.21968 0.438335C9.26468 0.393332 9.31811 0.357633 9.37691 0.333277C9.43571 0.308922 9.49873 0.296387 9.56237 0.296387C9.62602 0.296387 9.68904 0.308922 9.74784 0.333277C9.80664 0.357633 9.86007 0.393332 9.90507 0.438335C9.95007 0.483338 9.98577 0.536765 10.0101 0.595565C10.0345 0.654365 10.047 0.717386 10.047 0.78103C10.047 0.844675 10.0345 0.907696 10.0101 0.966496C9.98577 1.0253 9.95007 1.07872 9.90507 1.12373L2.01339 9.0154L20 9.0154V9H50V10H20V9.98415L2.01339 9.98415L9.90507 17.8758C9.9501 17.9208 9.98583 17.9742 10.0102 18.033C10.0346 18.0918 10.0471 18.1549 10.0471 18.2185C10.0471 18.2822 10.0346 18.3452 10.0102 18.404Z"></path></svg>        </span>
    </div>
    <div class="pxl-swiper-button pxl-swiper-button-next swiper-button-next swiper-button-default" data-carousel-target="carousel-04f0620407">
        <span class="pxl-icon icon-next">
            <svg xmlns="http://www.w3.org/2000/svg" width="50" height="19" viewBox="0 0 50 19" fill="currentcolor"><path fill-rule="evenodd" clip-rule="evenodd" d="M39.9898 18.404C40.0142 18.4628 40.0499 18.5162 40.0949 18.5612C40.1399 18.6063 40.1933 18.642 40.2521 18.6664C40.3109 18.6907 40.374 18.7033 40.4376 18.7033C40.5013 18.7033 40.5643 18.6907 40.6231 18.6664C40.6819 18.642 40.7353 18.6063 40.7803 18.5612L49.4991 9.84247C49.5441 9.79749 49.5798 9.74407 49.6042 9.68527C49.6286 9.62646 49.6411 9.56343 49.6411 9.49978C49.6411 9.43612 49.6286 9.37309 49.6042 9.31429C49.5798 9.25549 49.5441 9.20207 49.4991 9.15708L40.7803 0.438335C40.7353 0.393332 40.6819 0.357633 40.6231 0.333277C40.5643 0.308922 40.5013 0.296387 40.4376 0.296387C40.374 0.296387 40.311 0.308922 40.2522 0.333277C40.1934 0.357633 40.1399 0.393332 40.0949 0.438335C40.0499 0.483338 40.0142 0.536765 39.9899 0.595565C39.9655 0.654365 39.953 0.717386 39.953 0.78103C39.953 0.844675 39.9655 0.907696 39.9899 0.966496C40.0142 1.0253 40.0499 1.07872 40.0949 1.12373L47.9866 9.0154L30 9.0154V9H0V10H30V9.98415L47.9866 9.98415L40.0949 17.8758C40.0499 17.9208 40.0142 17.9742 39.9898 18.033C39.9654 18.0918 39.9529 18.1549 39.9529 18.2185C39.9529 18.2822 39.9654 18.3452 39.9898 18.404Z"></path></svg>        </span>
    </div>
</div>
				</div>
				</div>
				</div>
		<div class="elementor-element elementor-element-536dac5 e-con-full e-flex e-con e-child  e-lazyloaded" data-id="536dac5" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">		<div class="elementor-element elementor-element-b667bbf elementor-widget elementor-widget-image" data-id="b667bbf" data-element_type="widget" data-e-type="widget" data-widget_type="image.default">
															<img decoding="async" width="684" height="1024" src="/reference/fd649ad62756e93b02ff.jpeg" class="attachment-large size-large wp-image-17903" alt="The 99 community" data-cms-id="f50">															</div>
				</div>
				</div>
					</div>
				</div>
		<div class="elementor-element elementor-element-b67ab24 e-flex e-con-boxed e-con e-parent  e-lazyloaded" data-id="b67ab24" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">			<div class="e-con-inner">
		<div class="elementor-element elementor-element-3b34221 e-con-full e-flex e-con e-child  e-lazyloaded" data-id="3b34221" data-element_type="container" data-e-type="container">		<div class="elementor-element elementor-element-b33afab elementor-widget elementor-widget-pxl_heading" data-id="b33afab" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_heading.default">
				<div class="elementor-widget-container">
					<div class="pxl-heading-wrapper">
					<div class="pxl-heading-subtitle heading-subtitle-default wow fadeInRight  ">
			<div class="pxl-subtitle-text" data-cms-id="f51">
				            <span class="pxl-text-highlight" data-cms-id="f52">
                //            </span>
         Why Fellowship With Us			</div>
		</div>
	
					<h2 class="pxl-heading-title heading-title-primary split-text text-effect-fade-in split-into-char">
			<span class="pxl-title-text " data-cms-id="f53">
				Why you should Fellowship With               <span class="pxl-text-highlight" data-cms-id="f54">
                The 99            </span>
        			</span>
		</h2>
	</div>
				</div>
				</div>
				<div class="elementor-element elementor-element-f152e8c elementor-widget elementor-widget-pxl_text_editor" data-id="f152e8c" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_text_editor.default">
				<div class="elementor-widget-container">
					<div id="pxl_text_editor-f152e8c-5307" class="pxl-text-editor-wrapper text-third link-default link-hover-default split-text text-effect-fade-in fade-in-right">
	<p data-start="116" data-end="374" data-cms-id="f55">Fellowship with us at The 99 is more than attending a gathering it’s becoming part of a family. Here, you are seen, valued, and supported as you grow in faith, build meaningful connections, and walk your journey with others who genuinely care.</p>		
</div>				</div>
				</div>
		<div class="elementor-element elementor-element-e5375cd e-con-full e-flex e-con e-child  e-lazyloaded" data-id="e5375cd" data-element_type="container" data-e-type="container">		</div>
				</div>
		<div class="elementor-element elementor-element-98ff4da e-con-full e-grid elementor-hidden-mobile_extra elementor-hidden-mobile e-con e-child  e-lazyloaded" data-id="98ff4da" data-element_type="container" data-e-type="container">		<div class="elementor-element elementor-element-841b2d9 elementor-widget elementor-widget-video" data-id="841b2d9" data-element_type="widget" data-e-type="widget" data-settings="{&quot;youtube_url&quot;:&quot;https:\/\/youtube.com\/shorts\/ECMIBasxhI4?si=uLsk7fdZ1H4Trr80&quot;,&quot;autoplay&quot;:&quot;yes&quot;,&quot;play_on_mobile&quot;:&quot;yes&quot;,&quot;loop&quot;:&quot;yes&quot;,&quot;mute&quot;:&quot;yes&quot;,&quot;video_type&quot;:&quot;youtube&quot;,&quot;controls&quot;:&quot;yes&quot;}" data-widget_type="video.default">
							<div class="elementor-wrapper elementor-open-inline">
			<div class="elementor-video"></div>		</div>
						</div>
				</div>
		<div class="elementor-element elementor-element-eb8515f e-con-full e-grid elementor-hidden-widescreen elementor-hidden-desktop elementor-hidden-laptop elementor-hidden-tablet_extra elementor-hidden-tablet e-con e-child  e-lazyloaded" data-id="eb8515f" data-element_type="container" data-e-type="container">		<div class="elementor-element elementor-element-c50fc4c elementor-widget elementor-widget-video" data-id="c50fc4c" data-element_type="widget" data-e-type="widget" data-settings="{&quot;youtube_url&quot;:&quot;https:\/\/youtube.com\/shorts\/ECMIBasxhI4?si=uLsk7fdZ1H4Trr80&quot;,&quot;autoplay&quot;:&quot;yes&quot;,&quot;play_on_mobile&quot;:&quot;yes&quot;,&quot;loop&quot;:&quot;yes&quot;,&quot;mute&quot;:&quot;yes&quot;,&quot;video_type&quot;:&quot;youtube&quot;,&quot;controls&quot;:&quot;yes&quot;}" data-widget_type="video.default">
							<div class="elementor-wrapper elementor-open-inline">
			<div class="elementor-video"></div>		</div>
						</div>
				</div>
					</div>
				</div>
		<div class="elementor-element elementor-element-7714ccd e-flex e-con-boxed e-con e-parent  e-lazyloaded" data-id="7714ccd" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">			<div class="e-con-inner">
				<div class="elementor-element elementor-element-0c01dc5 elementor-absolute elementor-widget elementor-widget-pxl_image" data-id="0c01dc5" data-element_type="widget" data-e-type="widget" data-settings="{&quot;_position&quot;:&quot;absolute&quot;}" data-widget_type="pxl_image.default">
				<div class="elementor-widget-container">
					<div class="pxl-image-wrapper ">
    <span class="pxl-image-item " data-parallax="{&quot;x&quot;:0,&quot;y&quot;:300,&quot;scale&quot;:0,&quot;rotate&quot;:180,&quot;opacity&quot;:0}">
            </span>
</div>				</div>
				</div>
				<div class="elementor-element elementor-element-77559f2 elementor-absolute elementor-widget elementor-widget-pxl_icon" data-id="77559f2" data-element_type="widget" data-e-type="widget" data-settings="{&quot;_position&quot;:&quot;absolute&quot;}" data-widget_type="pxl_icon.default">
				<div class="elementor-widget-container">
					
<div class="pxl-icon-wrapper wow zoomIn">
    <span class="pxl-icon-item" data-parallax="{&quot;x&quot;:-80,&quot;y&quot;:0,&quot;scale&quot;:0,&quot;rotate&quot;:0,&quot;opacity&quot;:0}">
        <svg xmlns="http://www.w3.org/2000/svg" width="309" height="228" viewBox="0 0 309 228" fill="none"><path d="M26.7481 35.7395C48.3193 12.3541 80.9604 0.5 123.749 0.5H139.124V43.8421L126.763 46.3175C105.699 50.5303 91.0464 58.8174 83.2052 70.979C79.1125 77.5301 76.7919 85.0322 76.4709 92.75H123.749C127.827 92.75 131.737 94.3699 134.621 97.2532C137.504 100.137 139.124 104.047 139.124 108.125V215.75C139.124 232.709 125.333 246.5 108.374 246.5H16.124C12.0463 246.5 8.13562 244.88 5.25225 241.997C2.36888 239.113 0.749019 235.203 0.749019 231.125V154.25L0.795144 109.37C0.656769 107.664 -2.26448 67.2275 26.7481 35.7395ZM277.499 246.5H185.249C181.171 246.5 177.261 244.88 174.377 241.997C171.494 239.113 169.874 235.203 169.874 231.125V154.25L169.92 109.37C169.782 107.664 166.861 67.2275 195.873 35.7395C217.444 12.3541 250.085 0.5 292.874 0.5H308.249V43.8421L295.888 46.3175C274.824 50.5303 260.171 58.8174 252.33 70.979C248.237 77.5301 245.917 85.0322 245.596 92.75H292.874C296.952 92.75 300.862 94.3699 303.746 97.2532C306.629 100.137 308.249 104.047 308.249 108.125V215.75C308.249 232.709 294.458 246.5 277.499 246.5Z" fill="currentcolor"></path></svg>    </span>
</div>				</div>
				</div>
		<div class="elementor-element elementor-element-f250cad e-con-full e-flex e-con e-child  e-lazyloaded" data-id="f250cad" data-element_type="container" data-e-type="container"><div class="elementor-element elementor-element-df5ba78 e-con-full e-flex e-con e-child  e-lazyloaded" data-id="df5ba78" data-element_type="container" data-e-type="container">		<div class="elementor-element elementor-element-3c25ef9 elementor-widget elementor-widget-pxl_image_carousel" data-id="3c25ef9"' WHERE path='/' AND revision=1;
UPDATE site_documents SET html=html || ' data-element_type="widget" data-e-type="widget" data-widget_type="pxl_image_carousel.default">
				<div class="elementor-widget-container">
					
    <div class="pxl-swiper pxl-image-carousel" data-group="group-carousel1">
        <div class="swiper-container" data-swiper="{&quot;effect&quot;:&quot;fade&quot;,&quot;autoplay&quot;:false,&quot;disable_on_interaction&quot;:false,&quot;allow_touch_move&quot;:true,&quot;delay&quot;:3000,&quot;loop&quot;:false,&quot;speed&quot;:300,&quot;space_between&quot;:0,&quot;pagination&quot;:&quot;&quot;,&quot;navigation&quot;:false,&quot;slides_per_view&quot;:&quot;auto&quot;,&quot;slides_per_view_xs&quot;:1,&quot;slides_per_view_sm&quot;:1,&quot;slides_per_view_md&quot;:1,&quot;slides_per_view_lg&quot;:1,&quot;slides_per_view_xl&quot;:1,&quot;slides_per_view_xxl&quot;:&quot;1&quot;}">
            <div class="swiper-wrapper">
                                                        <div class="swiper-slide ">
                        <span class="pxl-image-item">
                            <img loading="lazy" decoding="async" width="1710" height="2560" src="/reference/414d7f93bc9d0cd0cef5.jpg" class="pxl-image attachment-full" alt="Home" data-cms-id="f56">                        </span>
                    </div>
                                                        <div class="swiper-slide ">
                        <span class="pxl-image-item">
                            <img loading="lazy" decoding="async" width="1710" height="2560" src="/reference/2f18dd5a66ce04bf41ad.jpg" class="pxl-image attachment-full" alt="Home" data-cms-id="f57">                        </span>
                    </div>
                                                        <div class="swiper-slide ">
                        <span class="pxl-image-item">
                            <img loading="lazy" decoding="async" width="2048" height="2560" src="/reference/b14751b178902a0ac146.jpg" class="pxl-image attachment-full" alt="Home" data-cms-id="f58">                        </span>
                    </div>
                            </div>
        </div>
                 
    </div>
				</div>
				</div>
				<div class="elementor-element elementor-element-0f71a5d elementor-absolute elementor-widget elementor-widget-pxl_icon" data-id="0f71a5d" data-element_type="widget" data-e-type="widget" data-settings="{&quot;_position&quot;:&quot;absolute&quot;}" data-widget_type="pxl_icon.default">
				<div class="elementor-widget-container">
					
<div class="pxl-icon-wrapper wow zoomIn">
    <span class="pxl-icon-item">
        <svg xmlns="http://www.w3.org/2000/svg" width="57" height="51" viewBox="0 0 57 51" fill="none"><path d="M21.76 3.8242C24.0224 6.53909 24.9273 9.25398 24.9273 12.8738C24.9273 14.6838 24.9273 16.4937 24.4749 18.3036C24.0224 20.1135 23.1174 22.3759 22.2124 25.5433L13.6153 50.8823H1.85076L8.63799 23.7334C6.37558 23.2809 4.56565 21.9235 3.20821 19.6611C1.85076 17.8511 0.945801 15.5887 0.945801 12.8738C0.945801 9.25398 2.30325 6.08661 4.56565 3.8242C6.82806 1.56179 9.54295 0.204346 13.1628 0.204346C16.7827 0.656827 19.4976 1.56179 21.76 3.8242Z" fill="currentcolor"></path><path d="M53.4338 3.8242C55.6962 6.08661 56.6012 9.25398 56.6012 12.4214C56.6012 14.2313 56.6012 16.0412 56.1487 17.8511C55.6962 19.6611 54.7912 21.9235 53.8863 25.5433L45.2891 50.8823H33.5246L40.3118 23.7334C38.0494 23.2809 36.2395 21.9235 34.882 19.6611C33.5246 17.8511 32.6196 15.5887 32.6196 12.8738C32.6196 9.25398 33.9771 6.08661 36.2395 3.8242C38.5019 1.56179 41.2168 0.204346 44.8366 0.204346C48.4565 0.656827 51.1714 1.56179 53.4338 3.8242Z" fill="currentcolor"></path></svg>    </span>
</div>				</div>
				</div>
				</div>
		<div class="elementor-element elementor-element-2d079e7 e-con-full e-flex e-con e-child  e-lazyloaded" data-id="2d079e7" data-element_type="container" data-e-type="container">		<div class="elementor-element elementor-element-3abc632 elementor-widget-mobile_extra__width-inherit elementor-widget elementor-widget-pxl_testimonial_carousel" data-id="3abc632" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_testimonial_carousel.default">
				<div class="elementor-widget-container">
					    <div class="pxl-swiper pxl-testimonial-carousel pxl-layout-testimonial pxl-layout-testimonial pxl-layout-testimonial4" data-group="group-carousel1">
        <div class="swiper-container" data-swiper="{&quot;effect&quot;:&quot;slide&quot;,&quot;direction&quot;:&quot;horizontal&quot;,&quot;autoplay&quot;:false,&quot;disable_on_interaction&quot;:false,&quot;delay&quot;:3000,&quot;loop&quot;:false,&quot;speed&quot;:300,&quot;space_between&quot;:151,&quot;pagination&quot;:&quot;bullets&quot;,&quot;navigation&quot;:false,&quot;slides_per_view&quot;:&quot;auto&quot;,&quot;slides_per_view_xs&quot;:1,&quot;slides_per_view_sm&quot;:1,&quot;slides_per_view_md&quot;:1,&quot;slides_per_view_lg&quot;:1,&quot;slides_per_view_xl&quot;:1,&quot;slides_per_view_xxl&quot;:1}">
            <div class="swiper-wrapper">
                                    <div class="swiper-slide ">
                        <div class="pxl-testimonial-item">
                            <div class="pxl-testimonial-user">
                                <span class="pxl-user-name" data-cms-id="f59">Joan Mark</span>
                                <span class="pxl-user-title" data-cms-id="f60">Member</span>
                            </div>
                            <span class="pxl-testimonial-divider"></span>
                            <p class="pxl-testimonial-content" data-cms-id="f61">
                                "The 99 isn’t just a fellowship it’s a home. The love, support, and encouragement I’ve received here have helped me grow spiritually and become more confident in my walk with God."                            </p>
                            <div class="pxl-testimonial-rating">
                                <span class="pxl-rating-label" data-cms-id="f62">Rating: </span>
                                                            </div>
                        </div>
                    </div>
                                    <div class="swiper-slide ">
                        <div class="pxl-testimonial-item">
                            <div class="pxl-testimonial-user">
                                <span class="pxl-user-name" data-cms-id="f63">David Olayinka</span>
                                <span class="pxl-user-title" data-cms-id="f64">Member</span>
                            </div>
                            <span class="pxl-testimonial-divider"></span>
                            <p class="pxl-testimonial-content" data-cms-id="f65">
                                "At The 99, I don’t feel judged or out of place. I feel seen, accepted, and encouraged to grow. It’s a space where I can be real and still be challenged to become better."                            </p>
                            <div class="pxl-testimonial-rating">
                                <span class="pxl-rating-label" data-cms-id="f66">Rating: </span>
                                                                    <div class="pxl-rating-star">
                                                                                    <svg width="26" height="25" viewBox="0 0 26 25" fill="none" xmlns="http://www.w3.org/2000/svg">
                                                <path d="M11.5859 1.80357C12.1217 0.732142 13.6395 0.776785 14.1306 1.80357L17.077 7.74107L23.5949 8.67857C24.7556 8.85714 25.202 10.2857 24.3538 11.1339L19.6663 15.7321L20.7824 22.2054C20.9609 23.3661 19.7109 24.2589 18.6842 23.7232L12.8806 20.6429L7.03237 23.7232C6.00558 24.2589 4.75558 23.3661 4.93415 22.2054L6.05022 15.7321L1.36272 11.1339C0.514509 10.2857 0.960938 8.85714 2.12165 8.67857L8.68415 7.74107L11.5859 1.80357Z" fill="currentcolor"></path>
                                            </svg>
                                                                                    <svg width="26" height="25" viewBox="0 0 26 25" fill="none" xmlns="http://www.w3.org/2000/svg">
                                                <path d="M11.5859 1.80357C12.1217 0.732142 13.6395 0.776785 14.1306 1.80357L17.077 7.74107L23.5949 8.67857C24.7556 8.85714 25.202 10.2857 24.3538 11.1339L19.6663 15.7321L20.7824 22.2054C20.9609 23.3661 19.7109 24.2589 18.6842 23.7232L12.8806 20.6429L7.03237 23.7232C6.00558 24.2589 4.75558 23.3661 4.93415 22.2054L6.05022 15.7321L1.36272 11.1339C0.514509 10.2857 0.960938 8.85714 2.12165 8.67857L8.68415 7.74107L11.5859 1.80357Z" fill="currentcolor"></path>
                                            </svg>
                                                                                    <svg width="26" height="25" viewBox="0 0 26 25" fill="none" xmlns="http://www.w3.org/2000/svg">
                                                <path d="M11.5859 1.80357C12.1217 0.732142 13.6395 0.776785 14.1306 1.80357L17.077 7.74107L23.5949 8.67857C24.7556 8.85714 25.202 10.2857 24.3538 11.1339L19.6663 15.7321L20.7824 22.2054C20.9609 23.3661 19.7109 24.2589 18.6842 23.7232L12.8806 20.6429L7.03237 23.7232C6.00558 24.2589 4.75558 23.3661 4.93415 22.2054L6.05022 15.7321L1.36272 11.1339C0.514509 10.2857 0.960938 8.85714 2.12165 8.67857L8.68415 7.74107L11.5859 1.80357Z" fill="currentcolor"></path>
                                            </svg>
                                                                                    <svg width="26" height="25" viewBox="0 0 26 25" fill="none" xmlns="http://www.w3.org/2000/svg">
                                                <path d="M11.5859 1.80357C12.1217 0.732142 13.6395 0.776785 14.1306 1.80357L17.077 7.74107L23.5949 8.67857C24.7556 8.85714 25.202 10.2857 24.3538 11.1339L19.6663 15.7321L20.7824 22.2054C20.9609 23.3661 19.7109 24.2589 18.6842 23.7232L12.8806 20.6429L7.03237 23.7232C6.00558 24.2589 4.75558 23.3661 4.93415 22.2054L6.05022 15.7321L1.36272 11.1339C0.514509 10.2857 0.960938 8.85714 2.12165 8.67857L8.68415 7.74107L11.5859 1.80357Z" fill="currentcolor"></path>
                                            </svg>
                                                                                    <svg width="26" height="25" viewBox="0 0 26 25" fill="none" xmlns="http://www.w3.org/2000/svg">
                                                <path d="M11.5859 1.80357C12.1217 0.732142 13.6395 0.776785 14.1306 1.80357L17.077 7.74107L23.5949 8.67857C24.7556 8.85714 25.202 10.2857 24.3538 11.1339L19.6663 15.7321L20.7824 22.2054C20.9609 23.3661 19.7109 24.2589 18.6842 23.7232L12.8806 20.6429L7.03237 23.7232C6.00558 24.2589 4.75558 23.3661 4.93415 22.2054L6.05022 15.7321L1.36272 11.1339C0.514509 10.2857 0.960938 8.85714 2.12165 8.67857L8.68415 7.74107L11.5859 1.80357Z" fill="currentcolor"></path>
                                            </svg>
                                                                            </div>
                                                            </div>
                        </div>
                    </div>
                                    <div class="swiper-slide ">
                        <div class="pxl-testimonial-item">
                            <div class="pxl-testimonial-user">
                                <span class="pxl-user-name" data-cms-id="f67">Adaobi Okonji</span>
                                <span class="pxl-user-title" data-cms-id="f68">Member</span>
                            </div>
                            <span class="pxl-testimonial-divider"></span>
                            <p class="pxl-testimonial-content" data-cms-id="f69">
                                "Being part of The 99 has completely changed my walk with God. It’s not just about gatheringsit’s about real connections, accountability, and people who actually live what they believe."                            </p>
                            <div class="pxl-testimonial-rating">
                                <span class="pxl-r' WHERE path='/' AND revision=1;
UPDATE site_documents SET html=html || 'ating-label" data-cms-id="f70">Rating: </span>
                                                            </div>
                        </div>
                    </div>
                            </div>
        </div>
                    <div class="swiper-pagination"></div>
                    </div>
				</div>
				</div>
				</div>
				</div>
					</div>
				</div>
		<div class="elementor-element elementor-element-e59ec7c e-flex e-con-boxed e-con e-parent  e-lazyloaded" data-id="e59ec7c" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">			<div class="e-con-inner">
				<div class="elementor-element elementor-element-76d8ab0 elementor-widget elementor-widget-spacer" data-id="76d8ab0" data-element_type="widget" data-e-type="widget" data-widget_type="spacer.default">
							<div class="elementor-spacer">
			<div class="elementor-spacer-inner"></div>
		</div>
						</div>
					</div>
				</div>
		<div class="elementor-element elementor-element-9f22a8f e-flex e-con-boxed e-con e-parent  e-lazyloaded" data-id="9f22a8f" data-element_type="container" data-e-type="container">			<div class="e-con-inner">
		<div class="elementor-element elementor-element-bb6978a e-con-full e-flex e-con e-child  e-lazyloaded" data-id="bb6978a" data-element_type="container" data-e-type="container"><div class="elementor-element elementor-element-b3a1732 e-con-full e-flex e-con e-child  e-lazyloaded" data-id="b3a1732" data-element_type="container" data-e-type="container">		<div class="elementor-element elementor-element-04a7dc0 elementor-widget elementor-widget-pxl_heading" data-id="04a7dc0" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_heading.default">
				<div class="elementor-widget-container">
					<div class="pxl-heading-wrapper">
					<div class="pxl-heading-subtitle heading-subtitle-default wow fadeInRight  ">
			<div class="pxl-subtitle-text" data-cms-id="f71">
				            <span class="pxl-text-highlight" data-cms-id="f72">
                //            </span>
         Our Blog			</div>
		</div>
	
					<h2 class="pxl-heading-title heading-title-primary split-text text-effect-fade-in split-into-char">
			<span class="pxl-title-text " data-cms-id="f73">
				Read Our             <span class="pxl-text-highlight" data-cms-id="f74">
                Diary            </span>
        			</span>
		</h2>
	</div>
				</div>
				</div>
				</div>
		<div class="elementor-element elementor-element-b876556 e-con-full e-flex e-con e-child  e-lazyloaded" data-id="b876556" data-element_type="container" data-e-type="container">		<div class="elementor-element elementor-element-612547b elementor-widget elementor-widget-pxl_text_editor" data-id="612547b" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_text_editor.default">
				<div class="elementor-widget-container">
					<div id="pxl_text_editor-612547b-3225" class="pxl-text-editor-wrapper text-third link-default link-hover-default split-text text-effect-fade-in fade-in-right">
	<p data-cms-id="f75">The 99 is more than a gathering it’s a tribe of believers committed to living out the Gospel in its purest form. Rooted in love, compassion, and the call to care deeply for one another, this is a space where faith grows and lives are transformed.</p>		
</div>				</div>
				</div>
				</div>
				</div>
				<div class="elementor-element elementor-element-922b1be elementor-widget elementor-widget-pxl_post" data-id="922b1be" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_post.default">
				<div class="elementor-widget-container">
					    <div class="pxl-swiper pxl-post-carousel pxl-layout-post pxl-layout-post1 layout-post-style1">
        <div class="swiper-container" data-swiper="{&quot;effect&quot;:&quot;slide&quot;,&quot;direction&quot;:&quot;horizontal&quot;,&quot;autoplay&quot;:false,&quot;disable_on_interaction&quot;:false,&quot;delay&quot;:3000,&quot;loop&quot;:false,&quot;speed&quot;:300,&quot;space_between&quot;:40,&quot;pagination&quot;:&quot;&quot;,&quot;navigation&quot;:false,&quot;slides_per_view&quot;:&quot;auto&quot;,&quot;slides_per_view_xs&quot;:1,&quot;slides_per_view_sm&quot;:1,&quot;slides_per_view_md&quot;:2,&quot;slides_per_view_lg&quot;:2,&quot;slides_per_view_xl&quot;:2,&quot;slides_per_view_xxl&quot;:2}">
            <div class="swiper-wrapper">
                                    <div class="swiper-slide wow fadeInRight">
                        <div class="pxl-post-item hover-parent">
                            <span class="pxl-post-featured hover-image-overlay-fade--x">
                                <a href="/the-99-movement-living-the-gospel-beyond-church-walls/" class="pxl-featured-link" aria-label="Read The 99 Movement: Living the Gospel Beyond Church Walls" data-cms-id="f76">
                                    <img loading="lazy" decoding="async" src="/reference/222d958dba2b7f1141d8.png" width="767" height="572" class="pxl-image-featured" alt="The 99 Movement: Living the Gospel Beyond Church Walls" data-cms-id="f77">                                </a>
                            </span>
                            <div class="pxl-post-content ">
                                                                    <div class="pxl-post-date" data-cms-id="f78">16 Apr 2026</div>
                                                                <h5 class="pxl-post-title hover-text-underline--slide-ltr">
                                    <span class="pxl-title-text" data-cms-id="f79">
                                        The 99 Movement: Living the Gospel Beyond Church Walls                                    </span>
                                </h5>
                                                                    <span class="pxl-post-author">
                                        <a href="/author/the99/" class="pxl-author-link" data-cms-id="f80">
                                            BY the99                                        </a>
                                    </span>
                                                                <a href="/the-99-movement-living-the-gospel-beyond-church-walls/" class="pxl-box-link" aria-label="Read The 99 Movement: Living the Gospel Beyond Church Walls" data-cms-id="f81"></a>
                            </div>
                        </div>
                    </div>
                                    <div class="swiper-slide wow fadeInRight">
                        <div class="pxl-post-item hover-parent">
                            <span class="pxl-post-featured hover-image-overlay-fade--x">
                                <a href="/why-fellowship-at-the-99-will-transform-your-faith-journey/" class="pxl-featured-link" aria-label="Read Why Fellowship at The 99 Will Transform Your Faith Journey" data-cms-id="f82">
                                    <img loading="lazy" decoding="async" src="/reference/3a562fc790f1528b5d25.png" width="767" height="572" class="pxl-image-featured" alt="Why Fellowship at The 99 Will Transform Your Faith Journey" data-cms-id="f83">                                </a>
                            </span>
                            <div class="pxl-post-content ">
                                                                    <div class="pxl-post-date" data-cms-id="f84">16 Apr 2026</div>
                                                                <h5 class="pxl-post-title hover-text-underline--slide-ltr">
                                    <span class="pxl-title-text" data-cms-id="f85">
                                        Why Fellowship at The 99 Will Transform Your Faith Journey                                    </span>
                                </h5>
                                                                    <span class="pxl-post-author">
                                        <a href="/author/the99/" class="pxl-author-link" data-cms-id="f86">
                                            BY the99                                        </a>
                                    </span>
                                                                <a href="/why-fellowship-at-the-99-will-transform-your-faith-journey/" class="pxl-box-link" aria-label="Read Why Fellowship at The 99 Will Transform Your Faith Journey" data-cms-id="f87"></a>
                            </div>
                        </div>
                    </div>
                                    <div class="swiper-slide wow fadeInRight">
                        <div class="pxl-post-item hover-parent">
                            <span class="pxl-post-featured hover-image-overlay-fade--x">
                                <a href="/the-99-a-new-kind-of-faith-community-rooted-in-purpose/" class="pxl-featured-link" aria-label="Read The 99: A New Kind of Faith Community Rooted in Purpose" data-cms-id="f88">
                                    <img loading="lazy" decoding="async" src="/reference/deb6f21fac25be1c7d84.png" width="767" height="572" class="pxl-image-featured" alt="The 99: A New Kind of Faith Community Rooted in Purpose" data-cms-id="f89">                                </a>
                            </span>
                            <div class="pxl-post-content ">
                                                                    <div class="pxl-post-date" data-cms-id="f90">16 Apr 2026</div>
                                                                <h5 class="pxl-post-title hover-text-underline--slide-ltr">
                                    <span class="pxl-title-text" data-cms-id="f91">
                                        The 99: A New Kind of Faith Community Rooted in Purpose                                    </span>
                                </h5>
                                                                    <span class="pxl-post-author">
                                        <a href="/author/the99/" class="pxl-author-link" data-cms-id="f92">
                                            BY the99                                        </a>
                                    </span>
                                                                <a href="/the-99-a-new-kind-of-faith-community-rooted-in-purpose/" class="pxl-box-link" aria-label="Read The 99: A New Kind of Faith Community Rooted in Purpose" data-cms-id="f93"></a>
                            </div>
                        </div>
                    </div>
                            </div>
        </div>
                    </div>
				</div>
				</div>
					</div>
				</div>
		<div class="elementor-element elementor-element-59d7285 e-flex e-con-boxed e-con e-parent  e-lazyloaded" data-id="59d7285" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">			<div class="e-con-inner">
		<div class="elementor-element elementor-element-14a6fbc e-con-full e-flex e-con e-child  e-lazyloaded" data-id="14a6fbc" data-element_type="container" data-e-type="container"><div class="elementor-element elementor-element-085e788 e-con-full e-flex e-con e-child  e-lazyloaded" data-id="085e788" data-element_type="container" data-e-type="container">		<div class="elementor-element elementor-element-cd878da elementor-widget elementor-widget-pxl_heading" data-id="cd878da" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_heading.default">
				<div class="elementor-widget-container">
					<div class="pxl-heading-wrapper">
	
					<h1 class="pxl-heading-title heading-title-custom split-text text-effect-rotate-in rotate-y">
			<span class="pxl-title-text " data-cms-id="f94">
				HAVE  MORE			</span>
		</h1>
	</div>
				</div>
				</div>
				</div>
				<div class="elementor-element elementor-element-6d437ef elementor-widget elementor-widget-pxl_heading" data-id="6d437ef" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_h' WHERE path='/' AND revision=1;
UPDATE site_documents SET html=html || 'eading.default">
				<div class="elementor-widget-container">
					<div class="pxl-heading-wrapper">
	
					<h1 class="pxl-heading-title heading-title-custom split-text text-effect-rotate-in rotate-y">
			<span class="pxl-title-text " data-cms-id="f95">
				QUESTIONS?			</span>
		</h1>
	</div>
				</div>
				</div>
				</div>
				<div class="elementor-element elementor-element-ac7a5b4 elementor-widget__width-inherit elementor-widget elementor-widget-pxl_contact_form" data-id="ac7a5b4" data-element_type="widget" data-e-type="widget" data-settings="{&quot;_animation&quot;:&quot;fadeInUp&quot;}" data-widget_type="pxl_contact_form.default">
				<div class="elementor-widget-container">
					            
<div class="wpcf7 no-js" id="wpcf7-f3426-p16127-o1" lang="en-US" dir="ltr" data-wpcf7-id="3426">
<div class="screen-reader-response"><p role="status" aria-live="polite" aria-atomic="true"></p> <ul></ul></div>
<form action="/api/contact" method="post" class="wpcf7-form init cf-question-2 pxl-wpcf7-3426 form-custom" aria-label="Contact form" data-status="init" data-site-form="contact">

<p><input class="wpcf7-form-control wpcf7-submit has-spinner cf7-hidden-submit" type="submit" value="Submit"><br>
<span class="wpcf7-form-control-wrap" data-name="your-name"><input size="40" maxlength="100" class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required" aria-required="true" aria-invalid="false" placeholder="Name" type="text" name="your-name" aria-label="Name" required="required" autocomplete="name"></span><br>
<span class="wpcf7-form-control-wrap" data-name="your-email"><input size="40" maxlength="254" class="wpcf7-form-control wpcf7-email wpcf7-validates-as-required wpcf7-text wpcf7-validates-as-email" aria-required="true" aria-invalid="false" placeholder="E-mail" type="email" name="your-email" aria-label="E-mail" required="required" autocomplete="email"></span><br>
<span class="wpcf7-form-control-wrap" data-name="your-message"><textarea cols="40" rows="10" maxlength="2000" class="wpcf7-form-control wpcf7-textarea" aria-invalid="false" placeholder="Message" name="your-message" aria-label="Message"></textarea></span>
</p>
<input type="hidden" name="kind" value="fellowship"><input type="hidden" name="source_page" value="/"><input type="text" name="website" tabindex="-1" autocomplete="off" aria-hidden="true" class="migration-honeypot"><p class="migration-form-feedback" role="status" aria-live="polite"></p></form>
</div>
    				</div>
				</div>
				<div class="elementor-element elementor-element-3e8019e elementor-widget elementor-widget-pxl_button" data-id="3e8019e" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_button.default">
				<div class="elementor-widget-container">
					<div class="pxl-button-wrapper wow fadeInUp">
    <a class="btn pxl-atc-submit pxl-btn-normal pxl-btn-link1 hover-spotlight-scale " data-submit="cf-question-2" role="button" tabindex="0" data-cms-id="f96">
                            <span class="pxl-btn-text " data-text="Send Mail" data-cms-id="f97">
                Send Mail            </span>
                    </a>
</div>



				</div>
				</div>
					</div>
				</div>
				</div>
		    </div> 
</article> 
            </main>
        </div>
            </div>
</div>
		</div>' WHERE path='/' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('@header','Homepage navigation & logos','','','[]','shared') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<header id="pxl-header-elementor" class="pxl-header">
    <div id="pxl-header-desktop" class="pxl-header-transparent">
                    <div class="pxl-header-main">
                <div class="pxl-header-inner">
                    		<div data-elementor-type="wp-post" data-elementor-id="12940" class="elementor elementor-12940">
				<div class="elementor-element elementor-element-0f301c7 e-flex e-con-boxed e-con e-parent  e-lazyloaded" data-id="0f301c7" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">			<div class="e-con-inner">
				<div class="elementor-element elementor-element-2731451 elementor-widget elementor-widget-pxl_site_logo" data-id="2731451" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_site_logo.default">
				<div class="elementor-widget-container">
					<div class="pxl-site-logo-wrapper">
    <span class="pxl-site-logo">
        <a class="pxl-site-logo-link" href="/" aria-label="The 99 community" data-cms-id="f0">
            <img width="150" height="125" src="/reference/cb1c3740cead8f16aea1.png" class="attachment-full" alt="The 99 community" decoding="async" data-cms-id="f1">        </a>
    </span>
</div>
				</div>
				</div>
				<div class="elementor-element elementor-element-071bd72 elementor-widget elementor-widget-pxl_navigation_menu" data-id="071bd72" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_navigation_menu.default">
				<div class="elementor-widget-container">
					<div class="pxl-navigation-menu-wrapper">
    <div class="menu-main-menu-container"><ul id="menu-main-menu" class="pxl-menu-primary menu-default"><li id="menu-item-17254" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-17254"><a href="/" aria-current="page" data-cms-id="f2"><span class="hover-item direction-item"></span><span class="pxl-menu-text hover-underline-expand" data-cms-id="f3">Home</span><i class="eicon-angle-right pxl-menu-icon"></i></a></li>
<li id="menu-item-17285" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-17285"><a href="/about-us" data-cms-id="f4"><span class="hover-item direction-item"></span><span class="pxl-menu-text hover-underline-expand" data-cms-id="f5">About Us</span><i class="eicon-angle-right pxl-menu-icon"></i></a></li>
<li id="menu-item-17290" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-17290"><a href="/contact-us" data-cms-id="f6"><span class="hover-item direction-item"></span><span class="pxl-menu-text hover-underline-expand" data-cms-id="f7">Fellowship With Us</span><i class="eicon-angle-right pxl-menu-icon"></i></a></li>
<li id="menu-item-18130" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18130"><a href="/partner-with-the-99/" data-cms-id="f8"><span class="hover-item direction-item"></span><span class="pxl-menu-text hover-underline-expand" data-cms-id="f9">Partnership</span><i class="eicon-angle-right pxl-menu-icon"></i></a></li>
<li id="menu-item-17619" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17619"><a href="/gallery/" data-cms-id="f10"><span class="hover-item direction-item"></span><span class="pxl-menu-text hover-underline-expand" data-cms-id="f11">Gallery</span><i class="eicon-angle-right pxl-menu-icon"></i></a></li>
<li id="menu-item-17271" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-17271"><a href="/blog-1" data-cms-id="f12"><span class="hover-item direction-item"></span><span class="pxl-menu-text hover-underline-expand" data-cms-id="f13">Blog</span><i class="eicon-angle-right pxl-menu-icon"></i></a></li>
<li id="menu-item-18026" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18026"><a href="/temp-shop/" data-cms-id="f14"><span class="hover-item direction-item"></span><span class="pxl-menu-text hover-underline-expand" data-cms-id="f15">Shop</span><i class="eicon-angle-right pxl-menu-icon"></i></a></li>
</ul></div>    </div>				</div>
				</div>
					</div>
				</div>
				</div>
		                </div>
            </div>
            </div> 
            <div class="pxl-header-sticky pxl-onepage-sticky scroll-up" inert="inert">
            <div class="pxl-header-inner">
                		<div data-elementor-type="wp-post" data-elementor-id="16666" class="elementor elementor-16666">
				<div class="elementor-element elementor-element-0f301c7 e-flex e-con-boxed e-con e-parent  e-lazyloaded" data-id="0f301c7" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">			<div class="e-con-inner">
				<div class="elementor-element elementor-element-7740ce6 elementor-widget elementor-widget-pxl_site_logo" data-id="7740ce6" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_site_logo.default">
				<div class="elementor-widget-container">
					<div class="pxl-site-logo-wrapper">
    <span class="pxl-site-logo">
        <a class="pxl-site-logo-link" href="/" aria-label="The 99 community" data-cms-id="f16">
            <img fetchpriority="high" width="813" height="678" src="/reference/d30e1d12643d4f34e602.png" class="attachment-full" alt="The 99 community" decoding="async" loading="eager" data-cms-id="f17">        </a>
    </span>
</div>
				</div>
				</div>
				<div class="elementor-element elementor-element-071bd72 elementor-widget elementor-widget-pxl_navigation_menu" data-id="071bd72" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_navigation_menu.default">
				<div class="elementor-widget-container">
					<div class="pxl-navigation-menu-wrapper">
    <div class="menu-main-menu-container"><ul id="menu-main-menu-1" class="pxl-menu-primary menu-default"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-17254"><a href="/" aria-current="page" data-cms-id="f18"><span class="hover-item direction-item"></span><span class="pxl-menu-text hover-underline-expand" data-cms-id="f19">Home</span><i class="eicon-angle-right pxl-menu-icon"></i></a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-17285"><a href="/about-us" data-cms-id="f20"><span class="hover-item direction-item"></span><span class="pxl-menu-text hover-underline-expand" data-cms-id="f21">About Us</span><i class="eicon-angle-right pxl-menu-icon"></i></a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-17290"><a href="/contact-us" data-cms-id="f22"><span class="hover-item direction-item"></span><span class="pxl-menu-text hover-underline-expand" data-cms-id="f23">Fellowship With Us</span><i class="eicon-angle-right pxl-menu-icon"></i></a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18130"><a href="/partner-with-the-99/" data-cms-id="f24"><span class="hover-item direction-item"></span><span class="pxl-menu-text hover-underline-expand" data-cms-id="f25">Partnership</span><i class="eicon-angle-right pxl-menu-icon"></i></a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17619"><a href="/gallery/" data-cms-id="f26"><span class="hover-item direction-item"></span><span class="pxl-menu-text hover-underline-expand" data-cms-id="f27">Gallery</span><i class="eicon-angle-right pxl-menu-icon"></i></a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-17271"><a href="/blog-1" data-cms-id="f28"><span class="hover-item direction-item"></span><span class="pxl-menu-text hover-underline-expand" data-cms-id="f29">Blog</span><i class="eicon-angle-right pxl-menu-icon"></i></a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18026"><a href="/temp-shop/" data-cms-id="f30"><span class="hover-item direction-item"></span><span class="pxl-menu-text hover-underline-expand" data-cms-id="f31">Shop</span><i class="eicon-angle-right pxl-menu-icon"></i></a></li>
</ul></div>    </div>				</div>
				</div>
					</div>
				</div>
				</div>
		            </div>
        </div>
                <div id="pxl-header-mobile" class="pxl-header-mobile">
            <div class="pxl-header-main">
                <div class="pxl-header-inner">
                                            <div class="pxl-header-logo">
                            <a href="/" title="The 99" rel="home" aria-label="The 99" data-cms-id="f32"><img src="/reference/d30e1d12643d4f34e602.png" alt="The 99" data-cms-id="f33"></a>                        </div>
                        <div class="pxl-toggle-menu">
                            <div class="nav-mobile-button pxl-anchor-divider pxl-cursor-cta" role="button" tabindex="0" aria-label="Open navigation" aria-expanded="false">
                                <span class="pxl-icon-line pxl-icon-line1"></span>
                                <span class="pxl-icon-line pxl-icon-line2"></span>
                                <span class="pxl-icon-line pxl-icon-line3"></span>
                            </div>
                        </div>
                                        <div class="pxl-sidebar-menu" inert="inert">
                        <div class="pxl-sidebar-box">
                            <div class="pxl-header-logo pxl-hide-xl">
                                <a class="pxl-logo-dark" href="/" title="The 99" rel="home" aria-label="The 99" data-cms-id="f34"><img src="/reference/d30e1d12643d4f34e602.png" alt="The 99" data-cms-id="f35"></a>                            </div>
                                <div class="pxl-header-search pxl-hide-xl">
        <form role="search" method="get" action="/search">
            <input type="text" placeholder="Search..." name="s" class="search-field">
            <button type="submit" class="search-submit"><i class="caseicon-search"></i></button>
        </form>
    </div>
                            <nav class="pxl-header-nav">
                                <ul id="menu-main-menu-2" class="pxl-menu-primary clearfix"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-17254"><a href="/" aria-current="page" data-cms-id="f36"><span data-cms-id="f37">Home</span></a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-17285"><a href="/about-us" data-cms-id="f38"><span data-cms-id="f39">About Us</span></a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-17290"><a href="/contact-us" data-cms-id="f40"><span data-cms-id="f41">Fellowship With Us</span></a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18130"><a href="/partner-with-the-99/" data-cms-id="f42"><span data-cms-id="f43">Partnership</span></a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17619"><a href="/gallery/" data-cms-id="f44"><span data-cms-id="f45">Gallery</span></a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-17271"><a href="/blog-1" data-cms-id="f46"><span data-cms-id="f47">Blog</span></a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18026"><a href="/temp-shop/" data-cms-id="f48"><span data-cms-id="f49">Shop</span></a></li>
</ul>                            </nav>
                            <div class="pxl-close-menu pxl-close-button" role="button" tabindex="0" aria-label="Close navigation"></div>
                        </div>
                    </div>
                    <div class="pxl-header-backdrop"></div>
                </div>
            </div>
        </div>
    </header>' WHERE path='@header' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('@footer','Homepage footer & contact details','','','[]','shared') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<footer id="pxl-footer-elementor" class="pxl-footer pxl-footer-show">
            <div class="footer-elementor-inner">
            		<div data-elementor-type="wp-post" data-elementor-id="12979" class="elementor elementor-12979">
				<div class="elementor-element elementor-element-f1b3048 e-con-full e-flex e-con e-parent  e-lazyloaded" data-id="f1b3048" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}"><div class="elementor-element elementor-element-f495d93 e-flex e-con-boxed e-con e-child  e-lazyloaded" data-id="f495d93" data-element_type="container" data-e-type="container">			<div class="e-con-inner">
		<div class="elementor-element elementor-element-ba23777 e-con-full e-flex e-con e-child  e-lazyloaded" data-id="ba23777" data-element_type="container" data-e-type="container"><div class="elementor-element elementor-element-642fbe5 e-con-full e-flex e-con e-child  e-lazyloaded" data-id="642fbe5" data-element_type="container" data-e-type="container">		<div class="elementor-element elementor-element-2faf03e elementor-widget elementor-widget-pxl_text_editor" data-id="2faf03e" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_text_editor.default">
				<div class="elementor-widget-container">
					<div id="pxl_text_editor-2faf03e-3156" class="pxl-text-editor-wrapper  link-default link-hover-default   ">
	<p data-cms-id="f0">The 99 ADDRESS</p>		
</div>				</div>
				</div>
				<div class="elementor-element elementor-element-9981775 elementor-widget elementor-widget-pxl_text_editor" data-id="9981775" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_text_editor.default">
				<div class="elementor-widget-container">
					<div id="pxl_text_editor-9981775-2406" class="pxl-text-editor-wrapper text-custom link-default link-hover-default   ">
	<p data-cms-id="f1">We Are Global!</p>		
</div>				</div>
				</div>
				</div>
		<div class="elementor-element elementor-element-85ab123 e-con-full e-flex e-con e-child  e-lazyloaded" data-id="85ab123" data-element_type="container" data-e-type="container">		<div class="elementor-element elementor-element-63ecd30 elementor-widget elementor-widget-pxl_text_editor" data-id="63ecd30" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_text_editor.default">
				<div class="elementor-widget-container">
					<div id="pxl_text_editor-63ecd30-1845" class="pxl-text-editor-wrapper  link-default link-hover-default   ">
	<p data-cms-id="f2">CONTACT US</p>		
</div>				</div>
				</div>
				<div class="elementor-element elementor-element-66a2830 elementor-widget elementor-widget-pxl_text_editor" data-id="66a2830" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_text_editor.default">
				<div class="elementor-widget-container">
					<div id="pxl_text_editor-66a2830-9973" class="pxl-text-editor-wrapper  link-default link-hover-default   ">
	<p><a href="mailto:info@the99global.com" rel="noopener" data-cms-id="f3">info@the99global.com </a></p>		
</div>				</div>
				</div>
				<div class="elementor-element elementor-element-0670d8c elementor-widget elementor-widget-pxl_text_editor" data-id="0670d8c" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_text_editor.default">
				<div class="elementor-widget-container">
					<div id="pxl_text_editor-0670d8c-5144" class="pxl-text-editor-wrapper  link-default link-hover-default   ">
	<p><a href="tel:+2348145139914" data-cms-id="f4">+2348145139914</a></p>		
</div>				</div>
				</div>
				<div class="elementor-element elementor-element-7ca487c elementor-widget elementor-widget-pxl_text_editor" data-id="7ca487c" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_text_editor.default">
				<div class="elementor-widget-container">
					<div id="pxl_text_editor-7ca487c-2975" class="pxl-text-editor-wrapper  link-default link-hover-default   ">
	<p><a href="/partner-with-the-99/" data-cms-id="f5">Partner With The 99</a></p>		
</div>				</div>
				</div>
				</div>
				</div>
		<div class="elementor-element elementor-element-a451374 e-con-full e-flex e-con e-child  e-lazyloaded" data-id="a451374" data-element_type="container" data-e-type="container">		<div class="elementor-element elementor-element-a1a8c98 elementor-widget elementor-widget-pxl_text_editor" data-id="a1a8c98" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_text_editor.default">
				<div class="elementor-widget-container">
					<div id="pxl_text_editor-a1a8c98-5790" class="pxl-text-editor-wrapper  link-default link-hover-default   ">
	<p data-cms-id="f6">FOLLOW US</p>		
</div>				</div>
				</div>
				<div class="elementor-element elementor-element-1e59337 elementor-widget elementor-widget-pxl_social_icons" data-id="1e59337" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_social_icons.default">
				<div class="elementor-widget-container">
					<div class="pxl-social-icons-wrapper">
                        <span class="pxl-social-icons-item">
                <a href="https://www.instagram.com/the99global?igsh=MTVkbXpocmdrMjRuMw==" class="pxl-social-icons-link hover-default social-icon-round-box" aria-label="The 99 on Instagram" data-cms-id="f7">
                    <i aria-hidden="true" class="fab fa-facebook-square"></i>                </a>
            </span>
                    <span class="pxl-social-icons-item">
                <a href="https://www.instagram.com/the99global?igsh=MTVkbXpocmdrMjRuMw==" class="pxl-social-icons-link hover-default social-icon-round-box" aria-label="The 99 on Instagram" data-cms-id="f8">
                    <svg xmlns="http://www.w3.org/2000/svg" width="14" height="14" viewBox="0 0 14 14" fill="none"><path fill-rule="evenodd" clip-rule="evenodd" d="M0.5 6.27778C0.5 3.55428 0.5 2.19217 1.34644 1.34644C2.19217 0.5 3.55428 0.5 6.27778 0.5H7.72222C10.4457 0.5 11.8078 0.5 12.6536 1.34644C13.5 2.19217 13.5 3.55428 13.5 6.27778V7.72222C13.5 10.4457 13.5 11.8078 12.6536 12.6536C11.8078 13.5 10.4457 13.5 7.72222 13.5H6.27778C3.55428 13.5 2.19217 13.5 1.34644 12.6536C0.5 11.8078 0.5 10.4457 0.5 7.72222V6.27778ZM11.3333 3.75C11.3333 4.03732 11.2192 4.31287 11.016 4.51603C10.8129 4.7192 10.5373 4.83333 10.25 4.83333C9.96268 4.83333 9.68713 4.7192 9.48397 4.51603C9.2808 4.31287 9.16667 4.03732 9.16667 3.75C9.16667 3.46268 9.2808 3.18713 9.48397 2.98397C9.68713 2.7808 9.96268 2.66667 10.25 2.66667C10.5373 2.66667 10.8129 2.7808 11.016 2.98397C11.2192 3.18713 11.3333 3.46268 11.3333 3.75ZM8.44444 7.72222C8.44444 8.10531 8.29226 8.47271 8.02138 8.7436C7.75049 9.01448 7.38309 9.16667 7 9.16667C6.61691 9.16667 6.24951 9.01448 5.97862 8.7436C5.70774 8.47271 5.55556 8.10531 5.55556 7.72222C5.55556 7.33913 5.70774 6.97173 5.97862 6.70085C6.24951 6.42996 6.61691 6.27778 7 6.27778C7.38309 6.27778 7.75049 6.42996 8.02138 6.70085C8.29226 6.97173 8.44444 7.33913 8.44444 7.72222ZM9.88889 7.72222C9.88889 8.4884 9.58453 9.2232 9.04275 9.76498C8.50098 10.3067 7.76618 10.6111 7 10.6111C6.23382 10.6111 5.49902 10.3067 4.95725 9.76498C4.41548 9.2232 4.11111 8.4884 4.11111 7.72222C4.11111 6.95604 4.41548 6.22124 4.95725 5.67947C5.49902 5.1377 6.23382 4.83333 7 4.83333C7.76618 4.83333 8.50098 5.1377 9.04275 5.67947C9.58453 6.22124 9.88889 6.95604 9.88889 7.72222Z" fill="currentColor"></path></svg>                </a>
            </span>
                    <span class="pxl-social-icons-item">
                <a href="https://www.instagram.com/the99global?igsh=MTVkbXpocmdrMjRuMw==" class="pxl-social-icons-link hover-default social-icon-round-box" aria-label="The 99 on Instagram" data-cms-id="f9">
                    <i aria-hidden="true" class="fab fa-tiktok"></i>                </a>
            </span>
                    <span class="pxl-social-icons-item">
                <a href="https://youtube.com/@the99global?si=AVbDmGEiNQBff3bB" class="pxl-social-icons-link hover-default social-icon-round-box" aria-label="The 99 on YouTube" data-cms-id="f10">
                    <i aria-hidden="true" class="fab fa-youtube"></i>                </a>
            </span>
            </div>				</div>
				</div>
				</div>
					</div>
				</div>
		<div class="elementor-element elementor-element-a80ec40 e-flex e-con-boxed e-con e-child  e-lazyloaded" data-id="a80ec40" data-element_type="container" data-e-type="container">			<div class="e-con-inner">
				<div class="elementor-element elementor-element-dd804b4 elementor-widget elementor-widget-pxl_text_editor" data-id="dd804b4" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_text_editor.default">
				<div class="elementor-widget-container">
					<div id="pxl_text_editor-dd804b4-3307" class="pxl-text-editor-wrapper  link-default link-hover-default   ">
	<p data-cms-id="f11">© The 99 2026 . All rights reserved.</p>		
</div>				</div>
				</div>
					</div>
				</div>
				</div>
				</div>
		        </div>
    </footer>' WHERE path='@footer' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('/about-us/','About Us','','wp-singular page-template-default page page-id-11668 wp-theme-mouno theme-mouno woocommerce-no-js   pxl-redux-page  bd-pxl-header-transparent  site-color-gradient  elementor-default elementor-kit-7 elementor-page elementor-page-11668 source-4a42131baa','["/reference/d3fb8f84ec0edcdafae4.css","/reference/e795be016841f630a1fc.css","/reference/b9cc36f4e40767384d45.css","/reference/59f31c4931070e3b6fa2.css","/reference/4fd65019581fb627527e.css","/reference/c54c0342d265f4c26440.css","/reference/3791fb3e023fa217cdd8.css","/reference/6972e184955cd3079a70.css","/reference/941d720cb5709e7752a6.css","/reference/7e0faf28453dee22e9f0.css","/reference/8cd1336cde3db6a6bba5.css","/reference/c72cab5adc8419343799.css","/reference/8bc89b059800028982f2.css","/reference/f18398fccac8690ea998.css","/reference/3854be5245483db2718b.css","/reference/8778c48282c087caad37.css","/reference/229a752a359b266637da.css","/reference/d2462d04d9bb62c3ff79.css","/reference/840676e03f34c463671d.css","/reference/e9b7e9df12da91bffcef.css","/reference/ad46100fceacaf6a5e71.css","/reference/5a6f0a31322a1d09eaee.css","/reference/b3d140ac0f1401e393d0.bin.css","/reference/8dbc24682e1150a6185a.bin.css","/reference/4ae34f319c318aa26f1b.bin.css","/reference/b2d21c0162c6e7e6ef77.bin.css","/reference/88da5473b4bd6d2d0f33.bin.css","/reference/b191f343cf6658be8b18.bin.css","/reference/1b1620447eaf944639fc.bin.css","/reference/73f9bbb0769f55a6e183.css","/reference/1f7e2c33f69a1e78d80c.css","/reference/5d8297a83365859e49d0.css","/reference/page-4a42131baa.css"]','page') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<div id="pxl-main">
<div class="elementor-container">
    <div class="inner no-sidebar">
        <div id="pxl-content-area" class="pxl-content-area">
            <main id="pxl-content-main">
                <article id="pxl-post-11668" class="post-11668 page type-page status-publish hentry">
    <div class="pxl-entry-content clearfix">
        		<div data-elementor-type="wp-page" data-elementor-id="11668" class="elementor elementor-11668">
				<div class="elementor-element elementor-element-c47b24a elementor-hidden-mobile_extra elementor-hidden-mobile e-flex e-con-boxed e-con e-parent  e-lazyloaded" data-id="c47b24a" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">			<div class="e-con-inner">
		<div class="elementor-element elementor-element-276ee34 e-con-full e-flex e-con e-child  e-lazyloaded" data-id="276ee34" data-element_type="container" data-e-type="container">		<div class="elementor-element elementor-element-bdeaa88 elementor-widget elementor-widget-pxl_heading" data-id="bdeaa88" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_heading.default">
				<div class="elementor-widget-container">
					<div class="pxl-heading-wrapper">
					<div class="pxl-heading-subtitle heading-subtitle-default   ">
			<div class="pxl-subtitle-text" data-cms-id="f0">
				            <span class="pxl-text-highlight" data-cms-id="f1">
                //            </span>
        ABOUT THE 99			</div>
		</div>
	
					<h2 class="pxl-heading-title heading-title-default   ">
			<span class="pxl-title-text ">
							</span>
		</h2>
	</div>
				</div>
				</div>
				<div class="elementor-element elementor-element-eb76304 elementor-widget elementor-widget-text-editor" data-id="eb76304" data-element_type="widget" data-e-type="widget" data-widget_type="text-editor.default">
									<p data-cms-id="f2">The 99 it is a tribe of believers committed to living and sharing the Gospel in its purest form. Rooted in the parable of the lost sheep, where the shepherd leaves the 99 to find the one, our calling is to nurture, guide, and care for the 99 a community anchored in love, compassion, and trust.</p><p data-cms-id="f3">More than an organization, The 99 is a movement of transformed lives, creating a space where people belong, grow, and walk together in faith. It is a place where broken hearts are restored, purpose is rediscovered, and lives are shaped by grace and truth. We believe in doing life together supporting one another through challenges, celebrating victories, and constantly pointing each other back to Christ.</p><p data-cms-id="f4">At The 99, every voice matters, every story counts, and every individual has a role in building a stronger, faith-filled community. We are committed to discipleship, authentic relationships, and living out the teachings of Jesus not just in words, but in action. Our mission is to raise people who will carry the light of the Gospel into their homes, workplaces, and communities, becoming vessels of hope and transformation.</p><p data-cms-id="f5">Together, we are not just gathering we are growing, serving, and becoming all that God has called us to be.</p>								</div>
				</div>
		<div class="elementor-element elementor-element-7ca1626 e-con-full e-flex e-con e-child  e-lazyloaded" data-id="7ca1626" data-element_type="container" data-e-type="container">		</div>
		<div class="elementor-element elementor-element-eb61f91 e-con-full e-flex e-con e-child  e-lazyloaded" data-id="eb61f91" data-element_type="container" data-e-type="container">		<div class="elementor-element elementor-element-090a1f6 elementor-widget elementor-widget-image" data-id="090a1f6" data-element_type="widget" data-e-type="widget" data-widget_type="image.default">
															<img fetchpriority="high" decoding="async" width="684" height="1024" src="/reference/1c96a0a71e0c0d8a5c33.jpg" class="attachment-large size-large wp-image-17349" alt="The 99 community" loading="eager" data-cms-id="f6">															</div>
				</div>
					</div>
				</div>
		<div class="elementor-element elementor-element-a0515a3 elementor-hidden-mobile_extra elementor-hidden-mobile e-flex e-con-boxed e-con e-parent  e-lazyloaded" data-id="a0515a3" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">			<div class="e-con-inner">
		<div class="elementor-element elementor-element-e89399b e-con-full e-flex e-con e-child  e-lazyloaded" data-id="e89399b" data-element_type="container" data-e-type="container">		<div class="elementor-element elementor-element-016f9ef elementor-widget elementor-widget-image" data-id="016f9ef" data-element_type="widget" data-e-type="widget" data-widget_type="image.default">
															<img decoding="async" width="1024" height="684" src="/reference/fd6b8ca36308937ac604.jpg" class="attachment-large size-large wp-image-17335" alt="The 99 community" data-cms-id="f7">															</div>
				<div class="elementor-element elementor-element-ffb56fa elementor-widget elementor-widget-spacer" data-id="ffb56fa" data-element_type="widget" data-e-type="widget" data-widget_type="spacer.default">
							<div class="elementor-spacer">
			<div class="elementor-spacer-inner"></div>
		</div>
						</div>
				</div>
		<div class="elementor-element elementor-element-26bd95b e-con-full e-flex e-con e-child  e-lazyloaded" data-id="26bd95b" data-element_type="container" data-e-type="container">		</div>
		<div class="elementor-element elementor-element-b6991b9 e-con-full e-flex e-con e-child  e-lazyloaded" data-id="b6991b9" data-element_type="container" data-e-type="container">		<div class="elementor-element elementor-element-1be6611 elementor-widget elementor-widget-spacer" data-id="1be6611" data-element_type="widget" data-e-type="widget" data-widget_type="spacer.default">
							<div class="elementor-spacer">
			<div class="elementor-spacer-inner"></div>
		</div>
						</div>
				<div class="elementor-element elementor-element-e77d917 elementor-widget elementor-widget-pxl_heading" data-id="e77d917" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_heading.default">
				<div class="elementor-widget-container">
					<div class="pxl-heading-wrapper">
	
					<h4 class="pxl-heading-title heading-title-custom   ">
			<span class="pxl-title-text " data-cms-id="f8">
				Our Mission			</span>
		</h4>
	</div>
				</div>
				</div>
				<div class="elementor-element elementor-element-709db87 elementor-widget elementor-widget-pxl_text_editor" data-id="709db87" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_text_editor.default">
				<div class="elementor-widget-container">
					<div id="pxl_text_editor-709db87-3757" class="pxl-text-editor-wrapper text-primary link-default link-hover-default split-text text-effect-fade-in fade-in-right">
	<p data-cms-id="f9">To cultivate a thriving community of believers who embody love, peace, and surrender, while guiding each person to experience the immense and personal love of God.</p>		
</div>				</div>
				</div>
				<div class="elementor-element elementor-element-4d27093 elementor-widget elementor-widget-spacer" data-id="4d27093" data-element_type="widget" data-e-type="widget" data-widget_type="spacer.default">
							<div class="elementor-spacer">
			<div class="elementor-spacer-inner"></div>
		</div>
						</div>
				<div class="elementor-element elementor-element-30dd783 elementor-widget elementor-widget-pxl_heading" data-id="30dd783" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_heading.default">
				<div class="elementor-widget-container">
					<div class="pxl-heading-wrapper">
	
					<h4 class="pxl-heading-title heading-title-custom   ">
			<span class="pxl-title-text " data-cms-id="f10">
				Our Vision			</span>
		</h4>
	</div>
				</div>
				</div>
				<div class="elementor-element elementor-element-4510eb4 elementor-widget elementor-widget-pxl_text_editor" data-id="4510eb4" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_text_editor.default">
				<div class="elementor-widget-container">
					<div id="pxl_text_editor-4510eb4-5178" class="pxl-text-editor-wrapper text-primary link-default link-hover-default split-text text-effect-fade-in fade-in-right">
	<p data-cms-id="f11">To be a global tribe of faith where people are transformed by God’s love, empowered to share their testimonies, and inspired to extend the same compassion to others.</p>		
</div>				</div>
				</div>
				</div>
					</div>
				</div>
		<div class="elementor-element elementor-element-1206d8d elementor-hidden-widescreen elementor-hidden-desktop elementor-hidden-laptop elementor-hidden-tablet_extra elementor-hidden-tablet e-flex e-con-boxed e-con e-parent  e-lazyloaded" data-id="1206d8d" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">			<div class="e-con-inner">
		<div class="elementor-element elementor-element-6092549 e-con-full e-flex e-con e-child  e-lazyloaded" data-id="6092549" data-element_type="container" data-e-type="container"><div class="elementor-element elementor-element-4826327 e-con-full e-flex e-con e-child  e-lazyloaded" data-id="4826327" data-element_type="container" data-e-type="container">		<div class="elementor-element elementor-element-49e14dc elementor-widget elementor-widget-pxl_heading" data-id="49e14dc" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_heading.default">
				<div class="elementor-widget-container">
					<div class="pxl-heading-wrapper">
					<div class="pxl-heading-subtitle heading-subtitle-default   ">
			<div class="pxl-subtitle-text" data-cms-id="f12">
				            <span class="pxl-text-highlight" data-cms-id="f13">
                //            </span>
         About The 99			</div>
		</div>
	
					<h2 class="pxl-heading-title heading-title-default   split-into-char">
			<span class="pxl-title-text " data-cms-id="f14">
				The 99 is a tribe of believers committed to living and sharing the Gospel in its purest form. Rooted in the parable of the lost sheep, where the shepherd leaves the 99 to find the one, our calling is to nurture, guide, and care for the 99 a community anchored in love, compassion, and trust.
More than an organization, The 99 is a movement of transformed lives, creating a space where people belong, grow, and walk together in faith. It is a place where broken hearts are restored, purpose is rediscovered, and lives are shaped by grace and truth. We believe in doing life together supporting one another through challenges, celebrating victories, and constantly pointing each other back to Christ.
At The 99, every voice matters, every story counts, and every individual has a role in building a stronger, faith-filled community. We are committed to discipleship, authentic relationships, and living out the teachings of Jesus not just in words, but in action. Our mission is to raise people who will carry the light of the Gospel into their homes, workplaces, and communities, becoming vessels of hope and transformation.
Together, we are not just gathering we are growing, serving, and becoming all that God has called us to be.			</span>
		</h2>
	</div>
				</div>
				</div>
				</div>
		<div class="elementor-element elementor-element-e0335f9 e-con-full e-flex e-con e-child  e-lazyloaded" data-id="e0335f9" data-element_type="container" data-e-type="container">		<div class="elementor-element elementor-element-a2cf4b6 elementor-widget elementor-widget-pxl_heading" data-id="a2cf4b6" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_heading.default">
				<div class="elementor-widget-container">
					<div class="pxl-heading-wrapper">
	
					<h4 class="pxl-heading-title heading-title-custom   ">
			<span class="pxl-title-text " data-cms-id="f15">
				Our Mission			</span>
		</h4>
	</div>
				</div>
			' WHERE path='/about-us/' AND revision=1;
UPDATE site_documents SET html=html || '	</div>
				<div class="elementor-element elementor-element-79ab236 elementor-widget elementor-widget-pxl_text_editor" data-id="79ab236" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_text_editor.default">
				<div class="elementor-widget-container">
					<div id="pxl_text_editor-79ab236-3228" class="pxl-text-editor-wrapper text-primary link-default link-hover-default split-text text-effect-fade-in fade-in-right">
	<p data-cms-id="f16">To cultivate a thriving community of believers who embody love, peace, and surrender, while guiding each person to experience the immense and personal love of God.</p>		
</div>				</div>
				</div>
				<div class="elementor-element elementor-element-e905f7f elementor-widget elementor-widget-spacer" data-id="e905f7f" data-element_type="widget" data-e-type="widget" data-widget_type="spacer.default">
							<div class="elementor-spacer">
			<div class="elementor-spacer-inner"></div>
		</div>
						</div>
				<div class="elementor-element elementor-element-809bdc5 elementor-widget elementor-widget-pxl_heading" data-id="809bdc5" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_heading.default">
				<div class="elementor-widget-container">
					<div class="pxl-heading-wrapper">
	
					<h4 class="pxl-heading-title heading-title-custom   ">
			<span class="pxl-title-text " data-cms-id="f17">
				Our Vision			</span>
		</h4>
	</div>
				</div>
				</div>
				<div class="elementor-element elementor-element-965e378 elementor-widget elementor-widget-pxl_text_editor" data-id="965e378" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_text_editor.default">
				<div class="elementor-widget-container">
					<div id="pxl_text_editor-965e378-5526" class="pxl-text-editor-wrapper text-primary link-default link-hover-default split-text text-effect-fade-in fade-in-right">
	<p data-cms-id="f18">To be a global tribe of faith where people are transformed by God’s love, empowered to share their testimonies, and inspired to extend the same compassion to others.</p>		
</div>				</div>
				</div>
				</div>
				</div>
		<div class="elementor-element elementor-element-c9feedf e-con-full elementor-hidden-widescreen elementor-hidden-desktop elementor-hidden-laptop elementor-hidden-tablet_extra elementor-hidden-tablet elementor-hidden-mobile_extra elementor-hidden-mobile e-flex e-con e-child  e-lazyloaded" data-id="c9feedf" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}"><div class="e-con-background-parallax" data-parallax="{&quot;x&quot;:0,&quot;y&quot;:300,&quot;rotate&quot;:0,&quot;scale&quot;:1,&quot;opacity&quot;:1}"></div>		</div>
					</div>
				</div>
		<div class="elementor-element elementor-element-4dbbbcd e-con-full e-flex e-con e-parent  e-lazyloaded" data-id="4dbbbcd" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">		</div>
		<div class="elementor-element elementor-element-db656fd e-flex e-con-boxed e-con e-parent  e-lazyloaded" data-id="db656fd" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">			<div class="e-con-inner">
		<div class="elementor-element elementor-element-d0c4893 e-con-full e-flex e-con e-child  e-lazyloaded" data-id="d0c4893" data-element_type="container" data-e-type="container"><div class="elementor-element elementor-element-d9a4bf4 e-con-full elementor-hidden-tablet_extra elementor-hidden-tablet elementor-hidden-mobile_extra elementor-hidden-mobile e-flex e-con e-child  e-lazyloaded" data-id="d9a4bf4" data-element_type="container" data-e-type="container">		<div class="elementor-element elementor-element-23645e4 elementor-widget elementor-widget-pxl_shape" data-id="23645e4" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_shape.default">
				<div class="elementor-widget-container">
					
<div class="pxl-shape-wrapper">
    <svg class="pxl-shape-item" viewBox="0 0 770 640" xmlns="http://www.w3.org/2000/svg">
                <pattern id="imgPattern" patternUnits="objectBoundingBox" width="1" height="1">
                    <image href="https://www.the99global.com/wp-content/uploads/2026/04/DSC07355-scaled.jpg" x="0" y="0" width="770" height="640" preserveAspectRatio="xMidYMid meet"></image>
                </pattern>
                <path d="M 50 0 H 720 A 50 50 0 0 1 770 50 V 293 A 50 50 0 0 1 720 343 H 370 Q 320 343 320 393 V 590 A 50 50 0 0 1 270 640H 50 A 50 50 0 0 1 0 590 V 50 A 50 50 0 0 1 50 0 Z" fill="url(#imgPattern)"></path>
            </svg></div>
				</div>
				</div>
				</div>
		<div class="elementor-element elementor-element-d505a45 e-con-full e-flex e-con e-child  e-lazyloaded" data-id="d505a45" data-element_type="container" data-e-type="container"><div class="elementor-element elementor-element-ce2ec47 e-con-full e-flex e-con e-child  e-lazyloaded" data-id="ce2ec47" data-element_type="container" data-e-type="container">		<div class="elementor-element elementor-element-13cd2a1 elementor-widget elementor-widget-pxl_heading" data-id="13cd2a1" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_heading.default">
				<div class="elementor-widget-container">
					<div class="pxl-heading-wrapper">
					<div class="pxl-heading-subtitle heading-subtitle-default   ">
			<div class="pxl-subtitle-text" data-cms-id="f19">
				            <span class="pxl-text-highlight" data-cms-id="f20">
                //            </span>
         OUR VALUE			</div>
		</div>
	
					<h2 class="pxl-heading-title heading-title-default split-text text-effect-fade-in fade-in-right split-into-char">
			<span class="pxl-title-text " data-cms-id="f21">
				            <span class="pxl-text-highlight" data-cms-id="f22">
                Our            </span>
         Value			</span>
		</h2>
	</div>
				</div>
				</div>
				<div class="elementor-element elementor-element-c272c23 elementor-widget elementor-widget-pxl_text_editor" data-id="c272c23" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_text_editor.default">
				<div class="elementor-widget-container">
					<div id="pxl_text_editor-c272c23-3743" class="pxl-text-editor-wrapper text-custom link-default link-hover-default split-text text-effect-fade-in fade-in-right">
	<div class="pxl-line" data-cms-id="f23">We believe in love that embraces, truth that shapes, and a community that uplifts. Our values create a space where everyone can belong, grow, and thrive in faith.</div>		
</div>				</div>
				</div>
				</div>
		<div class="elementor-element elementor-element-3d1cedd e-con-full e-flex e-con e-child  e-lazyloaded" data-id="3d1cedd" data-element_type="container" data-e-type="container">		<div class="elementor-element elementor-element-154d35d elementor-widget__width-inherit elementor-absolute elementor-widget elementor-widget-pxl_divider" data-id="154d35d" data-element_type="widget" data-e-type="widget" data-settings="{&quot;_position&quot;:&quot;absolute&quot;}" data-widget_type="pxl_divider.default">
				<div class="elementor-widget-container">
					<span class="pxl-divider-wrapper ">
    <hr class="pxl-divider-item">
    </span>				</div>
				</div>
				<div class="elementor-element elementor-element-f38683f elementor-widget elementor-widget-pxl_index_box_carousel" data-id="f38683f" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_index_box_carousel.default">
				<div class="elementor-widget-container">
					    <div class="pxl-swiper pxl-index-box-carousel pxl-index-box-carousel1">
        <div class="swiper-container" data-swiper="{&quot;effect&quot;:&quot;slide&quot;,&quot;direction&quot;:&quot;horizontal&quot;,&quot;autoplay&quot;:true,&quot;disable_on_interaction&quot;:false,&quot;delay&quot;:3000,&quot;loop&quot;:true,&quot;speed&quot;:300,&quot;space_between&quot;:20,&quot;pagination&quot;:&quot;fraction&quot;,&quot;navigation&quot;:true,&quot;slides_per_view&quot;:&quot;auto&quot;,&quot;slides_per_view_xs&quot;:1,&quot;slides_per_view_sm&quot;:2,&quot;slides_per_view_md&quot;:3,&quot;slides_per_view_lg&quot;:3,&quot;slides_per_view_xl&quot;:3,&quot;slides_per_view_xxl&quot;:3}" id="carousel-ca2484ddff">
            <div class="swiper-wrapper">
                                                        <div class="swiper-slide ">
                        <div class="pxl-index-box-item">
                            <div class="pxl-index-box-index">
                                <span class="pxl-index-number" data-cms-id="f24">1</span>
                            </div>
                            <div class="pxl-index-box-content">
                                <h4 class="pxl-index-box-title">
                                    <span class="pxl-title-text" data-cms-id="f25">Love</span>
                                </h4>
                                <p class="pxl-index-box-description" data-cms-id="f26">Love is our core value the foundation of who we are. We express it through genuine care, compassion, and selfless actions, reflecting Christ in all we do.</p>
                            </div>
                                                    </div>
                    </div>
                                                        <div class="swiper-slide ">
                        <div class="pxl-index-box-item">
                            <div class="pxl-index-box-index">
                                <span class="pxl-index-number" data-cms-id="f27">2</span>
                            </div>
                            <div class="pxl-index-box-content">
                                <h4 class="pxl-index-box-title">
                                    <span class="pxl-title-text" data-cms-id="f28">Compassion</span>
                                </h4>
                                <p class="pxl-index-box-description" data-cms-id="f29">Compassion is our heartbeat showing kindness, empathy, and care to others, and standing with them in both their struggles and victories.</p>
                            </div>
                                                    </div>
                    </div>
                                                        <div class="swiper-slide ">
                        <div class="pxl-index-box-item">
                            <div class="pxl-index-box-index">
                                <span class="pxl-index-number" data-cms-id="f30">3</span>
                            </div>
                            <div class="pxl-index-box-content">
                                <h4 class="pxl-index-box-title">
                                    <span class="pxl-title-text" data-cms-id="f31">Peace</span>
                                </h4>
                                <p class="pxl-index-box-description" data-cms-id="f32">Peace is our anchor living in calm assurance, unity, and trust in God, even in the midst of life’s challenges.</p>
                            </div>
                                                    </div>
                    </div>
                                                        <div class="swiper-slide ">
                        <div class="pxl-index-box-item">
                            <div class="pxl-index-box-index">
                                <span class="pxl-index-number" data-cms-id="f33">4</span>
                            </div>
                            <div class="pxl-index-box-content">
                                <h4 class="pxl-index-box-title">
                                    <span class="pxl-title-text" data-cms-id="f34">Surrender</span>
                                </h4>
                                <p class="pxl-index-box-description" data-cms-id="f35">Surrender is our posture fully yielding to God’s will, trusting His plan, and letting Him lead every part of our lives.</p>
                         ' WHERE path='/about-us/' AND revision=1;
UPDATE site_documents SET html=html || '   </div>
                                                    </div>
                    </div>
                                                        <div class="swiper-slide ">
                        <div class="pxl-index-box-item">
                            <div class="pxl-index-box-index">
                                <span class="pxl-index-number" data-cms-id="f36">5</span>
                            </div>
                            <div class="pxl-index-box-content">
                                <h4 class="pxl-index-box-title">
                                    <span class="pxl-title-text" data-cms-id="f37">Trust</span>
                                </h4>
                                <p class="pxl-index-box-description" data-cms-id="f38">Trust is our foundation confidently relying on God and one another, knowing He is faithful in every season.</p>
                            </div>
                                                    </div>
                    </div>
                                                        <div class="swiper-slide ">
                        <div class="pxl-index-box-item">
                            <div class="pxl-index-box-index">
                                <span class="pxl-index-number" data-cms-id="f39">6</span>
                            </div>
                            <div class="pxl-index-box-content">
                                <h4 class="pxl-index-box-title">
                                    <span class="pxl-title-text" data-cms-id="f40">Guidance</span>
                                </h4>
                                <p class="pxl-index-box-description" data-cms-id="f41">Guidance is our direction seeking God’s wisdom and leading in every step, and helping one another walk the right path.</p>
                            </div>
                                                    </div>
                    </div>
                            </div>
        </div>
                    <div class="swiper-pagination"></div>
                            <div class="swiper-navigation ">
                <div class="pxl-swiper-button swiper-button-prev" data-carousel-target="carousel-ca2484ddff">
                    <span class="pxl-icon icon-prev">
                        <svg xmlns="http://www.w3.org/2000/svg" width="50" height="19" viewBox="0 0 50 19" fill="currentcolor"><path fill-rule="evenodd" clip-rule="evenodd" d="M10.0102 18.404C9.98583 18.4628 9.9501 18.5162 9.90507 18.5612C9.86008 18.6063 9.80666 18.642 9.74786 18.6664C9.68906 18.6907 9.62603 18.7033 9.56237 18.7033C9.49872 18.7033 9.43569 18.6907 9.37689 18.6664C9.31808 18.642 9.26466 18.6063 9.21968 18.5612L0.500931 9.84247C0.455898 9.79749 0.42017 9.74407 0.395794 9.68527C0.371418 9.62646 0.358871 9.56343 0.358871 9.49978C0.358871 9.43612 0.371418 9.37309 0.395794 9.31429C0.42017 9.25549 0.455898 9.20207 0.500931 9.15708L9.21968 0.438335C9.26468 0.393332 9.31811 0.357633 9.37691 0.333277C9.43571 0.308922 9.49873 0.296387 9.56237 0.296387C9.62602 0.296387 9.68904 0.308922 9.74784 0.333277C9.80664 0.357633 9.86007 0.393332 9.90507 0.438335C9.95007 0.483338 9.98577 0.536765 10.0101 0.595565C10.0345 0.654365 10.047 0.717386 10.047 0.78103C10.047 0.844675 10.0345 0.907696 10.0101 0.966496C9.98577 1.0253 9.95007 1.07872 9.90507 1.12373L2.01339 9.0154L20 9.0154V9H50V10H20V9.98415L2.01339 9.98415L9.90507 17.8758C9.9501 17.9208 9.98583 17.9742 10.0102 18.033C10.0346 18.0918 10.0471 18.1549 10.0471 18.2185C10.0471 18.2822 10.0346 18.3452 10.0102 18.404Z"></path></svg>                    </span>
                </div>
                <div class="pxl-swiper-button swiper-button-next" data-carousel-target="carousel-ca2484ddff">
                    <span class="pxl-icon icon-next">
                        <svg xmlns="http://www.w3.org/2000/svg" width="50" height="19" viewBox="0 0 50 19" fill="currentcolor"><path fill-rule="evenodd" clip-rule="evenodd" d="M39.9898 18.404C40.0142 18.4628 40.0499 18.5162 40.0949 18.5612C40.1399 18.6063 40.1933 18.642 40.2521 18.6664C40.3109 18.6907 40.374 18.7033 40.4376 18.7033C40.5013 18.7033 40.5643 18.6907 40.6231 18.6664C40.6819 18.642 40.7353 18.6063 40.7803 18.5612L49.4991 9.84247C49.5441 9.79749 49.5798 9.74407 49.6042 9.68527C49.6286 9.62646 49.6411 9.56343 49.6411 9.49978C49.6411 9.43612 49.6286 9.37309 49.6042 9.31429C49.5798 9.25549 49.5441 9.20207 49.4991 9.15708L40.7803 0.438335C40.7353 0.393332 40.6819 0.357633 40.6231 0.333277C40.5643 0.308922 40.5013 0.296387 40.4376 0.296387C40.374 0.296387 40.311 0.308922 40.2522 0.333277C40.1934 0.357633 40.1399 0.393332 40.0949 0.438335C40.0499 0.483338 40.0142 0.536765 39.9899 0.595565C39.9655 0.654365 39.953 0.717386 39.953 0.78103C39.953 0.844675 39.9655 0.907696 39.9899 0.966496C40.0142 1.0253 40.0499 1.07872 40.0949 1.12373L47.9866 9.0154L30 9.0154V9H0V10H30V9.98415L47.9866 9.98415L40.0949 17.8758C40.0499 17.9208 40.0142 17.9742 39.9898 18.033C39.9654 18.0918 39.9529 18.1549 39.9529 18.2185C39.9529 18.2822 39.9654 18.3452 39.9898 18.404Z"></path></svg>                    </span>
                </div>
            </div>
            </div>
				</div>
				</div>
				<div class="elementor-element elementor-element-e72e6ff elementor-widget elementor-widget-spacer" data-id="e72e6ff" data-element_type="widget" data-e-type="widget" data-widget_type="spacer.default">
							<div class="elementor-spacer">
			<div class="elementor-spacer-inner"></div>
		</div>
						</div>
				</div>
				</div>
				</div>
					</div>
				</div>
		<div class="elementor-element elementor-element-c8a2262 elementor-hidden-widescreen elementor-hidden-desktop elementor-hidden-laptop elementor-hidden-tablet_extra elementor-hidden-tablet elementor-hidden-mobile_extra elementor-hidden-mobile e-flex e-con-boxed e-con e-parent  e-lazyloaded" data-id="c8a2262" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">			<div class="e-con-inner">
		<div class="elementor-element elementor-element-3ae7a76 e-con-full e-flex e-con e-child  e-lazyloaded" data-id="3ae7a76" data-element_type="container" data-e-type="container"><div class="elementor-element elementor-element-bf3cb0e e-con-full e-flex e-con e-child  e-lazyloaded" data-id="bf3cb0e" data-element_type="container" data-e-type="container">		<div class="elementor-element elementor-element-275804b elementor-widget elementor-widget-pxl_heading" data-id="275804b" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_heading.default">
				<div class="elementor-widget-container">
					<div class="pxl-heading-wrapper">
					<div class="pxl-heading-subtitle heading-subtitle-default   ">
			<div class="pxl-subtitle-text" data-cms-id="f42">
				            <span class="pxl-text-highlight" data-cms-id="f43">
                //            </span>
         OUR team			</div>
		</div>
	
					<h2 class="pxl-heading-title heading-title-default split-text text-effect-fade-in fade-in-right split-into-char">
			<span class="pxl-title-text " data-cms-id="f44">
				            <span class="pxl-text-highlight" data-cms-id="f45">
                An incredible Team            </span>
        
of great minds
			</span>
		</h2>
	</div>
				</div>
				</div>
				</div>
		<div class="elementor-element elementor-element-3b04df9 e-con-full e-flex e-con e-child  e-lazyloaded" data-id="3b04df9" data-element_type="container" data-e-type="container">		<div class="elementor-element elementor-element-39c4344 elementor-widget-mobile_extra__width-inherit elementor-widget elementor-widget-pxl_text_editor" data-id="39c4344" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_text_editor.default">
				<div class="elementor-widget-container">
					<div id="pxl_text_editor-39c4344-7909" class="pxl-text-editor-wrapper link-default link-hover-default split-text text-effect-fade-in fade-in-right">
	<p data-cms-id="f46">Mouno provide best digital product design for firms who are launching new products. We have best 3D artists here to serve best outputs.</p>		
</div>				</div>
				</div>
				</div>
				<div class="elementor-element elementor-element-df8ed33 elementor-widget__width-initial elementor-widget elementor-widget-pxl_navigation_carousel" data-id="df8ed33" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_navigation_carousel.default">
				<div class="elementor-widget-container">
					<div id="nav-team-carousel" class="pxl-navigation-carousel swiper-navigation ">
    <div class="pxl-swiper-button pxl-swiper-button-prev swiper-button-prev swiper-button-default" data-carousel-target="carousel-ca2484ddff">
        <span class="pxl-icon icon-prev">
            <svg xmlns="http://www.w3.org/2000/svg" width="50" height="19" viewBox="0 0 50 19" fill="currentcolor"><path fill-rule="evenodd" clip-rule="evenodd" d="M10.0102 18.404C9.98583 18.4628 9.9501 18.5162 9.90507 18.5612C9.86008 18.6063 9.80666 18.642 9.74786 18.6664C9.68906 18.6907 9.62603 18.7033 9.56237 18.7033C9.49872 18.7033 9.43569 18.6907 9.37689 18.6664C9.31808 18.642 9.26466 18.6063 9.21968 18.5612L0.500931 9.84247C0.455898 9.79749 0.42017 9.74407 0.395794 9.68527C0.371418 9.62646 0.358871 9.56343 0.358871 9.49978C0.358871 9.43612 0.371418 9.37309 0.395794 9.31429C0.42017 9.25549 0.455898 9.20207 0.500931 9.15708L9.21968 0.438335C9.26468 0.393332 9.31811 0.357633 9.37691 0.333277C9.43571 0.308922 9.49873 0.296387 9.56237 0.296387C9.62602 0.296387 9.68904 0.308922 9.74784 0.333277C9.80664 0.357633 9.86007 0.393332 9.90507 0.438335C9.95007 0.483338 9.98577 0.536765 10.0101 0.595565C10.0345 0.654365 10.047 0.717386 10.047 0.78103C10.047 0.844675 10.0345 0.907696 10.0101 0.966496C9.98577 1.0253 9.95007 1.07872 9.90507 1.12373L2.01339 9.0154L20 9.0154V9H50V10H20V9.98415L2.01339 9.98415L9.90507 17.8758C9.9501 17.9208 9.98583 17.9742 10.0102 18.033C10.0346 18.0918 10.0471 18.1549 10.0471 18.2185C10.0471 18.2822 10.0346 18.3452 10.0102 18.404Z"></path></svg>        </span>
    </div>
    <div class="pxl-swiper-button pxl-swiper-button-next swiper-button-next swiper-button-default" data-carousel-target="carousel-ca2484ddff">
        <span class="pxl-icon icon-next">
            <svg xmlns="http://www.w3.org/2000/svg" width="50" height="19" viewBox="0 0 50 19" fill="currentcolor"><path fill-rule="evenodd" clip-rule="evenodd" d="M39.9898 18.404C40.0142 18.4628 40.0499 18.5162 40.0949 18.5612C40.1399 18.6063 40.1933 18.642 40.2521 18.6664C40.3109 18.6907 40.374 18.7033 40.4376 18.7033C40.5013 18.7033 40.5643 18.6907 40.6231 18.6664C40.6819 18.642 40.7353 18.6063 40.7803 18.5612L49.4991 9.84247C49.5441 9.79749 49.5798 9.74407 49.6042 9.68527C49.6286 9.62646 49.6411 9.56343 49.6411 9.49978C49.6411 9.43612 49.6286 9.37309 49.6042 9.31429C49.5798 9.25549 49.5441 9.20207 49.4991 9.15708L40.7803 0.438335C40.7353 0.393332 40.6819 0.357633 40.6231 0.333277C40.5643 0.308922 40.5013 0.296387 40.4376 0.296387C40.374 0.296387 40.311 0.308922 40.2522 0.333277C40.1934 0.357633 40.1399 0.393332 40.0949 0.438335C40.0499 0.483338 40.0142 0.536765 39.9899 0.595565C39.9655 0.654365 39.953 0.717386 39.953 0.78103C39.953 0.844675 39.9655 0.907696 39.9899 0.966496C40.0142 1.0253 40.0499 1.07872 40.0949 1.12373L47.9866 9.0154L30 9.0154V9H0V10H30V9.98415L47.9866 9.98415L40.0949 17.8758C40.0499 17.9208 40.0142 17.9742 39.9898 18.033C39.9654 18.0918 39.9529 18.1549 39.9529 18.2185C39.9529 18.2822 39.9654 18.3452 39.9898 18.404Z"></path></svg>        </span>
    </div>
</div>
				</div>
				</div>
				</div>
				<div class="elementor-element elementor-element-3af7d3c elementor-widget__width-inherit elementor-widget elementor-widget-pxl_team" data-id="3af7d3c" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_team.default">
				<div class="elementor-widget-container">
					    <div class="pxl-no-post-grid" data-cms-id="f47">No Post Found</div>
    				</div>
				</div>
					</div>
				</div>
		<div class="elementor-element elem' WHERE path='/about-us/' AND revision=1;
UPDATE site_documents SET html=html || 'entor-element-68ccc1c e-flex e-con-boxed e-con e-parent  e-lazyloaded" data-id="68ccc1c" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">			<div class="e-con-inner">
		<div class="elementor-element elementor-element-c9365ea e-flex e-con-boxed e-con e-child e-lazyloaded" data-id="c9365ea" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;,&quot;animation&quot;:&quot;fadeInUp&quot;}"><div class="e-con-overlay cursor-spotlight"></div>			<div class="e-con-inner">
				<div class="elementor-element elementor-element-58c2ef2 elementor-absolute e-transform elementor-widget elementor-widget-pxl_icon" data-id="58c2ef2" data-element_type="widget" data-e-type="widget" data-settings="{&quot;_position&quot;:&quot;absolute&quot;,&quot;_transform_translateX_effect&quot;:{&quot;unit&quot;:&quot;%&quot;,&quot;size&quot;:-50,&quot;sizes&quot;:[]},&quot;_transform_translateX_effect_laptop&quot;:{&quot;unit&quot;:&quot;%&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_translateX_effect_tablet_extra&quot;:{&quot;unit&quot;:&quot;%&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_translateX_effect_tablet&quot;:{&quot;unit&quot;:&quot;%&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_translateX_effect_mobile_extra&quot;:{&quot;unit&quot;:&quot;%&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_translateX_effect_mobile&quot;:{&quot;unit&quot;:&quot;%&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_translateY_effect&quot;:{&quot;unit&quot;:&quot;%&quot;,&quot;size&quot;:-80,&quot;sizes&quot;:[]},&quot;_transform_translateY_effect_laptop&quot;:{&quot;unit&quot;:&quot;%&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_translateY_effect_tablet_extra&quot;:{&quot;unit&quot;:&quot;%&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_translateY_effect_tablet&quot;:{&quot;unit&quot;:&quot;%&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_translateY_effect_mobile_extra&quot;:{&quot;unit&quot;:&quot;%&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_translateY_effect_mobile&quot;:{&quot;unit&quot;:&quot;%&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_translateX_effect_widescreen&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_translateY_effect_widescreen&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]}}" data-widget_type="pxl_icon.default">
				<div class="elementor-widget-container">
					
<div class="pxl-icon-wrapper ">
    <span class="pxl-icon-item">
        <svg xmlns="http://www.w3.org/2000/svg" width="206" height="164" viewBox="0 0 206 164" fill="none"><path d="M51.004 0.0469072C39.8048 0.0469072 30.4721 3.91327 23.006 11.646C15.5399 19.3788 11.8068 28.3115 11.8068 38.444C11.7411 47.8684 15.1597 56.9848 21.4061 64.0422C27.4114 71.2981 36.0332 75.8964 45.4044 76.8412C44.3378 90.1736 40.0714 101.773 32.6053 111.639C25.1392 121.505 14.4733 130.971 0.607666 140.037L15.0066 163.235C35.2718 153.102 52.6038 136.57 67.0028 113.639C81.4017 90.7069 88.6012 67.5086 88.6012 44.0437C88.6012 31.2446 84.8681 20.712 77.402 12.446C69.9359 4.1799 61.1365 0.0469072 51.004 0.0469072ZM167.795 0.0469072C162.703 -0.0303012 157.65 0.962185 152.965 2.96021C148.28 4.95823 144.067 7.91727 140.597 11.646C133.131 19.3788 129.398 28.3115 129.398 38.444C129.332 47.8684 132.751 56.9848 138.997 64.0422C145.24 71.4276 154.16 76.0314 163.796 76.8412C162.729 90.1736 158.329 101.773 150.597 111.639C142.864 121.505 132.065 130.971 118.199 140.037L132.598 163.235C152.33 153.102 169.395 136.57 183.794 113.639C198.193 90.7069 205.393 67.5086 205.393 44.0437C205.393 31.2446 201.66 20.712 194.193 12.446C186.727 4.1799 177.928 0.0469072 167.795 0.0469072Z" fill="currentcolor"></path></svg>    </span>
</div>				</div>
				</div>
				<div class="elementor-element elementor-element-d339fe8 elementor-widget elementor-widget-pxl_heading" data-id="d339fe8" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_heading.default">
				<div class="elementor-widget-container">
					<div class="pxl-heading-wrapper">
					<div class="pxl-heading-subtitle heading-subtitle-default   ">
			<div class="pxl-subtitle-text" data-cms-id="f48">
				            <span class="pxl-text-highlight" data-cms-id="f49">
                //            </span>
         TESTIMONIAL			</div>
		</div>
	
	</div>
				</div>
				</div>
				<div class="elementor-element elementor-element-6d0341c elementor-widget elementor-widget-pxl_testimonial_carousel" data-id="6d0341c" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_testimonial_carousel.default">
				<div class="elementor-widget-container">
					    <div class="pxl-swiper pxl-testimonial-carousel pxl-layout-testimonial pxl-layout-testimonial pxl-layout-testimonial1">
        <div class="swiper-container" data-swiper="{&quot;effect&quot;:&quot;fade&quot;,&quot;direction&quot;:&quot;horizontal&quot;,&quot;autoplay&quot;:false,&quot;disable_on_interaction&quot;:false,&quot;delay&quot;:3000,&quot;loop&quot;:false,&quot;speed&quot;:300,&quot;space_between&quot;:151,&quot;pagination&quot;:&quot;&quot;,&quot;navigation&quot;:true,&quot;slides_per_view&quot;:&quot;auto&quot;,&quot;slides_per_view_xs&quot;:1,&quot;slides_per_view_sm&quot;:1,&quot;slides_per_view_md&quot;:1,&quot;slides_per_view_lg&quot;:1,&quot;slides_per_view_xl&quot;:1,&quot;slides_per_view_xxl&quot;:1}" id="carousel-b44d4912b8">
            <div class="swiper-wrapper">
                                    <div class="swiper-slide ">
                        <div class="pxl-testimonial-item">
                            <p class="pxl-testimonial-content" data-cms-id="f50">
                                Being part of The 99 has truly changed my life. I found more than a community I found love, guidance, and a place where I genuinely belong. Through every season, I’ve experienced growth, peace, and a deeper connection with God. The 99 is not just a gathering, it’s a family that walks with you and helps you become who you’re meant to be.                            </p>
                            <div class="pxl-testimonial-user">
                                <span class="pxl-user-name" data-cms-id="f51">John George</span>
                                <span class="pxl-user-separator" data-cms-id="f52">, </span>
                                <span class="pxl-user-title"></span>
                            </div>
                        </div>
                    </div>
                                    <div class="swiper-slide ">
                        <div class="pxl-testimonial-item">
                            <p class="pxl-testimonial-content" data-cms-id="f53">
                                Joining The 99 has been one of the best decisions I’ve ever made. From day one, I felt welcomed and genuinely cared for. The love, guidance, and sense of peace here have helped me grow stronger in my faith and more confident in my purpose. It’s more than a community—it’s a place where lives are truly transformed.                            </p>
                            <div class="pxl-testimonial-user">
                                <span class="pxl-user-name" data-cms-id="f54">Alice Johnson</span>
                                <span class="pxl-user-separator" data-cms-id="f55">, </span>
                                <span class="pxl-user-title"></span>
                            </div>
                        </div>
                    </div>
                                    <div class="swiper-slide ">
                        <div class="pxl-testimonial-item">
                            <p class="pxl-testimonial-content" data-cms-id="f56">
                                The 99 has helped me rediscover my faith in a very real and personal way. I’ve learned what it means to trust God fully and walk with people who truly care about your growth. It feels like home a place where I am supported, corrected in love, and constantly encouraged to become better.                            </p>
                            <div class="pxl-testimonial-user">
                                <span class="pxl-user-name" data-cms-id="f57">Johannes Times</span>
                                <span class="pxl-user-separator" data-cms-id="f58">, </span>
                                <span class="pxl-user-title"></span>
                            </div>
                        </div>
                    </div>
                            </div>
        </div>
                            <div class="swiper-navigation ">
                <div class="pxl-swiper-button swiper-button-prev swiper-button-default" data-carousel-target="carousel-b44d4912b8">
                    <span class="pxl-icon icon-prev">
                        <svg xmlns="http://www.w3.org/2000/svg" width="50" height="19" viewBox="0 0 50 19" fill="currentcolor"><path fill-rule="evenodd" clip-rule="evenodd" d="M10.0102 18.404C9.98583 18.4628 9.9501 18.5162 9.90507 18.5612C9.86008 18.6063 9.80666 18.642 9.74786 18.6664C9.68906 18.6907 9.62603 18.7033 9.56237 18.7033C9.49872 18.7033 9.43569 18.6907 9.37689 18.6664C9.31808 18.642 9.26466 18.6063 9.21968 18.5612L0.500931 9.84247C0.455898 9.79749 0.42017 9.74407 0.395794 9.68527C0.371418 9.62646 0.358871 9.56343 0.358871 9.49978C0.358871 9.43612 0.371418 9.37309 0.395794 9.31429C0.42017 9.25549 0.455898 9.20207 0.500931 9.15708L9.21968 0.438335C9.26468 0.393332 9.31811 0.357633 9.37691 0.333277C9.43571 0.308922 9.49873 0.296387 9.56237 0.296387C9.62602 0.296387 9.68904 0.308922 9.74784 0.333277C9.80664 0.357633 9.86007 0.393332 9.90507 0.438335C9.95007 0.483338 9.98577 0.536765 10.0101 0.595565C10.0345 0.654365 10.047 0.717386 10.047 0.78103C10.047 0.844675 10.0345 0.907696 10.0101 0.966496C9.98577 1.0253 9.95007 1.07872 9.90507 1.12373L2.01339 9.0154L20 9.0154V9H50V10H20V9.98415L2.01339 9.98415L9.90507 17.8758C9.9501 17.9208 9.98583 17.9742 10.0102 18.033C10.0346 18.0918 10.0471 18.1549 10.0471 18.2185C10.0471 18.2822 10.0346 18.3452 10.0102 18.404Z"></path></svg>                    </span>
                </div>
                <div class="pxl-swiper-button swiper-button-next swiper-button-default" data-carousel-target="carousel-b44d4912b8">
                    <span class="pxl-icon icon-next">
                        <svg xmlns="http://www.w3.org/2000/svg" width="50" height="19" viewBox="0 0 50 19" fill="currentcolor"><path fill-rule="evenodd" clip-rule="evenodd" d="M39.9898 18.404C40.0142 18.4628 40.0499 18.5162 40.0949 18.5612C40.1399 18.6063 40.1933 18.642 40.2521 18.6664C40.3109 18.6907 40.374 18.7033 40.4376 18.7033C40.5013 18.7033 40.5643 18.6907 40.6231 18.6664C40.6819 18.642 40.7353 18.6063 40.7803 18.5612L49.4991 9.84247C49.5441 9.79749 49.5798 9.74407 49.6042 9.68527C49.6286 9.62646 49.6411 9.56343 49.6411 9.49978C49.6411 9.43612 49.6286 9.37309 49.6042 9.31429C49.5798 9.25549 49.5441 9.20207 49.4991 9.15708L40.7803 0.438335C40.7353 0.393332 40.6819 0.357633 40.6231 0.333277C40.5643 0.308922 40.5013 0.296387 40.4376 0.296387C40.374 0.296387 40.311 0.308922 40.2522 0.333277C40.1934 0.357633 40.1399 0.393332 40.0949 0.438335C40.0499 0.483338 40.0142 0.536765 39.9899 0.595565C39.9655 0.654365 39.953 0.717386 39.953 0.78103C39.953 0.844675 39.9655 0.907696 39.9899 0.966496C40.0142 1.0253 40.0499 1.07872 40.0949 1.12373L47.9866 9.0154L30 9.0154V9H0V10H30V9.98415L47.9866 9.98415L40.0949 17.8758C40.0499 17.9208 40.0142 17.9742 39.9898 18.033C39.9654 18.0918 39.9529 18.1549 39.9529 18.2185C39.9529 18.2822 39.9654 18.3452 39.9898 18.404Z"></path></svg>                    </span>
                </div>
          ' WHERE path='/about-us/' AND revision=1;
UPDATE site_documents SET html=html || '  </div>
          
    </div>
				</div>
				</div>
					</div>
				</div>
					</div>
				</div>
		<div class="elementor-element elementor-element-a09a954 elementor-hidden-widescreen elementor-hidden-desktop elementor-hidden-laptop elementor-hidden-tablet_extra elementor-hidden-tablet elementor-hidden-mobile_extra elementor-hidden-mobile e-flex e-con-boxed e-con e-child  e-lazyloaded" data-id="a09a954" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">			<div class="e-con-inner">
		<div class="elementor-element elementor-element-af1350c e-con-full e-flex e-con e-child  e-lazyloaded" data-id="af1350c" data-element_type="container" data-e-type="container">		<div class="elementor-element elementor-element-af34454 elementor-absolute elementor-widget__width-inherit elementor-widget elementor-widget-pxl_icon" data-id="af34454" data-element_type="widget" data-e-type="widget" data-settings="{&quot;_position&quot;:&quot;absolute&quot;}" data-widget_type="pxl_icon.default">
				<div class="elementor-widget-container">
					
<div class="pxl-icon-wrapper ">
    <span class="pxl-icon-item">
        <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 530 293"><path d="M194.8 291.4c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M191.8 293c.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M152 293c.7 0 1.4-.7 1.4-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M146 291.4c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M141.7 291.4c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M146 286.5c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M141.7 286.5c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M137.2 286.5c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M146 281.6c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M141.7 281.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M138.7 283.2c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M146 276.7c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M141.7 276.7c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M137.2 276.7c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M495.8 271.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M491.3 271.8c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M150.5 271.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M146 271.8c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M141.7 271.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M137.2 271.8c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M500.2 266.9c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M495.8 266.9c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M460.4 266.9c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M152 268.4c.7 0 1.4-.7 1.4-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .8.6 1.5 1.4 1.5Z" fill="currentcolor"></path><path d="M146 266.9c0 .8.7 1.5 1.5 1.5s1.5-.7 1.5-1.5c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M141.7 266.9c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M138.7 268.4c.8 0 1.4-.7 1.4-1.5 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .8.7 1.5 1.5 1.5Z" fill="currentcolor"></path><path d="M504.6 262c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M460.4 262c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M150.5 262c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.6 0-.8-.6-1.5-1.5-1.5-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M146 262c0 .8.7 1.5 1.5 1.5s1.5-.7 1.5-1.6c0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M141.7 262c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M137.2 262c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M509 257c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M504.6 257c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M464.8 257c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M460.4 257c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M456 257c0 1 .6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M159.4 257c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M155 257c0 1 .6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M150.5 257c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.6-1.5-1.5-1.5-.8 0-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M146 257c0 1 .7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M141.7 257c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M137.2 257c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M469.2 252.1c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.6-1.5-1.5-1.5-.7 0-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M464.8 252.1c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M460.4 252.1c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M456 252.1c0 1 .6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M451.5 252.1c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.6-1.5-1.5-1.5-.8 0-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M447 252.1c0 1 .7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M416 252.1c0 1 .7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M159.4 252.1c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M155 252.1c0 1 .6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M152 253.7c.7 0 1.4-.7 1.4-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M146 252.1c0 1 .7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M141.7 252.1c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M469.2 247.2c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.7 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M464.8 247.2c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M460.4 247.2c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M456 247.2c0 .9.6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M451.5 247.2c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M447 247.2c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M429.4 247.2c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M425 247.2c0 .9.6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M420.5 247.2c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M416 247.2c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M287.7 247.2c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M283.3 247.2c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M278.9 247.2c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M274.4 247.2c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M168.2 247.2c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M163.8 247.2c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M159.4 247.2c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M155 247.2c0 .9.6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M150.5 247.2c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M146 247.2c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M141.7 247.2c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M469.2 242.3c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.7 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M464.8 242.3c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M460.4 242.3c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M456 242.3c0 .9.6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M451.5 242.3c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M447 242.3c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M442.6 242.3c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M438.2 242.3c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M433.8 242.3c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M429.4 242.3c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M425 2' WHERE path='/about-us/' AND revision=1;
UPDATE site_documents SET html=html || '42.3c0 .9.6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M420.5 242.3c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M416 242.3c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M292.1 242.3c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M287.7 242.3c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M284.7 243.9c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M278.9 242.3c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M274.4 242.3c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M172.6 242.3c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M168.2 242.3c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M165.2 243.9c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M159.4 242.3c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M155 242.3c0 .9.6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M152 243.9c.7 0 1.4-.7 1.4-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M146 242.3c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M141.7 242.3c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M469.2 237.4c0 .9.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.7 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M464.8 237.4c0 .9.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M460.4 237.4c0 .9.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M456 237.4c0 .9.6 1.6 1.4 1.6.8 0 1.4-.8 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M451.5 237.4c0 .9.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M447 237.4c0 .9.7 1.6 1.5 1.6s1.5-.8 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M442.6 237.4c0 .9.7 1.6 1.5 1.6s1.4-.8 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M438.2 237.4c0 .9.7 1.6 1.5 1.6s1.4-.8 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M433.8 237.4c0 .9.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M429.4 237.4c0 .9.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M425 237.4c0 .9.6 1.6 1.4 1.6.8 0 1.4-.8 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M420.5 237.4c0 .9.7 1.6 1.5 1.6s1.4-.8 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M416 237.4c0 .9.7 1.6 1.5 1.6s1.5-.8 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M292.1 237.4c0 .9.7 1.6 1.5 1.6s1.4-.8 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M287.7 237.4c0 .9.7 1.6 1.5 1.6s1.4-.8 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M284.7 239c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M278.9 237.4c0 .9.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M274.4 237.4c0 .9.7 1.6 1.5 1.6s1.4-.8 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M271.5 239c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M172.6 237.4c0 .9.7 1.6 1.5 1.6s1.4-.8 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M168.2 237.4c0 .9.7 1.6 1.5 1.6s1.4-.8 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M165.2 239c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M159.4 237.4c0 .9.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M155 237.4c0 .9.6 1.6 1.4 1.6.8 0 1.4-.8 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M152 239c.7 0 1.4-.7 1.4-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M146 237.4c0 .9.7 1.6 1.5 1.6s1.5-.8 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M141.7 237.4c0 .9.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M469.2 232.5c0 .8.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.7 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M464.8 232.5c0 .8.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M460.4 232.5c0 .8.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M456 232.5c0 .8.6 1.6 1.4 1.6.8 0 1.4-.8 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M451.5 232.5c0 .8.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M447 232.5c0 .8.7 1.6 1.5 1.6s1.5-.8 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M442.6 232.5c0 .8.7 1.6 1.5 1.6s1.4-.8 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M438.2 232.5c0 .8.7 1.6 1.5 1.6s1.4-.8 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M433.8 232.5c0 .8.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M429.4 232.5c0 .8.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M425 232.5c0 .8.6 1.6 1.4 1.6.8 0 1.4-.8 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M420.5 232.5c0 .8.7 1.6 1.5 1.6s1.4-.8 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M416 232.5c0 .8.7 1.6 1.5 1.6s1.5-.8 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M411.7 232.5c0 .8.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M314.3 232.5c0 .8.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M309.8 232.5c0 .8.7 1.6 1.5 1.6s1.4-.8 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M296.6 232.5c0 .8.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M292.1 232.5c0 .8.7 1.6 1.5 1.6s1.4-.8 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M287.7 232.5c0 .8.7 1.6 1.5 1.6s1.4-.8 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M283.3 232.5c0 .8.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M278.9 232.5c0 .8.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M274.4 232.5c0 .8.7 1.6 1.5 1.6s1.4-.8 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M270 232.5c0 .8.7 1.6 1.5 1.6s1.4-.8 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M177 232.5c0 .8.7 1.6 1.5 1.6s1.5-.8 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M172.6 232.5c0 .8.7 1.6 1.5 1.6s1.4-.8 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M168.2 232.5c0 .8.7 1.6 1.5 1.6s1.4-.8 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M163.8 232.5c0 .8.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M159.4 232.5c0 .8.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M155 232.5c0 .8.6 1.6 1.4 1.6.8 0 1.4-.8 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M150.5 232.5c0 .8.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M146 232.5c0 .8.7 1.6 1.5 1.6s1.5-.8 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M469.2 227.6c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.6-1.6-1.5-1.6-.7 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M464.8 227.6c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M460.4 227.6c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M456 227.6c0 .8.6 1.5 1.4 1.5.8 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M451.5 227.6c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M447 227.6c0 .8.7 1.5 1.5 1.5s1.5-.7 1.5-1.5c0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M442.6 227.6c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M438.2 227.6c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M433.8 227.6c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M429.4 227.6c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M425 227.6c0 .8.6 1.5 1.4 1.5.8 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M420.5 227.6c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M416 227.6c0 .8.7 1.5 1.5 1.5s1.5-.7 1.5-1.5c0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M411.7 227.6c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M314.3 227.6c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M311.3 229.1c.8 0 1.4-.7 1.4-1.5 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .8.7 1.5 1.5 1.5Z" fill="currentcolor"></path><path d="M298 229.1c.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .8.6 1.5 1.4 1.5Z" fill="currentcolor"></path><path d="M292.1 227.6c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M287.7 227.6c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M284.7 229.1c.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .8.6 1.5 1.4 1.5Z" fill="currentcolor"></path><path d="M278.9 227.6c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M274.4 227.6c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M271.5 229.1c.8 0 1.4-.7 1.4-1.5 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .8.7 1.5 1.5 1.5Z" fill="currentcolor"></path><path' WHERE path='/about-us/' AND revision=1;
UPDATE site_documents SET html=html || ' d="M186 227.6c0 .8.6 1.5 1.4 1.5.8 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M181.5 227.6c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M178.5 229.1c.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .8.6 1.5 1.4 1.5Z" fill="currentcolor"></path><path d="M172.6 227.6c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M168.2 227.6c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M165.2 229.1c.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .8.6 1.5 1.4 1.5Z" fill="currentcolor"></path><path d="M159.4 227.6c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M155 227.6c0 .8.6 1.5 1.4 1.5.8 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M152 229.1c.7 0 1.4-.7 1.4-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .8.6 1.5 1.4 1.5Z" fill="currentcolor"></path><path d="M146 227.6c0 .8.7 1.5 1.5 1.5s1.5-.7 1.5-1.5c0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M460.4 222.6c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M456 222.6c0 1 .6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M451.5 222.6c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.6-1.5-1.5-1.5-.8 0-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M447 222.6c0 1 .7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M442.6 222.6c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M438.2 222.6c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M433.8 222.6c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.6-1.5-1.5-1.5-.8 0-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M429.4 222.6c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M425 222.6c0 1 .6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M318.7 222.6c0 1 .6 1.6 1.5 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.9 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M314.3 222.6c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M296.6 222.6c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M292.1 222.6c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M287.7 222.6c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M283.3 222.6c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M278.9 222.6c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M274.4 222.6c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M270 222.6c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M265.6 222.6c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M186 222.6c0 1 .6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M181.5 222.6c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M177 222.6c0 1 .7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M172.6 222.6c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M168.2 222.6c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M163.8 222.6c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M159.4 222.6c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M155 222.6c0 1 .6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M150.5 222.6c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.6-1.5-1.5-1.5-.8 0-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M146 222.6c0 1 .7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M460.4 217.7c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M456 217.7c0 1 .6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M451.5 217.7c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.6-1.5-1.5-1.5-.8 0-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M447 217.7c0 1 .7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M442.6 217.7c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M438.2 217.7c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M433.8 217.7c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.6-1.5-1.5-1.5-.8 0-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M429.4 217.7c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M318.7 217.7c0 1 .6 1.6 1.5 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.9 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M314.3 217.7c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M309.8 217.7c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M305.4 217.7c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M301 217.7c0 1 .6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.9 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M296.6 217.7c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M292.1 217.7c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M287.7 217.7c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M283.3 217.7c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M278.9 217.7c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M274.4 217.7c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M270 217.7c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M265.6 217.7c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M186 217.7c0 1 .6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M181.5 217.7c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M177 217.7c0 1 .7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M172.6 217.7c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M168.2 217.7c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M163.8 217.7c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M159.4 217.7c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M155 217.7c0 1 .6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M150.5 217.7c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.6-1.5-1.5-1.5-.8 0-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M146 217.7c0 1 .7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M141.7 217.7c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M137.2 217.7c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M456 212.8c0 .9.6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M447 212.8c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M442.6 212.8c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M438.2 212.8c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M318.7 212.8c0 .9.6 1.6 1.5 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.9 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M305.4 212.8c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M301 212.8c0 .9.6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.9 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M298 214.4c.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M292.1 212.8c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M287.7 212.8c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M284.7 214.4c.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M278.9 212.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M274.4 212.8c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M271.5 214.4c.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M265.6 212.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M191.8 214.4c.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M186 212.8c0 .9.6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M181.5 212.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M178.5 214.4c.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M172.6 212.8c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M168.2 212.8c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M165.2 214.4c.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M159.4 212.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M155 212.8c0 .9.6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M152 214.4c.7 0 1.4-.7 1.4-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5c0 .9.6 1' WHERE path='/about-us/' AND revision=1;
UPDATE site_documents SET html=html || '.6 1.4 1.6Z" fill="currentcolor"></path><path d="M146 212.8c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M141.7 212.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M138.7 214.4c.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M132.8 212.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.6-1.5-1.5-1.5-.8 0-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M469.2 208c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.7 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M464.8 208c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M456 208c0 .8.6 1.5 1.4 1.5.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M442.6 208c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M425 208c0 .8.6 1.5 1.4 1.5.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M305.4 208c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M301 208c0 .8.6 1.5 1.5 1.5.7 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M296.6 208c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M292.1 208c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M287.7 208c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M283.3 208c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M278.9 208c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M274.4 208c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M270 208c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M194.8 208c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M190.3 208c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M186 208c0 .8.6 1.5 1.4 1.5.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M181.5 208c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M177 208c0 .8.7 1.5 1.5 1.5s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M172.6 208c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M168.2 208c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M163.8 208c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M159.4 208c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M155 208c0 .8.6 1.5 1.4 1.5.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M150.5 208c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M146 208c0 .8.7 1.5 1.5 1.5s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M141.7 208c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M137.2 208c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M132.8 208c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M482.5 203c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M464.8 203c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M460.4 203c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M456 203c0 .9.6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M451.5 203c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M433.8 203c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M429.4 203c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M425 203c0 .9.6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M420.5 203c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M416 203c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M411.7 203c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M305.4 203c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M301 203c0 .9.6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M298 204.6c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M292.1 203c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M287.7 203c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M284.7 204.6c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M278.9 203c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M274.4 203c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M271.5 204.6c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M265.6 203c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M194.8 203c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M191.8 204.6c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M186 203c0 .9.6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M181.5 203c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M178.5 204.6c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M172.6 203c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M168.2 203c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M165.2 204.6c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M159.4 203c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M155 203c0 .9.6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M152 204.6c.7 0 1.4-.7 1.4-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M146 203c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M141.7 203c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M138.7 204.6c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M132.8 203c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M128.4 203c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M469.2 198c0 1 .6 1.7 1.4 1.7.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.7 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M464.8 198c0 1 .6 1.7 1.4 1.7.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M460.4 198c0 1 .6 1.7 1.4 1.7.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M456 198c0 1 .6 1.7 1.4 1.7.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M451.5 198c0 1 .6 1.7 1.4 1.7.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M447 198c0 1 .7 1.7 1.5 1.7s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M425 198c0 1 .6 1.7 1.4 1.7.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M398.4 198c0 1 .6 1.7 1.4 1.7.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M305.4 198c0 1 .7 1.7 1.5 1.7s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M301 198c0 1 .6 1.7 1.5 1.7.7 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M298 199.7c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M292.1 198c0 1 .7 1.7 1.5 1.7s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M287.7 198c0 1 .7 1.7 1.5 1.7s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M284.7 199.7c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M278.9 198c0 1 .6 1.7 1.4 1.7.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M274.4 198c0 1 .7 1.7 1.5 1.7s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M271.5 199.7c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M265.6 198c0 1 .6 1.7 1.4 1.7.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M194.8 198c0 1 .6 1.7 1.4 1.7.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M191.8 199.7c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M186 198c0 1 .6 1.7 1.4 1.7.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M181.5 198c0 1 .6 1.7 1.4 1.7.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M178.5 199.7c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M172.6 198c0 1 .7 1.7 1.5 1.7s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M168.2 198c0 1 .7 1.7 1.5 1.7s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M165.2 199.7c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M159.4 198c0 1 .6 1.7 1.4 1.7.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M155 198c0 1 .6 1.7 1.' WHERE path='/about-us/' AND revision=1;
UPDATE site_documents SET html=html || '4 1.7.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M152 199.7c.7 0 1.4-.7 1.4-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M146 198c0 1 .7 1.7 1.5 1.7s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M141.7 198c0 1 .6 1.7 1.4 1.7.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M138.7 199.7c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M132.8 198c0 1 .6 1.7 1.4 1.7.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M128.4 198c0 1 .6 1.7 1.4 1.7.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M456 193.2c0 .8.6 1.5 1.4 1.5.8 0 1.4-.7 1.4-1.5 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M451.5 193.2c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M447 193.2c0 .8.7 1.5 1.5 1.5s1.5-.7 1.5-1.5c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M442.6 193.2c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M438.2 193.2c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M433.8 193.2c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M425 193.2c0 .8.6 1.5 1.4 1.5.8 0 1.4-.7 1.4-1.5 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M420.5 193.2c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M416 193.2c0 .8.7 1.5 1.5 1.5s1.5-.7 1.5-1.5c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M411.7 193.2c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M402.8 193.2c0 .8.6 1.5 1.5 1.5.7 0 1.4-.7 1.4-1.5 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M398.4 193.2c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M394 193.2c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M305.4 193.2c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M301 193.2c0 .8.6 1.5 1.5 1.5.7 0 1.4-.7 1.4-1.5 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M296.6 193.2c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M292.1 193.2c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M287.7 193.2c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M283.3 193.2c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M278.9 193.2c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M274.4 193.2c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M270 193.2c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M265.6 193.2c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M186 193.2c0 .8.6 1.5 1.4 1.5.8 0 1.4-.7 1.4-1.5 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M181.5 193.2c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M177 193.2c0 .8.7 1.5 1.5 1.5s1.5-.7 1.5-1.5c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M172.6 193.2c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M168.2 193.2c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M163.8 193.2c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M159.4 193.2c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M155 193.2c0 .8.6 1.5 1.4 1.5.8 0 1.4-.7 1.4-1.5 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M150.5 193.2c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M146 193.2c0 .8.7 1.5 1.5 1.5s1.5-.7 1.5-1.5c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M141.7 193.2c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M137.2 193.2c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M132.8 193.2c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M128.4 193.2c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M433.8 188.3c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M429.4 188.3c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M425 188.3c0 .8.6 1.5 1.4 1.5.8 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M420.5 188.3c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M416 188.3c0 .8.7 1.5 1.5 1.5s1.5-.7 1.5-1.5c0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M411.7 188.3c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M407.2 188.3c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M398.4 188.3c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M394 188.3c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M311.3 189.8c.8 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .8.7 1.5 1.5 1.5Z" fill="currentcolor"></path><path d="M305.4 188.3c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M301 188.3c0 .8.6 1.5 1.5 1.5.7 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M298 189.8c.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .8.6 1.5 1.4 1.5Z" fill="currentcolor"></path><path d="M292.1 188.3c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M287.7 188.3c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M284.7 189.8c.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .8.6 1.5 1.4 1.5Z" fill="currentcolor"></path><path d="M278.9 188.3c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M274.4 188.3c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M271.5 189.8c.8 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .8.7 1.5 1.5 1.5Z" fill="currentcolor"></path><path d="M265.6 188.3c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M261.2 188.3c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M172.6 188.3c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M168.2 188.3c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M165.2 189.8c.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .8.6 1.5 1.4 1.5Z" fill="currentcolor"></path><path d="M159.4 188.3c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M155 188.3c0 .8.6 1.5 1.4 1.5.8 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M152 189.8c.7 0 1.4-.7 1.4-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .8.6 1.5 1.4 1.5Z" fill="currentcolor"></path><path d="M146 188.3c0 .8.7 1.5 1.5 1.5s1.5-.7 1.5-1.5c0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M141.7 188.3c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M138.7 189.8c.8 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .8.7 1.5 1.5 1.5Z" fill="currentcolor"></path><path d="M132.8 188.3c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M128.4 188.3c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M112.1 189.8c.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .8.6 1.5 1.4 1.5Z" fill="currentcolor"></path><path d="M416 183.4c0 .8.7 1.5 1.5 1.5s1.5-.7 1.5-1.5c0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M411.7 183.4c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M398.4 183.4c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M394 183.4c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M391 185c.8 0 1.4-.8 1.4-1.6 0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .8.7 1.5 1.5 1.5Z" fill="currentcolor"></path><path d="M314.3 183.4c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M311.3 185c.8 0 1.4-.8 1.4-1.6 0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .8.7 1.5 1.5 1.5Z" fill="currentcolor"></path><path d="M305.4 183.4c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M301 183.4c0 .8.6 1.5 1.5 1.5.7 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M298 185c.8 0 1.5-.8 1.5-1.6 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .8.6 1.5 1.4 1.5Z" fill="currentcolor"></path><path d="M292.1 183.4c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M287.7 183.4c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M284.7 185c.8 0 1.5-.8 1.5-1.6 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .8.6 1.5 1.4 1.5Z" fill="currentcolor"></path><path d="M278.9 183.4c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M274.4 183.4c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M271.5 185c.8 0 1.4-.8 1.4-1.6 0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .8.7 1.5 1.5 1.5Z" fill="currentcolor"></path><path d="M265.6 183.4c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M261.2 183.4c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M168.2 183.4c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M165.2 185c.8 0 1.5-.8 1.5-1.6 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .8.6 1.5 1.4 1.5Z" fill="currentcolor"></path><path d="M159.4 183.4c0 .8.6 1.5 1.4 1.5.8 0 1.5' WHERE path='/about-us/' AND revision=1;
UPDATE site_documents SET html=html || '-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M155 183.4c0 .8.6 1.5 1.4 1.5.8 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M152 185c.7 0 1.4-.8 1.4-1.6 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .8.6 1.5 1.4 1.5Z" fill="currentcolor"></path><path d="M146 183.4c0 .8.7 1.5 1.5 1.5s1.5-.7 1.5-1.5c0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M141.7 183.4c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M138.7 185c.8 0 1.4-.8 1.4-1.6 0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .8.7 1.5 1.5 1.5Z" fill="currentcolor"></path><path d="M132.8 183.4c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M433.8 178.4c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.6-1.5-1.5-1.5-.8 0-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M429.4 178.4c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M394 178.4c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M367.4 178.4c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.6-1.5-1.5-1.5-.8 0-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M318.7 178.4c0 1 .6 1.6 1.5 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.9 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M314.3 178.4c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M309.8 178.4c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M305.4 178.4c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M301 178.4c0 1 .6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.9 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M296.6 178.4c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M292.1 178.4c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M287.7 178.4c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M283.3 178.4c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M278.9 178.4c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M274.4 178.4c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M270 178.4c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M265.6 178.4c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M261.2 178.4c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M256.7 178.4c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M252.3 178.4c0 1 .6 1.6 1.5 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.9 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M247.9 178.4c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M243.4 178.4c0 1 .7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.8-.7-1.5-1.5-1.5s-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M239 178.4c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M234.6 178.4c0 1 .6 1.6 1.5 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.9 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M230.2 178.4c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M163.8 178.4c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M159.4 178.4c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M155 178.4c0 1 .6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M150.5 178.4c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.6-1.5-1.5-1.5-.8 0-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M146 178.4c0 1 .7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M141.7 178.4c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M137.2 178.4c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M132.8 178.4c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.6-1.5-1.5-1.5-.8 0-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M429.4 173.5c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M420.5 173.5c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M364.4 175.1c.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M358.5 173.5c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M318.7 173.5c0 .9.6 1.6 1.5 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.9 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M314.3 173.5c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M311.3 175.1c.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M305.4 173.5c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M301 173.5c0 .9.6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.9 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M298 175.1c.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M292.1 173.5c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M287.7 173.5c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M284.7 175.1c.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M278.9 173.5c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M274.4 173.5c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M271.5 175.1c.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M265.6 173.5c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M261.2 173.5c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M258.2 175.1c.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M252.3 173.5c0 .9.6 1.6 1.5 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.9 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M247.9 173.5c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M244.9 175.1c.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.5.7-1.5 1.5c0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M239 173.5c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M234.6 173.5c0 .9.6 1.6 1.5 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.9 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M231.6 175.1c.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M159.4 173.5c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M155 173.5c0 .9.6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M152 175.1c.7 0 1.4-.7 1.4-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M146 173.5c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M141.7 173.5c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M138.7 175.1c.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M132.8 173.5c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.6-1.5-1.5-1.5-.8 0-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M128.4 173.5c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M125.4 175.1c.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M429.4 168.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M425 168.6c0 .9.6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M407.2 168.6c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M402.8 168.6c0 .9.6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M398.4 168.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M394 168.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M363 168.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M358.5 168.6c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M323.1 168.6c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M314.3 168.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M309.8 168.6c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M305.4 168.6c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M301 168.6c0 .9.6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M296.6 168.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M292.1 168.6c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M287.7 168.6c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M283.3 168.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M278.9 168.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M274.4 168.6c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M270 168.6c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M265.6 168.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M261.2 168.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M256.7 168.6c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6' WHERE path='/about-us/' AND revision=1;
UPDATE site_documents SET html=html || 'Z" fill="currentcolor"></path><path d="M252.3 168.6c0 .9.6 1.6 1.5 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M247.9 168.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M243.4 168.6c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M239 168.6c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M234.6 168.6c0 .9.6 1.6 1.5 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M230.2 168.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M225.7 168.6c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M221.3 168.6c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M141.7 168.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M124 168.6c0 .9.6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M119.5 168.6c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M425 163.7c0 .9.6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M407.2 163.7c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M402.8 163.7c0 .9.6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M398.4 163.7c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M394 163.7c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M389.5 163.7c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M363 163.7c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M358.5 163.7c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M323.1 163.7c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M318.7 163.7c0 .9.6 1.6 1.5 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M314.3 163.7c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M309.8 163.7c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M305.4 163.7c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M301 163.7c0 .9.6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M296.6 163.7c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M292.1 163.7c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M287.7 163.7c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M283.3 163.7c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M278.9 163.7c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M274.4 163.7c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M270 163.7c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M265.6 163.7c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M261.2 163.7c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M256.7 163.7c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M252.3 163.7c0 .9.6 1.6 1.5 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M247.9 163.7c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M243.4 163.7c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M239 163.7c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M234.6 163.7c0 .9.6 1.6 1.5 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M230.2 163.7c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M225.7 163.7c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M221.3 163.7c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M124 163.7c0 .9.6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M119.5 163.7c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M115 163.7c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M110.7 163.7c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M425 158.8c0 .9.6 1.6 1.4 1.6.8 0 1.4-.8 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M407.2 158.8c0 .9.7 1.6 1.5 1.6s1.4-.8 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M398.4 158.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M394 158.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M391 160.4c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M385.1 158.8c0 .9.6 1.6 1.5 1.6.7 0 1.4-.8 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M371.8 158.8c0 .9.7 1.6 1.5 1.6s1.4-.8 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M367.4 158.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M364.4 160.4c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M358.5 158.8c0 .9.7 1.6 1.5 1.6s1.4-.8 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M354.1 158.8c0 .9.7 1.6 1.5 1.6s1.4-.8 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M332 158.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M327.6 158.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M324.6 160.4c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M318.7 158.8c0 .9.6 1.6 1.5 1.6.8 0 1.4-.8 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M314.3 158.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M311.3 160.4c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M301 158.8c0 .9.6 1.6 1.5 1.6.7 0 1.4-.8 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M298 160.4c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M292.1 158.8c0 .9.7 1.6 1.5 1.6s1.4-.8 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M287.7 158.8c0 .9.7 1.6 1.5 1.6s1.4-.8 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M284.7 160.4c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M278.9 158.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M274.4 158.8c0 .9.7 1.6 1.5 1.6s1.4-.8 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M271.5 160.4c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M265.6 158.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M261.2 158.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M258.2 160.4c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M252.3 158.8c0 .9.6 1.6 1.5 1.6.8 0 1.4-.8 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M247.9 158.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M244.9 160.4c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.5.7-1.5 1.6c0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M239 158.8c0 .9.7 1.6 1.5 1.6s1.4-.8 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M234.6 158.8c0 .9.6 1.6 1.5 1.6.8 0 1.4-.8 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M231.6 160.4c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M225.7 158.8c0 .9.7 1.6 1.5 1.6s1.4-.8 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M221.3 158.8c0 .9.7 1.6 1.5 1.6s1.4-.8 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M152 160.4c.7 0 1.4-.7 1.4-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M146 158.8c0 .9.7 1.6 1.5 1.6s1.5-.8 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M141.7 158.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M138.7 160.4c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M132.8 158.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M115 158.8c0 .9.7 1.6 1.5 1.6s1.5-.8 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M112.1 160.4c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M106.2 158.8c0 .9.7 1.6 1.5 1.6s1.4-.8 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M101.8 158.8c0 .9.7 1.6 1.5 1.6s1.4-.8 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M98.8 160.4c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M93 158.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M407.2 153.9c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M402.8 153.9c0 .8.6 1.5 1.5 1.5.7 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M398.4 15' WHERE path='/about-us/' AND revision=1;
UPDATE site_documents SET html=html || '3.9c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M394 153.9c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M389.5 153.9c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M385.1 153.9c0 .8.6 1.5 1.5 1.5.7 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M371.8 153.9c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M367.4 153.9c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M363 153.9c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M358.5 153.9c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M354.1 153.9c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M349.7 153.9c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M332 153.9c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M327.6 153.9c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M323.1 153.9c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M318.7 153.9c0 .8.6 1.5 1.5 1.5.8 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M314.3 153.9c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M309.8 153.9c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M305.4 153.9c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M301 153.9c0 .8.6 1.5 1.5 1.5.7 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M296.6 153.9c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M292.1 153.9c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M287.7 153.9c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M283.3 153.9c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M278.9 153.9c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M274.4 153.9c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M270 153.9c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M265.6 153.9c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M261.2 153.9c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M256.7 153.9c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M252.3 153.9c0 .8.6 1.5 1.5 1.5.8 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M247.9 153.9c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M243.4 153.9c0 .8.7 1.5 1.5 1.5s1.5-.7 1.5-1.5c0-1-.7-1.6-1.5-1.6s-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M239 153.9c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M234.6 153.9c0 .8.6 1.5 1.5 1.5.8 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M230.2 153.9c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M225.7 153.9c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M221.3 153.9c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M137.2 153.9c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M132.8 153.9c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M115 153.9c0 .8.7 1.5 1.5 1.5s1.5-.7 1.5-1.5c0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M101.8 153.9c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M97.4 153.9c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M93 153.9c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M13.3 153.9c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M425 149c0 .8.6 1.5 1.4 1.5.8 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M420.5 149c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M416 149c0 .8.7 1.5 1.5 1.5s1.5-.7 1.5-1.5c0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M411.7 149c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M407.2 149c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M402.8 149c0 .8.6 1.5 1.5 1.5.7 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M398.4 149c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M394 149c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M391 150.5c.8 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .8.7 1.5 1.5 1.5Z" fill="currentcolor"></path><path d="M385.1 149c0 .8.6 1.5 1.5 1.5.7 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M380.7 149c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M377.7 150.5c.8 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .8.7 1.5 1.5 1.5Z" fill="currentcolor"></path><path d="M371.8 149c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M367.4 149c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M364.4 150.5c.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .8.6 1.5 1.4 1.5Z" fill="currentcolor"></path><path d="M358.5 149c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M354.1 149c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M351.1 150.5c.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .8.6 1.5 1.4 1.5Z" fill="currentcolor"></path><path d="M332 149c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M327.6 149c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M324.6 150.5c.8 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .8.7 1.5 1.5 1.5Z" fill="currentcolor"></path><path d="M318.7 149c0 .8.6 1.5 1.5 1.5.8 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M314.3 149c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M311.3 150.5c.8 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .8.7 1.5 1.5 1.5Z" fill="currentcolor"></path><path d="M305.4 149c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M301 149c0 .8.6 1.5 1.5 1.5.7 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M298 150.5c.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .8.6 1.5 1.4 1.5Z" fill="currentcolor"></path><path d="M292.1 149c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M287.7 149c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M284.7 150.5c.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .8.6 1.5 1.4 1.5Z" fill="currentcolor"></path><path d="M278.9 149c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M274.4 149c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M271.5 150.5c.8 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .8.7 1.5 1.5 1.5Z" fill="currentcolor"></path><path d="M265.6 149c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M261.2 149c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M258.2 150.5c.8 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .8.7 1.5 1.5 1.5Z" fill="currentcolor"></path><path d="M252.3 149c0 .8.6 1.5 1.5 1.5.8 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M247.9 149c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M244.9 150.5c.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.5.7-1.5 1.6c0 .8.7 1.5 1.5 1.5Z" fill="currentcolor"></path><path d="M239 149c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M234.6 149c0 .8.6 1.5 1.5 1.5.8 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M231.6 150.5c.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .8.6 1.5 1.4 1.5Z" fill="currentcolor"></path><path d="M225.7 149c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M132.8 149c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M101.8 149c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M98.8 150.5c.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .8.6 1.5 1.4 1.5Z" fill="currentcolor"></path><path d="M93 149c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6S93 148 93 149Z" fill="currentcolor"></path><path d="M88.5 149c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M85.5 150.5c.9 0 1.5-.7 1.5-1.5 0-1-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6 0 .8.6 1.5 1.4 1.5Z" fill="currentcolor"></path><path d="M420.5 144c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M416 144c0 1 .7 1.6 1.5 1.6s1.5-.7 1.5-1.5c0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M411.7 144c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M407.2 144c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M402.8 144c0 1 .6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M398.4 144c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></p' WHERE path='/about-us/' AND revision=1;
UPDATE site_documents SET html=html || 'ath><path d="M394 144c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M391 145.6c.8 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .8.7 1.5 1.5 1.5Z" fill="currentcolor"></path><path d="M385.1 144c0 1 .6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M380.7 144c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M377.7 145.6c.8 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .8.7 1.5 1.5 1.5Z" fill="currentcolor"></path><path d="M371.8 144c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M367.4 144c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.5 0-1-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M364.4 145.6c.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .8.6 1.5 1.4 1.5Z" fill="currentcolor"></path><path d="M358.5 144c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M354.1 144c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M351.1 145.6c.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .8.6 1.5 1.4 1.5Z" fill="currentcolor"></path><path d="M345.3 144c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M340.8 144c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M337.9 145.6c.8 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .8.7 1.5 1.5 1.5Z" fill="currentcolor"></path><path d="M332 144c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M327.6 144c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M324.6 145.6c.8 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .8.7 1.5 1.5 1.5Z" fill="currentcolor"></path><path d="M318.7 144c0 1 .6 1.6 1.5 1.6.8 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M314.3 144c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M311.3 145.6c.8 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .8.7 1.5 1.5 1.5Z" fill="currentcolor"></path><path d="M305.4 144c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M301 144c0 1 .6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M298 145.6c.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .8.6 1.5 1.4 1.5Z" fill="currentcolor"></path><path d="M292.1 144c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M287.7 144c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M284.7 145.6c.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .8.6 1.5 1.4 1.5Z" fill="currentcolor"></path><path d="M278.9 144c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M274.4 144c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M271.5 145.6c.8 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .8.7 1.5 1.5 1.5Z" fill="currentcolor"></path><path d="M265.6 144c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M261.2 144c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M258.2 145.6c.8 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .8.7 1.5 1.5 1.5Z" fill="currentcolor"></path><path d="M252.3 144c0 1 .6 1.6 1.5 1.6.8 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M247.9 144c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M244.9 145.6c.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.5.7-1.5 1.6c0 .8.7 1.5 1.5 1.5Z" fill="currentcolor"></path><path d="M239 144c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M234.6 144c0 1 .6 1.6 1.5 1.6.8 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M231.6 145.6c.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .8.6 1.5 1.4 1.5Z" fill="currentcolor"></path><path d="M225.7 144c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M128.4 144c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M101.8 144c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M98.8 145.6c.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .8.6 1.5 1.4 1.5Z" fill="currentcolor"></path><path d="M93 144c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M88.5 144c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M85.5 145.6c.9 0 1.5-.7 1.5-1.5 0-1-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6 0 .8.6 1.5 1.4 1.5Z" fill="currentcolor"></path><path d="M79.7 144c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M425 139.1c0 .9.6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M420.5 139.1c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M416 139.1c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M411.7 139.1c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M407.2 139.1c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M402.8 139.1c0 .9.6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M398.4 139.1c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M394 139.1c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M389.5 139.1c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M385.1 139.1c0 .9.6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.9 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M380.7 139.1c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M376.2 139.1c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M371.8 139.1c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M367.4 139.1c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.6-1.5-1.5-1.5-.8 0-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M363 139.1c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M358.5 139.1c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M354.1 139.1c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M349.7 139.1c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M345.3 139.1c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M340.8 139.1c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M336.4 139.1c0 .9.6 1.6 1.5 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M332 139.1c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M327.6 139.1c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M323.1 139.1c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M318.7 139.1c0 .9.6 1.6 1.5 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.9 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M314.3 139.1c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M309.8 139.1c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M305.4 139.1c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M301 139.1c0 .9.6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.9 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M296.6 139.1c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M292.1 139.1c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M287.7 139.1c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M283.3 139.1c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M278.9 139.1c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M274.4 139.1c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M270 139.1c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M265.6 139.1c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M261.2 139.1c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M256.7 139.1c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M252.3 139.1c0 .9.6 1.6 1.5 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.9 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M247.9 139.1c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M243.4 139.1c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.8-.7-1.5-1.5-1.5s-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M239 139.1c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M234.6 139.1c0 .9.6 1.6 1.5 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.9 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M230.2 139.1c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M124 139.1c0 .9.6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M119.5 139.1c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M115 139.1c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M110.7 139.1c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M106.2 139.1c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M101.8 139.1c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M97.4 1' WHERE path='/about-us/' AND revision=1;
UPDATE site_documents SET html=html || '39.1c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M93 139.1c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M88.5 139.1c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M84.1 139.1c0 .9.6 1.6 1.4 1.6.9 0 1.5-.7 1.5-1.6 0-.8-.6-1.5-1.5-1.5-.8 0-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M79.7 139.1c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M75.3 139.1c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M438.2 134.2c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M425 134.2c0 .9.6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M420.5 134.2c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M416 134.2c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M411.7 134.2c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M407.2 134.2c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M402.8 134.2c0 .9.6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M398.4 134.2c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M394 134.2c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M391 135.8c.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.6-1.4-1.6-.8 0-1.5.8-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M385.1 134.2c0 .9.6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M380.7 134.2c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M377.7 135.8c.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.6-1.4-1.6-.8 0-1.5.8-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M371.8 134.2c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M367.4 134.2c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M364.4 135.8c.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.6-1.5-1.6s-1.4.8-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M358.5 134.2c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M354.1 134.2c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M351.1 135.8c.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.6-1.5-1.6s-1.4.8-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M345.3 134.2c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M340.8 134.2c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M337.9 135.8c.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.6-1.4-1.6-.8 0-1.5.8-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M332 134.2c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M327.6 134.2c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M324.6 135.8c.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.6-1.4-1.6-.8 0-1.5.8-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M318.7 134.2c0 .9.6 1.6 1.5 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M314.3 134.2c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M311.3 135.8c.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.6-1.4-1.6-.8 0-1.5.8-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M305.4 134.2c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M301 134.2c0 .9.6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M298 135.8c.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.6-1.5-1.6s-1.4.8-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M292.1 134.2c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M287.7 134.2c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M284.7 135.8c.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.6-1.5-1.6s-1.4.8-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M278.9 134.2c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M271.5 135.8c.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.6-1.4-1.6-.8 0-1.5.8-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M265.6 134.2c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M261.2 134.2c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M258.2 135.8c.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.6-1.4-1.6-.8 0-1.5.8-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M252.3 134.2c0 .9.6 1.6 1.5 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M247.9 134.2c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M244.9 135.8c.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.6-1.5-1.6s-1.5.8-1.5 1.6c0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M239 134.2c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M234.6 134.2c0 .9.6 1.6 1.5 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M125.4 135.8c.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.6-1.4-1.6-.8 0-1.5.8-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M119.5 134.2c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M115 134.2c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M112.1 135.8c.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.6-1.5-1.6s-1.4.8-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M106.2 134.2c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M101.8 134.2c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M98.8 135.8c.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.6-1.5-1.6s-1.4.8-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M93 134.2c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M88.5 134.2c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M85.5 135.8c.9 0 1.5-.7 1.5-1.6 0-.8-.6-1.6-1.5-1.6-.8 0-1.4.8-1.4 1.6 0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M79.7 134.2c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M75.3 134.2c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M451.5 129.3c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M447 129.3c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.8-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M442.6 129.3c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M438.2 129.3c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M433.8 129.3c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M420.5 129.3c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M416 129.3c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.8-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M411.7 129.3c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M407.2 129.3c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M402.8 129.3c0 .9.6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.8-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M398.4 129.3c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M394 129.3c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M389.5 129.3c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M385.1 129.3c0 .9.6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.8-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M380.7 129.3c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M376.2 129.3c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M371.8 129.3c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M367.4 129.3c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M363 129.3c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M358.5 129.3c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M354.1 129.3c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M349.7 129.3c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M345.3 129.3c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M340.8 129.3c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M336.4 129.3c0 .9.6 1.6 1.5 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M332 129.3c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M327.6 129.3c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M323.1 129.3c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M318.7 129.3c0 .9.6 1.6 1.5 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M314.3 129.3c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M309.8 129.3c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M305.4 129.3c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M301 129.3c0 .9.6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.8-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M296.6 129.3c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M283.3 129.3c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.' WHERE path='/about-us/' AND revision=1;
UPDATE site_documents SET html=html || '5-1.6 0-.8-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M261.2 129.3c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M256.7 129.3c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M252.3 129.3c0 .9.6 1.6 1.5 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M247.9 129.3c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M243.4 129.3c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.8-.7-1.6-1.5-1.6s-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M239 129.3c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M132.8 129.3c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M128.4 129.3c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M124 129.3c0 .9.6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M119.5 129.3c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M115 129.3c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.8-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M110.7 129.3c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M106.2 129.3c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M101.8 129.3c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M97.4 129.3c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M93 129.3c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M88.5 129.3c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M84.1 129.3c0 .9.6 1.6 1.4 1.6.9 0 1.5-.7 1.5-1.6 0-.8-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M79.7 129.3c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M75.3 129.3c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M70.8 129.3c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M66.4 129.3c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M451.5 124.4c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M447 124.4c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M433.8 124.4c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M425 124.4c0 .9.6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M420.5 124.4c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M416 124.4c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M411.7 124.4c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M407.2 124.4c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M402.8 124.4c0 .9.6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M398.4 124.4c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M394 124.4c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M389.5 124.4c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M385.1 124.4c0 .9.6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M380.7 124.4c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M376.2 124.4c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M371.8 124.4c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M367.4 124.4c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M363 124.4c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M358.5 124.4c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M354.1 124.4c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M349.7 124.4c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M345.3 124.4c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M340.8 124.4c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M336.4 124.4c0 .9.6 1.6 1.5 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M332 124.4c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M327.6 124.4c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M323.1 124.4c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M318.7 124.4c0 .9.6 1.6 1.5 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M314.3 124.4c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M309.8 124.4c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M305.4 124.4c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M301 124.4c0 .9.6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M296.6 124.4c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M292.1 124.4c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M287.7 124.4c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M278.9 124.4c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M270 124.4c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M261.2 124.4c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M256.7 124.4c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M252.3 124.4c0 .9.6 1.6 1.5 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M247.9 124.4c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M243.4 124.4c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M239 124.4c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M234.6 124.4c0 .9.6 1.6 1.5 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M132.8 124.4c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M128.4 124.4c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M124 124.4c0 .9.6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M119.5 124.4c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M115 124.4c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M110.7 124.4c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M106.2 124.4c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M101.8 124.4c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M97.4 124.4c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M93 124.4c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M88.5 124.4c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M84.1 124.4c0 .9.6 1.6 1.4 1.6.9 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M79.7 124.4c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M75.3 124.4c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M70.8 124.4c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M66.4 124.4c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M456 119.5c0 .9.6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M433.8 119.5c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M429.4 119.5c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M425 119.5c0 .9.6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M420.5 119.5c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M416 119.5c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M411.7 119.5c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M407.2 119.5c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M402.8 119.5c0 .9.6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M398.4 119.5c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M394 119.5c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M391 121c.8 0 1.4-.6 1.4-1.5s-.6-1.6-1.4-1.6c-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M385.1 119.5c0 .9.6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M380.7 119.5c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M37' WHERE path='/about-us/' AND revision=1;
UPDATE site_documents SET html=html || '7.7 121c.8 0 1.4-.6 1.4-1.5s-.6-1.6-1.4-1.6c-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M371.8 119.5c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M367.4 119.5c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M364.4 121c.8 0 1.5-.6 1.5-1.5s-.7-1.6-1.5-1.6-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M358.5 119.5c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M354.1 119.5c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M351.1 121c.8 0 1.5-.6 1.5-1.5s-.7-1.6-1.5-1.6-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M345.3 119.5c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M340.8 119.5c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M337.9 121c.8 0 1.4-.6 1.4-1.5s-.6-1.6-1.4-1.6c-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M332 119.5c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M327.6 119.5c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M318.7 119.5c0 .9.6 1.6 1.5 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M314.3 119.5c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M311.3 121c.8 0 1.4-.6 1.4-1.5s-.6-1.6-1.4-1.6c-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M305.4 119.5c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M301 119.5c0 .9.6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M298 121c.8 0 1.5-.6 1.5-1.5s-.7-1.6-1.5-1.6-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M292.1 119.5c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M287.7 119.5c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M278.9 119.5c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M274.4 119.5c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M271.5 121c.8 0 1.4-.6 1.4-1.5s-.6-1.6-1.4-1.6c-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M261.2 119.5c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M252.3 119.5c0 .9.6 1.6 1.5 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M247.9 119.5c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M244.9 121c.8 0 1.5-.6 1.5-1.5s-.7-1.6-1.5-1.6-1.5.7-1.5 1.6c0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M239 119.5c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M234.6 119.5c0 .9.6 1.6 1.5 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M138.7 121c.8 0 1.4-.6 1.4-1.5s-.6-1.6-1.4-1.6c-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M132.8 119.5c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M128.4 119.5c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M125.4 121c.8 0 1.4-.6 1.4-1.5s-.6-1.6-1.4-1.6c-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M119.5 119.5c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M115 119.5c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M112.1 121c.8 0 1.5-.6 1.5-1.5s-.7-1.6-1.5-1.6-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M106.2 119.5c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M101.8 119.5c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M98.8 121c.8 0 1.5-.6 1.5-1.5s-.7-1.6-1.5-1.6-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M93 119.5c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M88.5 119.5c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M85.5 121c.9 0 1.5-.6 1.5-1.5s-.6-1.6-1.5-1.6c-.8 0-1.4.7-1.4 1.6 0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M79.7 119.5c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M75.3 119.5c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M72.3 121c.8 0 1.4-.6 1.4-1.5s-.6-1.6-1.4-1.6c-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M66.4 119.5c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M456 114.6c0 .9.6 1.6 1.4 1.6.8 0 1.4-.8 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M438.2 114.6c0 .9.7 1.6 1.5 1.6s1.4-.8 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M433.8 114.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M429.4 114.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M425 114.6c0 .9.6 1.6 1.4 1.6.8 0 1.4-.8 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M420.5 114.6c0 .9.7 1.6 1.5 1.6s1.4-.8 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M416 114.6c0 .9.7 1.6 1.5 1.6s1.5-.8 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M411.7 114.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M407.2 114.6c0 .9.7 1.6 1.5 1.6s1.4-.8 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M402.8 114.6c0 .9.6 1.6 1.5 1.6.7 0 1.4-.8 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M398.4 114.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M394 114.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M389.5 114.6c0 .9.7 1.6 1.5 1.6s1.4-.8 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M385.1 114.6c0 .9.6 1.6 1.5 1.6.7 0 1.4-.8 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M380.7 114.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M376.2 114.6c0 .9.7 1.6 1.5 1.6s1.4-.8 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M371.8 114.6c0 .9.7 1.6 1.5 1.6s1.4-.8 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M367.4 114.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M363 114.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M358.5 114.6c0 .9.7 1.6 1.5 1.6s1.4-.8 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M354.1 114.6c0 .9.7 1.6 1.5 1.6s1.4-.8 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M349.7 114.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M345.3 114.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M340.8 114.6c0 .9.7 1.6 1.5 1.6s1.4-.8 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M336.4 114.6c0 .9.6 1.6 1.5 1.6.8 0 1.4-.8 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M332 114.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M327.6 114.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M318.7 114.6c0 .9.6 1.6 1.5 1.6.8 0 1.4-.8 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M314.3 114.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M309.8 114.6c0 .9.7 1.6 1.5 1.6s1.4-.8 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M301 114.6c0 .9.6 1.6 1.5 1.6.7 0 1.4-.8 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M296.6 114.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M292.1 114.6c0 .9.7 1.6 1.5 1.6s1.4-.8 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M287.7 114.6c0 .9.7 1.6 1.5 1.6s1.4-.8 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M283.3 114.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M278.9 114.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M274.4 114.6c0 .9.7 1.6 1.5 1.6s1.4-.8 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M270 114.6c0 .9.7 1.6 1.5 1.6s1.4-.8 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M265.6 114.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M261.2 114.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M252.3 114.6c0 .9.6 1.6 1.5 1.6.8 0 1.4-.8 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M247.9 114.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M243.4 114.6c0 .9.7 1.6 1.5 1.6s1.5-.8 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M239 114.6c0 .9.7 1.6 1.5 1.6s1.4-.8 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M234.6 114.6c0 .9.6 1.6 1.5 1.6.8 0 1.4-.8 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M141.7 114.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M137.2 114.6c0 .9.7 1.6 1.5 1.6s1.4-.8 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M132.8 114.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M128.4 114.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M124 114.6c0 .9.6 1.6 1.4 1.6.8 0 1.4-.8 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M119.5 114.6c0 .9.7 1.6 1.5 1.6s1.4-.8 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"' WHERE path='/about-us/' AND revision=1;
UPDATE site_documents SET html=html || '></path><path d="M115 114.6c0 .9.7 1.6 1.5 1.6s1.5-.8 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M110.7 114.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M106.2 114.6c0 .9.7 1.6 1.5 1.6s1.4-.8 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M101.8 114.6c0 .9.7 1.6 1.5 1.6s1.4-.8 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M97.4 114.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M93 114.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M88.5 114.6c0 .9.7 1.6 1.5 1.6s1.4-.8 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M84.1 114.6c0 .9.6 1.6 1.4 1.6.9 0 1.5-.8 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M79.7 114.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M75.3 114.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M70.8 114.6c0 .9.7 1.6 1.5 1.6s1.4-.8 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M66.4 114.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M62 114.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.8 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M456 109.7c0 .8.6 1.5 1.4 1.5.8 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M447 109.7c0 .8.7 1.5 1.5 1.5s1.5-.7 1.5-1.5c0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M442.6 109.7c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M438.2 109.7c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M433.8 109.7c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M429.4 109.7c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M425 109.7c0 .8.6 1.5 1.4 1.5.8 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M420.5 109.7c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M416 109.7c0 .8.7 1.5 1.5 1.5s1.5-.7 1.5-1.5c0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M411.7 109.7c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M407.2 109.7c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M402.8 109.7c0 .8.6 1.5 1.5 1.5.7 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M398.4 109.7c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M394 109.7c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M391 111.2c.8 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .8.7 1.5 1.5 1.5Z" fill="currentcolor"></path><path d="M385.1 109.7c0 .8.6 1.5 1.5 1.5.7 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M380.7 109.7c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M377.7 111.2c.8 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .8.7 1.5 1.5 1.5Z" fill="currentcolor"></path><path d="M371.8 109.7c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M367.4 109.7c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M364.4 111.2c.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .8.6 1.5 1.4 1.5Z" fill="currentcolor"></path><path d="M358.5 109.7c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M354.1 109.7c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M351.1 111.2c.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .8.6 1.5 1.4 1.5Z" fill="currentcolor"></path><path d="M345.3 109.7c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M340.8 109.7c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M337.9 111.2c.8 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .8.7 1.5 1.5 1.5Z" fill="currentcolor"></path><path d="M332 109.7c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M327.6 109.7c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M324.6 111.2c.8 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .8.7 1.5 1.5 1.5Z" fill="currentcolor"></path><path d="M314.3 109.7c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M311.3 111.2c.8 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .8.7 1.5 1.5 1.5Z" fill="currentcolor"></path><path d="M305.4 109.7c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M301 109.7c0 .8.6 1.5 1.5 1.5.7 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M298 111.2c.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .8.6 1.5 1.4 1.5Z" fill="currentcolor"></path><path d="M287.7 109.7c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M284.7 111.2c.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .8.6 1.5 1.4 1.5Z" fill="currentcolor"></path><path d="M278.9 109.7c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M274.4 109.7c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M271.5 111.2c.8 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .8.7 1.5 1.5 1.5Z" fill="currentcolor"></path><path d="M265.6 109.7c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M261.2 109.7c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M258.2 111.2c.8 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .8.7 1.5 1.5 1.5Z" fill="currentcolor"></path><path d="M252.3 109.7c0 .8.6 1.5 1.5 1.5.8 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M247.9 109.7c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M155 109.7c0 .8.6 1.5 1.4 1.5.8 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M152 111.2c.7 0 1.4-.7 1.4-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .8.6 1.5 1.4 1.5Z" fill="currentcolor"></path><path d="M146 109.7c0 .8.7 1.5 1.5 1.5s1.5-.7 1.5-1.5c0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M141.7 109.7c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M138.7 111.2c.8 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .8.7 1.5 1.5 1.5Z" fill="currentcolor"></path><path d="M132.8 109.7c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M128.4 109.7c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M125.4 111.2c.8 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .8.7 1.5 1.5 1.5Z" fill="currentcolor"></path><path d="M119.5 109.7c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M115 109.7c0 .8.7 1.5 1.5 1.5s1.5-.7 1.5-1.5c0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M112.1 111.2c.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .8.6 1.5 1.4 1.5Z" fill="currentcolor"></path><path d="M106.2 109.7c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M101.8 109.7c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M98.8 111.2c.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .8.6 1.5 1.4 1.5Z" fill="currentcolor"></path><path d="M93 109.7c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M88.5 109.7c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M85.5 111.2c.9 0 1.5-.7 1.5-1.5 0-1-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6 0 .8.6 1.5 1.4 1.5Z" fill="currentcolor"></path><path d="M79.7 109.7c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M75.3 109.7c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M72.3 111.2c.8 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .8.7 1.5 1.5 1.5Z" fill="currentcolor"></path><path d="M66.4 109.7c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M456 104.7c0 1 .6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M451.5 104.7c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.6-1.5-1.5-1.5-.8 0-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M447 104.7c0 1 .7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M442.6 104.7c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M438.2 104.7c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M433.8 104.7c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.6-1.5-1.5-1.5-.8 0-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M429.4 104.7c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M425 104.7c0 1 .6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M420.5 104.7c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M416 104.7c0 1 .7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M411.7 104.7c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M407.2 104.7c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M402.8 104.7c0 1 .6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M398.4 104.7c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M394 104.7c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M391 106.3c.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5 0 1 .7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M385.1 104.7c0 1 .6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.9 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M380.7 104.7c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill=' WHERE path='/about-us/' AND revision=1;
UPDATE site_documents SET html=html || '"currentcolor"></path><path d="M377.7 106.3c.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5 0 1 .7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M371.8 104.7c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M367.4 104.7c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.6-1.5-1.5-1.5-.8 0-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M364.4 106.3c.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5c0 1 .6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M358.5 104.7c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M354.1 104.7c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M351.1 106.3c.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5c0 1 .6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M345.3 104.7c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M340.8 104.7c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M337.9 106.3c.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5 0 1 .7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M332 104.7c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M327.6 104.7c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M324.6 106.3c.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5 0 1 .7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M318.7 104.7c0 1 .6 1.6 1.5 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.9 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M314.3 104.7c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M311.3 106.3c.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5 0 1 .7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M305.4 104.7c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M301 104.7c0 1 .6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.9 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M298 106.3c.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5c0 1 .6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M292.1 104.7c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M287.7 104.7c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M284.7 106.3c.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5c0 1 .6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M278.9 104.7c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M274.4 104.7c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M271.5 106.3c.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5 0 1 .7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M265.6 104.7c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M261.2 104.7c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M258.2 106.3c.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5 0 1 .7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M252.3 104.7c0 1 .6 1.6 1.5 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.9 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M247.9 104.7c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M168.2 104.7c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M165.2 106.3c.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5c0 1 .6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M159.4 104.7c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M152 106.3c.7 0 1.4-.7 1.4-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5c0 1 .6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M146 104.7c0 1 .7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M141.7 104.7c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M138.7 106.3c.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5 0 1 .7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M132.8 104.7c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.6-1.5-1.5-1.5-.8 0-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M128.4 104.7c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M125.4 106.3c.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5 0 1 .7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M119.5 104.7c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M115 104.7c0 1 .7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M112.1 106.3c.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5c0 1 .6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M106.2 104.7c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M101.8 104.7c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M98.8 106.3c.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5c0 1 .6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M93 104.7c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M88.5 104.7c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M85.5 106.3c.9 0 1.5-.7 1.5-1.6 0-.8-.6-1.5-1.5-1.5-.8 0-1.4.7-1.4 1.5 0 1 .6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M79.7 104.7c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M75.3 104.7c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M72.3 106.3c.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5 0 1 .7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M66.4 104.7c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.6-1.5-1.5-1.5-.8 0-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M460.4 99.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M456 99.8c0 .9.6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M451.5 99.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.6-1.5-1.5-1.5-.8 0-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M447 99.8c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M442.6 99.8c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M438.2 99.8c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M433.8 99.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.6-1.5-1.5-1.5-.8 0-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M429.4 99.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M425 99.8c0 .9.6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M420.5 99.8c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M416 99.8c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M411.7 99.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M407.2 99.8c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M402.8 99.8c0 .9.6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M398.4 99.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M394 99.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M389.5 99.8c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M385.1 99.8c0 .9.6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.9 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M380.7 99.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M376.2 99.8c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M371.8 99.8c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M367.4 99.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.6-1.5-1.5-1.5-.8 0-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M363 99.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M358.5 99.8c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M354.1 99.8c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M349.7 99.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M345.3 99.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M340.8 99.8c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M336.4 99.8c0 .9.6 1.6 1.5 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M332 99.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M327.6 99.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M323.1 99.8c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M318.7 99.8c0 .9.6 1.6 1.5 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.9 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M314.3 99.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M309.8 99.8c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M305.4 99.8c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M301 99.8c0 .9.6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.9 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M296.6 99.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M292.1 99.8c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M287.7 99.8c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M283.3 99.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M278.9 99.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M274.4 99.8c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M270 99.8c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-' WHERE path='/about-us/' AND revision=1;
UPDATE site_documents SET html=html || '1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M265.6 99.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M261.2 99.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M256.7 99.8c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M252.3 99.8c0 .9.6 1.6 1.5 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.9 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M247.9 99.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M168.2 99.8c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M163.8 99.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M155 99.8c0 .9.6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M150.5 99.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.6-1.5-1.5-1.5-.8 0-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M146 99.8c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M141.7 99.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M137.2 99.8c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M132.8 99.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.6-1.5-1.5-1.5-.8 0-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M128.4 99.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M124 99.8c0 .9.6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M119.5 99.8c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M115 99.8c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M110.7 99.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M106.2 99.8c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M101.8 99.8c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M97.4 99.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M93 99.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5S93 99 93 99.8Z" fill="currentcolor"></path><path d="M88.5 99.8c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M84.1 99.8c0 .9.6 1.6 1.4 1.6.9 0 1.5-.7 1.5-1.6 0-.8-.6-1.5-1.5-1.5-.8 0-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M79.7 99.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M75.3 99.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M70.8 99.8c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M66.4 99.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.6-1.5-1.5-1.5-.8 0-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M62 99.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5S62 99 62 99.8Z" fill="currentcolor"></path><path d="M478 95c0 .8.7 1.5 1.5 1.5s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M456 95c0 .8.6 1.5 1.4 1.5.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M451.5 95c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M447 95c0 .8.7 1.5 1.5 1.5s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M442.6 95c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M438.2 95c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M433.8 95c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M429.4 95c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M425 95c0 .8.6 1.5 1.4 1.5.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M420.5 95c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M416 95c0 .8.7 1.5 1.5 1.5s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M411.7 95c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M407.2 95c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M402.8 95c0 .8.6 1.5 1.5 1.5.7 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M398.4 95c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M394 95c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6S394 94 394 95Z" fill="currentcolor"></path><path d="M391 96.5c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M385.1 95c0 .8.6 1.5 1.5 1.5.7 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M380.7 95c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M377.7 96.5c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M371.8 95c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M367.4 95c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M364.4 96.5c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6S363 94 363 95c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M358.5 95c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M354.1 95c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M351.1 96.5c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M345.3 95c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M340.8 95c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M337.9 96.5c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M332 95c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6S332 94 332 95Z" fill="currentcolor"></path><path d="M327.6 95c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M324.6 96.5c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M318.7 95c0 .8.6 1.5 1.5 1.5.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M314.3 95c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M311.3 96.5c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M305.4 95c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M301 95c0 .8.6 1.5 1.5 1.5.7 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M298 96.5c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M292.1 95c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M287.7 95c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M284.7 96.5c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M278.9 95c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6S279 94 279 95Z" fill="currentcolor"></path><path d="M274.4 95c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M271.5 96.5c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M265.6 95c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M261.2 95c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M258.2 96.5c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M252.3 95c0 .8.6 1.5 1.5 1.5.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M247.9 95c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6S248 94 248 95Z" fill="currentcolor"></path><path d="M244.9 96.5c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.5.7-1.5 1.6c0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M239 95c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M234.6 95c0 .8.6 1.5 1.5 1.5.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M165.2 96.5c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M159.4 95c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M155 95c0 .8.6 1.5 1.4 1.5.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M152 96.5c.7 0 1.4-.7 1.4-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M146 95c0 .8.7 1.5 1.5 1.5s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M141.7 95c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M138.7 96.5c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M132.8 95c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M128.4 95c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M125.4 96.5c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M119.5 95c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M115 95c0 .8.7 1.5 1.5 1.5s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M112.1 96.5c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M106.2 95c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M101.8 95c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M98.8 96.5c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M93 95c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-' WHERE path='/about-us/' AND revision=1;
UPDATE site_documents SET html=html || '1.6 0-.9-.7-1.6-1.5-1.6S93 94 93 95Z" fill="currentcolor"></path><path d="M88.5 95c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M85.5 96.5c.9 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6 0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M79.7 95c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M75.3 95c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M72.3 96.5c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M66.4 95c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M62 95c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6S62 94 62 95Z" fill="currentcolor"></path><path d="M59 96.5c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M482.5 90c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M478 90c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M456 90c0 .9.6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M451.5 90c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M447 90c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M442.6 90c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M438.2 90c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M433.8 90c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M429.4 90c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M425 90c0 .9.6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M420.5 90c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M416 90c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M411.7 90c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M407.2 90c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M402.8 90c0 .9.6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M398.4 90c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M394 90c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M391 91.6c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M385.1 90c0 .9.6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M380.7 90c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M377.7 91.6c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M371.8 90c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M367.4 90c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M364.4 91.6c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M358.5 90c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M354.1 90c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M351.1 91.6c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M345.3 90c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M340.8 90c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M337.9 91.6c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M332 90c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M327.6 90c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M324.6 91.6c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M318.7 90c0 .9.6 1.6 1.5 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M314.3 90c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M311.3 91.6c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M305.4 90c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M301 90c0 .9.6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M298 91.6c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M292.1 90c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M287.7 90c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M284.7 91.6c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M278.9 90c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M274.4 90c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M271.5 91.6c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M265.6 90c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M261.2 90c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M258.2 91.6c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M244.9 91.6c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.5.7-1.5 1.6c0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M234.6 90c0 .9.6 1.6 1.5 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M165.2 91.6c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M159.4 90c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M155 90c0 .9.6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M152 91.6c.7 0 1.4-.7 1.4-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M146 90c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M141.7 90c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M138.7 91.6c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M132.8 90c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M128.4 90c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M125.4 91.6c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M119.5 90c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M115 90c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M112.1 91.6c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M106.2 90c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M101.8 90c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M98.8 91.6c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M93 90c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6S93 89.1 93 90Z" fill="currentcolor"></path><path d="M88.5 90c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M85.5 91.6c.9 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6 0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M79.7 90c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M75.3 90c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M72.3 91.6c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M66.4 90c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M62 90c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6S62 89.1 62 90Z" fill="currentcolor"></path><path d="M59 91.6c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M53.1 90c0 .9.7 1.6 1.5 1.6S56 90.9 56 90c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M0 90c0 .9.6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M487 85c0 1 .6 1.7 1.4 1.7.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M482.5 85c0 1 .6 1.7 1.4 1.7.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M478 85c0 1 .7 1.7 1.5 1.7S481 86 481 85c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M447 85c0 1 .7 1.7 1.5 1.7S450 86 450 85c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M442.6 85c0 1 .7 1.7 1.5 1.7s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M438.2 85c0 1 .7 1.7 1.5 1.7S441 86 441 85c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M433.8 85c0 1 .6 1.7 1.4 1.7.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M429.4 85c0 1 .6 1.7 1.4 1.7.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M425 85c0 1 .6 1.7 1.4 1.7.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M420.5 85c0 1 .7 1.7 1.5 1.7s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M416 85c0 1 .7 1.7 1.5 1.7S419 86 419 85c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M411.7 85c0 1 .6 1.7 1.4 1.7.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M407.2 85c0 1 .7 1.7 1.5 1.7S410 86 410 85c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentc' WHERE path='/about-us/' AND revision=1;
UPDATE site_documents SET html=html || 'olor"></path><path d="M402.8 85c0 1 .6 1.7 1.5 1.7.7 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M398.4 85c0 1 .6 1.7 1.4 1.7.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M394 85c0 1 .6 1.7 1.4 1.7.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M389.5 85c0 1 .7 1.7 1.5 1.7s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M385.1 85c0 1 .6 1.7 1.5 1.7.7 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M380.7 85c0 1 .6 1.7 1.4 1.7.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M376.2 85c0 1 .7 1.7 1.5 1.7S379 86 379 85c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M371.8 85c0 1 .7 1.7 1.5 1.7s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M367.4 85c0 1 .6 1.7 1.4 1.7.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M363 85c0 1 .6 1.7 1.4 1.7.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M358.5 85c0 1 .7 1.7 1.5 1.7s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M354.1 85c0 1 .7 1.7 1.5 1.7S357 86 357 85c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M349.7 85c0 1 .6 1.7 1.4 1.7.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M345.3 85c0 1 .6 1.7 1.4 1.7.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M340.8 85c0 1 .7 1.7 1.5 1.7s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M336.4 85c0 1 .6 1.7 1.5 1.7.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M332 85c0 1 .6 1.7 1.4 1.7.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M327.6 85c0 1 .6 1.7 1.4 1.7.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M323.1 85c0 1 .7 1.7 1.5 1.7S326 86 326 85c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M318.7 85c0 1 .6 1.7 1.5 1.7.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M314.3 85c0 1 .6 1.7 1.4 1.7.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M309.8 85c0 1 .7 1.7 1.5 1.7s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M305.4 85c0 1 .7 1.7 1.5 1.7s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M301 85c0 1 .6 1.7 1.5 1.7.7 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M296.6 85c0 1 .6 1.7 1.4 1.7.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M292.1 85c0 1 .7 1.7 1.5 1.7S295 86 295 85c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M287.7 85c0 1 .7 1.7 1.5 1.7s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M283.3 85c0 1 .6 1.7 1.4 1.7.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M278.9 85c0 1 .6 1.7 1.4 1.7.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M265.6 85c0 1 .6 1.7 1.4 1.7.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M261.2 85c0 1 .6 1.7 1.4 1.7.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M243.4 85c0 1 .7 1.7 1.5 1.7s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M239 85c0 1 .7 1.7 1.5 1.7s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M159.4 85c0 1 .6 1.7 1.4 1.7.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M155 85c0 1 .6 1.7 1.4 1.7.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M150.5 85c0 1 .6 1.7 1.4 1.7.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M146 85c0 1 .7 1.7 1.5 1.7S149 86 149 85c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M141.7 85c0 1 .6 1.7 1.4 1.7.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M137.2 85c0 1 .7 1.7 1.5 1.7S140 86 140 85c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M132.8 85c0 1 .6 1.7 1.4 1.7.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M124 85c0 1 .6 1.7 1.4 1.7.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M119.5 85c0 1 .7 1.7 1.5 1.7s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M115 85c0 1 .7 1.7 1.5 1.7S118 86 118 85c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M110.7 85c0 1 .6 1.7 1.4 1.7.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M106.2 85c0 1 .7 1.7 1.5 1.7S109 86 109 85c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M101.8 85c0 1 .7 1.7 1.5 1.7s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M97.4 85c0 1 .6 1.7 1.4 1.7.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M93 85c0 1 .6 1.7 1.4 1.7.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M88.5 85c0 1 .7 1.7 1.5 1.7s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M84.1 85c0 1 .6 1.7 1.4 1.7.9 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M79.7 85c0 1 .6 1.7 1.4 1.7.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M75.3 85c0 1 .6 1.7 1.4 1.7.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M70.8 85c0 1 .7 1.7 1.5 1.7s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M66.4 85c0 1 .6 1.7 1.4 1.7.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M62 85c0 1 .6 1.7 1.4 1.7.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M57.5 85c0 1 .7 1.7 1.5 1.7s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M53.1 85c0 1 .7 1.7 1.5 1.7S56 86 56 85c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M8.9 85c0 1 .6 1.7 1.4 1.7.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6S9 84.2 9 85.1Z" fill="currentcolor"></path><path d="M482.5 80.2c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M478 80.2c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M451.5 80.2c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M447 80.2c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M442.6 80.2c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M438.2 80.2c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M433.8 80.2c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M429.4 80.2c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M425 80.2c0 .9.6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M420.5 80.2c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M416 80.2c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M411.7 80.2c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M407.2 80.2c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M402.8 80.2c0 .9.6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M398.4 80.2c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M394 80.2c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M391 81.8c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M385.1 80.2c0 .9.6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M380.7 80.2c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M377.7 81.8c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M371.8 80.2c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M367.4 80.2c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M364.4 81.8c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M358.5 80.2c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M354.1 80.2c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M351.1 81.8c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M345.3 80.2c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M340.8 80.2c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M337.9 81.8c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M332 80.2c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M327.6 80.2c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M324.6 81.8c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M318.7 80.2c0 .9.6 1.6 1.5 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M314.3 80.2c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M311.3 81.8c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M305.4 80.2c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M301 80.2c0 .9.6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M298 81.8c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M292.1 80.2c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M287.7 80.2c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M284.7 81.8c.8 0 1.5-' WHERE path='/about-us/' AND revision=1;
UPDATE site_documents SET html=html || '.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M278.9 80.2c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M274.4 80.2c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M271.5 81.8c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M265.6 80.2c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M261.2 80.2c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M258.2 81.8c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M244.9 81.8c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.5.7-1.5 1.6c0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M239 80.2c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M155 80.2c0 .9.6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M152 81.8c.7 0 1.4-.7 1.4-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M146 80.2c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M141.7 80.2c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M138.7 81.8c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M132.8 80.2c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M106.2 80.2c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M101.8 80.2c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M98.8 81.8c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M93 80.2c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M88.5 80.2c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M85.5 81.8c.9 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6 0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M79.7 80.2c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M75.3 80.2c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M72.3 81.8c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M66.4 80.2c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M62 80.2c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M59 81.8c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M53.1 80.2c0 .9.7 1.6 1.5 1.6S56 81 56 80.2c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M48.7 80.2c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M45.7 81.8c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M22.1 80.2c0 .9.7 1.6 1.5 1.6S25 81 25 80.2c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M19.2 81.8c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M13.3 80.2c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M495.8 75.3c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M491.3 75.3c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M487 75.3c0 .8.6 1.5 1.4 1.5.8 0 1.4-.7 1.4-1.5 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M473.6 75.3c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M469.2 75.3c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.6-1.6-1.5-1.6-.7 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M464.8 75.3c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M460.4 75.3c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M456 75.3c0 .8.6 1.5 1.4 1.5.8 0 1.4-.7 1.4-1.5 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M451.5 75.3c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M447 75.3c0 .8.7 1.5 1.5 1.5s1.5-.7 1.5-1.5c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M442.6 75.3c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M438.2 75.3c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M433.8 75.3c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M429.4 75.3c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M425 75.3c0 .8.6 1.5 1.4 1.5.8 0 1.4-.7 1.4-1.5 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M420.5 75.3c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M416 75.3c0 .8.7 1.5 1.5 1.5s1.5-.7 1.5-1.5c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M411.7 75.3c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M407.2 75.3c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M402.8 75.3c0 .8.6 1.5 1.5 1.5.7 0 1.4-.7 1.4-1.5 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M398.4 75.3c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M394 75.3c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M389.5 75.3c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M385.1 75.3c0 .8.6 1.5 1.5 1.5.7 0 1.4-.7 1.4-1.5 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M380.7 75.3c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M376.2 75.3c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M371.8 75.3c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M367.4 75.3c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M363 75.3c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M358.5 75.3c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M354.1 75.3c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M349.7 75.3c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M345.3 75.3c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M340.8 75.3c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M336.4 75.3c0 .8.6 1.5 1.5 1.5.8 0 1.4-.7 1.4-1.5 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M332 75.3c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M327.6 75.3c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M323.1 75.3c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M318.7 75.3c0 .8.6 1.5 1.5 1.5.8 0 1.4-.7 1.4-1.5 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M314.3 75.3c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M309.8 75.3c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M305.4 75.3c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M301 75.3c0 .8.6 1.5 1.5 1.5.7 0 1.4-.7 1.4-1.5 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M296.6 75.3c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M292.1 75.3c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M287.7 75.3c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M283.3 75.3c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M274.4 75.3c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M270 75.3c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M265.6 75.3c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M261.2 75.3c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M256.7 75.3c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M181.5 75.3c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M150.5 75.3c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M141.7 75.3c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M137.2 75.3c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M132.8 75.3c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M106.2 75.3c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M101.8 75.3c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M97.4 75.3c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M93 75.3c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M88.5 75.3c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M84.1 75.3c0 .8.6 1.5 1.4 1.5.9 0 1.5-.7 1.5-1.5 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M79.7 75.3c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M75.3 75.3c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-' WHERE path='/about-us/' AND revision=1;
UPDATE site_documents SET html=html || '1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M70.8 75.3c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M66.4 75.3c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M62 75.3c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M57.5 75.3c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M53.1 75.3c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M48.7 75.3c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M44.3 75.3c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M39.8 75.3c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M35.4 75.3c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M26.6 75.3c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M22.1 75.3c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M17.7 75.3c0 .8.6 1.5 1.5 1.5.7 0 1.4-.7 1.4-1.5 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M13.3 75.3c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M8.9 75.3c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6S9 74.4 9 75.3Z" fill="currentcolor"></path><path d="M4.4 75.3c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M0 75.3c0 .8.6 1.5 1.5 1.5.7 0 1.4-.7 1.4-1.5 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M509 70.4c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M504.6 70.4c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M500.2 70.4c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M495.8 70.4c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M491.3 70.4c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M487 70.4c0 .8.6 1.5 1.4 1.5.8 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M482.5 70.4c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M478 70.4c0 .8.7 1.5 1.5 1.5s1.5-.7 1.5-1.5c0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M473.6 70.4c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M469.2 70.4c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.6-1.6-1.5-1.6-.7 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M464.8 70.4c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M460.4 70.4c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M456 70.4c0 .8.6 1.5 1.4 1.5.8 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M451.5 70.4c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M447 70.4c0 .8.7 1.5 1.5 1.5s1.5-.7 1.5-1.5c0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M442.6 70.4c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M438.2 70.4c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M433.8 70.4c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M429.4 70.4c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M425 70.4c0 .8.6 1.5 1.4 1.5.8 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M420.5 70.4c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M416 70.4c0 .8.7 1.5 1.5 1.5s1.5-.7 1.5-1.5c0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M411.7 70.4c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M407.2 70.4c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M402.8 70.4c0 .8.6 1.5 1.5 1.5.7 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M398.4 70.4c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M394 70.4c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M389.5 70.4c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M385.1 70.4c0 .8.6 1.5 1.5 1.5.7 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M380.7 70.4c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M376.2 70.4c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M371.8 70.4c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M367.4 70.4c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M363 70.4c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M358.5 70.4c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M354.1 70.4c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M349.7 70.4c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M345.3 70.4c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M340.8 70.4c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M336.4 70.4c0 .8.6 1.5 1.5 1.5.8 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M332 70.4c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M327.6 70.4c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M323.1 70.4c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M318.7 70.4c0 .8.6 1.5 1.5 1.5.8 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M314.3 70.4c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M309.8 70.4c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M305.4 70.4c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M301 70.4c0 .8.6 1.5 1.5 1.5.7 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M296.6 70.4c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M292.1 70.4c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M287.7 70.4c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M283.3 70.4c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M278.9 70.4c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M270 70.4c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M265.6 70.4c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M261.2 70.4c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M256.7 70.4c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M186 70.4c0 .8.6 1.5 1.4 1.5.8 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M181.5 70.4c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M177 70.4c0 .8.7 1.5 1.5 1.5s1.5-.7 1.5-1.5c0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M172.6 70.4c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M146 70.4c0 .8.7 1.5 1.5 1.5s1.5-.7 1.5-1.5c0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M137.2 70.4c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M132.8 70.4c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M128.4 70.4c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M124 70.4c0 .8.6 1.5 1.4 1.5.8 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M106.2 70.4c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M101.8 70.4c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M97.4 70.4c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M93 70.4c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M88.5 70.4c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M84.1 70.4c0 .8.6 1.5 1.4 1.5.9 0 1.5-.7 1.5-1.5 0-1-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M79.7 70.4c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M75.3 70.4c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M70.8 70.4c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M66.4 70.4c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M62 70.4c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M57.5 70.4c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M53.1 70.4c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M48.7 70.4c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M44.3 70.4c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M39.8 70.4c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5' WHERE path='/about-us/' AND revision=1;
UPDATE site_documents SET html=html || ' 1.6Z" fill="currentcolor"></path><path d="M35.4 70.4c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M31 70.4c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M26.6 70.4c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M22.1 70.4c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M17.7 70.4c0 .8.6 1.5 1.5 1.5.7 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M13.3 70.4c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M8.9 70.4c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-1-.7-1.6-1.5-1.6S9 69.5 9 70.4Z" fill="currentcolor"></path><path d="M4.4 70.4c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-1-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M0 70.4c0 .8.6 1.5 1.5 1.5.7 0 1.4-.7 1.4-1.5 0-1-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M526.7 65.4c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M509 65.4c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M504.6 65.4c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M500.2 65.4c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M495.8 65.4c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M491.3 65.4c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M487 65.4c0 1 .6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M482.5 65.4c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M478 65.4c0 1 .7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M473.6 65.4c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M469.2 65.4c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.6-1.5-1.5-1.5-.7 0-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M464.8 65.4c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M460.4 65.4c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M456 65.4c0 1 .6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M451.5 65.4c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.6-1.5-1.5-1.5-.8 0-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M447 65.4c0 1 .7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M442.6 65.4c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M438.2 65.4c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M433.8 65.4c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.6-1.5-1.5-1.5-.8 0-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M429.4 65.4c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M425 65.4c0 1 .6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M420.5 65.4c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M416 65.4c0 1 .7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M411.7 65.4c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M407.2 65.4c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M402.8 65.4c0 1 .6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M398.4 65.4c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M394 65.4c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M391 67c.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5 0 1 .7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M385.1 65.4c0 1 .6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.9 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M380.7 65.4c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M377.7 67c.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5 0 1 .7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M371.8 65.4c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M367.4 65.4c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.6-1.5-1.5-1.5-.8 0-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M364.4 67c.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5c0 1 .6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M358.5 65.4c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M354.1 65.4c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M351.1 67c.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5c0 1 .6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M345.3 65.4c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M340.8 65.4c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M337.9 67c.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5 0 1 .7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M332 65.4c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M327.6 65.4c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M324.6 67c.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5 0 1 .7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M318.7 65.4c0 1 .6 1.6 1.5 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.9 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M314.3 65.4c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M311.3 67c.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5 0 1 .7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M305.4 65.4c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M301 65.4c0 1 .6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.9 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M298 67c.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5c0 1 .6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M292.1 65.4c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M287.7 65.4c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M284.7 67c.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5c0 1 .6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M278.9 65.4c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M274.4 65.4c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M271.5 67c.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5 0 1 .7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M265.6 65.4c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M261.2 65.4c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M221.3 65.4c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M218.3 67c.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5c0 1 .6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M212.5 65.4c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M186 65.4c0 1 .6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M181.5 65.4c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M178.5 67c.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5c0 1 .6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M172.6 65.4c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M152 67c.7 0 1.4-.7 1.4-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5c0 1 .6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M146 65.4c0 1 .7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M141.7 65.4c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M125.4 67c.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5 0 1 .7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M119.5 65.4c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M112.1 67c.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5c0 1 .6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M106.2 65.4c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M101.8 65.4c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M98.8 67c.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5c0 1 .6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M93 65.4c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M88.5 65.4c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M85.5 67c.9 0 1.5-.7 1.5-1.6 0-.8-.6-1.5-1.5-1.5-.8 0-1.4.7-1.4 1.5 0 1 .6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M79.7 65.4c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M75.3 65.4c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M72.3 67c.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5 0 1 .7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M66.4 65.4c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.6-1.5-1.5-1.5-.8 0-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M62 65.4c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M59 67c.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5 0 1 .7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M53.1 65.4c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M48.7 65.4c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.6-1.5-1.5-1.5-.8 0-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M45.7 67c.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5c0 1 .6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M39.8 65.4c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M35.4 65.4c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M32.4 67c.8 0 1.5-.7 1.5-1.6 0-.8-.' WHERE path='/about-us/' AND revision=1;
UPDATE site_documents SET html=html || '7-1.5-1.5-1.5s-1.4.7-1.4 1.5c0 1 .6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M26.6 65.4c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M22.1 65.4c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M19.2 67c.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5 0 1 .7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M13.3 65.4c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M8.9 65.4c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5S9 64.6 9 65.4Z" fill="currentcolor"></path><path d="M526.7 60.5c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M522.3 60.5c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M517.9 60.5c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.6-1.5-1.5-1.5-.8 0-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M513.5 60.5c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M509 60.5c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M504.6 60.5c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M500.2 60.5c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M495.8 60.5c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M491.3 60.5c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M487 60.5c0 1 .6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M482.5 60.5c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M478 60.5c0 1 .7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M473.6 60.5c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M469.2 60.5c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.6-1.5-1.5-1.5-.7 0-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M464.8 60.5c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M460.4 60.5c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M456 60.5c0 1 .6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M451.5 60.5c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.6-1.5-1.5-1.5-.8 0-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M447 60.5c0 1 .7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M442.6 60.5c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M438.2 60.5c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M433.8 60.5c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.6-1.5-1.5-1.5-.8 0-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M429.4 60.5c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M425 60.5c0 1 .6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M420.5 60.5c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M416 60.5c0 1 .7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M411.7 60.5c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M407.2 60.5c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M402.8 60.5c0 1 .6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M398.4 60.5c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M394 60.5c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M389.5 60.5c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M385.1 60.5c0 1 .6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.9 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M380.7 60.5c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M376.2 60.5c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M371.8 60.5c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M367.4 60.5c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.6-1.5-1.5-1.5-.8 0-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M363 60.5c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M358.5 60.5c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M354.1 60.5c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M349.7 60.5c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M345.3 60.5c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M340.8 60.5c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M336.4 60.5c0 1 .6 1.6 1.5 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M332 60.5c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M327.6 60.5c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M323.1 60.5c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M318.7 60.5c0 1 .6 1.6 1.5 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.9 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M314.3 60.5c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M309.8 60.5c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M305.4 60.5c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M301 60.5c0 1 .6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.9 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M296.6 60.5c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M292.1 60.5c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M287.7 60.5c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M283.3 60.5c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M278.9 60.5c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M274.4 60.5c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M270 60.5c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M265.6 60.5c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M225.7 60.5c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M221.3 60.5c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M216.9 60.5c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M212.5 60.5c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M186 60.5c0 1 .6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M181.5 60.5c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M177 60.5c0 1 .7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M172.6 60.5c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M150.5 60.5c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.6-1.5-1.5-1.5-.8 0-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M146 60.5c0 1 .7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M141.7 60.5c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M137.2 60.5c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M132.8 60.5c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.6-1.5-1.5-1.5-.8 0-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M124 60.5c0 1 .6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M119.5 60.5c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M115 60.5c0 1 .7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M110.7 60.5c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M106.2 60.5c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M101.8 60.5c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M97.4 60.5c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M93 60.5c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M88.5 60.5c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M84.1 60.5c0 1 .6 1.6 1.4 1.6.9 0 1.5-.7 1.5-1.6 0-.8-.6-1.5-1.5-1.5-.8 0-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M79.7 60.5c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M75.3 60.5c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M70.8 60.5c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M66.4 60.5c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.6-1.5-1.5-1.5-.8 0-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M62 60.5c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M57.5 60.5c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M53.1 60.5c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M48.7 60.5c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.6-1.5-1.5-1.5-.8 0-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M44.3 60.5c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor' WHERE path='/about-us/' AND revision=1;
UPDATE site_documents SET html=html || '"></path><path d="M39.8 60.5c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M35.4 60.5c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M31 60.5c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M26.6 60.5c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M22.1 60.5c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M17.7 60.5c0 1 .6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M13.3 60.5c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M8.9 60.5c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5S9 59.7 9 60.5Z" fill="currentcolor"></path><path d="M4.4 60.5c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M0 60.5c0 1 .6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.9 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M522.3 55.6c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M517.9 55.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M513.5 55.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M509 55.6c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M504.6 55.6c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M500.2 55.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M495.8 55.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M491.3 55.6c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M487 55.6c0 .9.6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M482.5 55.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M478 55.6c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M473.6 55.6c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M469.2 55.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.7 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M464.8 55.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M460.4 55.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M456 55.6c0 .9.6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M451.5 55.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M447 55.6c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M442.6 55.6c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M438.2 55.6c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M433.8 55.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M429.4 55.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M425 55.6c0 .9.6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M420.5 55.6c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M416 55.6c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M411.7 55.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M407.2 55.6c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M402.8 55.6c0 .9.6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M398.4 55.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M394 55.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M391 57.2c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M385.1 55.6c0 .9.6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M380.7 55.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M377.7 57.2c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M371.8 55.6c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M367.4 55.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M364.4 57.2c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M358.5 55.6c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M354.1 55.6c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M351.1 57.2c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M345.3 55.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M340.8 55.6c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M337.9 57.2c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M332 55.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M327.6 55.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M324.6 57.2c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M318.7 55.6c0 .9.6 1.6 1.5 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M314.3 55.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M305.4 55.6c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M301 55.6c0 .9.6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M298 57.2c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M292.1 55.6c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M287.7 55.6c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M284.7 57.2c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M278.9 55.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M274.4 55.6c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M271.5 57.2c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M194.8 55.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M191.8 57.2c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M186 55.6c0 .9.6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M181.5 55.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M178.5 57.2c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M172.6 55.6c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M168.2 55.6c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M155 55.6c0 .9.6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M152 57.2c.7 0 1.4-.7 1.4-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M146 55.6c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M141.7 55.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M132.8 55.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M125.4 57.2c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M119.5 55.6c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M115 55.6c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M112.1 57.2c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M106.2 55.6c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M101.8 55.6c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M98.8 57.2c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M93 55.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M88.5 55.6c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M85.5 57.2c.9 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6 0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M79.7 55.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M75.3 55.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M72.3 57.2c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M66.4 55.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M62 55.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M59 57.2c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M53.1 55.6c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M48.7 55.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M45.7 5' WHERE path='/about-us/' AND revision=1;
UPDATE site_documents SET html=html || '7.2c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M39.8 55.6c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M35.4 55.6c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M32.4 57.2c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M26.6 55.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M22.1 55.6c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M19.2 57.2c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M13.3 55.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M8.9 55.6c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6S9 54.7 9 55.6Z" fill="currentcolor"></path><path d="M5.9 57.2c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M513.5 50.7c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M509 50.7c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M504.6 50.7c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M500.2 50.7c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M495.8 50.7c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M491.3 50.7c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M487 50.7c0 .9.6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M482.5 50.7c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M478 50.7c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M473.6 50.7c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M469.2 50.7c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.7 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M464.8 50.7c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M460.4 50.7c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M456 50.7c0 .9.6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M451.5 50.7c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M447 50.7c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M442.6 50.7c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M438.2 50.7c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M433.8 50.7c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M429.4 50.7c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M425 50.7c0 .9.6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M420.5 50.7c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M416 50.7c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M411.7 50.7c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M407.2 50.7c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M402.8 50.7c0 .9.6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M398.4 50.7c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M394 50.7c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M391 52.3c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M385.1 50.7c0 .9.6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M380.7 50.7c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M377.7 52.3c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M371.8 50.7c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M367.4 50.7c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M364.4 52.3c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M358.5 50.7c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M354.1 50.7c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M351.1 52.3c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M345.3 50.7c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M340.8 50.7c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M337.9 52.3c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M332 50.7c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M327.6 50.7c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M324.6 52.3c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M318.7 50.7c0 .9.6 1.6 1.5 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M314.3 50.7c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M305.4 50.7c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M301 50.7c0 .9.6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M298 52.3c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M292.1 50.7c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M287.7 50.7c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M284.7 52.3c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M278.9 50.7c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M274.4 50.7c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M271.5 52.3c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M208 50.7c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M205 52.3c.9 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M199.2 50.7c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M194.8 50.7c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M191.8 52.3c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M186 50.7c0 .9.6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M181.5 50.7c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M178.5 52.3c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M172.6 50.7c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M168.2 50.7c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M146 50.7c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M141.7 50.7c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M138.7 52.3c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M132.8 50.7c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M125.4 52.3c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M119.5 50.7c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M115 50.7c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M112.1 52.3c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M106.2 50.7c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M101.8 50.7c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M93 50.7c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M88.5 50.7c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M85.5 52.3c.9 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6 0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M79.7 50.7c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M75.3 50.7c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M72.3 52.3c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M66.4 50.7c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M62 50.7c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M59 52.3c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M53.1 50.7c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M48.7 50.7c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M45.7 52.3c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M39.8 50.7c0 .9.7 1.6 ' WHERE path='/about-us/' AND revision=1;
UPDATE site_documents SET html=html || '1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M35.4 50.7c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M32.4 52.3c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M26.6 50.7c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M22.1 50.7c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M19.2 52.3c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M13.3 50.7c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M8.9 50.7c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6S9 49.8 9 50.7Z" fill="currentcolor"></path><path d="M5.9 52.3c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M0 50.7c0 .9.6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M513.5 45.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M482.5 45.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M478 45.8c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M473.6 45.8c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M469.2 45.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.7 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M464.8 45.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M460.4 45.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M456 45.8c0 .9.6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M451.5 45.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M447 45.8c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M442.6 45.8c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M438.2 45.8c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M433.8 45.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M429.4 45.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M425 45.8c0 .9.6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M420.5 45.8c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M416 45.8c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M411.7 45.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M407.2 45.8c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M402.8 45.8c0 .9.6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M398.4 45.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M394 45.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M389.5 45.8c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M385.1 45.8c0 .9.6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M380.7 45.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M376.2 45.8c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M371.8 45.8c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M367.4 45.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M363 45.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M358.5 45.8c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M354.1 45.8c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M349.7 45.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M332 45.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M327.6 45.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M292.1 45.8c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M287.7 45.8c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M283.3 45.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M278.9 45.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M274.4 45.8c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M212.5 45.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M208 45.8c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M203.6 45.8c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M199.2 45.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M194.8 45.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M190.3 45.8c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M186 45.8c0 .9.6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M181.5 45.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M177 45.8c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M172.6 45.8c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M168.2 45.8c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M146 45.8c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M141.7 45.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M137.2 45.8c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M132.8 45.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M128.4 45.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M124 45.8c0 .9.6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M119.5 45.8c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M115 45.8c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M110.7 45.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M106.2 45.8c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M97.4 45.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M93 45.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6S93 45 93 45.8Z" fill="currentcolor"></path><path d="M88.5 45.8c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M84.1 45.8c0 .9.6 1.6 1.4 1.6.9 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M79.7 45.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M75.3 45.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M57.5 45.8c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M26.6 45.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M22.1 45.8c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M17.7 45.8c0 .9.6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M13.3 45.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M8.9 45.8c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6S9 45 9 45.8Z" fill="currentcolor"></path><path d="M464.8 40.9c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M460.4 40.9c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M456 40.9c0 .9.6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M451.5 40.9c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M442.6 40.9c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M433.8 40.9c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M429.4 40.9c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M425 40.9c0 .9.6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M420.5 40.9c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M416 40.9c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M411.7 40.9c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M407.2 40.9c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M402.8 40.9c0 .9.6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M398.4 40.9c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M394 40.9c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M391 42.5c.8 0 1.4-.8 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .8.7 1.6 1.5 1.6Z" fill="current' WHERE path='/about-us/' AND revision=1;
UPDATE site_documents SET html=html || 'color"></path><path d="M385.1 40.9c0 .9.6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M380.7 40.9c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M377.7 42.5c.8 0 1.4-.8 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .8.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M371.8 40.9c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M367.4 40.9c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M364.4 42.5c.8 0 1.5-.8 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .8.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M358.5 40.9c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M354.1 40.9c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M351.1 42.5c.8 0 1.5-.8 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .8.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M327.6 40.9c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M324.6 42.5c.8 0 1.4-.8 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .8.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M212.5 40.9c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M208 40.9c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M205 42.5c.9 0 1.5-.8 1.5-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .8.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M199.2 40.9c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M194.8 40.9c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M191.8 42.5c.8 0 1.4-.8 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .8.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M186 40.9c0 .9.6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M181.5 40.9c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M178.5 42.5c.8 0 1.5-.8 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .8.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M172.6 40.9c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M168.2 40.9c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M165.2 42.5c.8 0 1.5-.8 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .8.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M141.7 40.9c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M138.7 42.5c.8 0 1.4-.8 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .8.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M132.8 40.9c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M128.4 40.9c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M125.4 42.5c.8 0 1.4-.8 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .8.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M119.5 40.9c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M115 40.9c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M106.2 40.9c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M101.8 40.9c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M98.8 42.5c.8 0 1.5-.8 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .8.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M88.5 40.9c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M85.5 42.5c.9 0 1.5-.8 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6 0 .8.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M79.7 40.9c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M75.3 40.9c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M72.3 42.5c.8 0 1.4-.8 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .8.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M66.4 40.9c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M62 40.9c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6S62 40 62 40.9Z" fill="currentcolor"></path><path d="M456 36c0 .8.6 1.5 1.4 1.5.8 0 1.4-.7 1.4-1.5 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M433.8 36c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M429.4 36c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M420.5 36c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M416 36c0 .8.7 1.5 1.5 1.5s1.5-.7 1.5-1.5c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M411.7 36c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M407.2 36c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M402.8 36c0 .8.6 1.5 1.5 1.5.7 0 1.4-.7 1.4-1.5 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M398.4 36c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M394 36c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M389.5 36c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M385.1 36c0 .8.6 1.5 1.5 1.5.7 0 1.4-.7 1.4-1.5 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M380.7 36c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M376.2 36c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M371.8 36c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M367.4 36c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M332 36c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M327.6 36c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M216.9 36c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M212.5 36c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M208 36c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M203.6 36c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M199.2 36c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M194.8 36c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M190.3 36c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M186 36c0 .8.6 1.5 1.4 1.5.8 0 1.4-.7 1.4-1.5 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M181.5 36c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M177 36c0 .8.7 1.5 1.5 1.5s1.5-.7 1.5-1.5c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M172.6 36c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M168.2 36c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M163.8 36c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M132.8 36c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M128.4 36c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M124 36c0 .8.6 1.5 1.4 1.5.8 0 1.4-.7 1.4-1.5 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M119.5 36c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M115 36c0 .8.7 1.5 1.5 1.5s1.5-.7 1.5-1.5c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M110.7 36c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M106.2 36c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M101.8 36c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M97.4 36c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M88.5 36c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M75.3 36c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M70.8 36c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M66.4 36c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M62 36c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6S62 35.1 62 36Z" fill="currentcolor"></path><path d="M469.2 31c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.6-1.5-1.5-1.5-.7 0-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M464.8 31c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M460.4 31c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M456 31c0 1 .6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M451.5 31c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.6-1.5-1.5-1.5-.8 0-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M411.7 31c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M407.2 31c0 1 .7 1.6 1.5 1.6S410 32 410 31c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M402.8 31c0 1 .6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M398.4 31c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M394 31c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M389.5 31c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M385.1 31c0 1 .6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.9 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M380.7 31c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"><' WHERE path='/about-us/' AND revision=1;
UPDATE site_documents SET html=html || '/path><path d="M376.2 31c0 1 .7 1.6 1.5 1.6S379 32 379 31c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M336.4 31c0 1 .6 1.6 1.5 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M332 31c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M216.9 31c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M212.5 31c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M208 31c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M203.6 31c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M199.2 31c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M194.8 31c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M190.3 31c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M186 31c0 1 .6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M181.5 31c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M177 31c0 1 .7 1.6 1.5 1.6S180 32 180 31c0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M172.6 31c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M168.2 31c0 1 .7 1.6 1.5 1.6S171 32 171 31c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M163.8 31c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M128.4 31c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M124 31c0 1 .6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M119.5 31c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M115 31c0 1 .7 1.6 1.5 1.6S118 32 118 31c0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M110.7 31c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M106.2 31c0 1 .7 1.6 1.5 1.6S109 32 109 31c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M101.8 31c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M93 31c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5S93 30.2 93 31Z" fill="currentcolor"></path><path d="M88.5 31c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M84.1 31c0 1 .6 1.6 1.4 1.6.9 0 1.5-.7 1.5-1.6 0-.8-.6-1.5-1.5-1.5-.8 0-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M79.7 31c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M75.3 31c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M411.7 26.1c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M407.2 26.1c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M402.8 26.1c0 1 .6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M398.4 26.1c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M394 26.1c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M345.3 26.1c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M340.8 26.1c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M271.5 27.7c.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5 0 1 .7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M218.3 27.7c.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5c0 1 .6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M212.5 26.1c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M208 26.1c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M205 27.7c.9 0 1.5-.7 1.5-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5 0 1 .7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M199.2 26.1c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M194.8 26.1c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M191.8 27.7c.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5 0 1 .7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M186 26.1c0 1 .6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M181.5 26.1c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M178.5 27.7c.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5c0 1 .6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M172.6 26.1c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M168.2 26.1c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M165.2 27.7c.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5c0 1 .6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M159.4 26.1c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M155 26.1c0 1 .6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M152 27.7c.7 0 1.4-.7 1.4-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5c0 1 .6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M146 26.1c0 1 .7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M128.4 26.1c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M125.4 27.7c.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5 0 1 .7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M119.5 26.1c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M115 26.1c0 1 .7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M112.1 27.7c.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5c0 1 .6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M106.2 26.1c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M101.8 26.1c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M98.8 27.7c.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5c0 1 .6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M93 26.1c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5S93 25.3 93 26Z" fill="currentcolor"></path><path d="M85.5 27.7c.9 0 1.5-.7 1.5-1.6 0-.8-.6-1.5-1.5-1.5-.8 0-1.4.7-1.4 1.5 0 1 .6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M75.3 26.1c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M72.3 27.7c.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5 0 1 .7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M66.4 26.1c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.6-1.5-1.5-1.5-.8 0-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M398.4 21.2c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M394 21.2c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M283.3 21.2c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M278.9 21.2c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M274.4 21.2c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M270 21.2c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M216.9 21.2c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M212.5 21.2c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M208 21.2c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M203.6 21.2c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M199.2 21.2c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M194.8 21.2c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M190.3 21.2c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M186 21.2c0 1 .6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M181.5 21.2c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M177 21.2c0 1 .7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M172.6 21.2c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M168.2 21.2c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M163.8 21.2c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M159.4 21.2c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M155 21.2c0 1 .6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M150.5 21.2c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.6-1.5-1.5-1.5-.8 0-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M146 21.2c0 1 .7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M141.7 21.2c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M132.8 21.2c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.6-1.5-1.5-1.5-.8 0-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M128.4 21.2c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M124 21.2c0 1 .6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M119.5 21.2c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M110.7 21.2c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M106.2 21.2c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M101.8 21.2c0 1 .7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.8-.6-1.5-1.4-1.5-.8 0-1.5.7-1.5 1.5Z" fill="currentcolor"></path><path d="M97.4 21.2c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path' WHERE path='/about-us/' AND revision=1;
UPDATE site_documents SET html=html || '><path d="M84.1 21.2c0 1 .6 1.6 1.4 1.6.9 0 1.5-.7 1.5-1.6 0-.8-.6-1.5-1.5-1.5-.8 0-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M79.7 21.2c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M75.3 21.2c0 1 .6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.8-.7-1.5-1.5-1.5s-1.4.7-1.4 1.5Z" fill="currentcolor"></path><path d="M398.4 16.3c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.8-1.4 1.6Z" fill="currentcolor"></path><path d="M394 16.3c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.8-1.4 1.6Z" fill="currentcolor"></path><path d="M389.5 16.3c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.8-1.5 1.6Z" fill="currentcolor"></path><path d="M385.1 16.3c0 .9.6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.8-1.5 1.6Z" fill="currentcolor"></path><path d="M283.3 16.3c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.8-1.4 1.6Z" fill="currentcolor"></path><path d="M278.9 16.3c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.8-1.4 1.6Z" fill="currentcolor"></path><path d="M274.4 16.3c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.8-1.5 1.6Z" fill="currentcolor"></path><path d="M270 16.3c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.8-1.5 1.6Z" fill="currentcolor"></path><path d="M265.6 16.3c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.8-1.4 1.6Z" fill="currentcolor"></path><path d="M216.9 16.3c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.8-1.4 1.6Z" fill="currentcolor"></path><path d="M212.5 16.3c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.8-1.4 1.6Z" fill="currentcolor"></path><path d="M208 16.3c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.8-1.5 1.6Z" fill="currentcolor"></path><path d="M203.6 16.3c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.8-1.5 1.6Z" fill="currentcolor"></path><path d="M199.2 16.3c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.8-1.4 1.6Z" fill="currentcolor"></path><path d="M194.8 16.3c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.8-1.4 1.6Z" fill="currentcolor"></path><path d="M190.3 16.3c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.8-1.5 1.6Z" fill="currentcolor"></path><path d="M186 16.3c0 .9.6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.8-1.5 1.6Z" fill="currentcolor"></path><path d="M181.5 16.3c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.8-1.4 1.6Z" fill="currentcolor"></path><path d="M177 16.3c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.8-1.4 1.6Z" fill="currentcolor"></path><path d="M172.6 16.3c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.8-1.5 1.6Z" fill="currentcolor"></path><path d="M168.2 16.3c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.8-1.5 1.6Z" fill="currentcolor"></path><path d="M163.8 16.3c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.8-1.4 1.6Z" fill="currentcolor"></path><path d="M159.4 16.3c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.8-1.4 1.6Z" fill="currentcolor"></path><path d="M155 16.3c0 .9.6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.8-1.5 1.6Z" fill="currentcolor"></path><path d="M150.5 16.3c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.8-1.4 1.6Z" fill="currentcolor"></path><path d="M146 16.3c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.8-1.4 1.6Z" fill="currentcolor"></path><path d="M137.2 16.3c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.8-1.5 1.6Z" fill="currentcolor"></path><path d="M132.8 16.3c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.8-1.4 1.6Z" fill="currentcolor"></path><path d="M128.4 16.3c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.8-1.4 1.6Z" fill="currentcolor"></path><path d="M124 16.3c0 .9.6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.8-1.5 1.6Z" fill="currentcolor"></path><path d="M119.5 16.3c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.8-1.5 1.6Z" fill="currentcolor"></path><path d="M115 16.3c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.8-1.4 1.6Z" fill="currentcolor"></path><path d="M110.7 16.3c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.8-1.4 1.6Z" fill="currentcolor"></path><path d="M106.2 16.3c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.8-1.5 1.6Z" fill="currentcolor"></path><path d="M93 16.3c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.8-1.4 1.6Z" fill="currentcolor"></path><path d="M391 13c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M385.1 11.4c0 .9.6 1.6 1.5 1.6.7 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M337.9 13c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M332 11.4c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M327.6 11.4c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M324.6 13c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M318.7 11.4c0 .9.6 1.6 1.5 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.9 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M314.3 11.4c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M287.7 11.4c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M284.7 13c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M278.9 11.4c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M274.4 11.4c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M221.3 11.4c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M218.3 13c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M212.5 11.4c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M208 11.4c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M205 13c.9 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M199.2 11.4c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M194.8 11.4c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M191.8 13c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M186 11.4c0 .9.6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M181.5 11.4c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M178.5 13c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M172.6 11.4c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M168.2 11.4c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M165.2 13c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M159.4 11.4c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M155 11.4c0 .9.6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M152 13c.7 0 1.4-.7 1.4-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M146 11.4c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M141.7 11.4c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M138.7 13c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M132.8 11.4c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M128.4 11.4c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M125.4 13c.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .9.7 1.6 1.5 1.6Z" fill="currentcolor"></path><path d="M119.5 11.4c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M115 11.4c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M112.1 13c.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .9.6 1.6 1.4 1.6Z" fill="currentcolor"></path><path d="M106.2 11.4c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M225.7 6.5c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M221.3 6.5c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M212.5 6.5c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M208 6.5c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M203.6 6.5c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M199.2 6.5c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M194.8 6.5c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M190.3 6.5c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M186 6.5c0 .9.6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M181.5 6.5c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M177 6.5c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M172.6 6.5c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M168.2 6.5c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M163.8 6.5c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M159.4 6.5c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M155 6.5c0 .9.6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M150.5 6.5c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M146 6.5c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M141.7 6.5c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M137.2 6.5c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M132.8 6.5c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.6-1.6-1.5-1.6-.8 0-1.4.7-1.4 ' WHERE path='/about-us/' AND revision=1;
UPDATE site_documents SET html=html || '1.6Z" fill="currentcolor"></path><path d="M128.4 6.5c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M124 6.5c0 .9.6 1.6 1.4 1.6.8 0 1.4-.7 1.4-1.6 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M119.5 6.5c0 .9.7 1.6 1.5 1.6s1.4-.7 1.4-1.6c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M115 6.5c0 .9.7 1.6 1.5 1.6s1.5-.7 1.5-1.6c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M110.7 6.5c0 .9.6 1.6 1.4 1.6.8 0 1.5-.7 1.5-1.6 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M212.5 1.6c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M208 1.6c0 .8.7 1.5 1.5 1.5s1.4-.7 1.4-1.5c0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M205 3.1c.9 0 1.5-.7 1.5-1.5 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .8.7 1.5 1.5 1.5Z" fill="currentcolor"></path><path d="M199.2 1.6c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M194.8 1.6c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M191.8 3.1c.8 0 1.4-.7 1.4-1.5 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .8.7 1.5 1.5 1.5Z" fill="currentcolor"></path><path d="M186 1.6c0 .8.6 1.5 1.4 1.5.8 0 1.4-.7 1.4-1.5 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6Z" fill="currentcolor"></path><path d="M181.5 1.6c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M152 3.1c.7 0 1.4-.7 1.4-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6c0 .8.6 1.5 1.4 1.5Z" fill="currentcolor"></path><path d="M146 1.6c0 .8.7 1.5 1.5 1.5s1.5-.7 1.5-1.5c0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M141.7 1.6c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M138.7 3.1c.8 0 1.4-.7 1.4-1.5 0-.9-.6-1.6-1.4-1.6-.8 0-1.5.7-1.5 1.6 0 .8.7 1.5 1.5 1.5Z" fill="currentcolor"></path><path d="M132.8 1.6c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path><path d="M128.4 1.6c0 .8.6 1.5 1.4 1.5.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.6-1.5-1.6s-1.4.7-1.4 1.6Z" fill="currentcolor"></path></svg>    </span>
</div>				</div>
				</div>
				<div class="elementor-element elementor-element-f96ddff elementor-widget elementor-widget-pxl_heading" data-id="f96ddff" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_heading.default">
				<div class="elementor-widget-container">
					<div class="pxl-heading-wrapper">
					<div class="pxl-heading-subtitle heading-subtitle-default   ">
			<div class="pxl-subtitle-text" data-cms-id="f59">
				            <span class="pxl-text-highlight" data-cms-id="f60">
                //            </span>
         awards			</div>
		</div>
	
					<h2 class="pxl-heading-title heading-title-default split-text text-effect-fade-in fade-in-right split-into-char">
			<span class="pxl-title-text " data-cms-id="f61">
				            <span class="pxl-text-highlight" data-cms-id="f62">
                We are honored            </span>
        
with amazing awards			</span>
		</h2>
	</div>
				</div>
				</div>
				<div class="elementor-element elementor-element-e4626f6 elementor-widget elementor-widget-pxl_counter" data-id="e4626f6" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_counter.default">
				<div class="elementor-widget-container">
					
<div class="pxl-counter-wrapper pxl-counter-wrapper1 counter-custom wow fadeInUp">
    <div class="pxl-counter-number ">
                       
             
            <span class="pxl-number-value effect-default" data-duration="1200" data-startnumber="1" data-endnumber="20" data-to-value="20" data-delimiter="" data-cms-id="f63">1</span>
                            <span class="pxl-number-suffix" data-cms-id="f64">+</span>
             
            </div>
            <h5 class="pxl-counter-title">
            <span class="pxl-title-text" data-cms-id="f65">Awards from all over the world</span>
        </h5>
    </div>				</div>
				</div>
				</div>
		<div class="elementor-element elementor-element-bc5f2d4 e-con-full e-flex e-con e-child  e-lazyloaded" data-id="bc5f2d4" data-element_type="container" data-e-type="container"><div class="elementor-element elementor-element-bea803c e-con-full e-flex e-con e-child e-lazyloaded" data-id="bea803c" data-element_type="container" data-e-type="container" data-settings="{&quot;animation&quot;:&quot;fadeInUp&quot;}">		<div class="elementor-element elementor-element-fd50a7f elementor-widget elementor-widget-pxl_link_box" data-id="fd50a7f" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_link_box.default">
				<div class="elementor-widget-container">
					<div class="pxl-link-box-wrapper link-box-default hover-spotlight-scale">
    <div class="pxl-link-box-content">
        <h4 class="pxl-link-box-title" data-cms-id="f66">
            Best Creative Agency Award 2024        </h4>
                    <ul class="pxl-link-box-tags">
                                    <li class="pxl-link-box-tag">
                        <span class="pxl-link-box-tag__name" data-cms-id="f67">Nominated</span>
                    </li>
                                    <li class="pxl-link-box-tag">
                        <span class="pxl-link-box-tag__name" data-cms-id="f68">Winner</span>
                    </li>
                            </ul>
            </div>
    <div class="pxl-link-box-icon">
        <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none"><path d="M13.1026 19.1476C12.9972 19.0422 12.9381 18.8992 12.9381 18.7501C12.9381 18.6011 12.9972 18.4581 13.1026 18.3526L18.8916 12.5626L3.75007 12.5626C3.60089 12.5626 3.45781 12.5034 3.35232 12.3979C3.24683 12.2924 3.18757 12.1493 3.18757 12.0001C3.18757 11.8509 3.24683 11.7079 3.35232 11.6024C3.45781 11.4969 3.60089 11.4376 3.75007 11.4376L18.8916 11.4376L13.1026 5.64763C13.0032 5.541 12.9491 5.39996 12.9517 5.25424C12.9543 5.10851 13.0133 4.96947 13.1164 4.86641C13.2194 4.76335 13.3585 4.70432 13.5042 4.70175C13.6499 4.69918 13.7909 4.75327 13.8976 4.85263L20.6476 11.6026C20.7529 11.7081 20.8121 11.8511 20.8121 12.0001C20.8121 12.1492 20.7529 12.2922 20.6476 12.3976L13.8976 19.1476C13.7921 19.253 13.6491 19.3121 13.5001 19.3121C13.351 19.3121 13.208 19.253 13.1026 19.1476Z" fill="currentcolor"></path></svg>    </div>
    <a class="pxl-item-link migration-non-link" aria-hidden="true" data-cms-id="f69"></a>
</div>				</div>
				</div>
				<div class="elementor-element elementor-element-158448a elementor-absolute e-transform elementor-widget elementor-widget-pxl_icon" data-id="158448a" data-element_type="widget" data-e-type="widget" data-settings="{&quot;_position&quot;:&quot;absolute&quot;,&quot;_transform_translateY_effect&quot;:{&quot;unit&quot;:&quot;%&quot;,&quot;size&quot;:-50,&quot;sizes&quot;:[]},&quot;_transform_translateY_effect_laptop&quot;:{&quot;unit&quot;:&quot;%&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_translateY_effect_tablet_extra&quot;:{&quot;unit&quot;:&quot;%&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_translateY_effect_tablet&quot;:{&quot;unit&quot;:&quot;%&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_translateY_effect_mobile_extra&quot;:{&quot;unit&quot;:&quot;%&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_translateY_effect_mobile&quot;:{&quot;unit&quot;:&quot;%&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_translateX_effect&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_translateX_effect_widescreen&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_translateX_effect_laptop&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_translateX_effect_tablet_extra&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_translateX_effect_tablet&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_translateX_effect_mobile_extra&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_translateX_effect_mobile&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_translateY_effect_widescreen&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]}}" data-widget_type="pxl_icon.default">
				<div class="elementor-widget-container">
					
<div class="pxl-icon-wrapper ">
    <span class="pxl-icon-item">
        <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 52 51"><path d="M9.4 14c-1 1-2.5 1.8-3.7 1.6.2-.6.3-1.5.8-2 .8-.5 1.8-1 2.8-1 .2.5.2 1 .1 1.4ZM25.1 1.6c-.9-.6-2-.9-3.2-.6-1 .2-2 .9-2.7 1.8a5.4 5.4 0 0 0 6-1.2ZM18.7 3c.6-.8 1-2 .8-3-.8.3-1.7.7-2.3 1.3a3 3 0 0 0-.9 2.5c.8-.4 1.6-.6 2.4-.8ZM14.9 4.5c.5-1 .7-2.4.4-3.6-1 .7-1.8 1.5-2.2 2.3-.5.9-.6 1.8-.3 2.6l2-1.3ZM11.5 6.9c.5-1.3.5-2.8 0-4.2-1 1.1-1.7 2-2 3.1-.3 1-.2 2 .3 2.7.4-.6 1-1 1.7-1.6ZM8.7 9.8c.2-1.5-.1-3.4-1-5-.7 1.8-1.2 3-1.2 4.3 0 1 .4 2 .9 2.6l1.3-2Z" fill="currentcolor"></path><path d="M6.4 13.6a9 9 0 0 0-1.7-5.2c-.4 2.1-.6 3.6-.4 4.9.2 1 .7 2 1.2 2.3l1-2ZM4.8 17.4c-.4-1.4-1.6-3-3-3.9 0 1.6.1 3 .6 4.1.4 1 1.3 1.6 2 2 0-.8.2-1.4.4-2.2ZM4.1 21.2a8.6 8.6 0 0 0-3.7-3.6c.4 1.7.7 3.1 1.4 4.2.5.8 1.5 1.3 2.2 1.6l.1-2.2ZM4.2 26A8.8 8.8 0 0 0 0 23c.7 1.5 1.1 3 2 3.9.6.7 1.6 1.1 2.4 1.2l-.2-2ZM5.4 31.2c-1-1-2.6-2-4.2-2.3.8 1.5 1.4 2.8 2.3 3.5.7.7 1.7.9 2.4.8l-.5-2ZM5.1 17.4c1-1 2.8-1.8 4.4-2-.7 1.3-1.3 2.5-2.2 3.2-.8.7-1.9 1-2.7 1 .3-.7.3-1.3.5-2.2ZM4.5 21.2a8.2 8.2 0 0 1 4.3-2.5 11 11 0 0 1-2 3.5c-.6.8-1.7 1.1-2.5 1.2 0-.8 0-1.5.2-2.2ZM4.5 26a8.7 8.7 0 0 1 4-3.3c-.4 1.6-.7 2.9-1.4 3.9-.6.8-1.6 1.3-2.4 1.6a9 9 0 0 1-.2-2.2ZM5.6 31.4c.2-1.4 1.4-3 2.6-3.9.1 1.6.1 2.9-.2 4-.3.8-1 1.5-1.7 1.9a10 10 0 0 1-.7-2ZM7.6 36a5 5 0 0 1 1.5-3.6c.4 1.5.7 2.6.6 3.6 0 .8-.5 1.4-1 1.8L7.6 36ZM11.3 40.8c-.5-1-.5-2.4-.1-3.4 1 1 1.7 2 2 2.8a2 2 0 0 1-.1 1.8l-1.8-1.2ZM18.5 3l-2.1.8c.4.8 1.2 1.2 2 1.3.8 0 1.6 0 2.4-.3A3.6 3.6 0 0 0 18.5 3ZM14.3 4.8a4 4 0 0 1 3.4 1.1c-.8.5-1.5.7-2.4.7-1 0-2-.3-2.4-.8l1.4-1ZM11 7.3c1-.4 2-.4 2.9 0L11 8.9c-.5 0-.9-.1-1.2-.3l1.2-1.3ZM9.5 9.4v1.9c-.6.2-1.2.4-1.9.4.5-.9 1-1.7 1.9-2.3Z" fill="currentcolor"></path><path d="m12.3 41.7-.5-.3-1.2-1L9 38.6a22.8 22.8 0 0 1-4.9-12L4 24.4a23.6 23.6 0 0 1 3.3-12.8 23.7 23.7 0 0 1 5.3-5.8c.9-.7 1.8-1.2 2.6-1.6l1.2-.6 1-.4 1.5-.4a12 12 0 0 0 .6 0l-.6.2c-.3 0-.8.2-1.4.5-.3 0-.7.2-1 .4l-1.2.6a17.9 17.9 0 0 0-5.1 4.1 23 23 0 0 0-4.4 7.1l-.6 2.1-.5 2.2c-.2 1.4-.3 3-.3 4.4l.2 2.2a53.4 53.4 0 0 0 1.5 6 23.4 23.4 0 0 0 3.2 5.7 17.2 17.2 0 0 0 3.2 3.3l-.2.1ZM2.6 33l-.2.3c0 .4 1.5 2 3 2.4-.8-1.2-2.5-2.9-2.8-2.7ZM13.9 45.8c0 .1 0 .2.2.3.6.2 3.3-.5 4.7-2-2-.4-5 1.2-5 1.7ZM11.9 44.7l.2.3c.6.3 3.2-.2 4.6-1.5-1.8-.6-4.8.8-4.8 1.2ZM9.9 43.7c0 .1 0 .3.2.3.5.3 3-.1 4.5-1.3-1.6-.7-4.7.6-4.7 1Z" fill="currentcolor"></path><path d="M8 42.4v.3c.6.4 3.1.2 4.7-1-1.6-.8-4.7.3-4.8.7ZM6.4 41l.1.3c.4.4 2.8.3 4.3-.7-1.4-1-4.3 0-4.4.4ZM4.9 39.5l.1.3c.4.4 2.7.6 4.3-.2-1.3-1-4.3-.5-4.4-.1Z" fill="currentcolor"></path><path d="M3.7 38v.4c.4.4 2.7.8 4.3 0-1.2-1-4.2-.7-4.3-.3ZM2.8 36.6v.3c.4.3 2.2.8 3.8.3-1.3-1.2-3.7-1-3.8-.6ZM2.3 35l.1.3c.2.3 1.6 1 3 .7-1.2-1.4-3-1.3-3-1ZM25.5 46.6l-2-.5-2-.2c-.6 0-1.5.1-2 .6-.3.2-.5.5-.6.9 0 .3 0 .7.3.9.3.2.6.2.9.1.3 0 .5-.3.5-.6 0-.2-.2-.5-.4-.5-.1 0-.3 0-.3.2v.2c.2 0 .3 0 .3.2l-.2.2h-.1l-.2-.2s-.2-.3 0-.5c0-.3.3-.4.6-.3.3 0 .5.4.5.7 0 .4-.2.8-.6.9-.4.1-.8 0-1.2-.2-.4-.3-.5-.7-.4-1.2 0-.4.2-.9.6-1.1.7-.6 1.6-.7 2.4-.7a10.3 10.' WHERE path='/about-us/' AND revision=1;
UPDATE site_documents SET html=html || '3 0 0 1 3.5.5l.5.2c.2 0 .2.2.2.3l-.3.1Z" fill="currentcolor"></path><path d="m33 51-1-1a19.3 19.3 0 0 0-8-3.9l-5.7-1.8c-2-.7-3.8-1.5-5.5-2.3a24.3 24.3 0 0 1-7-5.5l-.9-1.2H5l1 1a25.2 25.2 0 0 0 7 5.3c1.7.9 3.6 1.6 5.5 2.3l5.7 1.8c1.8.6 3.5 1.2 4.9 2 2.7 1.4 4.1 3 4.1 3v.3H33ZM42.6 14c1 1 2.5 1.8 3.7 1.6-.2-.6-.3-1.5-.8-2-.8-.5-1.8-1-2.8-1-.1.5-.2 1-.1 1.4ZM26.9 1.6c.9-.6 2-.9 3.2-.6 1 .2 2 .9 2.7 1.8a5.4 5.4 0 0 1-6-1.2ZM33.4 3a4 4 0 0 1-1-3c1 .3 1.8.7 2.4 1.3.6.7 1 1.6.9 2.5a12 12 0 0 0-2.3-.8ZM37.1 4.5a5 5 0 0 1-.4-3.6c1 .7 1.8 1.5 2.2 2.3.5.9.6 1.8.3 2.6l-2-1.3ZM40.5 6.9a6 6 0 0 1 .1-4.2c.9 1.1 1.6 2 1.9 3.1.3 1 .2 2-.2 2.7-.5-.6-1.1-1-1.8-1.6ZM43.3 9.8a8 8 0 0 1 1-5c.7 1.8 1.2 3 1.2 4.3 0 1-.4 2-.9 2.6l-1.3-2Z" fill="currentcolor"></path><path d="M45.6 13.6a9 9 0 0 1 1.7-5.2c.4 2.1.6 3.6.4 4.9-.2 1-.6 2-1.2 2.3a11 11 0 0 0-1-2ZM47.2 17.4c.4-1.4 1.6-3 3-3.9 0 1.6-.1 3-.6 4.1-.4 1-1.3 1.6-2 2 0-.8-.3-1.4-.4-2.2ZM47.9 21.2a8.6 8.6 0 0 1 3.8-3.6c-.5 1.7-.8 3.1-1.4 4.2-.6.8-1.6 1.3-2.3 1.6l-.1-2.2ZM47.8 26a8.6 8.6 0 0 1 4.2-3c-.6 1.5-1.1 3-2 3.9-.6.7-1.6 1.1-2.4 1.2l.2-2ZM46.6 31.2c1-1 2.6-2 4.2-2.3-.8 1.5-1.4 2.8-2.3 3.5-.7.7-1.7.9-2.4.8l.5-2ZM46.9 17.4c-1-1-2.7-1.8-4.4-2 .7 1.3 1.4 2.5 2.2 3.2.8.7 1.9 1 2.7 1-.3-.7-.3-1.3-.5-2.2ZM47.5 21.2a8.2 8.2 0 0 0-4.3-2.5 11 11 0 0 0 2 3.5c.7.8 1.7 1.1 2.5 1.2 0-.8 0-1.5-.2-2.2ZM47.5 26a8.7 8.7 0 0 0-4-3.3c.4 1.6.7 2.9 1.4 3.9.6.8 1.6 1.3 2.4 1.6a9 9 0 0 0 .2-2.2ZM46.4 31.4c-.2-1.4-1.4-3-2.6-3.9-.1 1.6-.1 2.9.2 4 .3.8 1 1.5 1.7 1.9.3-.7.6-1.3.7-2ZM44.4 36a5 5 0 0 0-1.5-3.6 11 11 0 0 0-.6 3.6c0 .8.5 1.4 1 1.8l1.1-1.8ZM40.7 40.8c.6-1 .5-2.4.1-3.4-1 1-1.7 2-2 2.8a2 2 0 0 0 .1 1.8l1.8-1.2ZM33.5 3l2.1.8c-.4.8-1.2 1.2-2 1.3-.8 0-1.6 0-2.4-.3A3.6 3.6 0 0 1 33.5 3ZM37.7 4.8a4 4 0 0 0-3.4 1.1c.8.5 1.6.7 2.4.7 1 0 2-.3 2.4-.8l-1.4-1ZM41 7.3c-1-.4-2-.4-2.9 0L41 8.9c.5 0 .9-.1 1.2-.3l-1.2-1.3ZM42.5 9.4v1.9c.6.2 1.2.4 1.9.4-.5-.9-1-1.7-1.9-2.3Z" fill="currentcolor"></path><path d="m39.7 41.7.5-.3 1.2-1 1.6-1.8a22.8 22.8 0 0 0 4.9-12l.1-2.2a23.6 23.6 0 0 0-3.3-12.8 23.7 23.7 0 0 0-5.3-5.8 20 20 0 0 0-2.6-1.6l-1.2-.6-1-.4-1.5-.4-.5-.1a19.4 19.4 0 0 0 .6.2l1.3.6c.3 0 .7.2 1 .4l1.2.6a17.9 17.9 0 0 1 5.2 4.1 25 25 0 0 1 4.3 7.1l.6 2.1.5 2.2c.2 1.4.3 3 .3 4.4l-.2 2.2a53.6 53.6 0 0 1-1.5 6 23.4 23.4 0 0 1-3.2 5.7 17.2 17.2 0 0 1-2.7 2.8l-.4.2c-.1.1-.2.2-.1.3l.2.1ZM49.4 33l.2.3c0 .4-1.4 2-2.9 2.4.6-1.2 2.4-2.9 2.7-2.7ZM38.2 45.8l-.3.3c-.6.2-3.3-.5-4.7-2 2-.4 5 1.2 5 1.7ZM40.1 44.7l-.2.3c-.6.3-3.2-.2-4.6-1.5 1.8-.6 4.8.8 4.8 1.2ZM42.1 43.7c0 .1 0 .3-.2.3-.5.3-3-.1-4.5-1.3 1.6-.7 4.7.6 4.7 1Z" fill="currentcolor"></path><path d="M44 42.4v.3c-.5.4-3.1.2-4.7-1 1.6-.8 4.7.3 4.8.7ZM45.6 41l-.1.3c-.4.4-2.8.3-4.3-.7 1.4-1 4.3 0 4.4.4ZM47.1 39.5l-.1.3c-.4.4-2.7.6-4.3-.2 1.3-1 4.3-.5 4.4-.1Z" fill="currentcolor"></path><path d="M48.3 38v.4c-.4.4-2.7.8-4.3 0 1.2-1 4.2-.7 4.3-.3ZM49.2 36.6v.3c-.4.3-2.2.8-3.8.3 1.3-1.2 3.8-1 3.8-.6ZM49.7 35l-.1.3c-.2.3-1.6 1-3 .7 1.2-1.4 3-1.3 3-1ZM26.5 46.6l2-.5 2-.2c.6 0 1.5.1 2 .6.3.2.5.5.6.9 0 .3 0 .7-.3.9a1 1 0 0 1-.9.1c-.3 0-.5-.3-.5-.6 0-.2.2-.5.4-.5.1 0 .3 0 .3.2v.2c-.2 0-.3 0-.3.2l.2.2h.1l.2-.2s.2-.3 0-.5c0-.3-.3-.4-.6-.3-.3 0-.5.4-.5.7 0 .4.2.8.6.9.4.1.8 0 1.2-.2.4-.3.5-.7.4-1.2 0-.4-.2-.9-.6-1.1-.7-.6-1.6-.7-2.4-.7a10.3 10.3 0 0 0-4 .7c-.2 0-.2.2-.2.3l.3.1Z" fill="currentcolor"></path><path d="m19 51 1.1-1a19.3 19.3 0 0 1 7.9-3.9l5.7-1.8c2-.7 3.8-1.5 5.5-2.3a24.3 24.3 0 0 0 7-5.5l.9-1.2H47l-1 1a25.2 25.2 0 0 1-7 5.3c-1.7.9-3.6 1.6-5.5 2.3l-5.7 1.8c-1.8.6-3.5 1.2-4.9 2-2.7 1.4-4.1 3-4.1 3v.3h.3Z" fill="currentcolor"></path><path d="M26 46.6c-7.8-1.3-17-9-17-16.5V9.5c0-.1 0-.3.2-.4 10-5.9 23.6-5.9 33.6 0 .2.1.2.3.2.4v20.6c0 7.6-9.2 15.2-16.8 16.5H26ZM10 9.8v20.3C10 36.5 18 44.3 26 45.7c8-1.4 16-9.2 16-15.6l.1-20.3a33.1 33.1 0 0 0-32.2 0Z" fill="currentcolor"></path><path d="M42.3 9.5A32.8 32.8 0 0 0 26 5.2c-5.8 0-11.5 1.5-16.3 4.3h-.2v20.6c0 6.5 8.3 14.6 16.4 16h.1c8.2-1.4 16.5-9.5 16.5-16V9.6l-.2-.1ZM42.1 30c0 6.4-8.1 14.2-16 15.6-8-1.4-16.2-9.2-16.2-15.6V9.8a33.2 33.2 0 0 1 32.2 0v20.3Z" fill="currentcolor"></path><path opacity=".8" d="M42.3 9.5A33 33 0 0 0 26 5C19.3 5 14.5 6.7 9.7 9.5A32.8 32.8 0 0 1 26 5.2c5.9 0 11.5 1.5 16.3 4.3ZM26 46.1s5.1-.4 10.7-5c5.6-4.8 5.8-10.3 5.8-10.3-.7 6.4-8.6 14-16.4 15.3Z" fill="currentcolor"></path><path d="M18.2 11.8v-1.4 1.3h.9v.1h-1ZM19.3 10.4v1.4-1.4ZM19.8 10.3l.2.3.2.2.1.3.2.2v-.1l.1-.1.2-.2.1-.2.1-.2.2-.1v1.4H21V10.6l-.2.2-.1.2-.2.2-.1.2h-.1l-.1-.2-.1-.2-.2-.2v-.1l-.1-.1v1.2-1.5ZM21.6 10.4v1.4-1.4ZM22.9 10.4h-.4v1.4h-.1v-1.3H22h.9ZM23.1 11.8v-1.4h1-.9v.7h.7-.7v.6h.8v.1h-.9ZM24.4 10.4h.6l.3.2.1.3a.8.8 0 0 1 0 .5s0 .2-.2.2l-.2.2h-.6v-1.4Zm.3 1.3h.3l.2-.1.1-.2v-.5l-.1-.2a.7.7 0 0 0-.5-.2h-.3v1.2h.3ZM26.3 11.8v-1.4h.8-.7v.7h.7-.7v.6h.8v.1h-1ZM27.5 10.4h.7l.2.2.1.3a.8.8 0 0 1 0 .5l-.1.2-.3.2H27.5v-1.4Zm.4 1.3h.2l.2-.1.1-.2.1-.3V11l-.2-.2a.7.7 0 0 0-.5-.2h-.2v1.2h.3ZM29 10.4v1.4-1.4ZM30.2 10.4h-.4v1.4h-.1v-1.3h-.4.9ZM30.5 10.4v1.4-1.4ZM30.9 11.1v-.3l.2-.2.2-.1.3-.1a.7.7 0 0 1 .5.2l.2.2v.6l-.2.2-.2.2h-.6l-.2-.2-.2-.2V11Zm0 0 .1.3.1.2h.2l.3.1h.2l.2-.1.2-.2v-.5l-.2-.2-.2-.2h-.5l-.2.2a.6.6 0 0 0-.1.4ZM33.8 10.4V12l-.2-.3-.3-.4-.3-.3-.2-.3v1.2h-.2v-1.5l.3.4.3.3.3.3.2.3v-1.2h.1ZM21.7 37h-.6v-3.3h-.6v-.2c.3 0 .7 0 1.2-.4v3.8ZM25 35c0 1-.4 2-1.4 2-.7 0-1.3-.6-1.3-2 0-1.1.5-2 1.4-2 1 0 1.2 1 1.2 2Zm-1.3 1.6c.5 0 .7-.8.7-1.7 0-1.3-.4-1.6-.6-1.6-.5 0-.8.9-.8 1.8 0 .7.2 1.5.7 1.5ZM28 35c0 1-.3 2-1.3 2-.7 0-1.3-.6-1.3-2 0-1.1.5-2 1.4-2 1 0 1.2 1 1.2 2Zm-1.2 1.6c.5 0 .7-.8.7-1.7 0-1.3-.4-1.6-.7-1.6-.5 0-.7.9-.7 1.8 0 .7.2 1.5.7 1.5ZM29.6 34.1c0 .4-.1.9-.6.9-.3 0-.6-.3-.6-.9 0-.4.3-.8.7-.8.4 0 .5.4.5.8Zm-.5.7c.2 0 .3-.3.3-.7 0-.5-.2-.6-.3-.6-.3 0-.4.3-.4.7 0 .2 0 .6.4.6Zm.3 2.1h-.3l1.3-3.8h.3l-1.3 3.8Zm2-.8c0 .4-.2.8-.6.8-.4 0-.6-.2-.6-.8 0-.5.2-.9.6-.9.5 0 .6.5.6.9Zm-.6.6c.2 0 .3-.3.3-.6 0-.5-.1-.7-.3-.7-.2 0-.3.3-.3.7 0 .2 0 .6.3.6ZM18.8 34.3c0 .7-.2 1-.3 1.2v-.2l-.2-.6V34l-.1-.3v1.7c-1.2-1-.3-2-.2-2.6 0 0 .8.7.8 1.5ZM18 35.8l-.6.2-.7.1h-.3v.1h.4l.6-.1H18.3c-.1 0-.4.5-1.1.6-.8.2-1.7-.3-1.7-.3.5-.2 1.1-1.4 2.5-.6ZM16.6 34c.4.3.6.8.7 1L15.6 34l1.6 1.3c-.2 0-.8 0-1.2-.4-.7-.4-1-1-1.3-1.5.7.1 1.4.2 2 .6ZM33.2 34.3c-.1.7.2 1 .3 1.2v-.2l.2-.6V34l.1-.3v1.7c1.2-1 .2-2 .2-2.6 0 0-.8.7-.8 1.5ZM34 35.8l.6.2a5.5 5.5 0 0 0 1 .2h-.4A58.7 58.7 0 0 1 34 36h-.2c.1.2.4.6 1.1.7.8.2 1.7-.3 1.7-.3-.5-.2-1.1-1.4-2.6-.6ZM35.4 34c-.4.3-.6.8-.7 1l1.7-1.1-1.6 1.3c.2 0 .8 0 1.2-.4.7-.4 1-1 1.3-1.5-.7.1-1.4.2-2 .6ZM16 15.3v2.5c.8 0 1.1-.8 1.1-1.5 0-.6-.1-1.4-1.4-1.4-.9 0-1.6.5-1.6 1.5 0 .5.3.7.4.8-.6 0-1-.2-1-.9 0-.9 1.1-1.7 2.3-1.7 1.3 0 2 .7 2 1.6 0 .8-.6 1.8-1.7 1.8h-.2v2h-.8v-4.6h.8ZM19 16.4v.6c.1-.3.4-.6.8-.6.3 0 .4.2.4.4 0 .3-.2.4-.3.4l-.4-.2c-.2 0-.4.2-.6.4V20h-.7v-3.6h.7ZM21.3 18.6c.1.8.5 1 .9 1s.9-.3 1.1-.9h.3c-.3.8-1 1.4-1.7 1.4s-1.3-.4-1.3-1.7c0-.8.3-2 1.4-2 .4 0 1 .2 1 1 0 .6-.7 1.1-1.7 1.2Zm1.2-1.3c0-.4-.2-.5-.4-.5-.5 0-.8.8-.8 1.5.7 0 1.2-.5 1.2-1Z" fill="currentcolor"></path><path d="M24 16.4v.5c.3-.4.6-.5.8-.5.5 0 .8.3 1 .6.2-.5.5-.6.7-.6 1 0 1 .7 1 1.3v1.2c0 .2 0 .6.3.6s.4-.2.6-.8h.2c-.2 1.2-.7 1.4-1 1.4-.6 0-.8-.5-.8-1.1v-1.3c0-.6-.2-.8-.5-.8s-.4.3-.5.8V20H25v-2.4c0-.3 0-.7-.4-.7-.3 0-.4.3-.5.8v2.4h-.8v-3.7h.7Z" fill="currentcolor"></path><path d="M28.7 15c.3 0 .5.1.5.4 0 .3-.2.5-.5.5a.5.5 0 0 1-.4-.5c0-.3.2-.5.4-.5Zm.4 1.4V19c0 .2 0 .6.4.6.2 0 .4-.2.5-.8h.3c-.3 1.3-.7 1.4-1 1.4-.7 0-.9-.6-.9-1v-2.7h.7Z" fill="currentcolor"></path><path d="M32.4 16.4V19c0 .2 0 .6.4.6.2 0 .4-.2.5-.8h.3c-.2 1.3-.7 1.4-1 1.4-.5 0-.7-.3-.7-.7-.2.5-.5.7-.9.7-.5 0-1-.3-1-1.1v-2.6h.7V19c0 .5.2.6.5.6.2 0 .5-.3.5-.8v-2.3h.7Z" fill="currentcolor"></path><path d="M34 16.4v.5c.3-.4.6-.5.8-.5.5 0 .8.3.9.6.3-.5.6-.6.8-.6 1 0 1 .7 1 1.3v1.2c0 .2 0 .6.3.6.2 0 .4-.2.5-.8h.3c-.2 1.2-.7 1.4-1 1.4-.6 0-.8-.5-.8-1.1v-1.3c0-.6-.2-.8-.5-.8s-.5.3-.5.8V20H35v-2.4c0-.3 0-.7-.4-.7-.3 0-.4.3-.6.8v2.4h-.7v-3.7h.7ZM17.7 24.6c0 .3 0 .8.2 1.2l.6-.1c.3 0 .5 0 .7.2.3-.4.4-1.2.4-2 0-1.9-.6-2.3-1.5-2.3-1 0-1.8.5-1.8 1.6 0 .6.2.7.2.7-.5 0-.8-.3-.8-.8 0-1 1.2-1.8 2.5-1.8 1.8 0 2.3 1.4 2.3 2.7 0 1-.2 1.9-.8 2.4.3.3.6.6 1 .6h.3c-.1.3-.3.4-.6.4-.5 0-.8-.4-1-.7l-.8.1c-1 0-1.8-.6-1.8-2.4 0-1 .3-2.4 1.3-2.4h.3c-.5.3-.7 1.5-.7 2.6ZM18 26l.5.2h.4a.7.7 0 0 0-.5-.3 1 1 0 0 0-.4 0ZM23.6 23.1v2.5c0 .2 0 .6.4.6.2 0 .4-.2.5-.7h.3c-.3 1.2-.7 1.3-1 1.3-.5 0-.7-.3-.7-.7-.2.5-.6.7-.9.7-.6 0-1-.3-1-1.1V23h.7v2.5c0 .5.2.6.5.6.2 0 .5-.2.5-.7V23h.7Z" fill="currentcolor"></path><path d="M27.2 23.1v2.5c0 .2 0 .6.3.6s.4-.2.5-.7h.3c-.2 1.2-.7 1.3-1 1.3-.4 0-.6-.3-.7-.7a1 1 0 0 1-1 .7c-.5 0-1.2-.4-1.2-1.7 0-.9.4-2 1.4-2 .2 0 .5 0 .7.4V23h.7Zm-.7 2.4v-1.7c-.1-.1-.3-.3-.5-.3-.6 0-.8 1-.8 1.6 0 .8.2 1.1.6 1.1.3 0 .7-.3.7-.7Z" fill="currentcolor"></path><path d="M28.8 21.7v3.9c0 .2 0 .6.3.6.2 0 .4-.2.5-.7h.3c-.2 1.2-.7 1.3-1 1.3-.7 0-.9-.6-.9-1v-4l.8-.1Z" fill="currentcolor"></path><path d="M30 21.6c.2 0 .5.2.5.5s-.3.5-.5.5a.5.5 0 0 1-.5-.5c0-.3.2-.5.5-.5Zm.3 1.5v2.5c0 .2 0 .6.4.6.2 0 .4-.2.5-.7h.3c-.2 1.2-.7 1.3-1 1.3-.7 0-.9-.6-.9-1V23h.7Z" fill="currentcolor"></path><path d="M32 22v1.1h.5v.3h-.6v2.2c0 .2 0 .6.4.6.2 0 .5-.2.6-.7h.3c-.3 1.2-.8 1.3-1.2 1.3-.7 0-.8-.6-.8-1v-2.4H31V23h.2v-1h.7Z" fill="currentcolor"></path><path d="M35.4 23.1v3.5c.5-.2.7-.3.8-1.1h.3c-.2 1-.5 1.2-1.1 1.4v.4c0 1-.5 1.3-1 1.3-.4 0-.7-.4-.7-.8 0-.5.5-.8 1-1v-.4c-.3.3-.5.4-.8.4-.5 0-1-.3-1-1.1V23h.7v2.5c0 .5.2.6.5.6.2 0 .5-.2.5-.7V23h.8Zm-.8 4.5v-.5c-.4.3-.6.5-.6.7 0 .3.1.4.3.4.3 0 .3-.2.3-.6ZM42.1 29.5H9.9v.2h32.2v-.2ZM42.1 13H10v.3H42V13Z" fill="currentcolor"></path></svg>    </span>
</div>				</div>
				</div>
				</div>
		<div class="elementor-element elementor-element-d3af187 e-con-full e-flex e-con e-child e-lazyloaded" data-id="d3af187" data-element_type="container" data-e-type="container" data-settings="{&quot;animation&quot;:&quot;fadeInUp&quot;}">		<div class="elementor-element elementor-element-d89d203 elementor-widget elementor-widget-pxl_link_box" data-id="d89d203" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_link_box.default">
				<div class="elementor-widget-container">
					<div class="pxl-link-box-wrapper link-box-default hover-spotlight-scale">
    <div class="pxl-link-box-content">
        <h4 class="pxl-link-box-title" data-cms-id="f70">
            Best Creative Agency Award 2024        </h4>
                    <ul class="pxl-link-box-tags">
                                    <li class="pxl-link-box-tag">
                        <span class="pxl-link-box-tag__name" data-cms-id="f71">Nominated</span>
                    </li>
                                    <li class="pxl-link-box-tag">
                        <span class="pxl-link-box-tag__name" data-cms-id="f72">Winner</span>
                    </li>
                            </ul>
            </div>
    <div class="pxl-link-box-icon">
        <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none"><path d="M13.1026 19.1476C12.9972 19.0422 12.9381 18.8992 12.9381 18.7501C12.9381 18.6011 12.9972 18.4581 13.1026 18.3526L18.8916 12.5626L3.75007 12.5626C3.60089 12.5626 3.45781 12.5034 3.35232 12.3979C3.24683 12.2924 3.18757 12.1493 3.18757 12.0001C3.18757 11.8509 3.24683 11.7079 3.35232 11.6024C3.45781 11.4969 3.60089 11.4376 3.75007 11.4376L18.8916 11.4376L13.1026 5.64763C13.0032 5.541 12.9491 5.39996 12.9517 5.25424C12.9543 5.10851 13.0133 4.96947 13.1164 4.86641C13.2194 4.76335 13.3585 4.70432 13.5042 4.70175C13.6499 4.69918 13.7909 4.75327 13.8976 4.85263L20.6476 11.6026C20.7529 11.7081 20.8121 11.8511 20.8121 12.0001C20.8121 12.1492 20.7529 12.2922 20.6476 12.3976L13.8976 19.1476C13.7921 19.253 13.6491 19.3121 13.5001 19.3121C13.351 19.3121 13.208 19.253 13.1026 19.1476Z" fill="currentcolor"></path></svg>    </div>
    <a class="pxl-item-link migration-non-link" aria-hidden="true" data-cms-id="f73"></a>
</div>				</div>
				</div>
				<div class="elementor-element elementor-element-28d8304 elementor-absolute e-transform elementor-widget elementor-widget-pxl_icon" data-id="28d8304" data-element_type="widget" data-e-type="widget" data-settings="{&quot;_position&quot;:&quot;ab' WHERE path='/about-us/' AND revision=1;
UPDATE site_documents SET html=html || 'solute&quot;,&quot;_transform_translateY_effect&quot;:{&quot;unit&quot;:&quot;%&quot;,&quot;size&quot;:-50,&quot;sizes&quot;:[]},&quot;_transform_translateY_effect_laptop&quot;:{&quot;unit&quot;:&quot;%&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_translateY_effect_tablet_extra&quot;:{&quot;unit&quot;:&quot;%&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_translateY_effect_tablet&quot;:{&quot;unit&quot;:&quot;%&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_translateY_effect_mobile_extra&quot;:{&quot;unit&quot;:&quot;%&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_translateY_effect_mobile&quot;:{&quot;unit&quot;:&quot;%&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_translateX_effect&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_translateX_effect_widescreen&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_translateX_effect_laptop&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_translateX_effect_tablet_extra&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_translateX_effect_tablet&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_translateX_effect_mobile_extra&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_translateX_effect_mobile&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_translateY_effect_widescreen&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]}}" data-widget_type="pxl_icon.default">
				<div class="elementor-widget-container">
					
<div class="pxl-icon-wrapper ">
    <span class="pxl-icon-item">
        <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 52 51"><path d="M9.4 14c-1 1-2.5 1.8-3.7 1.6.2-.6.3-1.5.8-2 .8-.5 1.8-1 2.8-1 .2.5.2 1 .1 1.4ZM25.1 1.6c-.9-.6-2-.9-3.2-.6-1 .2-2 .9-2.7 1.8a5.4 5.4 0 0 0 6-1.2ZM18.7 3c.6-.8 1-2 .8-3-.8.3-1.7.7-2.3 1.3a3 3 0 0 0-.9 2.5c.8-.4 1.6-.6 2.4-.8ZM14.9 4.5c.5-1 .7-2.4.4-3.6-1 .7-1.8 1.5-2.2 2.3-.5.9-.6 1.8-.3 2.6l2-1.3ZM11.5 6.9c.5-1.3.5-2.8 0-4.2-1 1.1-1.7 2-2 3.1-.3 1-.2 2 .3 2.7.4-.6 1-1 1.7-1.6ZM8.7 9.8c.2-1.5-.1-3.4-1-5-.7 1.8-1.2 3-1.2 4.3 0 1 .4 2 .9 2.6l1.3-2Z" fill="currentcolor"></path><path d="M6.4 13.6a9 9 0 0 0-1.7-5.2c-.4 2.1-.6 3.6-.4 4.9.2 1 .7 2 1.2 2.3l1-2ZM4.8 17.4c-.4-1.4-1.6-3-3-3.9 0 1.6.1 3 .6 4.1.4 1 1.3 1.6 2 2 0-.8.2-1.4.4-2.2ZM4.1 21.2a8.6 8.6 0 0 0-3.7-3.6c.4 1.7.7 3.1 1.4 4.2.5.8 1.5 1.3 2.2 1.6l.1-2.2ZM4.2 26A8.8 8.8 0 0 0 0 23c.7 1.5 1.1 3 2 3.9.6.7 1.6 1.1 2.4 1.2l-.2-2ZM5.4 31.2c-1-1-2.6-2-4.2-2.3.8 1.5 1.4 2.8 2.3 3.5.7.7 1.7.9 2.4.8l-.5-2ZM5.1 17.4c1-1 2.8-1.8 4.4-2-.7 1.3-1.3 2.5-2.2 3.2-.8.7-1.9 1-2.7 1 .3-.7.3-1.3.5-2.2ZM4.5 21.2a8.2 8.2 0 0 1 4.3-2.5 11 11 0 0 1-2 3.5c-.6.8-1.7 1.1-2.5 1.2 0-.8 0-1.5.2-2.2ZM4.5 26a8.7 8.7 0 0 1 4-3.3c-.4 1.6-.7 2.9-1.4 3.9-.6.8-1.6 1.3-2.4 1.6a9 9 0 0 1-.2-2.2ZM5.6 31.4c.2-1.4 1.4-3 2.6-3.9.1 1.6.1 2.9-.2 4-.3.8-1 1.5-1.7 1.9a10 10 0 0 1-.7-2ZM7.6 36a5 5 0 0 1 1.5-3.6c.4 1.5.7 2.6.6 3.6 0 .8-.5 1.4-1 1.8L7.6 36ZM11.3 40.8c-.5-1-.5-2.4-.1-3.4 1 1 1.7 2 2 2.8a2 2 0 0 1-.1 1.8l-1.8-1.2ZM18.5 3l-2.1.8c.4.8 1.2 1.2 2 1.3.8 0 1.6 0 2.4-.3A3.6 3.6 0 0 0 18.5 3ZM14.3 4.8a4 4 0 0 1 3.4 1.1c-.8.5-1.5.7-2.4.7-1 0-2-.3-2.4-.8l1.4-1ZM11 7.3c1-.4 2-.4 2.9 0L11 8.9c-.5 0-.9-.1-1.2-.3l1.2-1.3ZM9.5 9.4v1.9c-.6.2-1.2.4-1.9.4.5-.9 1-1.7 1.9-2.3Z" fill="currentcolor"></path><path d="m12.3 41.7-.5-.3-1.2-1L9 38.6a22.8 22.8 0 0 1-4.9-12L4 24.4a23.6 23.6 0 0 1 3.3-12.8 23.7 23.7 0 0 1 5.3-5.8c.9-.7 1.8-1.2 2.6-1.6l1.2-.6 1-.4 1.5-.4a12 12 0 0 0 .6 0l-.6.2c-.3 0-.8.2-1.4.5-.3 0-.7.2-1 .4l-1.2.6a17.9 17.9 0 0 0-5.1 4.1 23 23 0 0 0-4.4 7.1l-.6 2.1-.5 2.2c-.2 1.4-.3 3-.3 4.4l.2 2.2a53.4 53.4 0 0 0 1.5 6 23.4 23.4 0 0 0 3.2 5.7 17.2 17.2 0 0 0 3.2 3.3l-.2.1ZM2.6 33l-.2.3c0 .4 1.5 2 3 2.4-.8-1.2-2.5-2.9-2.8-2.7ZM13.9 45.8c0 .1 0 .2.2.3.6.2 3.3-.5 4.7-2-2-.4-5 1.2-5 1.7ZM11.9 44.7l.2.3c.6.3 3.2-.2 4.6-1.5-1.8-.6-4.8.8-4.8 1.2ZM9.9 43.7c0 .1 0 .3.2.3.5.3 3-.1 4.5-1.3-1.6-.7-4.7.6-4.7 1Z" fill="currentcolor"></path><path d="M8 42.4v.3c.6.4 3.1.2 4.7-1-1.6-.8-4.7.3-4.8.7ZM6.4 41l.1.3c.4.4 2.8.3 4.3-.7-1.4-1-4.3 0-4.4.4ZM4.9 39.5l.1.3c.4.4 2.7.6 4.3-.2-1.3-1-4.3-.5-4.4-.1Z" fill="currentcolor"></path><path d="M3.7 38v.4c.4.4 2.7.8 4.3 0-1.2-1-4.2-.7-4.3-.3ZM2.8 36.6v.3c.4.3 2.2.8 3.8.3-1.3-1.2-3.7-1-3.8-.6ZM2.3 35l.1.3c.2.3 1.6 1 3 .7-1.2-1.4-3-1.3-3-1ZM25.5 46.6l-2-.5-2-.2c-.6 0-1.5.1-2 .6-.3.2-.5.5-.6.9 0 .3 0 .7.3.9.3.2.6.2.9.1.3 0 .5-.3.5-.6 0-.2-.2-.5-.4-.5-.1 0-.3 0-.3.2v.2c.2 0 .3 0 .3.2l-.2.2h-.1l-.2-.2s-.2-.3 0-.5c0-.3.3-.4.6-.3.3 0 .5.4.5.7 0 .4-.2.8-.6.9-.4.1-.8 0-1.2-.2-.4-.3-.5-.7-.4-1.2 0-.4.2-.9.6-1.1.7-.6 1.6-.7 2.4-.7a10.3 10.3 0 0 1 3.5.5l.5.2c.2 0 .2.2.2.3l-.3.1Z" fill="currentcolor"></path><path d="m33 51-1-1a19.3 19.3 0 0 0-8-3.9l-5.7-1.8c-2-.7-3.8-1.5-5.5-2.3a24.3 24.3 0 0 1-7-5.5l-.9-1.2H5l1 1a25.2 25.2 0 0 0 7 5.3c1.7.9 3.6 1.6 5.5 2.3l5.7 1.8c1.8.6 3.5 1.2 4.9 2 2.7 1.4 4.1 3 4.1 3v.3H33ZM42.6 14c1 1 2.5 1.8 3.7 1.6-.2-.6-.3-1.5-.8-2-.8-.5-1.8-1-2.8-1-.1.5-.2 1-.1 1.4ZM26.9 1.6c.9-.6 2-.9 3.2-.6 1 .2 2 .9 2.7 1.8a5.4 5.4 0 0 1-6-1.2ZM33.4 3a4 4 0 0 1-1-3c1 .3 1.8.7 2.4 1.3.6.7 1 1.6.9 2.5a12 12 0 0 0-2.3-.8ZM37.1 4.5a5 5 0 0 1-.4-3.6c1 .7 1.8 1.5 2.2 2.3.5.9.6 1.8.3 2.6l-2-1.3ZM40.5 6.9a6 6 0 0 1 .1-4.2c.9 1.1 1.6 2 1.9 3.1.3 1 .2 2-.2 2.7-.5-.6-1.1-1-1.8-1.6ZM43.3 9.8a8 8 0 0 1 1-5c.7 1.8 1.2 3 1.2 4.3 0 1-.4 2-.9 2.6l-1.3-2Z" fill="currentcolor"></path><path d="M45.6 13.6a9 9 0 0 1 1.7-5.2c.4 2.1.6 3.6.4 4.9-.2 1-.6 2-1.2 2.3a11 11 0 0 0-1-2ZM47.2 17.4c.4-1.4 1.6-3 3-3.9 0 1.6-.1 3-.6 4.1-.4 1-1.3 1.6-2 2 0-.8-.3-1.4-.4-2.2ZM47.9 21.2a8.6 8.6 0 0 1 3.8-3.6c-.5 1.7-.8 3.1-1.4 4.2-.6.8-1.6 1.3-2.3 1.6l-.1-2.2ZM47.8 26a8.6 8.6 0 0 1 4.2-3c-.6 1.5-1.1 3-2 3.9-.6.7-1.6 1.1-2.4 1.2l.2-2ZM46.6 31.2c1-1 2.6-2 4.2-2.3-.8 1.5-1.4 2.8-2.3 3.5-.7.7-1.7.9-2.4.8l.5-2ZM46.9 17.4c-1-1-2.7-1.8-4.4-2 .7 1.3 1.4 2.5 2.2 3.2.8.7 1.9 1 2.7 1-.3-.7-.3-1.3-.5-2.2ZM47.5 21.2a8.2 8.2 0 0 0-4.3-2.5 11 11 0 0 0 2 3.5c.7.8 1.7 1.1 2.5 1.2 0-.8 0-1.5-.2-2.2ZM47.5 26a8.7 8.7 0 0 0-4-3.3c.4 1.6.7 2.9 1.4 3.9.6.8 1.6 1.3 2.4 1.6a9 9 0 0 0 .2-2.2ZM46.4 31.4c-.2-1.4-1.4-3-2.6-3.9-.1 1.6-.1 2.9.2 4 .3.8 1 1.5 1.7 1.9.3-.7.6-1.3.7-2ZM44.4 36a5 5 0 0 0-1.5-3.6 11 11 0 0 0-.6 3.6c0 .8.5 1.4 1 1.8l1.1-1.8ZM40.7 40.8c.6-1 .5-2.4.1-3.4-1 1-1.7 2-2 2.8a2 2 0 0 0 .1 1.8l1.8-1.2ZM33.5 3l2.1.8c-.4.8-1.2 1.2-2 1.3-.8 0-1.6 0-2.4-.3A3.6 3.6 0 0 1 33.5 3ZM37.7 4.8a4 4 0 0 0-3.4 1.1c.8.5 1.6.7 2.4.7 1 0 2-.3 2.4-.8l-1.4-1ZM41 7.3c-1-.4-2-.4-2.9 0L41 8.9c.5 0 .9-.1 1.2-.3l-1.2-1.3ZM42.5 9.4v1.9c.6.2 1.2.4 1.9.4-.5-.9-1-1.7-1.9-2.3Z" fill="currentcolor"></path><path d="m39.7 41.7.5-.3 1.2-1 1.6-1.8a22.8 22.8 0 0 0 4.9-12l.1-2.2a23.6 23.6 0 0 0-3.3-12.8 23.7 23.7 0 0 0-5.3-5.8 20 20 0 0 0-2.6-1.6l-1.2-.6-1-.4-1.5-.4-.5-.1a19.4 19.4 0 0 0 .6.2l1.3.6c.3 0 .7.2 1 .4l1.2.6a17.9 17.9 0 0 1 5.2 4.1 25 25 0 0 1 4.3 7.1l.6 2.1.5 2.2c.2 1.4.3 3 .3 4.4l-.2 2.2a53.6 53.6 0 0 1-1.5 6 23.4 23.4 0 0 1-3.2 5.7 17.2 17.2 0 0 1-2.7 2.8l-.4.2c-.1.1-.2.2-.1.3l.2.1ZM49.4 33l.2.3c0 .4-1.4 2-2.9 2.4.6-1.2 2.4-2.9 2.7-2.7ZM38.2 45.8l-.3.3c-.6.2-3.3-.5-4.7-2 2-.4 5 1.2 5 1.7ZM40.1 44.7l-.2.3c-.6.3-3.2-.2-4.6-1.5 1.8-.6 4.8.8 4.8 1.2ZM42.1 43.7c0 .1 0 .3-.2.3-.5.3-3-.1-4.5-1.3 1.6-.7 4.7.6 4.7 1Z" fill="currentcolor"></path><path d="M44 42.4v.3c-.5.4-3.1.2-4.7-1 1.6-.8 4.7.3 4.8.7ZM45.6 41l-.1.3c-.4.4-2.8.3-4.3-.7 1.4-1 4.3 0 4.4.4ZM47.1 39.5l-.1.3c-.4.4-2.7.6-4.3-.2 1.3-1 4.3-.5 4.4-.1Z" fill="currentcolor"></path><path d="M48.3 38v.4c-.4.4-2.7.8-4.3 0 1.2-1 4.2-.7 4.3-.3ZM49.2 36.6v.3c-.4.3-2.2.8-3.8.3 1.3-1.2 3.8-1 3.8-.6ZM49.7 35l-.1.3c-.2.3-1.6 1-3 .7 1.2-1.4 3-1.3 3-1ZM26.5 46.6l2-.5 2-.2c.6 0 1.5.1 2 .6.3.2.5.5.6.9 0 .3 0 .7-.3.9a1 1 0 0 1-.9.1c-.3 0-.5-.3-.5-.6 0-.2.2-.5.4-.5.1 0 .3 0 .3.2v.2c-.2 0-.3 0-.3.2l.2.2h.1l.2-.2s.2-.3 0-.5c0-.3-.3-.4-.6-.3-.3 0-.5.4-.5.7 0 .4.2.8.6.9.4.1.8 0 1.2-.2.4-.3.5-.7.4-1.2 0-.4-.2-.9-.6-1.1-.7-.6-1.6-.7-2.4-.7a10.3 10.3 0 0 0-4 .7c-.2 0-.2.2-.2.3l.3.1Z" fill="currentcolor"></path><path d="m19 51 1.1-1a19.3 19.3 0 0 1 7.9-3.9l5.7-1.8c2-.7 3.8-1.5 5.5-2.3a24.3 24.3 0 0 0 7-5.5l.9-1.2H47l-1 1a25.2 25.2 0 0 1-7 5.3c-1.7.9-3.6 1.6-5.5 2.3l-5.7 1.8c-1.8.6-3.5 1.2-4.9 2-2.7 1.4-4.1 3-4.1 3v.3h.3Z" fill="currentcolor"></path><path d="M26 46.6c-7.8-1.3-17-9-17-16.5V9.5c0-.1 0-.3.2-.4 10-5.9 23.6-5.9 33.6 0 .2.1.2.3.2.4v20.6c0 7.6-9.2 15.2-16.8 16.5H26ZM10 9.8v20.3C10 36.5 18 44.3 26 45.7c8-1.4 16-9.2 16-15.6l.1-20.3a33.1 33.1 0 0 0-32.2 0Z" fill="currentcolor"></path><path d="M42.3 9.5A32.8 32.8 0 0 0 26 5.2c-5.8 0-11.5 1.5-16.3 4.3h-.2v20.6c0 6.5 8.3 14.6 16.4 16h.1c8.2-1.4 16.5-9.5 16.5-16V9.6l-.2-.1ZM42.1 30c0 6.4-8.1 14.2-16 15.6-8-1.4-16.2-9.2-16.2-15.6V9.8a33.2 33.2 0 0 1 32.2 0v20.3Z" fill="currentcolor"></path><path opacity=".8" d="M42.3 9.5A33 33 0 0 0 26 5C19.3 5 14.5 6.7 9.7 9.5A32.8 32.8 0 0 1 26 5.2c5.9 0 11.5 1.5 16.3 4.3ZM26 46.1s5.1-.4 10.7-5c5.6-4.8 5.8-10.3 5.8-10.3-.7 6.4-8.6 14-16.4 15.3Z" fill="currentcolor"></path><path d="M18.2 11.8v-1.4 1.3h.9v.1h-1ZM19.3 10.4v1.4-1.4ZM19.8 10.3l.2.3.2.2.1.3.2.2v-.1l.1-.1.2-.2.1-.2.1-.2.2-.1v1.4H21V10.6l-.2.2-.1.2-.2.2-.1.2h-.1l-.1-.2-.1-.2-.2-.2v-.1l-.1-.1v1.2-1.5ZM21.6 10.4v1.4-1.4ZM22.9 10.4h-.4v1.4h-.1v-1.3H22h.9ZM23.1 11.8v-1.4h1-.9v.7h.7-.7v.6h.8v.1h-.9ZM24.4 10.4h.6l.3.2.1.3a.8.8 0 0 1 0 .5s0 .2-.2.2l-.2.2h-.6v-1.4Zm.3 1.3h.3l.2-.1.1-.2v-.5l-.1-.2a.7.7 0 0 0-.5-.2h-.3v1.2h.3ZM26.3 11.8v-1.4h.8-.7v.7h.7-.7v.6h.8v.1h-1ZM27.5 10.4h.7l.2.2.1.3a.8.8 0 0 1 0 .5l-.1.2-.3.2H27.5v-1.4Zm.4 1.3h.2l.2-.1.1-.2.1-.3V11l-.2-.2a.7.7 0 0 0-.5-.2h-.2v1.2h.3ZM29 10.4v1.4-1.4ZM30.2 10.4h-.4v1.4h-.1v-1.3h-.4.9ZM30.5 10.4v1.4-1.4ZM30.9 11.1v-.3l.2-.2.2-.1.3-.1a.7.7 0 0 1 .5.2l.2.2v.6l-.2.2-.2.2h-.6l-.2-.2-.2-.2V11Zm0 0 .1.3.1.2h.2l.3.1h.2l.2-.1.2-.2v-.5l-.2-.2-.2-.2h-.5l-.2.2a.6.6 0 0 0-.1.4ZM33.8 10.4V12l-.2-.3-.3-.4-.3-.3-.2-.3v1.2h-.2v-1.5l.3.4.3.3.3.3.2.3v-1.2h.1ZM21.7 37h-.6v-3.3h-.6v-.2c.3 0 .7 0 1.2-.4v3.8ZM25 35c0 1-.4 2-1.4 2-.7 0-1.3-.6-1.3-2 0-1.1.5-2 1.4-2 1 0 1.2 1 1.2 2Zm-1.3 1.6c.5 0 .7-.8.7-1.7 0-1.3-.4-1.6-.6-1.6-.5 0-.8.9-.8 1.8 0 .7.2 1.5.7 1.5ZM28 35c0 1-.3 2-1.3 2-.7 0-1.3-.6-1.3-2 0-1.1.5-2 1.4-2 1 0 1.2 1 1.2 2Zm-1.2 1.6c.5 0 .7-.8.7-1.7 0-1.3-.4-1.6-.7-1.6-.5 0-.7.9-.7 1.8 0 .7.2 1.5.7 1.5ZM29.6 34.1c0 .4-.1.9-.6.9-.3 0-.6-.3-.6-.9 0-.4.3-.8.7-.8.4 0 .5.4.5.8Zm-.5.7c.2 0 .3-.3.3-.7 0-.5-.2-.6-.3-.6-.3 0-.4.3-.4.7 0 .2 0 .6.4.6Zm.3 2.1h-.3l1.3-3.8h.3l-1.3 3.8Zm2-.8c0 .4-.2.8-.6.8-.4 0-.6-.2-.6-.8 0-.5.2-.9.6-.9.5 0 .6.5.6.9Zm-.6.6c.2 0 .3-.3.3-.6 0-.5-.1-.7-.3-.7-.2 0-.3.3-.3.7 0 .2 0 .6.3.6ZM18.8 34.3c0 .7-.2 1-.3 1.2v-.2l-.2-.6V34l-.1-.3v1.7c-1.2-1-.3-2-.2-2.6 0 0 .8.7.8 1.5ZM18 35.8l-.6.2-.7.1h-.3v.1h.4l.6-.1H18.3c-.1 0-.4.5-1.1.6-.8.2-1.7-.3-1.7-.3.5-.2 1.1-1.4 2.5-.6ZM16.6 34c.4.3.6.8.7 1L15.6 34l1.6 1.3c-.2 0-.8 0-1.2-.4-.7-.4-1-1-1.3-1.5.7.1 1.4.2 2 .6ZM33.2 34.3c-.1.7.2 1 .3 1.2v-.2l.2-.6V34l.1-.3v1.7c1.2-1 .2-2 .2-2.6 0 0-.8.7-.8 1.5ZM34 35.8l.6.2a5.5 5.5 0 0 0 1 .2h-.4A58.7 58.7 0 0 1 34 36h-.2c.1.2.4.6 1.1.7.8.2 1.7-.3 1.7-.3-.5-.2-1.1-1.4-2.6-.6ZM35.4 34c-.4.3-.6.8-.7 1l1.7-1.1-1.6 1.3c.2 0 .8 0 1.2-.4.7-.4 1-1 1.3-1.5-.7.1-1.4.2-2 .6ZM16 15.3v2.5c.8 0 1.1-.8 1.1-1.5 0-.6-.1-1.4-1.4-1.4-.9 0-1.6.5-1.6 1.5 0 .5.3.7.4.8-.6 0-1-.2-1-.9 0-.9 1.1-1.7 2.3-1.7 1.3 0 2 .7 2 1.6 0 .8-.6 1.8-1.7 1.8h-.2v2h-.8v-4.6h.8ZM19 16.4v.6c.1-.3.4-.6.8-.6.3 0 .4.2.4.4 0 .3-.2.4-.3.4l-.4-.2c-.2 0-.4.2-.6.4V20h-.7v-3.6h.7ZM21.3 18.6c.1.8.5 1 .9 1s.9-.3 1.1-.9h.3c-.3.8-1 1.4-1.7 1.4s-1.3-.4-1.3-1.7c0-.8.3-2 1.4-2 .4 0 1 .2 1 1 0 .6-.7 1.1-1.7 1.2Zm1.2-1.3c0-.4-.2-.5-.4-.5-.5 0-.8.8-.8 1.5.7 0 1.2-.5 1.2-1Z" fill="currentcolor"></path><path d="M24 16.4v.5c.3-.4.6-.5.8-.5.5 0 .8.3 1 .6.2-.5.5-.6.7-.6 1 0 1 .7 1 1.3v1.2c0 .2 0 .6.3.6s.4-.2' WHERE path='/about-us/' AND revision=1;
UPDATE site_documents SET html=html || '.6-.8h.2c-.2 1.2-.7 1.4-1 1.4-.6 0-.8-.5-.8-1.1v-1.3c0-.6-.2-.8-.5-.8s-.4.3-.5.8V20H25v-2.4c0-.3 0-.7-.4-.7-.3 0-.4.3-.5.8v2.4h-.8v-3.7h.7Z" fill="currentcolor"></path><path d="M28.7 15c.3 0 .5.1.5.4 0 .3-.2.5-.5.5a.5.5 0 0 1-.4-.5c0-.3.2-.5.4-.5Zm.4 1.4V19c0 .2 0 .6.4.6.2 0 .4-.2.5-.8h.3c-.3 1.3-.7 1.4-1 1.4-.7 0-.9-.6-.9-1v-2.7h.7Z" fill="currentcolor"></path><path d="M32.4 16.4V19c0 .2 0 .6.4.6.2 0 .4-.2.5-.8h.3c-.2 1.3-.7 1.4-1 1.4-.5 0-.7-.3-.7-.7-.2.5-.5.7-.9.7-.5 0-1-.3-1-1.1v-2.6h.7V19c0 .5.2.6.5.6.2 0 .5-.3.5-.8v-2.3h.7Z" fill="currentcolor"></path><path d="M34 16.4v.5c.3-.4.6-.5.8-.5.5 0 .8.3.9.6.3-.5.6-.6.8-.6 1 0 1 .7 1 1.3v1.2c0 .2 0 .6.3.6.2 0 .4-.2.5-.8h.3c-.2 1.2-.7 1.4-1 1.4-.6 0-.8-.5-.8-1.1v-1.3c0-.6-.2-.8-.5-.8s-.5.3-.5.8V20H35v-2.4c0-.3 0-.7-.4-.7-.3 0-.4.3-.6.8v2.4h-.7v-3.7h.7ZM17.7 24.6c0 .3 0 .8.2 1.2l.6-.1c.3 0 .5 0 .7.2.3-.4.4-1.2.4-2 0-1.9-.6-2.3-1.5-2.3-1 0-1.8.5-1.8 1.6 0 .6.2.7.2.7-.5 0-.8-.3-.8-.8 0-1 1.2-1.8 2.5-1.8 1.8 0 2.3 1.4 2.3 2.7 0 1-.2 1.9-.8 2.4.3.3.6.6 1 .6h.3c-.1.3-.3.4-.6.4-.5 0-.8-.4-1-.7l-.8.1c-1 0-1.8-.6-1.8-2.4 0-1 .3-2.4 1.3-2.4h.3c-.5.3-.7 1.5-.7 2.6ZM18 26l.5.2h.4a.7.7 0 0 0-.5-.3 1 1 0 0 0-.4 0ZM23.6 23.1v2.5c0 .2 0 .6.4.6.2 0 .4-.2.5-.7h.3c-.3 1.2-.7 1.3-1 1.3-.5 0-.7-.3-.7-.7-.2.5-.6.7-.9.7-.6 0-1-.3-1-1.1V23h.7v2.5c0 .5.2.6.5.6.2 0 .5-.2.5-.7V23h.7Z" fill="currentcolor"></path><path d="M27.2 23.1v2.5c0 .2 0 .6.3.6s.4-.2.5-.7h.3c-.2 1.2-.7 1.3-1 1.3-.4 0-.6-.3-.7-.7a1 1 0 0 1-1 .7c-.5 0-1.2-.4-1.2-1.7 0-.9.4-2 1.4-2 .2 0 .5 0 .7.4V23h.7Zm-.7 2.4v-1.7c-.1-.1-.3-.3-.5-.3-.6 0-.8 1-.8 1.6 0 .8.2 1.1.6 1.1.3 0 .7-.3.7-.7Z" fill="currentcolor"></path><path d="M28.8 21.7v3.9c0 .2 0 .6.3.6.2 0 .4-.2.5-.7h.3c-.2 1.2-.7 1.3-1 1.3-.7 0-.9-.6-.9-1v-4l.8-.1Z" fill="currentcolor"></path><path d="M30 21.6c.2 0 .5.2.5.5s-.3.5-.5.5a.5.5 0 0 1-.5-.5c0-.3.2-.5.5-.5Zm.3 1.5v2.5c0 .2 0 .6.4.6.2 0 .4-.2.5-.7h.3c-.2 1.2-.7 1.3-1 1.3-.7 0-.9-.6-.9-1V23h.7Z" fill="currentcolor"></path><path d="M32 22v1.1h.5v.3h-.6v2.2c0 .2 0 .6.4.6.2 0 .5-.2.6-.7h.3c-.3 1.2-.8 1.3-1.2 1.3-.7 0-.8-.6-.8-1v-2.4H31V23h.2v-1h.7Z" fill="currentcolor"></path><path d="M35.4 23.1v3.5c.5-.2.7-.3.8-1.1h.3c-.2 1-.5 1.2-1.1 1.4v.4c0 1-.5 1.3-1 1.3-.4 0-.7-.4-.7-.8 0-.5.5-.8 1-1v-.4c-.3.3-.5.4-.8.4-.5 0-1-.3-1-1.1V23h.7v2.5c0 .5.2.6.5.6.2 0 .5-.2.5-.7V23h.8Zm-.8 4.5v-.5c-.4.3-.6.5-.6.7 0 .3.1.4.3.4.3 0 .3-.2.3-.6ZM42.1 29.5H9.9v.2h32.2v-.2ZM42.1 13H10v.3H42V13Z" fill="currentcolor"></path></svg>    </span>
</div>				</div>
				</div>
				</div>
		<div class="elementor-element elementor-element-a8d524b e-con-full e-flex e-con e-child e-lazyloaded" data-id="a8d524b" data-element_type="container" data-e-type="container" data-settings="{&quot;animation&quot;:&quot;fadeInUp&quot;}">		<div class="elementor-element elementor-element-4b68479 elementor-widget elementor-widget-pxl_link_box" data-id="4b68479" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_link_box.default">
				<div class="elementor-widget-container">
					<div class="pxl-link-box-wrapper link-box-default hover-spotlight-scale">
    <div class="pxl-link-box-content">
        <h4 class="pxl-link-box-title" data-cms-id="f74">
            Best Creative Agency Award 2024        </h4>
                    <ul class="pxl-link-box-tags">
                                    <li class="pxl-link-box-tag">
                        <span class="pxl-link-box-tag__name" data-cms-id="f75">Nominated</span>
                    </li>
                                    <li class="pxl-link-box-tag">
                        <span class="pxl-link-box-tag__name" data-cms-id="f76">Winner</span>
                    </li>
                            </ul>
            </div>
    <div class="pxl-link-box-icon">
        <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none"><path d="M13.1026 19.1476C12.9972 19.0422 12.9381 18.8992 12.9381 18.7501C12.9381 18.6011 12.9972 18.4581 13.1026 18.3526L18.8916 12.5626L3.75007 12.5626C3.60089 12.5626 3.45781 12.5034 3.35232 12.3979C3.24683 12.2924 3.18757 12.1493 3.18757 12.0001C3.18757 11.8509 3.24683 11.7079 3.35232 11.6024C3.45781 11.4969 3.60089 11.4376 3.75007 11.4376L18.8916 11.4376L13.1026 5.64763C13.0032 5.541 12.9491 5.39996 12.9517 5.25424C12.9543 5.10851 13.0133 4.96947 13.1164 4.86641C13.2194 4.76335 13.3585 4.70432 13.5042 4.70175C13.6499 4.69918 13.7909 4.75327 13.8976 4.85263L20.6476 11.6026C20.7529 11.7081 20.8121 11.8511 20.8121 12.0001C20.8121 12.1492 20.7529 12.2922 20.6476 12.3976L13.8976 19.1476C13.7921 19.253 13.6491 19.3121 13.5001 19.3121C13.351 19.3121 13.208 19.253 13.1026 19.1476Z" fill="currentcolor"></path></svg>    </div>
    <a class="pxl-item-link migration-non-link" aria-hidden="true" data-cms-id="f77"></a>
</div>				</div>
				</div>
				<div class="elementor-element elementor-element-4febbf5 elementor-absolute e-transform elementor-widget elementor-widget-pxl_icon" data-id="4febbf5" data-element_type="widget" data-e-type="widget" data-settings="{&quot;_position&quot;:&quot;absolute&quot;,&quot;_transform_translateY_effect&quot;:{&quot;unit&quot;:&quot;%&quot;,&quot;size&quot;:-50,&quot;sizes&quot;:[]},&quot;_transform_translateY_effect_laptop&quot;:{&quot;unit&quot;:&quot;%&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_translateY_effect_tablet_extra&quot;:{&quot;unit&quot;:&quot;%&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_translateY_effect_tablet&quot;:{&quot;unit&quot;:&quot;%&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_translateY_effect_mobile_extra&quot;:{&quot;unit&quot;:&quot;%&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_translateY_effect_mobile&quot;:{&quot;unit&quot;:&quot;%&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_translateX_effect&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_translateX_effect_widescreen&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_translateX_effect_laptop&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_translateX_effect_tablet_extra&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_translateX_effect_tablet&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_translateX_effect_mobile_extra&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_translateX_effect_mobile&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]},&quot;_transform_translateY_effect_widescreen&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;size&quot;:&quot;&quot;,&quot;sizes&quot;:[]}}" data-widget_type="pxl_icon.default">
				<div class="elementor-widget-container">
					
<div class="pxl-icon-wrapper ">
    <span class="pxl-icon-item">
        <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 52 51"><path d="M9.4 14c-1 1-2.5 1.8-3.7 1.6.2-.6.3-1.5.8-2 .8-.5 1.8-1 2.8-1 .2.5.2 1 .1 1.4ZM25.1 1.6c-.9-.6-2-.9-3.2-.6-1 .2-2 .9-2.7 1.8a5.4 5.4 0 0 0 6-1.2ZM18.7 3c.6-.8 1-2 .8-3-.8.3-1.7.7-2.3 1.3a3 3 0 0 0-.9 2.5c.8-.4 1.6-.6 2.4-.8ZM14.9 4.5c.5-1 .7-2.4.4-3.6-1 .7-1.8 1.5-2.2 2.3-.5.9-.6 1.8-.3 2.6l2-1.3ZM11.5 6.9c.5-1.3.5-2.8 0-4.2-1 1.1-1.7 2-2 3.1-.3 1-.2 2 .3 2.7.4-.6 1-1 1.7-1.6ZM8.7 9.8c.2-1.5-.1-3.4-1-5-.7 1.8-1.2 3-1.2 4.3 0 1 .4 2 .9 2.6l1.3-2Z" fill="currentcolor"></path><path d="M6.4 13.6a9 9 0 0 0-1.7-5.2c-.4 2.1-.6 3.6-.4 4.9.2 1 .7 2 1.2 2.3l1-2ZM4.8 17.4c-.4-1.4-1.6-3-3-3.9 0 1.6.1 3 .6 4.1.4 1 1.3 1.6 2 2 0-.8.2-1.4.4-2.2ZM4.1 21.2a8.6 8.6 0 0 0-3.7-3.6c.4 1.7.7 3.1 1.4 4.2.5.8 1.5 1.3 2.2 1.6l.1-2.2ZM4.2 26A8.8 8.8 0 0 0 0 23c.7 1.5 1.1 3 2 3.9.6.7 1.6 1.1 2.4 1.2l-.2-2ZM5.4 31.2c-1-1-2.6-2-4.2-2.3.8 1.5 1.4 2.8 2.3 3.5.7.7 1.7.9 2.4.8l-.5-2ZM5.1 17.4c1-1 2.8-1.8 4.4-2-.7 1.3-1.3 2.5-2.2 3.2-.8.7-1.9 1-2.7 1 .3-.7.3-1.3.5-2.2ZM4.5 21.2a8.2 8.2 0 0 1 4.3-2.5 11 11 0 0 1-2 3.5c-.6.8-1.7 1.1-2.5 1.2 0-.8 0-1.5.2-2.2ZM4.5 26a8.7 8.7 0 0 1 4-3.3c-.4 1.6-.7 2.9-1.4 3.9-.6.8-1.6 1.3-2.4 1.6a9 9 0 0 1-.2-2.2ZM5.6 31.4c.2-1.4 1.4-3 2.6-3.9.1 1.6.1 2.9-.2 4-.3.8-1 1.5-1.7 1.9a10 10 0 0 1-.7-2ZM7.6 36a5 5 0 0 1 1.5-3.6c.4 1.5.7 2.6.6 3.6 0 .8-.5 1.4-1 1.8L7.6 36ZM11.3 40.8c-.5-1-.5-2.4-.1-3.4 1 1 1.7 2 2 2.8a2 2 0 0 1-.1 1.8l-1.8-1.2ZM18.5 3l-2.1.8c.4.8 1.2 1.2 2 1.3.8 0 1.6 0 2.4-.3A3.6 3.6 0 0 0 18.5 3ZM14.3 4.8a4 4 0 0 1 3.4 1.1c-.8.5-1.5.7-2.4.7-1 0-2-.3-2.4-.8l1.4-1ZM11 7.3c1-.4 2-.4 2.9 0L11 8.9c-.5 0-.9-.1-1.2-.3l1.2-1.3ZM9.5 9.4v1.9c-.6.2-1.2.4-1.9.4.5-.9 1-1.7 1.9-2.3Z" fill="currentcolor"></path><path d="m12.3 41.7-.5-.3-1.2-1L9 38.6a22.8 22.8 0 0 1-4.9-12L4 24.4a23.6 23.6 0 0 1 3.3-12.8 23.7 23.7 0 0 1 5.3-5.8c.9-.7 1.8-1.2 2.6-1.6l1.2-.6 1-.4 1.5-.4a12 12 0 0 0 .6 0l-.6.2c-.3 0-.8.2-1.4.5-.3 0-.7.2-1 .4l-1.2.6a17.9 17.9 0 0 0-5.1 4.1 23 23 0 0 0-4.4 7.1l-.6 2.1-.5 2.2c-.2 1.4-.3 3-.3 4.4l.2 2.2a53.4 53.4 0 0 0 1.5 6 23.4 23.4 0 0 0 3.2 5.7 17.2 17.2 0 0 0 3.2 3.3l-.2.1ZM2.6 33l-.2.3c0 .4 1.5 2 3 2.4-.8-1.2-2.5-2.9-2.8-2.7ZM13.9 45.8c0 .1 0 .2.2.3.6.2 3.3-.5 4.7-2-2-.4-5 1.2-5 1.7ZM11.9 44.7l.2.3c.6.3 3.2-.2 4.6-1.5-1.8-.6-4.8.8-4.8 1.2ZM9.9 43.7c0 .1 0 .3.2.3.5.3 3-.1 4.5-1.3-1.6-.7-4.7.6-4.7 1Z" fill="currentcolor"></path><path d="M8 42.4v.3c.6.4 3.1.2 4.7-1-1.6-.8-4.7.3-4.8.7ZM6.4 41l.1.3c.4.4 2.8.3 4.3-.7-1.4-1-4.3 0-4.4.4ZM4.9 39.5l.1.3c.4.4 2.7.6 4.3-.2-1.3-1-4.3-.5-4.4-.1Z" fill="currentcolor"></path><path d="M3.7 38v.4c.4.4 2.7.8 4.3 0-1.2-1-4.2-.7-4.3-.3ZM2.8 36.6v.3c.4.3 2.2.8 3.8.3-1.3-1.2-3.7-1-3.8-.6ZM2.3 35l.1.3c.2.3 1.6 1 3 .7-1.2-1.4-3-1.3-3-1ZM25.5 46.6l-2-.5-2-.2c-.6 0-1.5.1-2 .6-.3.2-.5.5-.6.9 0 .3 0 .7.3.9.3.2.6.2.9.1.3 0 .5-.3.5-.6 0-.2-.2-.5-.4-.5-.1 0-.3 0-.3.2v.2c.2 0 .3 0 .3.2l-.2.2h-.1l-.2-.2s-.2-.3 0-.5c0-.3.3-.4.6-.3.3 0 .5.4.5.7 0 .4-.2.8-.6.9-.4.1-.8 0-1.2-.2-.4-.3-.5-.7-.4-1.2 0-.4.2-.9.6-1.1.7-.6 1.6-.7 2.4-.7a10.3 10.3 0 0 1 3.5.5l.5.2c.2 0 .2.2.2.3l-.3.1Z" fill="currentcolor"></path><path d="m33 51-1-1a19.3 19.3 0 0 0-8-3.9l-5.7-1.8c-2-.7-3.8-1.5-5.5-2.3a24.3 24.3 0 0 1-7-5.5l-.9-1.2H5l1 1a25.2 25.2 0 0 0 7 5.3c1.7.9 3.6 1.6 5.5 2.3l5.7 1.8c1.8.6 3.5 1.2 4.9 2 2.7 1.4 4.1 3 4.1 3v.3H33ZM42.6 14c1 1 2.5 1.8 3.7 1.6-.2-.6-.3-1.5-.8-2-.8-.5-1.8-1-2.8-1-.1.5-.2 1-.1 1.4ZM26.9 1.6c.9-.6 2-.9 3.2-.6 1 .2 2 .9 2.7 1.8a5.4 5.4 0 0 1-6-1.2ZM33.4 3a4 4 0 0 1-1-3c1 .3 1.8.7 2.4 1.3.6.7 1 1.6.9 2.5a12 12 0 0 0-2.3-.8ZM37.1 4.5a5 5 0 0 1-.4-3.6c1 .7 1.8 1.5 2.2 2.3.5.9.6 1.8.3 2.6l-2-1.3ZM40.5 6.9a6 6 0 0 1 .1-4.2c.9 1.1 1.6 2 1.9 3.1.3 1 .2 2-.2 2.7-.5-.6-1.1-1-1.8-1.6ZM43.3 9.8a8 8 0 0 1 1-5c.7 1.8 1.2 3 1.2 4.3 0 1-.4 2-.9 2.6l-1.3-2Z" fill="currentcolor"></path><path d="M45.6 13.6a9 9 0 0 1 1.7-5.2c.4 2.1.6 3.6.4 4.9-.2 1-.6 2-1.2 2.3a11 11 0 0 0-1-2ZM47.2 17.4c.4-1.4 1.6-3 3-3.9 0 1.6-.1 3-.6 4.1-.4 1-1.3 1.6-2 2 0-.8-.3-1.4-.4-2.2ZM47.9 21.2a8.6 8.6 0 0 1 3.8-3.6c-.5 1.7-.8 3.1-1.4 4.2-.6.8-1.6 1.3-2.3 1.6l-.1-2.2ZM47.8 26a8.6 8.6 0 0 1 4.2-3c-.6 1.5-1.1 3-2 3.9-.6.7-1.6 1.1-2.4 1.2l.2-2ZM46.6 31.2c1-1 2.6-2 4.2-2.3-.8 1.5-1.4 2.8-2.3 3.5-.7.7-1.7.9-2.4.8l.5-2ZM46.9 17.4c-1-1-2.7-1.8-4.4-2 .7 1.3 1.4 2.5 2.2 3.2.8.7 1.9 1 2.7 1-.3-.7-.3-1.3-.5-2.2ZM47.5 21.2a8.2 8.2 0 0 0-4.3-2.5 11 11 0 0 0 2 3.5c.7.8 1.7 1.1 2.5 1.2 0-.8 0-1.5-.2-2.2ZM47.5 26a8.7 8.7 0 0 0-4-3.3c.4 1.6.7 2.9 1.4 3.9.6.8 1.6 1.3 2.4 1.6a9 9 0 0 0 .2-2.2ZM46.4 31.4c-.2-1.4-1.4-3-2.6-3.9-.1 1.6-.1 2.9.2 4 .3.8 1 1.5 1.7 1.9.3-.7.6-1.3.7-2ZM44.4 36a5 5 0 0 0-1.5-3.6 11 11 0 0 0-.6 3.6c0 .8.5 1.4 1 1.8l1.1-1.8ZM40.7 40.8c.6-1 .5-2.4.1-3.4-1 1-1.7 2-2 2.8a2 2 0 0 0 .1 1.8l1.8-1.2ZM33.5 3l2.1.8c-.4.8-1.2 1.2-2 1.3-.8 0-1.6 0-2.4-.3A3.6 3.6 0 0 1 33.5 3ZM37.7 4.8a4 4 0 0 0-3.4 1.1c.8.5 1.6.7 2.4.7 1 0 2-.3 2.4-.8l-1.4-1ZM41 7.3c-1-.4-2-.4-2.9 0L41 8.9c.5 0 .9-.1 1.2-.3l-1.2-1.3ZM42.5 9.4v1.9c.6.2 1.2.4 1.9.4-.5-.9-1-1.7-1.9-2.3Z" fill="currentcolor"></path><p' WHERE path='/about-us/' AND revision=1;
UPDATE site_documents SET html=html || 'ath d="m39.7 41.7.5-.3 1.2-1 1.6-1.8a22.8 22.8 0 0 0 4.9-12l.1-2.2a23.6 23.6 0 0 0-3.3-12.8 23.7 23.7 0 0 0-5.3-5.8 20 20 0 0 0-2.6-1.6l-1.2-.6-1-.4-1.5-.4-.5-.1a19.4 19.4 0 0 0 .6.2l1.3.6c.3 0 .7.2 1 .4l1.2.6a17.9 17.9 0 0 1 5.2 4.1 25 25 0 0 1 4.3 7.1l.6 2.1.5 2.2c.2 1.4.3 3 .3 4.4l-.2 2.2a53.6 53.6 0 0 1-1.5 6 23.4 23.4 0 0 1-3.2 5.7 17.2 17.2 0 0 1-2.7 2.8l-.4.2c-.1.1-.2.2-.1.3l.2.1ZM49.4 33l.2.3c0 .4-1.4 2-2.9 2.4.6-1.2 2.4-2.9 2.7-2.7ZM38.2 45.8l-.3.3c-.6.2-3.3-.5-4.7-2 2-.4 5 1.2 5 1.7ZM40.1 44.7l-.2.3c-.6.3-3.2-.2-4.6-1.5 1.8-.6 4.8.8 4.8 1.2ZM42.1 43.7c0 .1 0 .3-.2.3-.5.3-3-.1-4.5-1.3 1.6-.7 4.7.6 4.7 1Z" fill="currentcolor"></path><path d="M44 42.4v.3c-.5.4-3.1.2-4.7-1 1.6-.8 4.7.3 4.8.7ZM45.6 41l-.1.3c-.4.4-2.8.3-4.3-.7 1.4-1 4.3 0 4.4.4ZM47.1 39.5l-.1.3c-.4.4-2.7.6-4.3-.2 1.3-1 4.3-.5 4.4-.1Z" fill="currentcolor"></path><path d="M48.3 38v.4c-.4.4-2.7.8-4.3 0 1.2-1 4.2-.7 4.3-.3ZM49.2 36.6v.3c-.4.3-2.2.8-3.8.3 1.3-1.2 3.8-1 3.8-.6ZM49.7 35l-.1.3c-.2.3-1.6 1-3 .7 1.2-1.4 3-1.3 3-1ZM26.5 46.6l2-.5 2-.2c.6 0 1.5.1 2 .6.3.2.5.5.6.9 0 .3 0 .7-.3.9a1 1 0 0 1-.9.1c-.3 0-.5-.3-.5-.6 0-.2.2-.5.4-.5.1 0 .3 0 .3.2v.2c-.2 0-.3 0-.3.2l.2.2h.1l.2-.2s.2-.3 0-.5c0-.3-.3-.4-.6-.3-.3 0-.5.4-.5.7 0 .4.2.8.6.9.4.1.8 0 1.2-.2.4-.3.5-.7.4-1.2 0-.4-.2-.9-.6-1.1-.7-.6-1.6-.7-2.4-.7a10.3 10.3 0 0 0-4 .7c-.2 0-.2.2-.2.3l.3.1Z" fill="currentcolor"></path><path d="m19 51 1.1-1a19.3 19.3 0 0 1 7.9-3.9l5.7-1.8c2-.7 3.8-1.5 5.5-2.3a24.3 24.3 0 0 0 7-5.5l.9-1.2H47l-1 1a25.2 25.2 0 0 1-7 5.3c-1.7.9-3.6 1.6-5.5 2.3l-5.7 1.8c-1.8.6-3.5 1.2-4.9 2-2.7 1.4-4.1 3-4.1 3v.3h.3Z" fill="currentcolor"></path><path d="M26 46.6c-7.8-1.3-17-9-17-16.5V9.5c0-.1 0-.3.2-.4 10-5.9 23.6-5.9 33.6 0 .2.1.2.3.2.4v20.6c0 7.6-9.2 15.2-16.8 16.5H26ZM10 9.8v20.3C10 36.5 18 44.3 26 45.7c8-1.4 16-9.2 16-15.6l.1-20.3a33.1 33.1 0 0 0-32.2 0Z" fill="currentcolor"></path><path d="M42.3 9.5A32.8 32.8 0 0 0 26 5.2c-5.8 0-11.5 1.5-16.3 4.3h-.2v20.6c0 6.5 8.3 14.6 16.4 16h.1c8.2-1.4 16.5-9.5 16.5-16V9.6l-.2-.1ZM42.1 30c0 6.4-8.1 14.2-16 15.6-8-1.4-16.2-9.2-16.2-15.6V9.8a33.2 33.2 0 0 1 32.2 0v20.3Z" fill="currentcolor"></path><path opacity=".8" d="M42.3 9.5A33 33 0 0 0 26 5C19.3 5 14.5 6.7 9.7 9.5A32.8 32.8 0 0 1 26 5.2c5.9 0 11.5 1.5 16.3 4.3ZM26 46.1s5.1-.4 10.7-5c5.6-4.8 5.8-10.3 5.8-10.3-.7 6.4-8.6 14-16.4 15.3Z" fill="currentcolor"></path><path d="M18.2 11.8v-1.4 1.3h.9v.1h-1ZM19.3 10.4v1.4-1.4ZM19.8 10.3l.2.3.2.2.1.3.2.2v-.1l.1-.1.2-.2.1-.2.1-.2.2-.1v1.4H21V10.6l-.2.2-.1.2-.2.2-.1.2h-.1l-.1-.2-.1-.2-.2-.2v-.1l-.1-.1v1.2-1.5ZM21.6 10.4v1.4-1.4ZM22.9 10.4h-.4v1.4h-.1v-1.3H22h.9ZM23.1 11.8v-1.4h1-.9v.7h.7-.7v.6h.8v.1h-.9ZM24.4 10.4h.6l.3.2.1.3a.8.8 0 0 1 0 .5s0 .2-.2.2l-.2.2h-.6v-1.4Zm.3 1.3h.3l.2-.1.1-.2v-.5l-.1-.2a.7.7 0 0 0-.5-.2h-.3v1.2h.3ZM26.3 11.8v-1.4h.8-.7v.7h.7-.7v.6h.8v.1h-1ZM27.5 10.4h.7l.2.2.1.3a.8.8 0 0 1 0 .5l-.1.2-.3.2H27.5v-1.4Zm.4 1.3h.2l.2-.1.1-.2.1-.3V11l-.2-.2a.7.7 0 0 0-.5-.2h-.2v1.2h.3ZM29 10.4v1.4-1.4ZM30.2 10.4h-.4v1.4h-.1v-1.3h-.4.9ZM30.5 10.4v1.4-1.4ZM30.9 11.1v-.3l.2-.2.2-.1.3-.1a.7.7 0 0 1 .5.2l.2.2v.6l-.2.2-.2.2h-.6l-.2-.2-.2-.2V11Zm0 0 .1.3.1.2h.2l.3.1h.2l.2-.1.2-.2v-.5l-.2-.2-.2-.2h-.5l-.2.2a.6.6 0 0 0-.1.4ZM33.8 10.4V12l-.2-.3-.3-.4-.3-.3-.2-.3v1.2h-.2v-1.5l.3.4.3.3.3.3.2.3v-1.2h.1ZM21.7 37h-.6v-3.3h-.6v-.2c.3 0 .7 0 1.2-.4v3.8ZM25 35c0 1-.4 2-1.4 2-.7 0-1.3-.6-1.3-2 0-1.1.5-2 1.4-2 1 0 1.2 1 1.2 2Zm-1.3 1.6c.5 0 .7-.8.7-1.7 0-1.3-.4-1.6-.6-1.6-.5 0-.8.9-.8 1.8 0 .7.2 1.5.7 1.5ZM28 35c0 1-.3 2-1.3 2-.7 0-1.3-.6-1.3-2 0-1.1.5-2 1.4-2 1 0 1.2 1 1.2 2Zm-1.2 1.6c.5 0 .7-.8.7-1.7 0-1.3-.4-1.6-.7-1.6-.5 0-.7.9-.7 1.8 0 .7.2 1.5.7 1.5ZM29.6 34.1c0 .4-.1.9-.6.9-.3 0-.6-.3-.6-.9 0-.4.3-.8.7-.8.4 0 .5.4.5.8Zm-.5.7c.2 0 .3-.3.3-.7 0-.5-.2-.6-.3-.6-.3 0-.4.3-.4.7 0 .2 0 .6.4.6Zm.3 2.1h-.3l1.3-3.8h.3l-1.3 3.8Zm2-.8c0 .4-.2.8-.6.8-.4 0-.6-.2-.6-.8 0-.5.2-.9.6-.9.5 0 .6.5.6.9Zm-.6.6c.2 0 .3-.3.3-.6 0-.5-.1-.7-.3-.7-.2 0-.3.3-.3.7 0 .2 0 .6.3.6ZM18.8 34.3c0 .7-.2 1-.3 1.2v-.2l-.2-.6V34l-.1-.3v1.7c-1.2-1-.3-2-.2-2.6 0 0 .8.7.8 1.5ZM18 35.8l-.6.2-.7.1h-.3v.1h.4l.6-.1H18.3c-.1 0-.4.5-1.1.6-.8.2-1.7-.3-1.7-.3.5-.2 1.1-1.4 2.5-.6ZM16.6 34c.4.3.6.8.7 1L15.6 34l1.6 1.3c-.2 0-.8 0-1.2-.4-.7-.4-1-1-1.3-1.5.7.1 1.4.2 2 .6ZM33.2 34.3c-.1.7.2 1 .3 1.2v-.2l.2-.6V34l.1-.3v1.7c1.2-1 .2-2 .2-2.6 0 0-.8.7-.8 1.5ZM34 35.8l.6.2a5.5 5.5 0 0 0 1 .2h-.4A58.7 58.7 0 0 1 34 36h-.2c.1.2.4.6 1.1.7.8.2 1.7-.3 1.7-.3-.5-.2-1.1-1.4-2.6-.6ZM35.4 34c-.4.3-.6.8-.7 1l1.7-1.1-1.6 1.3c.2 0 .8 0 1.2-.4.7-.4 1-1 1.3-1.5-.7.1-1.4.2-2 .6ZM16 15.3v2.5c.8 0 1.1-.8 1.1-1.5 0-.6-.1-1.4-1.4-1.4-.9 0-1.6.5-1.6 1.5 0 .5.3.7.4.8-.6 0-1-.2-1-.9 0-.9 1.1-1.7 2.3-1.7 1.3 0 2 .7 2 1.6 0 .8-.6 1.8-1.7 1.8h-.2v2h-.8v-4.6h.8ZM19 16.4v.6c.1-.3.4-.6.8-.6.3 0 .4.2.4.4 0 .3-.2.4-.3.4l-.4-.2c-.2 0-.4.2-.6.4V20h-.7v-3.6h.7ZM21.3 18.6c.1.8.5 1 .9 1s.9-.3 1.1-.9h.3c-.3.8-1 1.4-1.7 1.4s-1.3-.4-1.3-1.7c0-.8.3-2 1.4-2 .4 0 1 .2 1 1 0 .6-.7 1.1-1.7 1.2Zm1.2-1.3c0-.4-.2-.5-.4-.5-.5 0-.8.8-.8 1.5.7 0 1.2-.5 1.2-1Z" fill="currentcolor"></path><path d="M24 16.4v.5c.3-.4.6-.5.8-.5.5 0 .8.3 1 .6.2-.5.5-.6.7-.6 1 0 1 .7 1 1.3v1.2c0 .2 0 .6.3.6s.4-.2.6-.8h.2c-.2 1.2-.7 1.4-1 1.4-.6 0-.8-.5-.8-1.1v-1.3c0-.6-.2-.8-.5-.8s-.4.3-.5.8V20H25v-2.4c0-.3 0-.7-.4-.7-.3 0-.4.3-.5.8v2.4h-.8v-3.7h.7Z" fill="currentcolor"></path><path d="M28.7 15c.3 0 .5.1.5.4 0 .3-.2.5-.5.5a.5.5 0 0 1-.4-.5c0-.3.2-.5.4-.5Zm.4 1.4V19c0 .2 0 .6.4.6.2 0 .4-.2.5-.8h.3c-.3 1.3-.7 1.4-1 1.4-.7 0-.9-.6-.9-1v-2.7h.7Z" fill="currentcolor"></path><path d="M32.4 16.4V19c0 .2 0 .6.4.6.2 0 .4-.2.5-.8h.3c-.2 1.3-.7 1.4-1 1.4-.5 0-.7-.3-.7-.7-.2.5-.5.7-.9.7-.5 0-1-.3-1-1.1v-2.6h.7V19c0 .5.2.6.5.6.2 0 .5-.3.5-.8v-2.3h.7Z" fill="currentcolor"></path><path d="M34 16.4v.5c.3-.4.6-.5.8-.5.5 0 .8.3.9.6.3-.5.6-.6.8-.6 1 0 1 .7 1 1.3v1.2c0 .2 0 .6.3.6.2 0 .4-.2.5-.8h.3c-.2 1.2-.7 1.4-1 1.4-.6 0-.8-.5-.8-1.1v-1.3c0-.6-.2-.8-.5-.8s-.5.3-.5.8V20H35v-2.4c0-.3 0-.7-.4-.7-.3 0-.4.3-.6.8v2.4h-.7v-3.7h.7ZM17.7 24.6c0 .3 0 .8.2 1.2l.6-.1c.3 0 .5 0 .7.2.3-.4.4-1.2.4-2 0-1.9-.6-2.3-1.5-2.3-1 0-1.8.5-1.8 1.6 0 .6.2.7.2.7-.5 0-.8-.3-.8-.8 0-1 1.2-1.8 2.5-1.8 1.8 0 2.3 1.4 2.3 2.7 0 1-.2 1.9-.8 2.4.3.3.6.6 1 .6h.3c-.1.3-.3.4-.6.4-.5 0-.8-.4-1-.7l-.8.1c-1 0-1.8-.6-1.8-2.4 0-1 .3-2.4 1.3-2.4h.3c-.5.3-.7 1.5-.7 2.6ZM18 26l.5.2h.4a.7.7 0 0 0-.5-.3 1 1 0 0 0-.4 0ZM23.6 23.1v2.5c0 .2 0 .6.4.6.2 0 .4-.2.5-.7h.3c-.3 1.2-.7 1.3-1 1.3-.5 0-.7-.3-.7-.7-.2.5-.6.7-.9.7-.6 0-1-.3-1-1.1V23h.7v2.5c0 .5.2.6.5.6.2 0 .5-.2.5-.7V23h.7Z" fill="currentcolor"></path><path d="M27.2 23.1v2.5c0 .2 0 .6.3.6s.4-.2.5-.7h.3c-.2 1.2-.7 1.3-1 1.3-.4 0-.6-.3-.7-.7a1 1 0 0 1-1 .7c-.5 0-1.2-.4-1.2-1.7 0-.9.4-2 1.4-2 .2 0 .5 0 .7.4V23h.7Zm-.7 2.4v-1.7c-.1-.1-.3-.3-.5-.3-.6 0-.8 1-.8 1.6 0 .8.2 1.1.6 1.1.3 0 .7-.3.7-.7Z" fill="currentcolor"></path><path d="M28.8 21.7v3.9c0 .2 0 .6.3.6.2 0 .4-.2.5-.7h.3c-.2 1.2-.7 1.3-1 1.3-.7 0-.9-.6-.9-1v-4l.8-.1Z" fill="currentcolor"></path><path d="M30 21.6c.2 0 .5.2.5.5s-.3.5-.5.5a.5.5 0 0 1-.5-.5c0-.3.2-.5.5-.5Zm.3 1.5v2.5c0 .2 0 .6.4.6.2 0 .4-.2.5-.7h.3c-.2 1.2-.7 1.3-1 1.3-.7 0-.9-.6-.9-1V23h.7Z" fill="currentcolor"></path><path d="M32 22v1.1h.5v.3h-.6v2.2c0 .2 0 .6.4.6.2 0 .5-.2.6-.7h.3c-.3 1.2-.8 1.3-1.2 1.3-.7 0-.8-.6-.8-1v-2.4H31V23h.2v-1h.7Z" fill="currentcolor"></path><path d="M35.4 23.1v3.5c.5-.2.7-.3.8-1.1h.3c-.2 1-.5 1.2-1.1 1.4v.4c0 1-.5 1.3-1 1.3-.4 0-.7-.4-.7-.8 0-.5.5-.8 1-1v-.4c-.3.3-.5.4-.8.4-.5 0-1-.3-1-1.1V23h.7v2.5c0 .5.2.6.5.6.2 0 .5-.2.5-.7V23h.8Zm-.8 4.5v-.5c-.4.3-.6.5-.6.7 0 .3.1.4.3.4.3 0 .3-.2.3-.6ZM42.1 29.5H9.9v.2h32.2v-.2ZM42.1 13H10v.3H42V13Z" fill="currentcolor"></path></svg>    </span>
</div>				</div>
				</div>
				</div>
				</div>
					</div>
				</div>
				</div>
		    </div> 
</article> 
            </main>
        </div>
            </div>
</div>
		</div>' WHERE path='/about-us/' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('@footer-2592','About page footer & contact form','','','[]','shared') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<footer id="pxl-footer-elementor" class="pxl-footer pxl-footer-show">
            <div class="footer-elementor-inner">
            		<div data-elementor-type="wp-post" data-elementor-id="2592" class="elementor elementor-2592">
				<div class="elementor-element elementor-element-c78ea89 e-con-full e-flex e-con e-parent  e-lazyloaded" data-id="c78ea89" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}"><div class="elementor-element elementor-element-dae8a09 e-flex e-con-boxed e-con e-child  e-lazyloaded" data-id="dae8a09" data-element_type="container" data-e-type="container" id="contact">			<div class="e-con-inner">
		<div class="elementor-element elementor-element-8fa7f85 e-con-full e-flex e-con e-child  e-lazyloaded" data-id="8fa7f85" data-element_type="container" data-e-type="container"><div class="elementor-element elementor-element-3b1f388 e-con-full e-flex e-con e-child  e-lazyloaded" data-id="3b1f388" data-element_type="container" data-e-type="container" data-settings="{&quot;position&quot;:&quot;absolute&quot;}">		<div class="elementor-element elementor-element-ed9fc65 elementor-widget elementor-widget-pxl_shape" data-id="ed9fc65" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_shape.default">
				<div class="elementor-widget-container">
					
<div class="pxl-shape-wrapper">
    <div class="pxl-shape-item shape-circle"></div></div>
				</div>
				</div>
				<div class="elementor-element elementor-element-0000aeb elementor-widget elementor-widget-pxl_shape" data-id="0000aeb" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_shape.default">
				<div class="elementor-widget-container">
					
<div class="pxl-shape-wrapper">
    <div class="pxl-shape-item shape-circle"></div></div>
				</div>
				</div>
				</div>
				<div class="elementor-element elementor-element-a78c71f elementor-widget elementor-widget-pxl_heading" data-id="a78c71f" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_heading.default">
				<div class="elementor-widget-container">
					<div class="pxl-heading-wrapper">
					<div class="pxl-heading-subtitle heading-subtitle-default split-text text-effect-fade-in fade-in-right split-into-char">
			<div class="pxl-subtitle-text" data-cms-id="f0">
				            <span class="pxl-text-highlight" data-cms-id="f1">
                //            </span>
         CONTACT US			</div>
		</div>
	
					<h2 class="pxl-heading-title heading-title-default split-text text-effect-fade-in fade-in-right split-into-char">
			<span class="pxl-title-text " data-cms-id="f2">
				            <span class="pxl-text-highlight" data-cms-id="f3">
                Feel Free To Ask            </span>
         Us Anything			</span>
		</h2>
	</div>
				</div>
				</div>
				<div class="elementor-element elementor-element-e07ba2f elementor-widget elementor-widget-pxl_text_editor" data-id="e07ba2f" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_text_editor.default">
				<div class="elementor-widget-container">
					<div id="pxl_text_editor-e07ba2f-2632" class="pxl-text-editor-wrapper link-default link-hover-default split-text text-effect-fade-in fade-in-right">
	<p data-cms-id="f4">We are a global community connected by faith. Join us online or through our local gatherings near you.</p>		
</div>				</div>
				</div>
				</div>
		<div class="elementor-element elementor-element-9449231 e-con-full e-flex e-con e-child  e-lazyloaded" data-id="9449231" data-element_type="container" data-e-type="container">		<div class="elementor-element elementor-element-e62b20e elementor-widget elementor-widget-pxl_contact_form" data-id="e62b20e" data-element_type="widget" data-e-type="widget" data-settings="{&quot;_animation&quot;:&quot;fadeInUp&quot;}" data-widget_type="pxl_contact_form.default">
				<div class="elementor-widget-container">
					            
<div class="wpcf7 no-js" id="wpcf7-f4794-o1" lang="en-US" dir="ltr" data-wpcf7-id="4794">
<div class="screen-reader-response"><p role="status" aria-live="polite" aria-atomic="true"></p> <ul></ul></div>
<form action="/api/contact" method="post" class="wpcf7-form init form-44812152024 pxl-wpcf7-4794 form-style4" aria-label="Contact form" data-status="init" data-site-form="contact">

<p><input class="wpcf7-form-control wpcf7-submit has-spinner cf7-hidden-submit" type="submit" value="Submit"><br>
<span class="wpcf7-form-control-wrap" data-name="your-name"><input size="40" maxlength="100" class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required" aria-required="true" aria-invalid="false" placeholder="Your full name" type="text" name="your-name" aria-label="Your full name" required="required" autocomplete="name"></span><br>
<span class="wpcf7-form-control-wrap" data-name="your-email"><input size="40" maxlength="254" class="wpcf7-form-control wpcf7-email wpcf7-validates-as-required wpcf7-text wpcf7-validates-as-email" aria-required="true" aria-invalid="false" placeholder="E-mail address" type="email" name="your-email" aria-label="E-mail address" required="required" autocomplete="email"></span><br>
<span class="wpcf7-form-control-wrap" data-name="your-subject"><input size="40" maxlength="200" class="wpcf7-form-control wpcf7-text" aria-invalid="false" placeholder="Subject" type="text" name="your-subject" aria-label="Subject"></span><br>
<span class="wpcf7-form-control-wrap" data-name="your-message"><textarea cols="40" rows="10" maxlength="2000" class="wpcf7-form-control wpcf7-textarea" aria-invalid="false" placeholder="Message" name="your-message" aria-label="Message"></textarea></span>
</p>
<input type="hidden" name="kind" value="fellowship"><input type="hidden" name="source_page" value="/about-us/"><input type="text" name="website" tabindex="-1" autocomplete="off" aria-hidden="true" class="migration-honeypot"><p class="migration-form-feedback" role="status" aria-live="polite"></p></form>
</div>
    				</div>
				</div>
				<div class="elementor-element elementor-element-619950c elementor-widget elementor-widget-pxl_button" data-id="619950c" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_button.default">
				<div class="elementor-widget-container">
					<div class="pxl-button-wrapper ">
    <a class="btn pxl-atc-submit pxl-btn-split pxl-btn-link1  " data-submit="form-44812152024" role="button" tabindex="0" data-cms-id="f5">
                    <span class="pxl-btn-icon icon-duplicated">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none"><path d="M13.1026 19.1476C12.9972 19.0422 12.9381 18.8992 12.9381 18.7501C12.9381 18.6011 12.9972 18.4581 13.1026 18.3526L18.8916 12.5626L3.75007 12.5626C3.60089 12.5626 3.45781 12.5034 3.35232 12.3979C3.24683 12.2924 3.18757 12.1493 3.18757 12.0001C3.18757 11.8509 3.24683 11.7079 3.35232 11.6024C3.45781 11.4969 3.60089 11.4376 3.75007 11.4376L18.8916 11.4376L13.1026 5.64763C13.0032 5.541 12.9491 5.39996 12.9517 5.25424C12.9543 5.10851 13.0133 4.96947 13.1164 4.86641C13.2194 4.76335 13.3585 4.70432 13.5042 4.70175C13.6499 4.69918 13.7909 4.75327 13.8976 4.85263L20.6476 11.6026C20.7529 11.7081 20.8121 11.8511 20.8121 12.0001C20.8121 12.1492 20.7529 12.2922 20.6476 12.3976L13.8976 19.1476C13.7921 19.253 13.6491 19.3121 13.5001 19.3121C13.351 19.3121 13.208 19.253 13.1026 19.1476Z" fill="currentcolor"></path></svg>                            </span>
                            <span class="pxl-btn-text wow fadeInLeft" data-text="Send Message" data-cms-id="f6">
                Send Message            </span>
                            <span class="pxl-btn-icon icon-main wow rollingBounce rtl">
                <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none"><path d="M13.1026 19.1476C12.9972 19.0422 12.9381 18.8992 12.9381 18.7501C12.9381 18.6011 12.9972 18.4581 13.1026 18.3526L18.8916 12.5626L3.75007 12.5626C3.60089 12.5626 3.45781 12.5034 3.35232 12.3979C3.24683 12.2924 3.18757 12.1493 3.18757 12.0001C3.18757 11.8509 3.24683 11.7079 3.35232 11.6024C3.45781 11.4969 3.60089 11.4376 3.75007 11.4376L18.8916 11.4376L13.1026 5.64763C13.0032 5.541 12.9491 5.39996 12.9517 5.25424C12.9543 5.10851 13.0133 4.96947 13.1164 4.86641C13.2194 4.76335 13.3585 4.70432 13.5042 4.70175C13.6499 4.69918 13.7909 4.75327 13.8976 4.85263L20.6476 11.6026C20.7529 11.7081 20.8121 11.8511 20.8121 12.0001C20.8121 12.1492 20.7529 12.2922 20.6476 12.3976L13.8976 19.1476C13.7921 19.253 13.6491 19.3121 13.5001 19.3121C13.351 19.3121 13.208 19.253 13.1026 19.1476Z" fill="currentcolor"></path></svg>            </span>
            </a>
</div>



				</div>
				</div>
				</div>
					</div>
				</div>
				<div class="elementor-element elementor-element-c972351 elementor-hidden-widescreen elementor-hidden-desktop elementor-hidden-laptop elementor-hidden-tablet_extra elementor-hidden-tablet elementor-hidden-mobile_extra elementor-hidden-mobile elementor-widget elementor-widget-pxl_text_marquee" data-id="c972351" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_text_marquee.default">
				<div class="elementor-widget-container">
					
<div class="pxl-text-marquee-wrapper rtl  wow fadeInUp">
    <span class="pxl-text-marquee-item main">
        <p>            <span class="pxl-text-highlight" data-cms-id="f7">
                CALL FOR MORE INFO            </span>
         <a href="tel:+2348145139914" data-cms-id="f8">+2348145139914</a></p>    </span>
            <span class="pxl-text-marquee-item duplicated">
            <p>            <span class="pxl-text-highlight" data-cms-id="f9">
                CALL FOR MORE INFO            </span>
         <a href="tel:+2348145139914" data-cms-id="f10">+2348145139914</a></p>        </span>
    </div>				</div>
				</div>
		<div class="elementor-element elementor-element-08899c4 elementor-hidden-widescreen elementor-hidden-desktop elementor-hidden-laptop elementor-hidden-tablet_extra elementor-hidden-tablet elementor-hidden-mobile_extra elementor-hidden-mobile e-flex e-con-boxed e-con e-child  e-lazyloaded" data-id="08899c4" data-element_type="container" data-e-type="container">			<div class="e-con-inner">
				<div class="elementor-element elementor-element-f447485 elementor-widget elementor-widget-pxl_text_editor" data-id="f447485" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_text_editor.default">
				<div class="elementor-widget-container">
					<div id="pxl_text_editor-f447485-3815" class="pxl-text-editor-wrapper  link-default link-hover-default   ">
	<p data-cms-id="f11">DISCUSS NEW PROJECT OR JUST TO SAY HELLO GET  IN TOUCH WITH US</p>		
</div>				</div>
				</div>
		<div class="elementor-element elementor-element-10b0c7a e-con-full e-flex e-con e-child  e-lazyloaded" data-id="10b0c7a" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}"><div class="elementor-element elementor-element-c5b0717 e-con-full e-flex e-con e-child  e-lazyloaded" data-id="c5b0717" data-element_type="container" data-e-type="container">		<div class="elementor-element elementor-element-6ebd176 elementor-widget elementor-widget-pxl_heading" data-id="6ebd176" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_heading.default">
				<div class="elementor-widget-container">
					<div class="pxl-heading-wrapper">
	
					<div class="pxl-heading-title heading-title-custom   ">
			<span class="pxl-title-text " data-cms-id="f12">
				Quick Links			</span>
		</div>
	</div>
				</div>
				</div>
				<div class="elementor-element elementor-element-292f46c elementor-widget elementor-widget-pxl_links" data-id="292f46c" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_links.default">
				<div class="elementor-widget-container">
					

    <ul class="pxl-links-wrapper">
                    <li class="pxl-' WHERE path='@footer-2592' AND revision=1;
UPDATE site_documents SET html=html || 'links-item ">
                <a class="pxl-link link-default hover-underline-expand" href="#" data-cms-id="f13">
                                        <span class="pxl-link-text" data-cms-id="f14">
                        Home                    </span>
                </a>
            </li>
                    <li class="pxl-links-item ">
                <a class="pxl-link link-default hover-underline-expand" href="/about-us" data-cms-id="f15">
                                        <span class="pxl-link-text" data-cms-id="f16">
                        About Us                    </span>
                </a>
            </li>
                    <li class="pxl-links-item ">
                <a class="pxl-link link-default hover-underline-expand" href="/contact-us" data-cms-id="f17">
                                        <span class="pxl-link-text" data-cms-id="f18">
                        Worship with us                    </span>
                </a>
            </li>
                    <li class="pxl-links-item ">
                <a class="pxl-link link-default hover-underline-expand" href="/blog-1" data-cms-id="f19">
                                        <span class="pxl-link-text" data-cms-id="f20">
                        Blog                    </span>
                </a>
            </li>
                    <li class="pxl-links-item ">
                <a class="pxl-link link-default hover-underline-expand" href="/#shop" data-cms-id="f21">
                                        <span class="pxl-link-text" data-cms-id="f22">
                        Shop                    </span>
                </a>
            </li>
            </ul>
				</div>
				</div>
				</div>
		<div class="elementor-element elementor-element-b381ec4 e-con-full e-flex e-con e-child  e-lazyloaded" data-id="b381ec4" data-element_type="container" data-e-type="container"><div class="elementor-element elementor-element-3cfd985 e-con-full e-flex e-con e-child  e-lazyloaded" data-id="3cfd985" data-element_type="container" data-e-type="container">		<div class="elementor-element elementor-element-c6504e6 elementor-widget elementor-widget-pxl_heading" data-id="c6504e6" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_heading.default">
				<div class="elementor-widget-container">
					<div class="pxl-heading-wrapper">
	
					<div class="pxl-heading-title heading-title-custom   ">
			<span class="pxl-title-text " data-cms-id="f23">
				Our Address			</span>
		</div>
	</div>
				</div>
				</div>
				<div class="elementor-element elementor-element-7e021da elementor-widget elementor-widget-pxl_links" data-id="7e021da" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_links.default">
				<div class="elementor-widget-container">
					

    <ul class="pxl-links-wrapper">
                    <li class="pxl-links-item ">
                <a class="pxl-link link-default hover-default" href="#" data-cms-id="f24">
                                        <span class="pxl-link-text" data-cms-id="f25">
                        We are Global                    </span>
                </a>
            </li>
            </ul>
				</div>
				</div>
				</div>
		<div class="elementor-element elementor-element-dee829a e-con-full e-flex e-con e-child  e-lazyloaded" data-id="dee829a" data-element_type="container" data-e-type="container">		<div class="elementor-element elementor-element-7a72e7d elementor-widget elementor-widget-pxl_heading" data-id="7a72e7d" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_heading.default">
				<div class="elementor-widget-container">
					<div class="pxl-heading-wrapper">
	
					<div class="pxl-heading-title heading-title-custom   ">
			<span class="pxl-title-text " data-cms-id="f26">
				Phone Number			</span>
		</div>
	</div>
				</div>
				</div>
				<div class="elementor-element elementor-element-b9ac238 elementor-widget elementor-widget-pxl_links" data-id="b9ac238" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_links.default">
				<div class="elementor-widget-container">
					

    <ul class="pxl-links-wrapper">
                    <li class="pxl-links-item ">
                <a class="pxl-link link-default hover-default" data-cms-id="f27">
                                        <span class="pxl-link-text" data-cms-id="f28">
                        +2348145139914                    </span>
                </a>
            </li>
            </ul>
				</div>
				</div>
				</div>
		<div class="elementor-element elementor-element-acade5b e-con-full e-flex e-con e-child  e-lazyloaded" data-id="acade5b" data-element_type="container" data-e-type="container">		<div class="elementor-element elementor-element-0e99235 elementor-widget elementor-widget-pxl_heading" data-id="0e99235" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_heading.default">
				<div class="elementor-widget-container">
					<div class="pxl-heading-wrapper">
	
					<div class="pxl-heading-title heading-title-custom   ">
			<span class="pxl-title-text " data-cms-id="f29">
				Send email			</span>
		</div>
	</div>
				</div>
				</div>
				<div class="elementor-element elementor-element-ce02cce elementor-widget elementor-widget-pxl_links" data-id="ce02cce" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_links.default">
				<div class="elementor-widget-container">
					

    <ul class="pxl-links-wrapper">
                    <li class="pxl-links-item ">
                <a class="pxl-link link-default hover-default" href="http://info@the99.com" data-cms-id="f30">
                                        <span class="pxl-link-text" data-cms-id="f31">
                        info@the99.com                    </span>
                </a>
            </li>
            </ul>
				</div>
				</div>
				</div>
				</div>
				</div>
					</div>
				</div>
		<div class="elementor-element elementor-element-570be5b e-con-full elementor-hidden-widescreen elementor-hidden-desktop elementor-hidden-laptop elementor-hidden-tablet_extra elementor-hidden-tablet elementor-hidden-mobile_extra elementor-hidden-mobile e-flex e-con e-child  e-lazyloaded" data-id="570be5b" data-element_type="container" data-e-type="container">		<div class="elementor-element elementor-element-ce50aa4 elementor-widget elementor-widget-pxl_text_editor" data-id="ce50aa4" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_text_editor.default">
				<div class="elementor-widget-container">
					<div id="pxl_text_editor-ce50aa4-8730" class="pxl-text-editor-wrapper  link-default link-hover-default   ">
	<p data-cms-id="f32">© The 99 2026 . All rights reserved.</p>		
</div>				</div>
				</div>
				</div>
				</div>
		<div class="elementor-element elementor-element-596ccc2b e-con-full e-flex e-con e-parent  e-lazyloaded" data-id="596ccc2b" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}"><div class="elementor-element elementor-element-73cdb984 e-flex e-con-boxed e-con e-child  e-lazyloaded" data-id="73cdb984" data-element_type="container" data-e-type="container">			<div class="e-con-inner">
		<div class="elementor-element elementor-element-65b766c6 e-con-full e-flex e-con e-child  e-lazyloaded" data-id="65b766c6" data-element_type="container" data-e-type="container"><div class="elementor-element elementor-element-5a0ac632 e-con-full e-flex e-con e-child  e-lazyloaded" data-id="5a0ac632" data-element_type="container" data-e-type="container">		<div class="elementor-element elementor-element-10e56096 elementor-widget elementor-widget-pxl_text_editor" data-id="10e56096" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_text_editor.default">
				<div class="elementor-widget-container">
					<div id="pxl_text_editor-10e56096-1284" class="pxl-text-editor-wrapper  link-default link-hover-default   ">
	<p data-cms-id="f33">The 99 ADDRESS</p>		
</div>				</div>
				</div>
				<div class="elementor-element elementor-element-312b68ba elementor-widget elementor-widget-pxl_text_editor" data-id="312b68ba" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_text_editor.default">
				<div class="elementor-widget-container">
					<div id="pxl_text_editor-312b68ba-4254" class="pxl-text-editor-wrapper text-custom link-default link-hover-default   ">
	<p data-cms-id="f34">We Are Global!</p>		
</div>				</div>
				</div>
				</div>
		<div class="elementor-element elementor-element-6c015442 e-con-full e-flex e-con e-child  e-lazyloaded" data-id="6c015442" data-element_type="container" data-e-type="container">		<div class="elementor-element elementor-element-2c13d6ae elementor-widget elementor-widget-pxl_text_editor" data-id="2c13d6ae" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_text_editor.default">
				<div class="elementor-widget-container">
					<div id="pxl_text_editor-2c13d6ae-1844" class="pxl-text-editor-wrapper  link-default link-hover-default   ">
	<p data-cms-id="f35">CONTACT US</p>		
</div>				</div>
				</div>
				<div class="elementor-element elementor-element-14f605fd elementor-widget elementor-widget-pxl_text_editor" data-id="14f605fd" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_text_editor.default">
				<div class="elementor-widget-container">
					<div id="pxl_text_editor-14f605fd-8080" class="pxl-text-editor-wrapper  link-default link-hover-default   ">
	<p><a href="mailto:info@the99.com" rel="noopener" data-cms-id="f36">info@the99.com </a></p>		
</div>				</div>
				</div>
				<div class="elementor-element elementor-element-37be81f elementor-widget elementor-widget-pxl_text_editor" data-id="37be81f" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_text_editor.default">
				<div class="elementor-widget-container">
					<div id="pxl_text_editor-37be81f-1320" class="pxl-text-editor-wrapper  link-default link-hover-default   ">
	<p><a href="tel:+2348145139914" data-cms-id="f37">+2348145139914</a></p>		
</div>				</div>
				</div>
				</div>
				</div>
		<div class="elementor-element elementor-element-570a802b e-con-full e-flex e-con e-child  e-lazyloaded" data-id="570a802b" data-element_type="container" data-e-type="container">		<div class="elementor-element elementor-element-336cd82 elementor-widget elementor-widget-pxl_text_editor" data-id="336cd82" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_text_editor.default">
				<div class="elementor-widget-container">
					<div id="pxl_text_editor-336cd82-4613" class="pxl-text-editor-wrapper  link-default link-hover-default   ">
	<p data-cms-id="f38">FOLLOW US</p>		
</div>				</div>
				</div>
				<div class="elementor-element elementor-element-776648c1 elementor-widget elementor-widget-pxl_social_icons" data-id="776648c1" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_social_icons.default">
				<div class="elementor-widget-container">
					<div class="pxl-social-icons-wrapper">
                        <span class="pxl-social-icons-item">
                <a href="https://www.instagram.com/the99global?igsh=MTVkbXpocmdrMjRuMw==" class="pxl-social-icons-link hover-default social-icon-round-box" aria-label="The 99 on Instagram" data-cms-id="f39">
                    <i aria-hidden="true" class="fab fa-facebook-square"></i>                </a>
            </span>
                    <span class="pxl-social-icons-item">
                <a href="https://www.instagram.com/the99global?igsh=MTVkbXpocmdrMjRuMw==" class="pxl-social-icons-link hover-default social-icon-round-box" aria-label="The 99 on Instagram" data-cms-id="f40">
                    <svg xmlns="http://www.w3.org/2000/svg" width="14" height="14" viewBox="0 0 14 14" fill="none"><path fill-rule="evenodd" clip-rule="evenodd" d="M0.5 6.27778C0.5 3.55428 0.5 2.19217 1.34644 1.34644C2.19217 0.5 3.55428 0.5 6.' WHERE path='@footer-2592' AND revision=1;
UPDATE site_documents SET html=html || '27778 0.5H7.72222C10.4457 0.5 11.8078 0.5 12.6536 1.34644C13.5 2.19217 13.5 3.55428 13.5 6.27778V7.72222C13.5 10.4457 13.5 11.8078 12.6536 12.6536C11.8078 13.5 10.4457 13.5 7.72222 13.5H6.27778C3.55428 13.5 2.19217 13.5 1.34644 12.6536C0.5 11.8078 0.5 10.4457 0.5 7.72222V6.27778ZM11.3333 3.75C11.3333 4.03732 11.2192 4.31287 11.016 4.51603C10.8129 4.7192 10.5373 4.83333 10.25 4.83333C9.96268 4.83333 9.68713 4.7192 9.48397 4.51603C9.2808 4.31287 9.16667 4.03732 9.16667 3.75C9.16667 3.46268 9.2808 3.18713 9.48397 2.98397C9.68713 2.7808 9.96268 2.66667 10.25 2.66667C10.5373 2.66667 10.8129 2.7808 11.016 2.98397C11.2192 3.18713 11.3333 3.46268 11.3333 3.75ZM8.44444 7.72222C8.44444 8.10531 8.29226 8.47271 8.02138 8.7436C7.75049 9.01448 7.38309 9.16667 7 9.16667C6.61691 9.16667 6.24951 9.01448 5.97862 8.7436C5.70774 8.47271 5.55556 8.10531 5.55556 7.72222C5.55556 7.33913 5.70774 6.97173 5.97862 6.70085C6.24951 6.42996 6.61691 6.27778 7 6.27778C7.38309 6.27778 7.75049 6.42996 8.02138 6.70085C8.29226 6.97173 8.44444 7.33913 8.44444 7.72222ZM9.88889 7.72222C9.88889 8.4884 9.58453 9.2232 9.04275 9.76498C8.50098 10.3067 7.76618 10.6111 7 10.6111C6.23382 10.6111 5.49902 10.3067 4.95725 9.76498C4.41548 9.2232 4.11111 8.4884 4.11111 7.72222C4.11111 6.95604 4.41548 6.22124 4.95725 5.67947C5.49902 5.1377 6.23382 4.83333 7 4.83333C7.76618 4.83333 8.50098 5.1377 9.04275 5.67947C9.58453 6.22124 9.88889 6.95604 9.88889 7.72222Z" fill="currentColor"></path></svg>                </a>
            </span>
                    <span class="pxl-social-icons-item">
                <a href="https://www.instagram.com/the99global?igsh=MTVkbXpocmdrMjRuMw==" class="pxl-social-icons-link hover-default social-icon-round-box" aria-label="The 99 on Instagram" data-cms-id="f41">
                    <i aria-hidden="true" class="fab fa-tiktok"></i>                </a>
            </span>
                    <span class="pxl-social-icons-item">
                <a href="https://youtube.com/@the99global?si=AVbDmGEiNQBff3bB" class="pxl-social-icons-link hover-default social-icon-round-box" aria-label="The 99 on YouTube" data-cms-id="f42">
                    <i aria-hidden="true" class="fab fa-youtube"></i>                </a>
            </span>
            </div>				</div>
				</div>
				</div>
					</div>
				</div>
		<div class="elementor-element elementor-element-dc5d72d e-flex e-con-boxed e-con e-child  e-lazyloaded" data-id="dc5d72d" data-element_type="container" data-e-type="container">			<div class="e-con-inner">
				<div class="elementor-element elementor-element-1fd77272 elementor-widget elementor-widget-pxl_text_editor" data-id="1fd77272" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_text_editor.default">
				<div class="elementor-widget-container">
					<div id="pxl_text_editor-1fd77272-6170" class="pxl-text-editor-wrapper  link-default link-hover-default   ">
	<p data-cms-id="f43">© The 99 2026 . All rights reserved.</p>		
</div>				</div>
				</div>
					</div>
				</div>
				</div>
				</div>
		        </div>
    </footer>' WHERE path='@footer-2592' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('@banner-4a42131baa','Page banner: About Us','','','[]','shared') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<div id="pxl-page-title-elementor">
                    		<div data-elementor-type="wp-post" data-elementor-id="9594" class="elementor elementor-9594">
				<div class="elementor-element elementor-element-7202313 e-flex e-con-boxed e-con e-parent  e-lazyloaded" data-id="7202313" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">			<div class="e-con-inner">
				<div class="elementor-element elementor-element-07db205 elementor-absolute elementor-widget__width-initial elementor-widget elementor-widget-pxl_image" data-id="07db205" data-element_type="widget" data-e-type="widget" data-settings="{&quot;_position&quot;:&quot;absolute&quot;}" data-widget_type="pxl_image.default">
				<div class="elementor-widget-container">
					<div class="pxl-image-wrapper ">
    <span class="pxl-image-item ">
            </span>
</div>				</div>
				</div>
				<div class="elementor-element elementor-element-651156e elementor-widget elementor-widget-pxl_breadcrumb" data-id="651156e" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_breadcrumb.default">
				<div class="elementor-widget-container">
					
<div class="pxl-breadcrumb-wrapper">
	<ul class="pxl-breadcrumb"><li><a class="pxl-breadcrumb-link" href="/" data-cms-id="f0">Home</a></li><li class="pxl-breadcrumb-separator" data-cms-id="f1">.</li><li><span class="pxl-breadcrumb-current" data-cms-id="f2">About Us</span></li><li class="pxl-breadcrumb-separator" data-cms-id="f3">.</li></ul></div>				</div>
				</div>
				<div class="elementor-element elementor-element-98e6c56 elementor-widget elementor-widget-pxl_post_title" data-id="98e6c56" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_post_title.default">
				<div class="elementor-widget-container">
					
<div class="pxl-post-title-wrapper">
    <h1 class="pxl-post-title-item">
        <span class="pxl-post-title" data-cms-id="f4">            <span class="pxl-text-highlight" data-cms-id="f5">
                About            </span>
         The 99</span>
    </h1>
</div>				</div>
				</div>
					</div>
				</div>
				</div>
		                </div>' WHERE path='@banner-4a42131baa' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('/blog-1/','Blog 1','','wp-singular page-template-default page page-id-10240 wp-theme-mouno theme-mouno woocommerce-no-js   pxl-redux-page  bd-pxl-header-transparent  site-color-gradient  elementor-default elementor-kit-7 elementor-page elementor-page-10240 source-0a87d82f64','["/reference/d3fb8f84ec0edcdafae4.css","/reference/e795be016841f630a1fc.css","/reference/b9cc36f4e40767384d45.css","/reference/59f31c4931070e3b6fa2.css","/reference/4fd65019581fb627527e.css","/reference/c54c0342d265f4c26440.css","/reference/3791fb3e023fa217cdd8.css","/reference/6972e184955cd3079a70.css","/reference/941d720cb5709e7752a6.css","/reference/8bc89b059800028982f2.css","/reference/f18398fccac8690ea998.css","/reference/3854be5245483db2718b.css","/reference/8778c48282c087caad37.css","/reference/229a752a359b266637da.css","/reference/d2462d04d9bb62c3ff79.css","/reference/840676e03f34c463671d.css","/reference/e9b7e9df12da91bffcef.css","/reference/ad46100fceacaf6a5e71.css","/reference/5a6f0a31322a1d09eaee.css","/reference/b3d140ac0f1401e393d0.bin.css","/reference/8dbc24682e1150a6185a.bin.css","/reference/4ae34f319c318aa26f1b.bin.css","/reference/b191f343cf6658be8b18.bin.css","/reference/1b1620447eaf944639fc.bin.css","/reference/88da5473b4bd6d2d0f33.bin.css","/reference/73f9bbb0769f55a6e183.css","/reference/1f7e2c33f69a1e78d80c.css","/reference/5d8297a83365859e49d0.css","/reference/page-0a87d82f64.css"]','page') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<div id="pxl-main">
<div class="elementor-container">
    <div class="inner no-sidebar">
        <div id="pxl-content-area" class="pxl-content-area">
            <main id="pxl-content-main">
                <article id="pxl-post-10240" class="post-10240 page type-page status-publish hentry">
    <div class="pxl-entry-content clearfix">
        		<div data-elementor-type="wp-page" data-elementor-id="10240" class="elementor elementor-10240">
				<div class="elementor-element elementor-element-89d803b e-flex e-con-boxed e-con e-parent  e-lazyloaded" data-id="89d803b" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">			<div class="e-con-inner">
		<div class="elementor-element elementor-element-7a6fdf7 e-con-full e-flex e-con e-child  e-lazyloaded" data-id="7a6fdf7" data-element_type="container" data-e-type="container"><div class="elementor-element elementor-element-12949df e-con-full e-flex e-con e-child  e-lazyloaded" data-id="12949df" data-element_type="container" data-e-type="container">		<div class="elementor-element elementor-element-9a29a81 elementor-widget elementor-widget-pxl_heading" data-id="9a29a81" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_heading.default">
				<div class="elementor-widget-container">
					<div class="pxl-heading-wrapper">
					<div class="pxl-heading-subtitle heading-subtitle-default   ">
			<div class="pxl-subtitle-text" data-cms-id="f0">
				            <span class="pxl-text-highlight" data-cms-id="f1">
                //            </span>
         Latest on The 99			</div>
		</div>
	
					<h2 class="pxl-heading-title heading-title-default   ">
			<span class="pxl-title-text " data-cms-id="f2">
				            <span class="pxl-text-highlight" data-cms-id="f3">
                Read            </span>
         Our Diary			</span>
		</h2>
	</div>
				</div>
				</div>
				</div>
		<div class="elementor-element elementor-element-a32ea79 e-con-full e-flex e-con e-child  e-lazyloaded" data-id="a32ea79" data-element_type="container" data-e-type="container">		<div class="elementor-element elementor-element-e9dcf70 elementor-widget elementor-widget-pxl_text_editor" data-id="e9dcf70" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_text_editor.default">
				<div class="elementor-widget-container">
					<div id="pxl_text_editor-e9dcf70-2894" class="pxl-text-editor-wrapper text-custom link-default link-hover-default   ">
	<div class="pxl-line" data-cms-id="f4">The 99 is more than a gathering it’s a tribe of believers committed to living out the Gospel in its purest form. Rooted in love, compassion, and the call to care deeply for one another, this is a space where faith grows and lives are transformed.</div>		
</div>				</div>
				</div>
				</div>
				</div>
				<div class="elementor-element elementor-element-71c907c elementor-widget__width-inherit elementor-widget elementor-widget-pxl_post" data-id="71c907c" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_post.default">
				<div class="elementor-widget-container">
					    <div id="pxl_post-71c907c-3380" class="pxl-grid pxl-post-grid pxl-layout-post pxl-layout-post1 layout-post-default" data-start-page="1" data-max-pages="1" data-total="3" data-perpage="6" data-next-link="" data-loadmore="{&quot;tax&quot;:[&quot;category&quot;],&quot;post_type&quot;:&quot;post&quot;,&quot;layout&quot;:&quot;post-1&quot;,&quot;startPage&quot;:1,&quot;maxPages&quot;:1,&quot;total&quot;:3,&quot;filter&quot;:&quot;disable&quot;,&quot;filter_type&quot;:&quot;normal&quot;,&quot;perpage&quot;:6,&quot;nextLink&quot;:&quot;&quot;,&quot;source&quot;:&quot;&quot;,&quot;orderby&quot;:&quot;date&quot;,&quot;order&quot;:&quot;desc&quot;,&quot;limit&quot;:6,&quot;post_ids&quot;:[],&quot;column_xxl&quot;:4,&quot;column_xl&quot;:4,&quot;column_lg&quot;:4,&quot;column_md&quot;:6,&quot;column_sm&quot;:6,&quot;column_xs&quot;:12,&quot;pagination&quot;:&quot;pagination&quot;,&quot;anim&quot;:&quot;&quot;,&quot;anim_delay&quot;:0,&quot;checked_anim&quot;:false,&quot;img_dimension&quot;:{&quot;width&quot;:767,&quot;height&quot;:558},&quot;title_tag&quot;:&quot;h5&quot;,&quot;title_hover_style&quot;:&quot;hover-text-underline--slide-ltr&quot;,&quot;featured_hover_style&quot;:&quot;hover-image-overlay-fade--x&quot;,&quot;show_date&quot;:true,&quot;show_author&quot;:true}">
            <div class="pxl-grid-inner row">
                    <div class="pxl-grid-item col-xxl-4 col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12  the-99">
                <div class="pxl-post-item hover-parent">
                    <span class="pxl-post-featured hover-image-overlay-fade--x">
                        <a href="/the-99-movement-living-the-gospel-beyond-church-walls/" class="pxl-featured-link" aria-label="Read The 99 Movement: Living the Gospel Beyond Church Walls" data-cms-id="f5">
                            <img loading="lazy" decoding="async" src="/reference/c86cf41cf5d8e400af3a.png" width="767" height="558" class="pxl-image-featured" alt="The 99 Movement: Living the Gospel Beyond Church Walls" data-cms-id="f6">                        </a>
                    </span>
                    <div class="pxl-post-content ">
                                                    <div class="pxl-post-date" data-cms-id="f7">16 Apr 2026</div>
                                                <h5 class="pxl-post-title hover-text-underline--slide-ltr">
                            <span class="pxl-title-text" data-cms-id="f8">
                                The 99 Movement: Living the Gospel Beyond Church Walls                            </span>
                        </h5>
                                                    <span class="pxl-post-author">
                                <a href="/author/the99/" class="pxl-author-link" data-cms-id="f9">
                                    BY the99                                </a>
                            </span>
                                                <a href="/the-99-movement-living-the-gospel-beyond-church-walls/" class="pxl-box-link" aria-label="Read The 99 Movement: Living the Gospel Beyond Church Walls" data-cms-id="f10"></a>
                    </div>
                </div>
            </div>
                    <div class="pxl-grid-item col-xxl-4 col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12  the-99">
                <div class="pxl-post-item hover-parent">
                    <span class="pxl-post-featured hover-image-overlay-fade--x">
                        <a href="/why-fellowship-at-the-99-will-transform-your-faith-journey/" class="pxl-featured-link" aria-label="Read Why Fellowship at The 99 Will Transform Your Faith Journey" data-cms-id="f11">
                            <img loading="lazy" decoding="async" src="/reference/86f0a7a10429b463f194.png" width="767" height="558" class="pxl-image-featured" alt="Why Fellowship at The 99 Will Transform Your Faith Journey" data-cms-id="f12">                        </a>
                    </span>
                    <div class="pxl-post-content ">
                                                    <div class="pxl-post-date" data-cms-id="f13">16 Apr 2026</div>
                                                <h5 class="pxl-post-title hover-text-underline--slide-ltr">
                            <span class="pxl-title-text" data-cms-id="f14">
                                Why Fellowship at The 99 Will Transform Your Faith Journey                            </span>
                        </h5>
                                                    <span class="pxl-post-author">
                                <a href="/author/the99/" class="pxl-author-link" data-cms-id="f15">
                                    BY the99                                </a>
                            </span>
                                                <a href="/why-fellowship-at-the-99-will-transform-your-faith-journey/" class="pxl-box-link" aria-label="Read Why Fellowship at The 99 Will Transform Your Faith Journey" data-cms-id="f16"></a>
                    </div>
                </div>
            </div>
                    <div class="pxl-grid-item col-xxl-4 col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12  the-99">
                <div class="pxl-post-item hover-parent">
                    <span class="pxl-post-featured hover-image-overlay-fade--x">
                        <a href="/the-99-a-new-kind-of-faith-community-rooted-in-purpose/" class="pxl-featured-link" aria-label="Read The 99: A New Kind of Faith Community Rooted in Purpose" data-cms-id="f17">
                            <img loading="lazy" decoding="async" src="/reference/2d7048016fd7b1c7212e.png" width="767" height="558" class="pxl-image-featured" alt="The 99: A New Kind of Faith Community Rooted in Purpose" data-cms-id="f18">                        </a>
                    </span>
                    <div class="pxl-post-content ">
                                                    <div class="pxl-post-date" data-cms-id="f19">16 Apr 2026</div>
                                                <h5 class="pxl-post-title hover-text-underline--slide-ltr">
                            <span class="pxl-title-text" data-cms-id="f20">
                                The 99: A New Kind of Faith Community Rooted in Purpose                            </span>
                        </h5>
                                                    <span class="pxl-post-author">
                                <a href="/author/the99/" class="pxl-author-link" data-cms-id="f21">
                                    BY the99                                </a>
                            </span>
                                                <a href="/the-99-a-new-kind-of-faith-community-rooted-in-purpose/" class="pxl-box-link" aria-label="Read The 99: A New Kind of Faith Community Rooted in Purpose" data-cms-id="f22"></a>
                    </div>
                </div>
            </div>
                    </div>
            <div class="pxl-grid-pagination">
                    </div>
            <span class="pxl-grid-loader"></span>
    </div>
				</div>
				</div>
					</div>
				</div>
				</div>
		    </div> 
</article> 
            </main>
        </div>
            </div>
</div>
		</div>' WHERE path='/blog-1/' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('@banner-0a87d82f64','Page banner: Blog 1','','','[]','shared') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<div id="pxl-page-title-elementor">
                    		<div data-elementor-type="wp-post" data-elementor-id="9594" class="elementor elementor-9594">
				<div class="elementor-element elementor-element-7202313 e-flex e-con-boxed e-con e-parent  e-lazyloaded" data-id="7202313" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">			<div class="e-con-inner">
				<div class="elementor-element elementor-element-07db205 elementor-absolute elementor-widget__width-initial elementor-widget elementor-widget-pxl_image" data-id="07db205" data-element_type="widget" data-e-type="widget" data-settings="{&quot;_position&quot;:&quot;absolute&quot;}" data-widget_type="pxl_image.default">
				<div class="elementor-widget-container">
					<div class="pxl-image-wrapper ">
    <span class="pxl-image-item ">
            </span>
</div>				</div>
				</div>
				<div class="elementor-element elementor-element-651156e elementor-widget elementor-widget-pxl_breadcrumb" data-id="651156e" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_breadcrumb.default">
				<div class="elementor-widget-container">
					
<div class="pxl-breadcrumb-wrapper">
	<ul class="pxl-breadcrumb"><li><a class="pxl-breadcrumb-link" href="/" data-cms-id="f0">Home</a></li><li class="pxl-breadcrumb-separator" data-cms-id="f1">.</li><li><span class="pxl-breadcrumb-current" data-cms-id="f2">Blog 1</span></li><li class="pxl-breadcrumb-separator" data-cms-id="f3">.</li></ul></div>				</div>
				</div>
				<div class="elementor-element elementor-element-98e6c56 elementor-widget elementor-widget-pxl_post_title" data-id="98e6c56" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_post_title.default">
				<div class="elementor-widget-container">
					
<div class="pxl-post-title-wrapper">
    <h1 class="pxl-post-title-item">
        <span class="pxl-post-title" data-cms-id="f4">Our             <span class="pxl-text-highlight" data-cms-id="f5">
                Blog            </span>
        </span>
    </h1>
</div>				</div>
				</div>
					</div>
				</div>
				</div>
		                </div>' WHERE path='@banner-0a87d82f64' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('/temp-shop/','temp shop','','wp-singular page-template-default page page-id-10586 wp-theme-mouno theme-mouno woocommerce-no-js   pxl-redux-page  bd-pxl-header-transparent  site-color-gradient  elementor-default elementor-kit-7 elementor-page elementor-page-10586 source-9844aef59d','["/reference/d3fb8f84ec0edcdafae4.css","/reference/e795be016841f630a1fc.css","/reference/b9cc36f4e40767384d45.css","/reference/59f31c4931070e3b6fa2.css","/reference/4fd65019581fb627527e.css","/reference/c54c0342d265f4c26440.css","/reference/3791fb3e023fa217cdd8.css","/reference/6972e184955cd3079a70.css","/reference/941d720cb5709e7752a6.css","/reference/8bc89b059800028982f2.css","/reference/f18398fccac8690ea998.css","/reference/3854be5245483db2718b.css","/reference/8778c48282c087caad37.css","/reference/229a752a359b266637da.css","/reference/d2462d04d9bb62c3ff79.css","/reference/840676e03f34c463671d.css","/reference/e9b7e9df12da91bffcef.css","/reference/ad46100fceacaf6a5e71.css","/reference/5a6f0a31322a1d09eaee.css","/reference/b3d140ac0f1401e393d0.bin.css","/reference/8dbc24682e1150a6185a.bin.css","/reference/4ae34f319c318aa26f1b.bin.css","/reference/b191f343cf6658be8b18.bin.css","/reference/1b1620447eaf944639fc.bin.css","/reference/88da5473b4bd6d2d0f33.bin.css","/reference/73f9bbb0769f55a6e183.css","/reference/1f7e2c33f69a1e78d80c.css","/reference/5d8297a83365859e49d0.css","/reference/page-9844aef59d.css"]','page') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<div id="pxl-main">
<div class="elementor-container">
    <div class="inner no-sidebar">
        <div id="pxl-content-area" class="pxl-content-area">
            <main id="pxl-content-main">
                <article id="pxl-post-10586" class="post-10586 page type-page status-publish hentry">
    <div class="pxl-entry-content clearfix">
        		<div data-elementor-type="wp-page" data-elementor-id="10586" class="elementor elementor-10586">
				<div class="elementor-element elementor-element-fd484a2 e-flex e-con-boxed e-con e-parent  e-lazyloaded" data-id="fd484a2" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">			<div class="e-con-inner">
				<div class="elementor-element elementor-element-0657067 elementor-widget elementor-widget-pxl_heading" data-id="0657067" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_heading.default">
				<div class="elementor-widget-container">
					<div class="pxl-heading-wrapper">
					<div class="pxl-heading-subtitle heading-subtitle-default   ">
			<div class="pxl-subtitle-text" data-cms-id="f0">
				            <span class="pxl-text-highlight" data-cms-id="f1">
                //            </span>
         Shop Now			</div>
		</div>
	
					<h2 class="pxl-heading-title heading-title-default   ">
			<span class="pxl-title-text " data-cms-id="f2">
				Not available yet…
But not by accident.

<br><br>We’re crafting something you won’t just wear…
You’ll represent it.

<br><br>The drop is coming.
And when it does, you’ll know.			</span>
		</h2>
	</div>
				</div>
				</div>
				<div class="elementor-element elementor-element-f87c9da elementor-widget elementor-widget-pxl_button" data-id="f87c9da" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_button.default">
				<div class="elementor-widget-container">
					<div class="pxl-button-wrapper ">
    <a href="/" class="btn pxl-atc-link pxl-btn-normal pxl-btn-link1 hover-spotlight-scale " data-cms-id="f3">
                            <span class="pxl-btn-text " data-text="Go Back Home" data-cms-id="f4">
                Go Back Home            </span>
                    </a>
</div>



				</div>
				</div>
					</div>
				</div>
				</div>
		    </div> 
</article> 
            </main>
        </div>
            </div>
</div>
		</div>' WHERE path='/temp-shop/' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('@banner-9844aef59d','Page banner: temp shop','','','[]','shared') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<div id="pxl-page-title-elementor">
                    		<div data-elementor-type="wp-post" data-elementor-id="9594" class="elementor elementor-9594">
				<div class="elementor-element elementor-element-7202313 e-flex e-con-boxed e-con e-parent  e-lazyloaded" data-id="7202313" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">			<div class="e-con-inner">
				<div class="elementor-element elementor-element-07db205 elementor-absolute elementor-widget__width-initial elementor-widget elementor-widget-pxl_image" data-id="07db205" data-element_type="widget" data-e-type="widget" data-settings="{&quot;_position&quot;:&quot;absolute&quot;}" data-widget_type="pxl_image.default">
				<div class="elementor-widget-container">
					<div class="pxl-image-wrapper ">
    <span class="pxl-image-item ">
            </span>
</div>				</div>
				</div>
				<div class="elementor-element elementor-element-651156e elementor-widget elementor-widget-pxl_breadcrumb" data-id="651156e" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_breadcrumb.default">
				<div class="elementor-widget-container">
					
<div class="pxl-breadcrumb-wrapper">
	<ul class="pxl-breadcrumb"><li><a class="pxl-breadcrumb-link" href="/" data-cms-id="f0">Home</a></li><li class="pxl-breadcrumb-separator" data-cms-id="f1">.</li><li><span class="pxl-breadcrumb-current" data-cms-id="f2">temp shop</span></li><li class="pxl-breadcrumb-separator" data-cms-id="f3">.</li></ul></div>				</div>
				</div>
				<div class="elementor-element elementor-element-98e6c56 elementor-widget elementor-widget-pxl_post_title" data-id="98e6c56" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_post_title.default">
				<div class="elementor-widget-container">
					
<div class="pxl-post-title-wrapper">
    <h1 class="pxl-post-title-item">
        <span class="pxl-post-title" data-cms-id="f4">Shop Page            <span class="pxl-text-highlight" data-cms-id="f5">
                Coming Soon!!!            </span>
        </span>
    </h1>
</div>				</div>
				</div>
					</div>
				</div>
				</div>
		                </div>' WHERE path='@banner-9844aef59d' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('/service/love/','Love','','wp-singular service-template-default single single-service postid-12563 wp-theme-mouno theme-mouno woocommerce-no-js   pxl-redux-page  bd-pxl-header-transparent  site-color-gradient  elementor-default elementor-kit-7 elementor-page elementor-page-12563 source-11d6c182ef','["/reference/d3fb8f84ec0edcdafae4.css","/reference/e795be016841f630a1fc.css","/reference/b9cc36f4e40767384d45.css","/reference/59f31c4931070e3b6fa2.css","/reference/4fd65019581fb627527e.css","/reference/c54c0342d265f4c26440.css","/reference/3791fb3e023fa217cdd8.css","/reference/6972e184955cd3079a70.css","/reference/941d720cb5709e7752a6.css","/reference/8bc89b059800028982f2.css","/reference/f18398fccac8690ea998.css","/reference/3854be5245483db2718b.css","/reference/8778c48282c087caad37.css","/reference/229a752a359b266637da.css","/reference/d2462d04d9bb62c3ff79.css","/reference/840676e03f34c463671d.css","/reference/e9b7e9df12da91bffcef.css","/reference/ad46100fceacaf6a5e71.css","/reference/5a6f0a31322a1d09eaee.css","/reference/b3d140ac0f1401e393d0.bin.css","/reference/8dbc24682e1150a6185a.bin.css","/reference/4ae34f319c318aa26f1b.bin.css","/reference/b191f343cf6658be8b18.bin.css","/reference/1b1620447eaf944639fc.bin.css","/reference/88da5473b4bd6d2d0f33.bin.css","/reference/73f9bbb0769f55a6e183.css","/reference/1f7e2c33f69a1e78d80c.css","/reference/5d8297a83365859e49d0.css","/reference/page-11d6c182ef.css"]','page') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<div id="pxl-main">
<div class="container">
    <div class="row">
        <div id="pxl-content-area" class="col-12">
            <main id="pxl-content-main">
                                    <article id="pxl-post-12563" class="post-12563 service type-service status-publish hentry">
                        		<div data-elementor-type="wp-post" data-elementor-id="12563" class="elementor elementor-12563">
				<div class="elementor-element elementor-element-75c9c6c e-flex e-con-boxed e-con e-parent  e-lazyloaded" data-id="75c9c6c" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">			<div class="e-con-inner">
		<div class="elementor-element elementor-element-a868bf4 e-con-full e-flex e-con e-child  e-lazyloaded" data-id="a868bf4" data-element_type="container" data-e-type="container">		<div class="elementor-element elementor-element-6325a8e elementor-widget elementor-widget-pxl_heading" data-id="6325a8e" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_heading.default">
				<div class="elementor-widget-container">
					<div class="pxl-heading-wrapper">
	
					<h4 class="pxl-heading-title heading-title-custom   ">
			<span class="pxl-title-text " data-cms-id="f0">
				Love			</span>
		</h4>
	</div>
				</div>
				</div>
				<div class="elementor-element elementor-element-9f9aa8f elementor-widget elementor-widget-pxl_text_editor" data-id="9f9aa8f" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_text_editor.default">
				<div class="elementor-widget-container">
					<div id="pxl_text_editor-9f9aa8f-6914" class="pxl-text-editor-wrapper text-primary link-default link-hover-default   ">
	<p data-cms-id="f1">Love is our core value the foundation of who we are. We express it through genuine care, compassion, and selfless actions, reflecting Christ in all we do.</p>		
</div>				</div>
				</div>
		<div class="elementor-element elementor-element-a9f654e e-con-full e-flex e-con e-child  e-lazyloaded" data-id="a9f654e" data-element_type="container" data-e-type="container">		<div class="elementor-element elementor-element-c39467a elementor-widget elementor-widget-pxl_divider" data-id="c39467a" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_divider.default">
				<div class="elementor-widget-container">
					<span class="pxl-divider-wrapper ">
    <hr class="pxl-divider-item">
    </span>				</div>
				</div>
				</div>
				</div>
					</div>
				</div>
				</div>
		                    </article>
                                </main>
        </div>
    </div>
</div>
		</div>' WHERE path='/service/love/' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('@banner-11d6c182ef','Page banner: Love','','','[]','shared') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<section id="pxl-post-title-builder" class="pxl-post-title">
                <div class="pxl-post-title-inner">
                                            		<div data-elementor-type="wp-post" data-elementor-id="10595" class="elementor elementor-10595">
				<div class="elementor-element elementor-element-071f052 e-flex e-con-boxed e-con e-parent  e-lazyloaded" data-id="071f052" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">			<div class="e-con-inner">
				<div class="elementor-element elementor-element-78605ad elementor-absolute elementor-widget__width-initial elementor-widget elementor-widget-pxl_image" data-id="78605ad" data-element_type="widget" data-e-type="widget" data-settings="{&quot;_position&quot;:&quot;absolute&quot;}" data-widget_type="pxl_image.default">
				<div class="elementor-widget-container">
					<div class="pxl-image-wrapper ">
    <span class="pxl-image-item ">
        <img loading="lazy" width="741" height="990" src="/reference/de9be4b79f4c1ccc4d1f.png" class="pxl-image  attachment-full" alt="Love is our core value the foundation of who we are. We express it through genuine care, compassion, and selfless actions, reflecting Christ in all we do." decoding="async" data-cms-id="f0">    </span>
</div>				</div>
				</div>
				<div class="elementor-element elementor-element-23a040b elementor-widget elementor-widget-pxl_breadcrumb" data-id="23a040b" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_breadcrumb.default">
				<div class="elementor-widget-container">
					
<div class="pxl-breadcrumb-wrapper">
	<ul class="pxl-breadcrumb"><li><a class="pxl-breadcrumb-link" href="/" data-cms-id="f1">Home</a></li><li class="pxl-breadcrumb-separator" data-cms-id="f2">.</li><li><span class="pxl-breadcrumb-current" data-cms-id="f3">Service Details</span></li><li class="pxl-breadcrumb-separator" data-cms-id="f4">.</li></ul></div>				</div>
				</div>
				<div class="elementor-element elementor-element-030776b elementor-widget elementor-widget-pxl_post_title" data-id="030776b" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_post_title.default">
				<div class="elementor-widget-container">
					
<div class="pxl-post-title-wrapper">
    <h1 class="pxl-post-title-item">
        <span class="pxl-post-title" data-cms-id="f5">Love</span>
    </h1>
</div>				</div>
				</div>
					</div>
				</div>
				</div>
		                                    </div>
            </section>' WHERE path='@banner-11d6c182ef' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('/service/compassion/','Compassion','','wp-singular service-template-default single single-service postid-12564 wp-theme-mouno theme-mouno woocommerce-no-js   pxl-redux-page  bd-pxl-header-transparent  site-color-gradient  elementor-default elementor-kit-7 elementor-page elementor-page-12564 source-95c367e2ed','["/reference/d3fb8f84ec0edcdafae4.css","/reference/e795be016841f630a1fc.css","/reference/b9cc36f4e40767384d45.css","/reference/59f31c4931070e3b6fa2.css","/reference/4fd65019581fb627527e.css","/reference/c54c0342d265f4c26440.css","/reference/3791fb3e023fa217cdd8.css","/reference/6972e184955cd3079a70.css","/reference/941d720cb5709e7752a6.css","/reference/8bc89b059800028982f2.css","/reference/f18398fccac8690ea998.css","/reference/3854be5245483db2718b.css","/reference/8778c48282c087caad37.css","/reference/229a752a359b266637da.css","/reference/d2462d04d9bb62c3ff79.css","/reference/840676e03f34c463671d.css","/reference/e9b7e9df12da91bffcef.css","/reference/ad46100fceacaf6a5e71.css","/reference/5a6f0a31322a1d09eaee.css","/reference/b3d140ac0f1401e393d0.bin.css","/reference/8dbc24682e1150a6185a.bin.css","/reference/4ae34f319c318aa26f1b.bin.css","/reference/b191f343cf6658be8b18.bin.css","/reference/1b1620447eaf944639fc.bin.css","/reference/88da5473b4bd6d2d0f33.bin.css","/reference/73f9bbb0769f55a6e183.css","/reference/1f7e2c33f69a1e78d80c.css","/reference/5d8297a83365859e49d0.css","/reference/page-95c367e2ed.css"]','page') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<div id="pxl-main">
<div class="container">
    <div class="row">
        <div id="pxl-content-area" class="col-12">
            <main id="pxl-content-main">
                                    <article id="pxl-post-12564" class="post-12564 service type-service status-publish hentry">
                        		<div data-elementor-type="wp-post" data-elementor-id="12564" class="elementor elementor-12564">
				<div class="elementor-element elementor-element-75c9c6c e-flex e-con-boxed e-con e-parent  e-lazyloaded" data-id="75c9c6c" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">			<div class="e-con-inner">
		<div class="elementor-element elementor-element-a868bf4 e-con-full e-flex e-con e-child  e-lazyloaded" data-id="a868bf4" data-element_type="container" data-e-type="container">		<div class="elementor-element elementor-element-6325a8e elementor-widget elementor-widget-pxl_heading" data-id="6325a8e" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_heading.default">
				<div class="elementor-widget-container">
					<div class="pxl-heading-wrapper">
	
					<h4 class="pxl-heading-title heading-title-custom   ">
			<span class="pxl-title-text " data-cms-id="f0">
				Compassion			</span>
		</h4>
	</div>
				</div>
				</div>
				<div class="elementor-element elementor-element-9f9aa8f elementor-widget elementor-widget-pxl_text_editor" data-id="9f9aa8f" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_text_editor.default">
				<div class="elementor-widget-container">
					<div id="pxl_text_editor-9f9aa8f-3884" class="pxl-text-editor-wrapper text-primary link-default link-hover-default   ">
	<p data-cms-id="f1">Compassion is our heartbeat showing kindness, empathy, and care to others, and standing with them in both their struggles and victories.</p>		
</div>				</div>
				</div>
		<div class="elementor-element elementor-element-a9f654e e-con-full e-flex e-con e-child  e-lazyloaded" data-id="a9f654e" data-element_type="container" data-e-type="container">		<div class="elementor-element elementor-element-c39467a elementor-widget elementor-widget-pxl_divider" data-id="c39467a" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_divider.default">
				<div class="elementor-widget-container">
					<span class="pxl-divider-wrapper ">
    <hr class="pxl-divider-item">
    </span>				</div>
				</div>
				</div>
				</div>
					</div>
				</div>
				</div>
		                    </article>
                                </main>
        </div>
    </div>
</div>
		</div>' WHERE path='/service/compassion/' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('@banner-95c367e2ed','Page banner: Compassion','','','[]','shared') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<section id="pxl-post-title-builder" class="pxl-post-title">
                <div class="pxl-post-title-inner">
                                            		<div data-elementor-type="wp-post" data-elementor-id="10595" class="elementor elementor-10595">
				<div class="elementor-element elementor-element-071f052 e-flex e-con-boxed e-con e-parent  e-lazyloaded" data-id="071f052" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">			<div class="e-con-inner">
				<div class="elementor-element elementor-element-78605ad elementor-absolute elementor-widget__width-initial elementor-widget elementor-widget-pxl_image" data-id="78605ad" data-element_type="widget" data-e-type="widget" data-settings="{&quot;_position&quot;:&quot;absolute&quot;}" data-widget_type="pxl_image.default">
				<div class="elementor-widget-container">
					<div class="pxl-image-wrapper ">
    <span class="pxl-image-item ">
        <img loading="lazy" width="741" height="990" src="/reference/de9be4b79f4c1ccc4d1f.png" class="pxl-image  attachment-full" alt="Compassion is our heartbeat showing kindness, empathy, and care to others, and standing with them in both their struggles and victories." decoding="async" data-cms-id="f0">    </span>
</div>				</div>
				</div>
				<div class="elementor-element elementor-element-23a040b elementor-widget elementor-widget-pxl_breadcrumb" data-id="23a040b" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_breadcrumb.default">
				<div class="elementor-widget-container">
					
<div class="pxl-breadcrumb-wrapper">
	<ul class="pxl-breadcrumb"><li><a class="pxl-breadcrumb-link" href="/" data-cms-id="f1">Home</a></li><li class="pxl-breadcrumb-separator" data-cms-id="f2">.</li><li><span class="pxl-breadcrumb-current" data-cms-id="f3">Service Details</span></li><li class="pxl-breadcrumb-separator" data-cms-id="f4">.</li></ul></div>				</div>
				</div>
				<div class="elementor-element elementor-element-030776b elementor-widget elementor-widget-pxl_post_title" data-id="030776b" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_post_title.default">
				<div class="elementor-widget-container">
					
<div class="pxl-post-title-wrapper">
    <h1 class="pxl-post-title-item">
        <span class="pxl-post-title" data-cms-id="f5">Compassion</span>
    </h1>
</div>				</div>
				</div>
					</div>
				</div>
				</div>
		                                    </div>
            </section>' WHERE path='@banner-95c367e2ed' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('/shop/','Shop','','archive post-type-archive post-type-archive-product wp-theme-mouno theme-mouno woocommerce-shop woocommerce woocommerce-page woocommerce-no-js   pxl-redux-page  bd-pxl-header-transparent  site-color-gradient  elementor-default elementor-kit-7 source-adfd12a909','["/reference/e795be016841f630a1fc.css","/reference/d3fb8f84ec0edcdafae4.css","/reference/3ae4dc6a3729d8fe8fde.css","/reference/b9cc36f4e40767384d45.css","/reference/59f31c4931070e3b6fa2.css","/reference/4fd65019581fb627527e.css","/reference/c54c0342d265f4c26440.css","/reference/3791fb3e023fa217cdd8.css","/reference/6972e184955cd3079a70.css","/reference/941d720cb5709e7752a6.css","/reference/f18398fccac8690ea998.css","/reference/3854be5245483db2718b.css","/reference/8778c48282c087caad37.css","/reference/229a752a359b266637da.css","/reference/d2462d04d9bb62c3ff79.css","/reference/840676e03f34c463671d.css","/reference/e9b7e9df12da91bffcef.css","/reference/ad46100fceacaf6a5e71.css","/reference/5a6f0a31322a1d09eaee.css","/reference/b3d140ac0f1401e393d0.bin.css","/reference/8dbc24682e1150a6185a.bin.css","/reference/4ae34f319c318aa26f1b.bin.css","/reference/b191f343cf6658be8b18.bin.css","/reference/1b1620447eaf944639fc.bin.css","/reference/88da5473b4bd6d2d0f33.bin.css","/reference/73f9bbb0769f55a6e183.css","/reference/1f7e2c33f69a1e78d80c.css","/reference/5d8297a83365859e49d0.css","/reference/page-adfd12a909.css"]','shop') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<div id="pxl-main">
<div class="container">
    <div class="inner no-sidebar">
        <div id="pxl-content-area" class="pxl-content-area">
            <main id="pxl-content-main">
                
			
			
			
					<div class="woocommerce-topbar">
		<p class="woocommerce-result-count" role="alert" aria-relevant="all" data-cms-id="f0">
	Showing all 4 results</p>
		<form class="woocommerce-ordering" method="get">
		<select name="orderby" class="orderby" aria-label="Shop order">
					<option value="menu_order" selected="selected">Default sorting</option>
					<option value="popularity">Sort by popularity</option>
					<option value="rating">Sort by average rating</option>
					<option value="date">Sort by latest</option>
					<option value="price">Sort by price: low to high</option>
					<option value="price-desc">Sort by price: high to low</option>
			</select>
	<input type="hidden" name="paged" value="1">
	</form>
	</div>
<div class="woocommerce-notices-wrapper"></div>
				<ul class="products columns-3">

																					<li class="product type-product post-16022 status-publish first instock product_cat-uncategorized product_tag-creative product_tag-fashion product_tag-style has-post-thumbnail shipping-taxable purchasable product-type-simple">
	<a href="/product/branded-sign-board/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link" aria-label="Read Branded Sign Board" data-cms-id="f1"></a>	<div class="product-inner">
		<a class="product-thumbnail" href="/product/branded-sign-board/" aria-label="Read Branded Sign Board" data-cms-id="f2">
			<img fetchpriority="high" width="586" height="426" src="/reference/2990224b95a6d58e18a2.png" class="attachment-woocommerce_thumbnail size-woocommerce_thumbnail" alt="Branded Sign Board" decoding="async" loading="eager" data-cms-id="f3">		</a>
		<div class="product-content">
			<h4 class="product-title">
				<a href="/product/branded-sign-board/" data-cms-id="f4">Branded Sign Board</a>
			</h4>
			<div class="product-price">
				
	<span class="price"><span class="woocommerce-Price-amount amount"><bdi data-cms-id="f5"><span class="woocommerce-Price-currencySymbol" data-cms-id="f6">$</span>82.00</bdi></span></span>
			</div>
		</div>
		<a href="/shop/?add-to-cart=16022" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="16022" data-product_sku="06" aria-label="Add to cart: “Branded Sign Board”" rel="nofollow" data-success_message="“Branded Sign Board” has been added to your cart" role="button" data-cms-id="f7"><i class="flaticon-shopping-bag"></i></a>	<span id="woocommerce_loop_add_to_cart_link_describedby_16022" class="screen-reader-text">
			</span>
	</div>
</li>
																	<li class="product type-product post-16021 status-publish instock product_cat-uncategorized product_tag-creative product_tag-fashion product_tag-style has-post-thumbnail shipping-taxable purchasable product-type-simple">
	<a href="/product/the-99-branded-bag/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link" aria-label="Read The 99 Branded Bag" data-cms-id="f8"></a>	<div class="product-inner">
		<a class="product-thumbnail" href="/product/the-99-branded-bag/" aria-label="Read The 99 Branded Bag" data-cms-id="f9">
			<img width="586" height="426" src="/reference/9767808293ee0f2cd0fd.png" class="attachment-woocommerce_thumbnail size-woocommerce_thumbnail" alt="The 99 Branded Bag" decoding="async" data-cms-id="f10">		</a>
		<div class="product-content">
			<h4 class="product-title">
				<a href="/product/the-99-branded-bag/" data-cms-id="f11">The 99 Branded Bag</a>
			</h4>
			<div class="product-price">
				
	<span class="price"><span class="woocommerce-Price-amount amount"><bdi data-cms-id="f12"><span class="woocommerce-Price-currencySymbol" data-cms-id="f13">$</span>26.00</bdi></span></span>
			</div>
		</div>
		<a href="/shop/?add-to-cart=16021" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="16021" data-product_sku="07" aria-label="Add to cart: “The 99 Branded Bag”" rel="nofollow" data-success_message="“The 99 Branded Bag” has been added to your cart" role="button" data-cms-id="f14"><i class="flaticon-shopping-bag"></i></a>	<span id="woocommerce_loop_add_to_cart_link_describedby_16021" class="screen-reader-text">
			</span>
	</div>
</li>
																	<li class="product type-product post-16019 status-publish last instock product_cat-uncategorized product_tag-creative product_tag-fashion product_tag-style has-post-thumbnail shipping-taxable purchasable product-type-simple">
	<a href="/product/the-99-branded-cap/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link" aria-label="Read The 99 Branded Cap" data-cms-id="f15"></a>	<div class="product-inner">
		<a class="product-thumbnail" href="/product/the-99-branded-cap/" aria-label="Read The 99 Branded Cap" data-cms-id="f16">
			<img loading="lazy" width="586" height="426" src="/reference/4ce25e93f803233576c2.png" class="attachment-woocommerce_thumbnail size-woocommerce_thumbnail" alt="The 99 Branded Cap" decoding="async" data-cms-id="f17">		</a>
		<div class="product-content">
			<h4 class="product-title">
				<a href="/product/the-99-branded-cap/" data-cms-id="f18">The 99 Branded Cap</a>
			</h4>
			<div class="product-price">
				
	<span class="price"><span class="woocommerce-Price-amount amount"><bdi data-cms-id="f19"><span class="woocommerce-Price-currencySymbol" data-cms-id="f20">$</span>82.00</bdi></span></span>
			</div>
		</div>
		<a href="/shop/?add-to-cart=16019" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="16019" data-product_sku="09" aria-label="Add to cart: “The 99 Branded Cap”" rel="nofollow" data-success_message="“The 99 Branded Cap” has been added to your cart" role="button" data-cms-id="f21"><i class="flaticon-shopping-bag"></i></a>	<span id="woocommerce_loop_add_to_cart_link_describedby_16019" class="screen-reader-text">
			</span>
	</div>
</li>
																	<li class="product type-product post-16020 status-publish first instock product_cat-uncategorized product_tag-creative product_tag-fashion product_tag-style has-post-thumbnail shipping-taxable purchasable product-type-simple">
	<a href="/product/the-99-branded-pen/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link" aria-label="Read The 99 Branded Pen" data-cms-id="f22"></a>	<div class="product-inner">
		<a class="product-thumbnail" href="/product/the-99-branded-pen/" aria-label="Read The 99 Branded Pen" data-cms-id="f23">
			<img loading="lazy" width="586" height="426" src="/reference/5a7d2ef9ae65d6cd7a48.png" class="attachment-woocommerce_thumbnail size-woocommerce_thumbnail" alt="The 99 Branded Pen" decoding="async" data-cms-id="f24">		</a>
		<div class="product-content">
			<h4 class="product-title">
				<a href="/product/the-99-branded-pen/" data-cms-id="f25">The 99 Branded Pen</a>
			</h4>
			<div class="product-price">
				
	<span class="price"><span class="woocommerce-Price-amount amount"><bdi data-cms-id="f26"><span class="woocommerce-Price-currencySymbol" data-cms-id="f27">$</span>82.00</bdi></span></span>
			</div>
		</div>
		<a href="/shop/?add-to-cart=16020" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="16020" data-product_sku="08" aria-label="Add to cart: “The 99 Branded Pen”" rel="nofollow" data-success_message="“The 99 Branded Pen” has been added to your cart" role="button" data-cms-id="f28"><i class="flaticon-shopping-bag"></i></a>	<span id="woocommerce_loop_add_to_cart_link_describedby_16020" class="screen-reader-text">
			</span>
	</div>
</li>
									
				</ul>

				
				            </main>
        </div>

            </div>
</div>
		</div>' WHERE path='/shop/' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('@banner-adfd12a909','Page banner: Shop','','','[]','shared') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<div id="pxl-page-title-elementor">
                    		<div data-elementor-type="wp-post" data-elementor-id="9594" class="elementor elementor-9594">
				<div class="elementor-element elementor-element-7202313 e-flex e-con-boxed e-con e-parent  e-lazyloaded" data-id="7202313" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">			<div class="e-con-inner">
				<div class="elementor-element elementor-element-07db205 elementor-absolute elementor-widget__width-initial elementor-widget elementor-widget-pxl_image" data-id="07db205" data-element_type="widget" data-e-type="widget" data-settings="{&quot;_position&quot;:&quot;absolute&quot;}" data-widget_type="pxl_image.default">
				<div class="elementor-widget-container">
					<div class="pxl-image-wrapper ">
    <span class="pxl-image-item ">
            </span>
</div>				</div>
				</div>
				<div class="elementor-element elementor-element-651156e elementor-widget elementor-widget-pxl_breadcrumb" data-id="651156e" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_breadcrumb.default">
				<div class="elementor-widget-container">
					
<div class="pxl-breadcrumb-wrapper">
	<ul class="pxl-breadcrumb"><li><a class="pxl-breadcrumb-link" href="/" data-cms-id="f0">Home</a></li><li class="pxl-breadcrumb-separator" data-cms-id="f1">.</li><li><span class="pxl-breadcrumb-current" data-cms-id="f2">Products</span></li><li class="pxl-breadcrumb-separator" data-cms-id="f3">.</li></ul></div>				</div>
				</div>
				<div class="elementor-element elementor-element-98e6c56 elementor-widget elementor-widget-pxl_post_title" data-id="98e6c56" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_post_title.default">
				<div class="elementor-widget-container">
					
<div class="pxl-post-title-wrapper">
    <h1 class="pxl-post-title-item">
        <span class="pxl-post-title" data-cms-id="f4">Our             <span class="pxl-text-highlight" data-cms-id="f5">
                Product            </span>
        </span>
    </h1>
</div>				</div>
				</div>
					</div>
				</div>
				</div>
		                </div>' WHERE path='@banner-adfd12a909' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('/service/guidance/','Guidance','','wp-singular service-template-default single single-service postid-11837 wp-theme-mouno theme-mouno woocommerce-no-js   pxl-redux-page  bd-pxl-header-transparent  site-color-gradient  elementor-default elementor-kit-7 elementor-page elementor-page-11837 source-43420cc757','["/reference/d3fb8f84ec0edcdafae4.css","/reference/e795be016841f630a1fc.css","/reference/b9cc36f4e40767384d45.css","/reference/59f31c4931070e3b6fa2.css","/reference/4fd65019581fb627527e.css","/reference/c54c0342d265f4c26440.css","/reference/3791fb3e023fa217cdd8.css","/reference/6972e184955cd3079a70.css","/reference/941d720cb5709e7752a6.css","/reference/8bc89b059800028982f2.css","/reference/f18398fccac8690ea998.css","/reference/3854be5245483db2718b.css","/reference/8778c48282c087caad37.css","/reference/229a752a359b266637da.css","/reference/d2462d04d9bb62c3ff79.css","/reference/840676e03f34c463671d.css","/reference/e9b7e9df12da91bffcef.css","/reference/ad46100fceacaf6a5e71.css","/reference/5a6f0a31322a1d09eaee.css","/reference/b3d140ac0f1401e393d0.bin.css","/reference/8dbc24682e1150a6185a.bin.css","/reference/4ae34f319c318aa26f1b.bin.css","/reference/b191f343cf6658be8b18.bin.css","/reference/1b1620447eaf944639fc.bin.css","/reference/88da5473b4bd6d2d0f33.bin.css","/reference/73f9bbb0769f55a6e183.css","/reference/1f7e2c33f69a1e78d80c.css","/reference/5d8297a83365859e49d0.css","/reference/page-43420cc757.css"]','page') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<div id="pxl-main">
<div class="container">
    <div class="row">
        <div id="pxl-content-area" class="col-12">
            <main id="pxl-content-main">
                                    <article id="pxl-post-11837" class="post-11837 service type-service status-publish hentry">
                        		<div data-elementor-type="wp-post" data-elementor-id="11837" class="elementor elementor-11837">
				<div class="elementor-element elementor-element-75c9c6c e-flex e-con-boxed e-con e-parent  e-lazyloaded" data-id="75c9c6c" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">			<div class="e-con-inner">
		<div class="elementor-element elementor-element-a868bf4 e-con-full e-flex e-con e-child  e-lazyloaded" data-id="a868bf4" data-element_type="container" data-e-type="container">		<div class="elementor-element elementor-element-6325a8e elementor-widget elementor-widget-pxl_heading" data-id="6325a8e" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_heading.default">
				<div class="elementor-widget-container">
					<div class="pxl-heading-wrapper">
	
					<h4 class="pxl-heading-title heading-title-custom   ">
			<span class="pxl-title-text " data-cms-id="f0">
				Guidance			</span>
		</h4>
	</div>
				</div>
				</div>
				<div class="elementor-element elementor-element-9f9aa8f elementor-widget elementor-widget-pxl_text_editor" data-id="9f9aa8f" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_text_editor.default">
				<div class="elementor-widget-container">
					<div id="pxl_text_editor-9f9aa8f-9083" class="pxl-text-editor-wrapper text-primary link-default link-hover-default   ">
	<p data-cms-id="f1">Guidance is our direction seeking God’s wisdom and leading in every step, and helping one another walk the right path.</p>		
</div>				</div>
				</div>
		<div class="elementor-element elementor-element-a9f654e e-con-full e-flex e-con e-child  e-lazyloaded" data-id="a9f654e" data-element_type="container" data-e-type="container">		<div class="elementor-element elementor-element-c39467a elementor-widget elementor-widget-pxl_divider" data-id="c39467a" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_divider.default">
				<div class="elementor-widget-container">
					<span class="pxl-divider-wrapper ">
    <hr class="pxl-divider-item">
    </span>				</div>
				</div>
				</div>
				</div>
					</div>
				</div>
				</div>
		                    </article>
                                </main>
        </div>
    </div>
</div>
		</div>' WHERE path='/service/guidance/' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('@banner-43420cc757','Page banner: Guidance','','','[]','shared') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<section id="pxl-post-title-builder" class="pxl-post-title">
                <div class="pxl-post-title-inner">
                                            		<div data-elementor-type="wp-post" data-elementor-id="10595" class="elementor elementor-10595">
				<div class="elementor-element elementor-element-071f052 e-flex e-con-boxed e-con e-parent  e-lazyloaded" data-id="071f052" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">			<div class="e-con-inner">
				<div class="elementor-element elementor-element-78605ad elementor-absolute elementor-widget__width-initial elementor-widget elementor-widget-pxl_image" data-id="78605ad" data-element_type="widget" data-e-type="widget" data-settings="{&quot;_position&quot;:&quot;absolute&quot;}" data-widget_type="pxl_image.default">
				<div class="elementor-widget-container">
					<div class="pxl-image-wrapper ">
    <span class="pxl-image-item ">
        <img loading="lazy" width="741" height="990" src="/reference/de9be4b79f4c1ccc4d1f.png" class="pxl-image  attachment-full" alt="Guidance is our direction seeking God’s wisdom and leading in every step, and helping one another walk the right path." decoding="async" data-cms-id="f0">    </span>
</div>				</div>
				</div>
				<div class="elementor-element elementor-element-23a040b elementor-widget elementor-widget-pxl_breadcrumb" data-id="23a040b" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_breadcrumb.default">
				<div class="elementor-widget-container">
					
<div class="pxl-breadcrumb-wrapper">
	<ul class="pxl-breadcrumb"><li><a class="pxl-breadcrumb-link" href="/" data-cms-id="f1">Home</a></li><li class="pxl-breadcrumb-separator" data-cms-id="f2">.</li><li><span class="pxl-breadcrumb-current" data-cms-id="f3">Service Details</span></li><li class="pxl-breadcrumb-separator" data-cms-id="f4">.</li></ul></div>				</div>
				</div>
				<div class="elementor-element elementor-element-030776b elementor-widget elementor-widget-pxl_post_title" data-id="030776b" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_post_title.default">
				<div class="elementor-widget-container">
					
<div class="pxl-post-title-wrapper">
    <h1 class="pxl-post-title-item">
        <span class="pxl-post-title" data-cms-id="f5">Guidance</span>
    </h1>
</div>				</div>
				</div>
					</div>
				</div>
				</div>
		                                    </div>
            </section>' WHERE path='@banner-43420cc757' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('/service/peace/','Peace','','wp-singular service-template-default single single-service postid-12565 wp-theme-mouno theme-mouno woocommerce-no-js   pxl-redux-page  bd-pxl-header-transparent  site-color-gradient  elementor-default elementor-kit-7 elementor-page elementor-page-12565 source-ba9db87491','["/reference/d3fb8f84ec0edcdafae4.css","/reference/e795be016841f630a1fc.css","/reference/b9cc36f4e40767384d45.css","/reference/59f31c4931070e3b6fa2.css","/reference/4fd65019581fb627527e.css","/reference/c54c0342d265f4c26440.css","/reference/3791fb3e023fa217cdd8.css","/reference/6972e184955cd3079a70.css","/reference/941d720cb5709e7752a6.css","/reference/8bc89b059800028982f2.css","/reference/f18398fccac8690ea998.css","/reference/3854be5245483db2718b.css","/reference/8778c48282c087caad37.css","/reference/229a752a359b266637da.css","/reference/d2462d04d9bb62c3ff79.css","/reference/840676e03f34c463671d.css","/reference/e9b7e9df12da91bffcef.css","/reference/ad46100fceacaf6a5e71.css","/reference/5a6f0a31322a1d09eaee.css","/reference/b3d140ac0f1401e393d0.bin.css","/reference/8dbc24682e1150a6185a.bin.css","/reference/4ae34f319c318aa26f1b.bin.css","/reference/b191f343cf6658be8b18.bin.css","/reference/1b1620447eaf944639fc.bin.css","/reference/88da5473b4bd6d2d0f33.bin.css","/reference/73f9bbb0769f55a6e183.css","/reference/1f7e2c33f69a1e78d80c.css","/reference/5d8297a83365859e49d0.css","/reference/page-ba9db87491.css"]','page') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<div id="pxl-main">
<div class="container">
    <div class="row">
        <div id="pxl-content-area" class="col-12">
            <main id="pxl-content-main">
                                    <article id="pxl-post-12565" class="post-12565 service type-service status-publish hentry">
                        		<div data-elementor-type="wp-post" data-elementor-id="12565" class="elementor elementor-12565">
				<div class="elementor-element elementor-element-75c9c6c e-flex e-con-boxed e-con e-parent  e-lazyloaded" data-id="75c9c6c" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">			<div class="e-con-inner">
		<div class="elementor-element elementor-element-a868bf4 e-con-full e-flex e-con e-child  e-lazyloaded" data-id="a868bf4" data-element_type="container" data-e-type="container">		<div class="elementor-element elementor-element-6325a8e elementor-widget elementor-widget-pxl_heading" data-id="6325a8e" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_heading.default">
				<div class="elementor-widget-container">
					<div class="pxl-heading-wrapper">
	
					<h4 class="pxl-heading-title heading-title-custom   ">
			<span class="pxl-title-text " data-cms-id="f0">
				Peace			</span>
		</h4>
	</div>
				</div>
				</div>
				<div class="elementor-element elementor-element-9f9aa8f elementor-widget elementor-widget-pxl_text_editor" data-id="9f9aa8f" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_text_editor.default">
				<div class="elementor-widget-container">
					<div id="pxl_text_editor-9f9aa8f-5254" class="pxl-text-editor-wrapper text-primary link-default link-hover-default   ">
	<p data-cms-id="f1">Peace is our anchor living in calm assurance, unity, and trust in God, even in the midst of life’s challenges.</p>		
</div>				</div>
				</div>
				</div>
					</div>
				</div>
				</div>
		                    </article>
                                </main>
        </div>
    </div>
</div>
		</div>' WHERE path='/service/peace/' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('@banner-ba9db87491','Page banner: Peace','','','[]','shared') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<section id="pxl-post-title-builder" class="pxl-post-title">
                <div class="pxl-post-title-inner">
                                            		<div data-elementor-type="wp-post" data-elementor-id="10595" class="elementor elementor-10595">
				<div class="elementor-element elementor-element-071f052 e-flex e-con-boxed e-con e-parent  e-lazyloaded" data-id="071f052" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">			<div class="e-con-inner">
				<div class="elementor-element elementor-element-78605ad elementor-absolute elementor-widget__width-initial elementor-widget elementor-widget-pxl_image" data-id="78605ad" data-element_type="widget" data-e-type="widget" data-settings="{&quot;_position&quot;:&quot;absolute&quot;}" data-widget_type="pxl_image.default">
				<div class="elementor-widget-container">
					<div class="pxl-image-wrapper ">
    <span class="pxl-image-item ">
        <img loading="lazy" width="741" height="990" src="/reference/de9be4b79f4c1ccc4d1f.png" class="pxl-image  attachment-full" alt="Peace is our anchor living in calm assurance, unity, and trust in God, even in the midst of life’s challenges." decoding="async" data-cms-id="f0">    </span>
</div>				</div>
				</div>
				<div class="elementor-element elementor-element-23a040b elementor-widget elementor-widget-pxl_breadcrumb" data-id="23a040b" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_breadcrumb.default">
				<div class="elementor-widget-container">
					
<div class="pxl-breadcrumb-wrapper">
	<ul class="pxl-breadcrumb"><li><a class="pxl-breadcrumb-link" href="/" data-cms-id="f1">Home</a></li><li class="pxl-breadcrumb-separator" data-cms-id="f2">.</li><li><span class="pxl-breadcrumb-current" data-cms-id="f3">Service Details</span></li><li class="pxl-breadcrumb-separator" data-cms-id="f4">.</li></ul></div>				</div>
				</div>
				<div class="elementor-element elementor-element-030776b elementor-widget elementor-widget-pxl_post_title" data-id="030776b" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_post_title.default">
				<div class="elementor-widget-container">
					
<div class="pxl-post-title-wrapper">
    <h1 class="pxl-post-title-item">
        <span class="pxl-post-title" data-cms-id="f5">Peace</span>
    </h1>
</div>				</div>
				</div>
					</div>
				</div>
				</div>
		                                    </div>
            </section>' WHERE path='@banner-ba9db87491' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('/service/trust/','Trust','','wp-singular service-template-default single single-service postid-11838 wp-theme-mouno theme-mouno woocommerce-no-js   pxl-redux-page  bd-pxl-header-transparent  site-color-gradient  elementor-default elementor-kit-7 elementor-page elementor-page-11838 source-e980f6873a','["/reference/d3fb8f84ec0edcdafae4.css","/reference/e795be016841f630a1fc.css","/reference/b9cc36f4e40767384d45.css","/reference/59f31c4931070e3b6fa2.css","/reference/4fd65019581fb627527e.css","/reference/c54c0342d265f4c26440.css","/reference/3791fb3e023fa217cdd8.css","/reference/6972e184955cd3079a70.css","/reference/941d720cb5709e7752a6.css","/reference/8bc89b059800028982f2.css","/reference/f18398fccac8690ea998.css","/reference/3854be5245483db2718b.css","/reference/8778c48282c087caad37.css","/reference/229a752a359b266637da.css","/reference/d2462d04d9bb62c3ff79.css","/reference/840676e03f34c463671d.css","/reference/e9b7e9df12da91bffcef.css","/reference/ad46100fceacaf6a5e71.css","/reference/5a6f0a31322a1d09eaee.css","/reference/b3d140ac0f1401e393d0.bin.css","/reference/8dbc24682e1150a6185a.bin.css","/reference/4ae34f319c318aa26f1b.bin.css","/reference/b191f343cf6658be8b18.bin.css","/reference/1b1620447eaf944639fc.bin.css","/reference/88da5473b4bd6d2d0f33.bin.css","/reference/73f9bbb0769f55a6e183.css","/reference/1f7e2c33f69a1e78d80c.css","/reference/5d8297a83365859e49d0.css","/reference/page-e980f6873a.css"]','page') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<div id="pxl-main">
<div class="container">
    <div class="row">
        <div id="pxl-content-area" class="col-12">
            <main id="pxl-content-main">
                                    <article id="pxl-post-11838" class="post-11838 service type-service status-publish hentry">
                        		<div data-elementor-type="wp-post" data-elementor-id="11838" class="elementor elementor-11838">
				<div class="elementor-element elementor-element-75c9c6c e-flex e-con-boxed e-con e-parent  e-lazyloaded" data-id="75c9c6c" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">			<div class="e-con-inner">
		<div class="elementor-element elementor-element-a868bf4 e-con-full e-flex e-con e-child  e-lazyloaded" data-id="a868bf4" data-element_type="container" data-e-type="container">		<div class="elementor-element elementor-element-6325a8e elementor-widget elementor-widget-pxl_heading" data-id="6325a8e" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_heading.default">
				<div class="elementor-widget-container">
					<div class="pxl-heading-wrapper">
	
					<h4 class="pxl-heading-title heading-title-custom   ">
			<span class="pxl-title-text " data-cms-id="f0">
				Trust			</span>
		</h4>
	</div>
				</div>
				</div>
				<div class="elementor-element elementor-element-9f9aa8f elementor-widget elementor-widget-pxl_text_editor" data-id="9f9aa8f" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_text_editor.default">
				<div class="elementor-widget-container">
					<div id="pxl_text_editor-9f9aa8f-5627" class="pxl-text-editor-wrapper text-primary link-default link-hover-default   ">
	<p data-cms-id="f1">Trust is our foundation confidently relying on God and one another, knowing He is faithful in every season.</p>		
</div>				</div>
				</div>
		<div class="elementor-element elementor-element-a9f654e e-con-full e-flex e-con e-child  e-lazyloaded" data-id="a9f654e" data-element_type="container" data-e-type="container">		<div class="elementor-element elementor-element-c39467a elementor-widget elementor-widget-pxl_divider" data-id="c39467a" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_divider.default">
				<div class="elementor-widget-container">
					<span class="pxl-divider-wrapper ">
    <hr class="pxl-divider-item">
    </span>				</div>
				</div>
				</div>
				</div>
					</div>
				</div>
				</div>
		                    </article>
                                </main>
        </div>
    </div>
</div>
		</div>' WHERE path='/service/trust/' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('@banner-e980f6873a','Page banner: Trust','','','[]','shared') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<section id="pxl-post-title-builder" class="pxl-post-title">
                <div class="pxl-post-title-inner">
                                            		<div data-elementor-type="wp-post" data-elementor-id="10595" class="elementor elementor-10595">
				<div class="elementor-element elementor-element-071f052 e-flex e-con-boxed e-con e-parent  e-lazyloaded" data-id="071f052" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">			<div class="e-con-inner">
				<div class="elementor-element elementor-element-78605ad elementor-absolute elementor-widget__width-initial elementor-widget elementor-widget-pxl_image" data-id="78605ad" data-element_type="widget" data-e-type="widget" data-settings="{&quot;_position&quot;:&quot;absolute&quot;}" data-widget_type="pxl_image.default">
				<div class="elementor-widget-container">
					<div class="pxl-image-wrapper ">
    <span class="pxl-image-item ">
        <img loading="lazy" width="741" height="990" src="/reference/de9be4b79f4c1ccc4d1f.png" class="pxl-image  attachment-full" alt="Trust is our foundation confidently relying on God and one another, knowing He is faithful in every season." decoding="async" data-cms-id="f0">    </span>
</div>				</div>
				</div>
				<div class="elementor-element elementor-element-23a040b elementor-widget elementor-widget-pxl_breadcrumb" data-id="23a040b" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_breadcrumb.default">
				<div class="elementor-widget-container">
					
<div class="pxl-breadcrumb-wrapper">
	<ul class="pxl-breadcrumb"><li><a class="pxl-breadcrumb-link" href="/" data-cms-id="f1">Home</a></li><li class="pxl-breadcrumb-separator" data-cms-id="f2">.</li><li><span class="pxl-breadcrumb-current" data-cms-id="f3">Service Details</span></li><li class="pxl-breadcrumb-separator" data-cms-id="f4">.</li></ul></div>				</div>
				</div>
				<div class="elementor-element elementor-element-030776b elementor-widget elementor-widget-pxl_post_title" data-id="030776b" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_post_title.default">
				<div class="elementor-widget-container">
					
<div class="pxl-post-title-wrapper">
    <h1 class="pxl-post-title-item">
        <span class="pxl-post-title" data-cms-id="f5">Trust</span>
    </h1>
</div>				</div>
				</div>
					</div>
				</div>
				</div>
		                                    </div>
            </section>' WHERE path='@banner-e980f6873a' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('/service/surrender/','Surrender','','wp-singular service-template-default single single-service postid-12566 wp-theme-mouno theme-mouno woocommerce-no-js   pxl-redux-page  bd-pxl-header-transparent  site-color-gradient  elementor-default elementor-kit-7 elementor-page elementor-page-12566 source-dd30cf9850','["/reference/d3fb8f84ec0edcdafae4.css","/reference/e795be016841f630a1fc.css","/reference/b9cc36f4e40767384d45.css","/reference/59f31c4931070e3b6fa2.css","/reference/4fd65019581fb627527e.css","/reference/c54c0342d265f4c26440.css","/reference/3791fb3e023fa217cdd8.css","/reference/6972e184955cd3079a70.css","/reference/941d720cb5709e7752a6.css","/reference/8bc89b059800028982f2.css","/reference/f18398fccac8690ea998.css","/reference/3854be5245483db2718b.css","/reference/8778c48282c087caad37.css","/reference/229a752a359b266637da.css","/reference/d2462d04d9bb62c3ff79.css","/reference/840676e03f34c463671d.css","/reference/e9b7e9df12da91bffcef.css","/reference/ad46100fceacaf6a5e71.css","/reference/5a6f0a31322a1d09eaee.css","/reference/b3d140ac0f1401e393d0.bin.css","/reference/8dbc24682e1150a6185a.bin.css","/reference/4ae34f319c318aa26f1b.bin.css","/reference/b191f343cf6658be8b18.bin.css","/reference/1b1620447eaf944639fc.bin.css","/reference/88da5473b4bd6d2d0f33.bin.css","/reference/73f9bbb0769f55a6e183.css","/reference/1f7e2c33f69a1e78d80c.css","/reference/5d8297a83365859e49d0.css","/reference/page-dd30cf9850.css"]','page') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<div id="pxl-main">
<div class="container">
    <div class="row">
        <div id="pxl-content-area" class="col-12">
            <main id="pxl-content-main">
                                    <article id="pxl-post-12566" class="post-12566 service type-service status-publish hentry">
                        		<div data-elementor-type="wp-post" data-elementor-id="12566" class="elementor elementor-12566">
				<div class="elementor-element elementor-element-75c9c6c e-flex e-con-boxed e-con e-parent  e-lazyloaded" data-id="75c9c6c" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">			<div class="e-con-inner">
		<div class="elementor-element elementor-element-a868bf4 e-con-full e-flex e-con e-child  e-lazyloaded" data-id="a868bf4" data-element_type="container" data-e-type="container">		<div class="elementor-element elementor-element-6325a8e elementor-widget elementor-widget-pxl_heading" data-id="6325a8e" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_heading.default">
				<div class="elementor-widget-container">
					<div class="pxl-heading-wrapper">
	
					<h4 class="pxl-heading-title heading-title-custom   ">
			<span class="pxl-title-text " data-cms-id="f0">
				Surrender			</span>
		</h4>
	</div>
				</div>
				</div>
				<div class="elementor-element elementor-element-9f9aa8f elementor-widget elementor-widget-pxl_text_editor" data-id="9f9aa8f" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_text_editor.default">
				<div class="elementor-widget-container">
					<div id="pxl_text_editor-9f9aa8f-3587" class="pxl-text-editor-wrapper text-primary link-default link-hover-default   ">
	<p data-cms-id="f1">Surrender is our posturefully yielding to God’s will, trusting His plan, and letting Him lead every part of our lives.</p>		
</div>				</div>
				</div>
		<div class="elementor-element elementor-element-a9f654e e-con-full e-flex e-con e-child  e-lazyloaded" data-id="a9f654e" data-element_type="container" data-e-type="container">		<div class="elementor-element elementor-element-c39467a elementor-widget elementor-widget-pxl_divider" data-id="c39467a" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_divider.default">
				<div class="elementor-widget-container">
					<span class="pxl-divider-wrapper ">
    <hr class="pxl-divider-item">
    </span>				</div>
				</div>
				</div>
				</div>
					</div>
				</div>
				</div>
		                    </article>
                                </main>
        </div>
    </div>
</div>
		</div>' WHERE path='/service/surrender/' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('@banner-dd30cf9850','Page banner: Surrender','','','[]','shared') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<section id="pxl-post-title-builder" class="pxl-post-title">
                <div class="pxl-post-title-inner">
                                            		<div data-elementor-type="wp-post" data-elementor-id="10595" class="elementor elementor-10595">
				<div class="elementor-element elementor-element-071f052 e-flex e-con-boxed e-con e-parent  e-lazyloaded" data-id="071f052" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">			<div class="e-con-inner">
				<div class="elementor-element elementor-element-78605ad elementor-absolute elementor-widget__width-initial elementor-widget elementor-widget-pxl_image" data-id="78605ad" data-element_type="widget" data-e-type="widget" data-settings="{&quot;_position&quot;:&quot;absolute&quot;}" data-widget_type="pxl_image.default">
				<div class="elementor-widget-container">
					<div class="pxl-image-wrapper ">
    <span class="pxl-image-item ">
        <img loading="lazy" width="741" height="990" src="/reference/de9be4b79f4c1ccc4d1f.png" class="pxl-image  attachment-full" alt="Surrender is our posturefully yielding to God’s will, trusting His plan, and letting Him lead every part of our lives." decoding="async" data-cms-id="f0">    </span>
</div>				</div>
				</div>
				<div class="elementor-element elementor-element-23a040b elementor-widget elementor-widget-pxl_breadcrumb" data-id="23a040b" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_breadcrumb.default">
				<div class="elementor-widget-container">
					
<div class="pxl-breadcrumb-wrapper">
	<ul class="pxl-breadcrumb"><li><a class="pxl-breadcrumb-link" href="/" data-cms-id="f1">Home</a></li><li class="pxl-breadcrumb-separator" data-cms-id="f2">.</li><li><span class="pxl-breadcrumb-current" data-cms-id="f3">Service Details</span></li><li class="pxl-breadcrumb-separator" data-cms-id="f4">.</li></ul></div>				</div>
				</div>
				<div class="elementor-element elementor-element-030776b elementor-widget elementor-widget-pxl_post_title" data-id="030776b" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_post_title.default">
				<div class="elementor-widget-container">
					
<div class="pxl-post-title-wrapper">
    <h1 class="pxl-post-title-item">
        <span class="pxl-post-title" data-cms-id="f5">Surrender</span>
    </h1>
</div>				</div>
				</div>
					</div>
				</div>
				</div>
		                                    </div>
            </section>' WHERE path='@banner-dd30cf9850' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('/author/the99/','the99','','archive author author-the99 author-1 wp-theme-mouno theme-mouno woocommerce-no-js   pxl-redux-page  bd-pxl-header-transparent  site-color-gradient  elementor-default elementor-kit-7 source-6a427d1b57','["/reference/e795be016841f630a1fc.css","/reference/d3fb8f84ec0edcdafae4.css","/reference/b9cc36f4e40767384d45.css","/reference/59f31c4931070e3b6fa2.css","/reference/4fd65019581fb627527e.css","/reference/c54c0342d265f4c26440.css","/reference/3791fb3e023fa217cdd8.css","/reference/6972e184955cd3079a70.css","/reference/941d720cb5709e7752a6.css","/reference/f18398fccac8690ea998.css","/reference/3854be5245483db2718b.css","/reference/8778c48282c087caad37.css","/reference/229a752a359b266637da.css","/reference/d2462d04d9bb62c3ff79.css","/reference/840676e03f34c463671d.css","/reference/e9b7e9df12da91bffcef.css","/reference/ad46100fceacaf6a5e71.css","/reference/5a6f0a31322a1d09eaee.css","/reference/b3d140ac0f1401e393d0.bin.css","/reference/8dbc24682e1150a6185a.bin.css","/reference/4ae34f319c318aa26f1b.bin.css","/reference/b191f343cf6658be8b18.bin.css","/reference/1b1620447eaf944639fc.bin.css","/reference/88da5473b4bd6d2d0f33.bin.css","/reference/73f9bbb0769f55a6e183.css","/reference/1f7e2c33f69a1e78d80c.css","/reference/5d8297a83365859e49d0.css","/reference/page-6a427d1b57.css"]','page') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<div id="pxl-main">
<div class="container">
    <div class="pxl-content-header">
        <div class="pxl-heading-wrapper">
            <div class="pxl-heading-subtitle heading-subtitle-default">
                <span class="pxl-subtitle-text" data-cms-id="f0">
                <span class="pxl-text-highlight" data-cms-id="f1">//</span>
                    Latest news                </span>
            </div>
            <h2 class="pxl-heading-title heading-title-default">
                <span class="pxl-title-text" data-cms-id="f2">
                    <span class="pxl-text-highlight" data-cms-id="f3">Amazing Research</span>
                    news &amp; blogs                </span>
            </h2>
        </div>
        <p class="pxl-text-paragraph" data-cms-id="f4">
            Mouno provide best digital product design for firms who are launching new products. We have best 3D artists here to serve best outputs.        </p>
    </div>
    <div class="inner no-sidebar">
        <div id="pxl-content-area" class="pxl-content-area">
            <main id="pxl-content-main">
                <article id="post-17800" class="pxl-post-item pxl-item-archive pxl-post-standard post-17800 post type-post status-publish format-standard has-post-thumbnail hentry category-the-99">
                <div class="pxl-post-featured hover-image-zoom-in">
            <a class="pxl-featured-link" href="/the-99-movement-living-the-gospel-beyond-church-walls/" aria-label="Read The 99 Movement: Living the Gospel Beyond Church Walls" data-cms-id="f5">
                <img loading="lazy" src="/reference/83dfa5c29a55c19100e2.png" width="1300" height="653" class="pxl-post-featured" alt="The 99 Movement: Living the Gospel Beyond Church Walls" data-cms-id="f6">            </a>
        </div>
        <div class="pxl-post-content">
        <div class="pxl-content-container">
            <div class="pxl-post-date">
                <span data-cms-id="f7">
                    16 Apr 2026                </span>
            </div>
            <h4 class="pxl-post-title hover-text-underline--slide-ltr">
                <a class="pxl-title-link" href="/the-99-movement-living-the-gospel-beyond-church-walls/" data-cms-id="f8">
                    <span class="pxl-title-text" data-cms-id="f9">
                        The 99 Movement: Living the Gospel Beyond Church Walls                    </span>
                </a>
            </h4>
            <p class="pxl-post-excerpt" data-cms-id="f10">
                More Than a Church A Movement The 99 is not limited to a physical space.…            </p>
            <span class="pxl-post-author">
                <a href="/author/the99/" class="pxl-author-link" data-cms-id="f11">
                    BY the99                </a>
            </span>
        </div>
    </div>
</article><article id="post-17795" class="pxl-post-item pxl-item-archive pxl-post-standard post-17795 post type-post status-publish format-standard has-post-thumbnail hentry category-the-99">
                <div class="pxl-post-featured hover-image-zoom-in">
            <a class="pxl-featured-link" href="/why-fellowship-at-the-99-will-transform-your-faith-journey/" aria-label="Read Why Fellowship at The 99 Will Transform Your Faith Journey" data-cms-id="f12">
                <img src="/reference/1f0b760e767664329ac7.png" width="1300" height="653" class="pxl-post-featured" alt="Why Fellowship at The 99 Will Transform Your Faith Journey" loading="lazy" data-cms-id="f13">            </a>
        </div>
        <div class="pxl-post-content">
        <div class="pxl-content-container">
            <div class="pxl-post-date">
                <span data-cms-id="f14">
                    16 Apr 2026                </span>
            </div>
            <h4 class="pxl-post-title hover-text-underline--slide-ltr">
                <a class="pxl-title-link" href="/why-fellowship-at-the-99-will-transform-your-faith-journey/" data-cms-id="f15">
                    <span class="pxl-title-text" data-cms-id="f16">
                        Why Fellowship at The 99 Will Transform Your Faith Journey                    </span>
                </a>
            </h4>
            <p class="pxl-post-excerpt" data-cms-id="f17">
                The Power of Fellowship at The 99 Fellowship is at the heart of The 99.…            </p>
            <span class="pxl-post-author">
                <a href="/author/the99/" class="pxl-author-link" data-cms-id="f18">
                    BY the99                </a>
            </span>
        </div>
    </div>
</article><article id="post-17791" class="pxl-post-item pxl-item-archive pxl-post-standard post-17791 post type-post status-publish format-standard has-post-thumbnail hentry category-the-99">
                <div class="pxl-post-featured hover-image-zoom-in">
            <a class="pxl-featured-link" href="/the-99-a-new-kind-of-faith-community-rooted-in-purpose/" aria-label="Read The 99: A New Kind of Faith Community Rooted in Purpose" data-cms-id="f19">
                <img src="/reference/d868479af1bafad6cf02.png" width="1300" height="653" class="pxl-post-featured" alt="The 99: A New Kind of Faith Community Rooted in Purpose" loading="lazy" data-cms-id="f20">            </a>
        </div>
        <div class="pxl-post-content">
        <div class="pxl-content-container">
            <div class="pxl-post-date">
                <span data-cms-id="f21">
                    16 Apr 2026                </span>
            </div>
            <h4 class="pxl-post-title hover-text-underline--slide-ltr">
                <a class="pxl-title-link" href="/the-99-a-new-kind-of-faith-community-rooted-in-purpose/" data-cms-id="f22">
                    <span class="pxl-title-text" data-cms-id="f23">
                        The 99: A New Kind of Faith Community Rooted in Purpose                    </span>
                </a>
            </h4>
            <p class="pxl-post-excerpt" data-cms-id="f24">
                What Is The 99? The 99 is not your conventional church. It is a tribe…            </p>
            <span class="pxl-post-author">
                <a href="/author/the99/" class="pxl-author-link" data-cms-id="f25">
                    BY the99                </a>
            </span>
        </div>
    </div>
</article>            </main>
        </div>
            </div>
</div>
		</div>' WHERE path='/author/the99/' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('@banner-6a427d1b57','Page banner: the99','','','[]','shared') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<div id="pxl-page-title-elementor">
                    		<div data-elementor-type="wp-post" data-elementor-id="9594" class="elementor elementor-9594">
				<div class="elementor-element elementor-element-7202313 e-flex e-con-boxed e-con e-parent  e-lazyloaded" data-id="7202313" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">			<div class="e-con-inner">
				<div class="elementor-element elementor-element-07db205 elementor-absolute elementor-widget__width-initial elementor-widget elementor-widget-pxl_image" data-id="07db205" data-element_type="widget" data-e-type="widget" data-settings="{&quot;_position&quot;:&quot;absolute&quot;}" data-widget_type="pxl_image.default">
				<div class="elementor-widget-container">
					<div class="pxl-image-wrapper ">
    <span class="pxl-image-item ">
            </span>
</div>				</div>
				</div>
				<div class="elementor-element elementor-element-651156e elementor-widget elementor-widget-pxl_breadcrumb" data-id="651156e" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_breadcrumb.default">
				<div class="elementor-widget-container">
					
<div class="pxl-breadcrumb-wrapper">
	<ul class="pxl-breadcrumb"><li><a class="pxl-breadcrumb-link" href="/" data-cms-id="f0">Home</a></li><li class="pxl-breadcrumb-separator" data-cms-id="f1">.</li><li><span class="pxl-breadcrumb-current" data-cms-id="f2">Author: the99</span></li><li class="pxl-breadcrumb-separator" data-cms-id="f3">.</li></ul></div>				</div>
				</div>
				<div class="elementor-element elementor-element-98e6c56 elementor-widget elementor-widget-pxl_post_title" data-id="98e6c56" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_post_title.default">
				<div class="elementor-widget-container">
					
<div class="pxl-post-title-wrapper">
    <h1 class="pxl-post-title-item">
        <span class="pxl-post-title" data-cms-id="f4">The 99 Movement: Living the Gospel Beyond Church Walls</span>
    </h1>
</div>				</div>
				</div>
					</div>
				</div>
				</div>
		                </div>' WHERE path='@banner-6a427d1b57' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('/shop/cart/','Cart','','wp-singular page-template-default page page-id-10 page-child parent-pageid-9 wp-theme-mouno theme-mouno woocommerce-cart woocommerce-page woocommerce-no-js   pxl-redux-page  bd-pxl-header-transparent  site-color-gradient  elementor-default elementor-kit-7 source-36738f5efe','["/reference/e795be016841f630a1fc.css","/reference/d3fb8f84ec0edcdafae4.css","/reference/3ae4dc6a3729d8fe8fde.css","/reference/b9cc36f4e40767384d45.css","/reference/59f31c4931070e3b6fa2.css","/reference/8ab1edcb602a2d9d8c12.css","/reference/4fd65019581fb627527e.css","/reference/c54c0342d265f4c26440.css","/reference/3791fb3e023fa217cdd8.css","/reference/6972e184955cd3079a70.css","/reference/941d720cb5709e7752a6.css","/reference/8bc89b059800028982f2.css","/reference/f18398fccac8690ea998.css","/reference/3854be5245483db2718b.css","/reference/8778c48282c087caad37.css","/reference/229a752a359b266637da.css","/reference/d2462d04d9bb62c3ff79.css","/reference/840676e03f34c463671d.css","/reference/e9b7e9df12da91bffcef.css","/reference/ad46100fceacaf6a5e71.css","/reference/5a6f0a31322a1d09eaee.css","/reference/b3d140ac0f1401e393d0.bin.css","/reference/8dbc24682e1150a6185a.bin.css","/reference/4ae34f319c318aa26f1b.bin.css","/reference/b191f343cf6658be8b18.bin.css","/reference/1b1620447eaf944639fc.bin.css","/reference/88da5473b4bd6d2d0f33.bin.css","/reference/73f9bbb0769f55a6e183.css","/reference/1f7e2c33f69a1e78d80c.css","/reference/5d8297a83365859e49d0.css","/reference/page-36738f5efe.css"]','commerce') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<div id="pxl-main">
<div class="container">
    <div class="inner no-sidebar">
        <div id="pxl-content-area" class="pxl-content-area">
            <main id="pxl-content-main">
                <article id="pxl-post-10" class="post-10 page type-page status-publish hentry">
    <div class="pxl-entry-content clearfix">
        <div class="woocommerce"><div class="woocommerce-notices-wrapper"></div><div class="wc-empty-cart-message">
	<div class="cart-empty woocommerce-info" role="status" data-cms-id="f0">
		Your cart is currently empty.	</div>
</div>	<p class="return-to-shop">
		<a class="button wc-backward" href="/shop/" data-cms-id="f1">
			Return to shop		</a>
	</p>
</div>
    </div> 
</article> 
            </main>
        </div>
            </div>
</div>
		</div>' WHERE path='/shop/cart/' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('@banner-36738f5efe','Page banner: Cart','','','[]','shared') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<div id="pxl-page-title-elementor">
                    		<div data-elementor-type="wp-post" data-elementor-id="9594" class="elementor elementor-9594">
				<div class="elementor-element elementor-element-7202313 e-flex e-con-boxed e-con e-parent  e-lazyloaded" data-id="7202313" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">			<div class="e-con-inner">
				<div class="elementor-element elementor-element-07db205 elementor-absolute elementor-widget__width-initial elementor-widget elementor-widget-pxl_image" data-id="07db205" data-element_type="widget" data-e-type="widget" data-settings="{&quot;_position&quot;:&quot;absolute&quot;}" data-widget_type="pxl_image.default">
				<div class="elementor-widget-container">
					<div class="pxl-image-wrapper ">
    <span class="pxl-image-item ">
            </span>
</div>				</div>
				</div>
				<div class="elementor-element elementor-element-651156e elementor-widget elementor-widget-pxl_breadcrumb" data-id="651156e" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_breadcrumb.default">
				<div class="elementor-widget-container">
					
<div class="pxl-breadcrumb-wrapper">
	<ul class="pxl-breadcrumb"><li><a class="pxl-breadcrumb-link" href="/" data-cms-id="f0">Home</a></li><li class="pxl-breadcrumb-separator" data-cms-id="f1">.</li><li><a class="pxl-breadcrumb-link" href="/shop/" data-cms-id="f2">Shop</a></li><li class="pxl-breadcrumb-separator" data-cms-id="f3">.</li><li><span class="pxl-breadcrumb-current" data-cms-id="f4">Cart</span></li><li class="pxl-breadcrumb-separator" data-cms-id="f5">.</li></ul></div>				</div>
				</div>
				<div class="elementor-element elementor-element-98e6c56 elementor-widget elementor-widget-pxl_post_title" data-id="98e6c56" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_post_title.default">
				<div class="elementor-widget-container">
					
<div class="pxl-post-title-wrapper">
    <h1 class="pxl-post-title-item">
        <span class="pxl-post-title" data-cms-id="f6">Cart             <span class="pxl-text-highlight" data-cms-id="f7">
                Page            </span>
        </span>
    </h1>
</div>				</div>
				</div>
					</div>
				</div>
				</div>
		                </div>' WHERE path='@banner-36738f5efe' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('/shop/my-account/','My account','','wp-singular page-template-default page page-id-12 page-child parent-pageid-9 wp-theme-mouno theme-mouno woocommerce-account woocommerce-page woocommerce-no-js   pxl-redux-page  bd-pxl-header-transparent  site-color-gradient  elementor-default elementor-kit-7 source-e533d0016f','["/reference/e795be016841f630a1fc.css","/reference/d3fb8f84ec0edcdafae4.css","/reference/3ae4dc6a3729d8fe8fde.css","/reference/b9cc36f4e40767384d45.css","/reference/59f31c4931070e3b6fa2.css","/reference/8ab1edcb602a2d9d8c12.css","/reference/4fd65019581fb627527e.css","/reference/c54c0342d265f4c26440.css","/reference/3791fb3e023fa217cdd8.css","/reference/6972e184955cd3079a70.css","/reference/941d720cb5709e7752a6.css","/reference/8bc89b059800028982f2.css","/reference/f18398fccac8690ea998.css","/reference/3854be5245483db2718b.css","/reference/8778c48282c087caad37.css","/reference/229a752a359b266637da.css","/reference/d2462d04d9bb62c3ff79.css","/reference/840676e03f34c463671d.css","/reference/e9b7e9df12da91bffcef.css","/reference/ad46100fceacaf6a5e71.css","/reference/5a6f0a31322a1d09eaee.css","/reference/b3d140ac0f1401e393d0.bin.css","/reference/8dbc24682e1150a6185a.bin.css","/reference/4ae34f319c318aa26f1b.bin.css","/reference/b191f343cf6658be8b18.bin.css","/reference/1b1620447eaf944639fc.bin.css","/reference/88da5473b4bd6d2d0f33.bin.css","/reference/73f9bbb0769f55a6e183.css","/reference/1f7e2c33f69a1e78d80c.css","/reference/5d8297a83365859e49d0.css","/reference/page-e533d0016f.css"]','commerce') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<div id="pxl-main">
<div class="container">
    <div class="inner no-sidebar">
        <div id="pxl-content-area" class="pxl-content-area">
            <main id="pxl-content-main">
                <article id="pxl-post-12" class="post-12 page type-page status-publish hentry">
    <div class="pxl-entry-content clearfix">
        <div class="woocommerce"><div class="woocommerce-notices-wrapper"></div>

		<h2 data-cms-id="f0">Login</h2>

		<form class="woocommerce-form woocommerce-form-login login" method="post" novalidate="">

			
			<p class="woocommerce-form-row woocommerce-form-row--wide form-row form-row-wide">
				<label for="username" data-cms-id="f1">Username or email address&nbsp;<span class="required" aria-hidden="true" data-cms-id="f2">*</span><span class="screen-reader-text" data-cms-id="f3">Required</span></label>
				<input type="text" class="woocommerce-Input woocommerce-Input--text input-text" name="username" id="username" autocomplete="username" required="" aria-required="true">			</p>
			<p class="woocommerce-form-row woocommerce-form-row--wide form-row form-row-wide">
				<label for="password" data-cms-id="f4">Password&nbsp;<span class="required" aria-hidden="true" data-cms-id="f5">*</span><span class="screen-reader-text" data-cms-id="f6">Required</span></label>
				<input class="woocommerce-Input woocommerce-Input--text input-text" type="password" name="password" id="password" autocomplete="current-password" required="" aria-required="true">
			</p>

			
			<p class="form-row">
				<label class="woocommerce-form__label woocommerce-form__label-for-checkbox woocommerce-form-login__rememberme">
					<input class="woocommerce-form__input woocommerce-form__input-checkbox" name="rememberme" type="checkbox" id="rememberme" value="forever"> <span data-cms-id="f7">Remember me</span>
				</label>
				<input type="hidden" id="woocommerce-login-nonce" name="woocommerce-login-nonce" value="7b4bce834a"><input type="hidden" name="_wp_http_referer" value="/shop/my-account/">				<button type="submit" class="woocommerce-button button woocommerce-form-login__submit" name="login" value="Log in" data-cms-id="f8">Log in</button>
			</p>
			<p class="woocommerce-LostPassword lost_password">
				<a href="/shop/my-account/lost-password/" data-cms-id="f9">Lost your password?</a>
			</p>

			
		</form>


</div>
    </div> 
</article> 
            </main>
        </div>
            </div>
</div>
		</div>' WHERE path='/shop/my-account/' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('@banner-e533d0016f','Page banner: My account','','','[]','shared') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<div id="pxl-page-title-elementor">
                    		<div data-elementor-type="wp-post" data-elementor-id="9594" class="elementor elementor-9594">
				<div class="elementor-element elementor-element-7202313 e-flex e-con-boxed e-con e-parent  e-lazyloaded" data-id="7202313" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">			<div class="e-con-inner">
				<div class="elementor-element elementor-element-07db205 elementor-absolute elementor-widget__width-initial elementor-widget elementor-widget-pxl_image" data-id="07db205" data-element_type="widget" data-e-type="widget" data-settings="{&quot;_position&quot;:&quot;absolute&quot;}" data-widget_type="pxl_image.default">
				<div class="elementor-widget-container">
					<div class="pxl-image-wrapper ">
    <span class="pxl-image-item ">
            </span>
</div>				</div>
				</div>
				<div class="elementor-element elementor-element-651156e elementor-widget elementor-widget-pxl_breadcrumb" data-id="651156e" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_breadcrumb.default">
				<div class="elementor-widget-container">
					
<div class="pxl-breadcrumb-wrapper">
	<ul class="pxl-breadcrumb"><li><a class="pxl-breadcrumb-link" href="/" data-cms-id="f0">Home</a></li><li class="pxl-breadcrumb-separator" data-cms-id="f1">.</li><li><a class="pxl-breadcrumb-link" href="/shop/" data-cms-id="f2">Shop</a></li><li class="pxl-breadcrumb-separator" data-cms-id="f3">.</li><li><span class="pxl-breadcrumb-current" data-cms-id="f4">My account</span></li><li class="pxl-breadcrumb-separator" data-cms-id="f5">.</li></ul></div>				</div>
				</div>
				<div class="elementor-element elementor-element-98e6c56 elementor-widget elementor-widget-pxl_post_title" data-id="98e6c56" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_post_title.default">
				<div class="elementor-widget-container">
					
<div class="pxl-post-title-wrapper">
    <h1 class="pxl-post-title-item">
        <span class="pxl-post-title" data-cms-id="f6">My            <span class="pxl-text-highlight" data-cms-id="f7">
                Account            </span>
        </span>
    </h1>
</div>				</div>
				</div>
					</div>
				</div>
				</div>
		                </div>' WHERE path='@banner-e533d0016f' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('/the-99-movement-living-the-gospel-beyond-church-walls/','The 99 Movement: Living the Gospel Beyond Church Walls','','wp-singular post-template-default single single-post postid-17800 single-format-standard wp-theme-mouno theme-mouno woocommerce-no-js   pxl-redux-page  bd-pxl-header-transparent  site-color-gradient  elementor-default elementor-kit-7 elementor-page elementor-page-17800 source-eaa5551593','["/reference/d3fb8f84ec0edcdafae4.css","/reference/e795be016841f630a1fc.css","/reference/b9cc36f4e40767384d45.css","/reference/59f31c4931070e3b6fa2.css","/reference/4fd65019581fb627527e.css","/reference/c54c0342d265f4c26440.css","/reference/3791fb3e023fa217cdd8.css","/reference/6972e184955cd3079a70.css","/reference/941d720cb5709e7752a6.css","/reference/8bc89b059800028982f2.css","/reference/f18398fccac8690ea998.css","/reference/3854be5245483db2718b.css","/reference/8778c48282c087caad37.css","/reference/229a752a359b266637da.css","/reference/d2462d04d9bb62c3ff79.css","/reference/840676e03f34c463671d.css","/reference/e9b7e9df12da91bffcef.css","/reference/ad46100fceacaf6a5e71.css","/reference/5a6f0a31322a1d09eaee.css","/reference/b3d140ac0f1401e393d0.bin.css","/reference/8dbc24682e1150a6185a.bin.css","/reference/4ae34f319c318aa26f1b.bin.css","/reference/b191f343cf6658be8b18.bin.css","/reference/1b1620447eaf944639fc.bin.css","/reference/88da5473b4bd6d2d0f33.bin.css","/reference/73f9bbb0769f55a6e183.css","/reference/1f7e2c33f69a1e78d80c.css","/reference/5d8297a83365859e49d0.css","/reference/page-eaa5551593.css"]','page') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<div id="pxl-main">
<div class="container">
    <div class="inner has-sidebar sidebar-post sidebar-position-inherit">
        <div id="pxl-content-area" class="pxl-content-area">
            <main id="pxl-content-main">
                <article id="pxl-post-17800" class="pxl-single-post post-17800 post type-post status-publish format-standard has-post-thumbnail hentry category-the-99">
        <div class="pxl-post-header">
        <h2 class="pxl-post-title">
            <span class="pxl-title-text" data-cms-id="f0">
                The 99 Movement: Living the Gospel Beyond Church Walls            </span>
        </h2>
                        <div class="pxl-post-metas">
                                            <div class="pxl-post-author pxl-meta-info">
                            <span class="pxl-author-avatar">
                                <img alt="The 99 community" src="/reference/7bd88b1c18dfc6073933.bin" class="avatar avatar-280 photo" height="280" width="280" decoding="async" data-cms-id="f1">                            </span>
                            <span class="pxl-author-name pxl-meta-text" data-cms-id="f2">
                                <span class="pxl-text-highlight" data-cms-id="f3">By </span>
                                the99                            </span>
                        </div>
                                                                <div class="pxl-post-date pxl-meta-info">
                            <svg width="14" height="17" viewBox="0 0 14 17" fill="none" xmlns="http://www.w3.org/2000/svg">
                                <path d="M0 15.4062V6.90625H14V15.4062C14 16.25 13.3125 16.9062 12.5 16.9062H1.5C0.65625 16.9062 0 16.25 0 15.4062ZM10 9.28125V10.5312C10 10.75 10.1562 10.9062 10.375 10.9062H11.625C11.8125 10.9062 12 10.75 12 10.5312V9.28125C12 9.09375 11.8125 8.90625 11.625 8.90625H10.375C10.1562 8.90625 10 9.09375 10 9.28125ZM10 13.2812V14.5312C10 14.75 10.1562 14.9062 10.375 14.9062H11.625C11.8125 14.9062 12 14.75 12 14.5312V13.2812C12 13.0938 11.8125 12.9062 11.625 12.9062H10.375C10.1562 12.9062 10 13.0938 10 13.2812ZM6 9.28125V10.5312C6 10.75 6.15625 10.9062 6.375 10.9062H7.625C7.8125 10.9062 8 10.75 8 10.5312V9.28125C8 9.09375 7.8125 8.90625 7.625 8.90625H6.375C6.15625 8.90625 6 9.09375 6 9.28125ZM6 13.2812V14.5312C6 14.75 6.15625 14.9062 6.375 14.9062H7.625C7.8125 14.9062 8 14.75 8 14.5312V13.2812C8 13.0938 7.8125 12.9062 7.625 12.9062H6.375C6.15625 12.9062 6 13.0938 6 13.2812ZM2 9.28125V10.5312C2 10.75 2.15625 10.9062 2.375 10.9062H3.625C3.8125 10.9062 4 10.75 4 10.5312V9.28125C4 9.09375 3.8125 8.90625 3.625 8.90625H2.375C2.15625 8.90625 2 9.09375 2 9.28125ZM2 13.2812V14.5312C2 14.75 2.15625 14.9062 2.375 14.9062H3.625C3.8125 14.9062 4 14.75 4 14.5312V13.2812C4 13.0938 3.8125 12.9062 3.625 12.9062H2.375C2.15625 12.9062 2 13.0938 2 13.2812ZM12.5 2.90625C13.3125 2.90625 14 3.59375 14 4.40625V5.90625H0V4.40625C0 3.59375 0.65625 2.90625 1.5 2.90625H3V1.40625C3 1.15625 3.21875 0.90625 3.5 0.90625H4.5C4.75 0.90625 5 1.15625 5 1.40625V2.90625H9V1.40625C9 1.15625 9.21875 0.90625 9.5 0.90625H10.5C10.75 0.90625 11 1.15625 11 1.40625V2.90625H12.5Z" fill="currentcolor"></path>
                            </svg>
                            <span class="pxl-date-text pxl-meta-text" data-cms-id="f4">
                                April 16,2026                            </span>
                        </div>
                                                            <div class="pxl-post-view pxl-meta-info">
                        <svg width="21" height="15" viewBox="0 0 21 15" fill="none" xmlns="http://www.w3.org/2000/svg">
                            <path d="M20.9396 7.62275C20.909 7.55363 20.1679 5.9095 18.5202 4.26187C16.3249 2.0665 13.552 0.90625 10.5 0.90625C7.44799 0.90625 4.67512 2.0665 2.47974 4.26187C0.832117 5.9095 0.0874916 7.55625 0.0603666 7.62275C0.0205656 7.71227 0 7.80915 0 7.90712C0 8.0051 0.0205656 8.10198 0.0603666 8.1915C0.0909916 8.26062 0.832117 9.90388 2.47974 11.5515C4.67512 13.746 7.44799 14.9062 10.5 14.9062C13.552 14.9062 16.3249 13.746 18.5202 11.5515C20.1679 9.90388 20.909 8.26062 20.9396 8.1915C20.9794 8.10198 21 8.0051 21 7.90712C21 7.80915 20.9794 7.71227 20.9396 7.62275ZM10.5 11.4062C9.80776 11.4062 9.13107 11.201 8.5555 10.8164C7.97992 10.4318 7.53132 9.88518 7.26641 9.24564C7.00151 8.6061 6.9322 7.90237 7.06724 7.22343C7.20229 6.5445 7.53563 5.92086 8.02512 5.43138C8.5146 4.94189 9.13824 4.60855 9.81718 4.4735C10.4961 4.33845 11.1998 4.40776 11.8394 4.67267C12.4789 4.93758 13.0256 5.38618 13.4101 5.96175C13.7947 6.53733 14 7.21402 14 7.90625C14 8.83451 13.6312 9.72475 12.9749 10.3811C12.3185 11.0375 11.4283 11.4062 10.5 11.4062Z" fill="currentcolor"></path>
                        </svg>
                        <span class="pxl-count-view pxl-meta-text" data-cms-id="f5">
                            198                        </span>
                    </div>
                </div>
                    <div class="pxl-post-featured">
            <img loading="lazy" width="2560" height="1862" src="/reference/59d7cdbaa600ccbcccd1.png" class="pxl-post-featured attachment-full" alt="The 99 Movement: Living the Gospel Beyond Church Walls" data-cms-id="f6">        </div>
    </div>
    <div class="pxl-post-content clearfix">
        		<div data-elementor-type="wp-post" data-elementor-id="17800" class="elementor elementor-17800">
				<div class="elementor-element elementor-element-32a12ad4 e-flex e-con-boxed e-con e-parent  e-lazyloaded" data-id="32a12ad4" data-element_type="container" data-e-type="container">			<div class="e-con-inner">
				<div class="elementor-element elementor-element-749b3877 elementor-widget elementor-widget-text-editor" data-id="749b3877" data-element_type="widget" data-e-type="widget" data-widget_type="text-editor.default">
									<h2 data-section-id="boyygj" data-start="3500" data-end="3536"><span role="text"><strong data-start="3503" data-end="3536" data-cms-id="f7">More Than a Church A Movement</strong></span></h2><p data-start="3537" data-end="3722" data-cms-id="f8">The 99 is not limited to a physical space. It’s a movement focused on transforming lives through the power of the Gospel. Members are encouraged to carry their faith into everyday life.</p><h2 data-section-id="lwgmhg" data-start="3724" data-end="3754"><span role="text"><strong data-start="3727" data-end="3754" data-cms-id="f9">Living the Gospel Daily</strong></span></h2><p data-start="3755" data-end="3909" data-cms-id="f10">At The 99, faith isn’t something practiced occasionally it’s lived daily. Members are inspired to reflect love, kindness, and truth in everything they do.</p><h2 data-section-id="17sem05" data-start="3911" data-end="3945"><span role="text"><strong data-start="3914" data-end="3945" data-cms-id="f11">Building Strong Connections</strong></span></h2><p data-start="3946" data-end="4073" data-cms-id="f12">Community is the backbone of The 99. Through meaningful relationships, members find support, encouragement, and accountability.</p><h2 data-section-id="1ln7w5n" data-start="4075" data-end="4111"><span role="text"><strong data-start="4078" data-end="4111" data-cms-id="f13">Impacting Lives Through Faith</strong></span></h2><p data-start="4112" data-end="4260" data-cms-id="f14">The 99 is committed to making a difference not just within the community, but beyond it. By living out the Gospel, members become a light to others.</p><h2 data-section-id="1y4cu5h" data-start="4262" data-end="4286"><span role="text"><strong data-start="4265" data-end="4286" data-cms-id="f15">Be Part of The 99</strong></span></h2><p data-start="4287" data-end="4428" data-cms-id="f16">Joining The 99 means becoming part of something bigger a mission to live authentically, grow spiritually, and impact the world through faith.</p>								</div>
					</div>
				</div>
				</div>
		    </div>
    <div class="pxl-post-group">
                    <div class="pxl-post-social">
                <div class="pxl-social-label" data-cms-id="f17">Share:</div>
                <div class="pxl-social-list">
                                            <a class="fb-social pxl-social-item" title="Facebook" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://www.the99global.com/the-99-movement-living-the-gospel-beyond-church-walls/" rel="noopener noreferrer" data-cms-id="f18">
                            Facebook                        </a>
                                                                <a class="insta-social pxl-social-item" title="Instagram" target="_blank" href="https://www.instagram.com/?url=https://www.the99global.com/the-99-movement-living-the-gospel-beyond-church-walls/" rel="noopener noreferrer" data-cms-id="f19">
                            Instagram                        </a>
                                                                <a class="lin-social pxl-social-item" title="LinkedIn" target="_blank" href="http://www.linkedin.com/shareArticle?mini=true&amp;url=https://www.the99global.com/the-99-movement-living-the-gospel-beyond-church-walls/&amp;title=The 99 Movement: Living the Gospel Beyond Church Walls%20" rel="noopener noreferrer" data-cms-id="f20">
                            Linked In                        </a>
                                        
                                            <a class="pin-social pxl-social-item" title="Youtube" target="_blank" href="http://pinterest.com/pin/create/button/?url=https://www.the99global.com/the-99-movement-living-the-gospel-beyond-church-walls/&amp;media=https://www.the99global.com/wp-content/uploads/2026/04/Page-25-scaled.png&amp;description=The 99 Movement: Living the Gospel Beyond Church Walls%20" rel="noopener noreferrer" data-cms-id="f21">
                            Youtube                        </a>
                                        

                </div>
            </div>
                                <div class="pxl-post-author-box">
                <div class="pxl-author-avatar"><img alt="The 99 community" src="/reference/7bd88b1c18dfc6073933.bin" class="avatar avatar-280 photo" height="280" width="280" decoding="async" data-cms-id="f22"></div>
                <div class="pxl-author-metas">
                    <div>
                        <div class="pxl-author-name">
                            <a href="/author/the99/" class="pxl-author-link" data-cms-id="f23">
                                the99                            </a>
                        </div>
                        <p class="pxl-author-description"></p>
                    </div>
                    <div class="pxl-author-social">
                                                                                                                                            </div>
                </div>
            </div>
            </div>
</article>
                </main>
        </div>
                    <div id="pxl-sidebar-area" class="pxl-sidebar-area">
                <div class="pxl-sidebar-content">
                    <section id="search-1" class="widget widget_search"><form role="search" method="get" class="search-form" action="/search">
	<div class="search-form-control">
        <input type="text" placeholder="Search here..." name="s" class="search-field">
    	<button type="submit" class="search-submit"><i class="flaticon-loupe"></i></button>
    </div>
</form></section><section id="pxl_author_info-1" class="widget widget_pxl_author_info"><h2 class="widget-title"><span data-cms-id="f24">About Author</span></h2>            <div class="pxl-post-author-box">
                <div class="pxl-author-avatar"><img alt="The 99 community" src="/reference/7bd88b1c18dfc6073933.bin" class="avatar avatar-280 photo" height="280" width="280" decoding="async" data-cms-id="f25"></div>
                <div class="pxl-author-metas">
                    <div>
                        <div class="pxl-author-name">
                          ' WHERE path='/the-99-movement-living-the-gospel-beyond-church-walls/' AND revision=1;
UPDATE site_documents SET html=html || '  <a href="/author/the99/" class="pxl-author-link" data-cms-id="f26">
                                the99                            </a>
                        </div>
                        <p class="pxl-author-description"></p>
                    </div>
                    <div class="pxl-author-social">
                                                                                                                                            </div>
                </div>
            </div>
        </section><section id="pxl_recent_posts-1" class="widget widget_pxl_recent_posts"><h2 class="widget-title"><span data-cms-id="f27">Recent post</span></h2>            <div class="pxl-post-list">
                                                        <div class="pxl-post-item">
                        <div class="pxl-post-featured">
                            <a href="/why-fellowship-at-the-99-will-transform-your-faith-journey/" aria-label="Read Why Fellowship at The 99 Will Transform Your Faith Journey" data-cms-id="f28">
                                <img width="2560" height="1862" src="/reference/3cc8cc9c4d214e0961f1.png" class="pxl-image-featured attachment-full" alt="Why Fellowship at The 99 Will Transform Your Faith Journey" loading="lazy" data-cms-id="f29">                            </a>
                        </div>
                        <div class="pxl-post-content">
                            <h5 class="pxl-post-title"><a href="/why-fellowship-at-the-99-will-transform-your-faith-journey/" title="Why Fellowship at The 99 Will Transform Your Faith Journey" data-cms-id="f30">Why Fellowship at The 99 Will Transform Your Faith Journey</a></h5>                            <div class="pxl-post-date" data-cms-id="f31">
                                April 16, 2026                            </div>
                        </div>
                    </div>
                                                            <hr class="pxl-post-divider">
                                        <div class="pxl-post-item">
                        <div class="pxl-post-featured">
                            <a href="/the-99-a-new-kind-of-faith-community-rooted-in-purpose/" aria-label="Read The 99: A New Kind of Faith Community Rooted in Purpose" data-cms-id="f32">
                                <img width="2560" height="1862" src="/reference/b9e5191e575a7d651c76.png" class="pxl-image-featured attachment-full" alt="The 99: A New Kind of Faith Community Rooted in Purpose" loading="lazy" data-cms-id="f33">                            </a>
                        </div>
                        <div class="pxl-post-content">
                            <h5 class="pxl-post-title"><a href="/the-99-a-new-kind-of-faith-community-rooted-in-purpose/" title="The 99: A New Kind of Faith Community Rooted in Purpose" data-cms-id="f34">The 99: A New Kind of Faith Community Rooted in Purpose</a></h5>                            <div class="pxl-post-date" data-cms-id="f35">
                                April 16, 2026                            </div>
                        </div>
                    </div>
                            </div>
        </section><section id="categories-1" class="widget widget_categories"><h2 class="widget-title"><span data-cms-id="f36">Categories</span></h2>
			<ul>
					<li class="pxl-category-item current-category"><a href="/category/the-99/" data-cms-id="f37"><span class="title" data-cms-id="f38">The 99</span> <span class="pxl-category-count" data-cms-id="f39">(03)</span></a>
</li>
			</ul>

			</section>                </div>
            </div>
            </div>
</div>
		</div>' WHERE path='/the-99-movement-living-the-gospel-beyond-church-walls/' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('@banner-eaa5551593','Page banner: The 99 Movement: Living the Gospel Beyond Church Walls','','','[]','shared') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<section id="pxl-post-title-builder" class="pxl-post-title">
                <div class="pxl-post-title-inner">
                                            		<div data-elementor-type="wp-post" data-elementor-id="10252" class="elementor elementor-10252">
				<div class="elementor-element elementor-element-3a902e0 e-flex e-con-boxed e-con e-parent  e-lazyloaded" data-id="3a902e0" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">			<div class="e-con-inner">
				<div class="elementor-element elementor-element-0f696d0 elementor-absolute elementor-widget__width-initial elementor-widget elementor-widget-pxl_image" data-id="0f696d0" data-element_type="widget" data-e-type="widget" data-settings="{&quot;_position&quot;:&quot;absolute&quot;}" data-widget_type="pxl_image.default">
				<div class="elementor-widget-container">
					<div class="pxl-image-wrapper ">
    <span class="pxl-image-item ">
            </span>
</div>				</div>
				</div>
				<div class="elementor-element elementor-element-b816411 elementor-widget elementor-widget-pxl_breadcrumb" data-id="b816411" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_breadcrumb.default">
				<div class="elementor-widget-container">
					
<div class="pxl-breadcrumb-wrapper">
	<ul class="pxl-breadcrumb"><li><a class="pxl-breadcrumb-link" href="/" data-cms-id="f0">Home</a></li><li class="pxl-breadcrumb-separator" data-cms-id="f1">.</li><li><a class="pxl-breadcrumb-link" href="/blog/" data-cms-id="f2">Blog</a></li><li class="pxl-breadcrumb-separator" data-cms-id="f3">.</li><li><span class="pxl-breadcrumb-current" data-cms-id="f4">Blog Details</span></li><li class="pxl-breadcrumb-separator" data-cms-id="f5">.</li></ul></div>				</div>
				</div>
				<div class="elementor-element elementor-element-2c1ed93 elementor-widget elementor-widget-pxl_post_title" data-id="2c1ed93" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_post_title.default">
				<div class="elementor-widget-container">
					
<div class="pxl-post-title-wrapper">
    <h2 class="pxl-post-title-item">
        <span class="pxl-post-title" data-cms-id="f6">The 99 Movement: Living the Gospel Beyond Church Walls</span>
    </h2>
</div>				</div>
				</div>
					</div>
				</div>
				</div>
		                                    </div>
            </section>' WHERE path='@banner-eaa5551593' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('/why-fellowship-at-the-99-will-transform-your-faith-journey/','Why Fellowship at The 99 Will Transform Your Faith Journey','','wp-singular post-template-default single single-post postid-17795 single-format-standard wp-theme-mouno theme-mouno woocommerce-no-js   pxl-redux-page  bd-pxl-header-transparent  site-color-gradient  elementor-default elementor-kit-7 elementor-page elementor-page-17795 source-cbc88f5d2a','["/reference/d3fb8f84ec0edcdafae4.css","/reference/e795be016841f630a1fc.css","/reference/b9cc36f4e40767384d45.css","/reference/59f31c4931070e3b6fa2.css","/reference/4fd65019581fb627527e.css","/reference/c54c0342d265f4c26440.css","/reference/3791fb3e023fa217cdd8.css","/reference/6972e184955cd3079a70.css","/reference/941d720cb5709e7752a6.css","/reference/8bc89b059800028982f2.css","/reference/f18398fccac8690ea998.css","/reference/3854be5245483db2718b.css","/reference/8778c48282c087caad37.css","/reference/229a752a359b266637da.css","/reference/d2462d04d9bb62c3ff79.css","/reference/840676e03f34c463671d.css","/reference/e9b7e9df12da91bffcef.css","/reference/ad46100fceacaf6a5e71.css","/reference/5a6f0a31322a1d09eaee.css","/reference/b3d140ac0f1401e393d0.bin.css","/reference/8dbc24682e1150a6185a.bin.css","/reference/4ae34f319c318aa26f1b.bin.css","/reference/b191f343cf6658be8b18.bin.css","/reference/1b1620447eaf944639fc.bin.css","/reference/88da5473b4bd6d2d0f33.bin.css","/reference/73f9bbb0769f55a6e183.css","/reference/1f7e2c33f69a1e78d80c.css","/reference/5d8297a83365859e49d0.css","/reference/page-cbc88f5d2a.css"]','page') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<div id="pxl-main">
<div class="container">
    <div class="inner has-sidebar sidebar-post sidebar-position-inherit">
        <div id="pxl-content-area" class="pxl-content-area">
            <main id="pxl-content-main">
                <article id="pxl-post-17795" class="pxl-single-post post-17795 post type-post status-publish format-standard has-post-thumbnail hentry category-the-99">
        <div class="pxl-post-header">
        <h2 class="pxl-post-title">
            <span class="pxl-title-text" data-cms-id="f0">
                Why Fellowship at The 99 Will Transform Your Faith Journey            </span>
        </h2>
                        <div class="pxl-post-metas">
                                            <div class="pxl-post-author pxl-meta-info">
                            <span class="pxl-author-avatar">
                                <img alt="The 99 community" src="/reference/7bd88b1c18dfc6073933.bin" class="avatar avatar-280 photo" height="280" width="280" decoding="async" data-cms-id="f1">                            </span>
                            <span class="pxl-author-name pxl-meta-text" data-cms-id="f2">
                                <span class="pxl-text-highlight" data-cms-id="f3">By </span>
                                the99                            </span>
                        </div>
                                                                <div class="pxl-post-date pxl-meta-info">
                            <svg width="14" height="17" viewBox="0 0 14 17" fill="none" xmlns="http://www.w3.org/2000/svg">
                                <path d="M0 15.4062V6.90625H14V15.4062C14 16.25 13.3125 16.9062 12.5 16.9062H1.5C0.65625 16.9062 0 16.25 0 15.4062ZM10 9.28125V10.5312C10 10.75 10.1562 10.9062 10.375 10.9062H11.625C11.8125 10.9062 12 10.75 12 10.5312V9.28125C12 9.09375 11.8125 8.90625 11.625 8.90625H10.375C10.1562 8.90625 10 9.09375 10 9.28125ZM10 13.2812V14.5312C10 14.75 10.1562 14.9062 10.375 14.9062H11.625C11.8125 14.9062 12 14.75 12 14.5312V13.2812C12 13.0938 11.8125 12.9062 11.625 12.9062H10.375C10.1562 12.9062 10 13.0938 10 13.2812ZM6 9.28125V10.5312C6 10.75 6.15625 10.9062 6.375 10.9062H7.625C7.8125 10.9062 8 10.75 8 10.5312V9.28125C8 9.09375 7.8125 8.90625 7.625 8.90625H6.375C6.15625 8.90625 6 9.09375 6 9.28125ZM6 13.2812V14.5312C6 14.75 6.15625 14.9062 6.375 14.9062H7.625C7.8125 14.9062 8 14.75 8 14.5312V13.2812C8 13.0938 7.8125 12.9062 7.625 12.9062H6.375C6.15625 12.9062 6 13.0938 6 13.2812ZM2 9.28125V10.5312C2 10.75 2.15625 10.9062 2.375 10.9062H3.625C3.8125 10.9062 4 10.75 4 10.5312V9.28125C4 9.09375 3.8125 8.90625 3.625 8.90625H2.375C2.15625 8.90625 2 9.09375 2 9.28125ZM2 13.2812V14.5312C2 14.75 2.15625 14.9062 2.375 14.9062H3.625C3.8125 14.9062 4 14.75 4 14.5312V13.2812C4 13.0938 3.8125 12.9062 3.625 12.9062H2.375C2.15625 12.9062 2 13.0938 2 13.2812ZM12.5 2.90625C13.3125 2.90625 14 3.59375 14 4.40625V5.90625H0V4.40625C0 3.59375 0.65625 2.90625 1.5 2.90625H3V1.40625C3 1.15625 3.21875 0.90625 3.5 0.90625H4.5C4.75 0.90625 5 1.15625 5 1.40625V2.90625H9V1.40625C9 1.15625 9.21875 0.90625 9.5 0.90625H10.5C10.75 0.90625 11 1.15625 11 1.40625V2.90625H12.5Z" fill="currentcolor"></path>
                            </svg>
                            <span class="pxl-date-text pxl-meta-text" data-cms-id="f4">
                                April 16,2026                            </span>
                        </div>
                                                            <div class="pxl-post-view pxl-meta-info">
                        <svg width="21" height="15" viewBox="0 0 21 15" fill="none" xmlns="http://www.w3.org/2000/svg">
                            <path d="M20.9396 7.62275C20.909 7.55363 20.1679 5.9095 18.5202 4.26187C16.3249 2.0665 13.552 0.90625 10.5 0.90625C7.44799 0.90625 4.67512 2.0665 2.47974 4.26187C0.832117 5.9095 0.0874916 7.55625 0.0603666 7.62275C0.0205656 7.71227 0 7.80915 0 7.90712C0 8.0051 0.0205656 8.10198 0.0603666 8.1915C0.0909916 8.26062 0.832117 9.90388 2.47974 11.5515C4.67512 13.746 7.44799 14.9062 10.5 14.9062C13.552 14.9062 16.3249 13.746 18.5202 11.5515C20.1679 9.90388 20.909 8.26062 20.9396 8.1915C20.9794 8.10198 21 8.0051 21 7.90712C21 7.80915 20.9794 7.71227 20.9396 7.62275ZM10.5 11.4062C9.80776 11.4062 9.13107 11.201 8.5555 10.8164C7.97992 10.4318 7.53132 9.88518 7.26641 9.24564C7.00151 8.6061 6.9322 7.90237 7.06724 7.22343C7.20229 6.5445 7.53563 5.92086 8.02512 5.43138C8.5146 4.94189 9.13824 4.60855 9.81718 4.4735C10.4961 4.33845 11.1998 4.40776 11.8394 4.67267C12.4789 4.93758 13.0256 5.38618 13.4101 5.96175C13.7947 6.53733 14 7.21402 14 7.90625C14 8.83451 13.6312 9.72475 12.9749 10.3811C12.3185 11.0375 11.4283 11.4062 10.5 11.4062Z" fill="currentcolor"></path>
                        </svg>
                        <span class="pxl-count-view pxl-meta-text" data-cms-id="f5">
                            221                        </span>
                    </div>
                </div>
                    <div class="pxl-post-featured">
            <img loading="lazy" width="2560" height="1862" src="/reference/3cc8cc9c4d214e0961f1.png" class="pxl-post-featured attachment-full" alt="Why Fellowship at The 99 Will Transform Your Faith Journey" data-cms-id="f6">        </div>
    </div>
    <div class="pxl-post-content clearfix">
        <h2 data-section-id="1oss55r" data-start="2112" data-end="2152"><span role="text"><strong data-start="2115" data-end="2152" data-cms-id="f7">The Power of Fellowship at The 99</strong></span></h2>
<p data-start="2153" data-end="2338" data-cms-id="f8">Fellowship is at the heart of The 99. It’s where believers come together to strengthen one another, share experiences, and grow in faith. At The 99, you are never alone on your journey.</p>
<h2 data-section-id="fuopiz" data-start="2340" data-end="2371"><span role="text"><strong data-start="2343" data-end="2371" data-cms-id="f9">Real People, Real Growth</strong></span></h2>
<p data-start="2372" data-end="2552" data-cms-id="f10">One of the most powerful aspects of The 99 is its authenticity. People show up as they are no masks, no pressure. This openness creates an environment where true growth can happen.</p>
<h2 data-section-id="ni4wax" data-start="2554" data-end="2578"><span role="text"><strong data-start="2557" data-end="2578" data-cms-id="f11">A Place to Belong</strong></span></h2>
<p data-start="2579" data-end="2736" data-cms-id="f12">Everyone desires a sense of belonging. The 99 provides a community where individuals are seen, valued, and supported. It’s more than a gathering it’s family.</p>
<h2 data-section-id="ptxw33" data-start="2738" data-end="2770"><span role="text"><strong data-start="2741" data-end="2770" data-cms-id="f13">Growing Together in Faith</strong></span></h2>
<p data-start="2771" data-end="2914" data-cms-id="f14">Through shared teachings, discussions, and accountability, members of The 99 are encouraged to grow spiritually and live out their faith daily.</p>
<h2 data-section-id="rfs8xh" data-start="2916" data-end="2951"><span role="text"><strong data-start="2919" data-end="2951" data-cms-id="f15">Experience The 99 Difference</strong></span></h2>
<p data-start="2952" data-end="3072" data-cms-id="f16">If you’re searching for a place where your faith can truly grow, fellowship at The 99 offers a life-changing experience.</p>
    </div>
    <div class="pxl-post-group">
                    <div class="pxl-post-social">
                <div class="pxl-social-label" data-cms-id="f17">Share:</div>
                <div class="pxl-social-list">
                                            <a class="fb-social pxl-social-item" title="Facebook" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://www.the99global.com/why-fellowship-at-the-99-will-transform-your-faith-journey/" rel="noopener noreferrer" data-cms-id="f18">
                            Facebook                        </a>
                                                                <a class="insta-social pxl-social-item" title="Instagram" target="_blank" href="https://www.instagram.com/?url=https://www.the99global.com/why-fellowship-at-the-99-will-transform-your-faith-journey/" rel="noopener noreferrer" data-cms-id="f19">
                            Instagram                        </a>
                                                                <a class="lin-social pxl-social-item" title="LinkedIn" target="_blank" href="http://www.linkedin.com/shareArticle?mini=true&amp;url=https://www.the99global.com/why-fellowship-at-the-99-will-transform-your-faith-journey/&amp;title=Why Fellowship at The 99 Will Transform Your Faith Journey%20" rel="noopener noreferrer" data-cms-id="f20">
                            Linked In                        </a>
                                        
                                            <a class="pin-social pxl-social-item" title="Youtube" target="_blank" href="http://pinterest.com/pin/create/button/?url=https://www.the99global.com/why-fellowship-at-the-99-will-transform-your-faith-journey/&amp;media=https://www.the99global.com/wp-content/uploads/2026/04/Page-37-scaled.png&amp;description=Why Fellowship at The 99 Will Transform Your Faith Journey%20" rel="noopener noreferrer" data-cms-id="f21">
                            Youtube                        </a>
                                        

                </div>
            </div>
                                <div class="pxl-post-author-box">
                <div class="pxl-author-avatar"><img alt="The 99 community" src="/reference/7bd88b1c18dfc6073933.bin" class="avatar avatar-280 photo" height="280" width="280" decoding="async" data-cms-id="f22"></div>
                <div class="pxl-author-metas">
                    <div>
                        <div class="pxl-author-name">
                            <a href="/author/the99/" class="pxl-author-link" data-cms-id="f23">
                                the99                            </a>
                        </div>
                        <p class="pxl-author-description"></p>
                    </div>
                    <div class="pxl-author-social">
                                                                                                                                            </div>
                </div>
            </div>
            </div>
</article>
                </main>
        </div>
                    <div id="pxl-sidebar-area" class="pxl-sidebar-area">
                <div class="pxl-sidebar-content">
                    <section id="search-1" class="widget widget_search"><form role="search" method="get" class="search-form" action="/search">
	<div class="search-form-control">
        <input type="text" placeholder="Search here..." name="s" class="search-field">
    	<button type="submit" class="search-submit"><i class="flaticon-loupe"></i></button>
    </div>
</form></section><section id="pxl_author_info-1" class="widget widget_pxl_author_info"><h2 class="widget-title"><span data-cms-id="f24">About Author</span></h2>            <div class="pxl-post-author-box">
                <div class="pxl-author-avatar"><img alt="The 99 community" src="/reference/7bd88b1c18dfc6073933.bin" class="avatar avatar-280 photo" height="280" width="280" decoding="async" data-cms-id="f25"></div>
                <div class="pxl-author-metas">
                    <div>
                        <div class="pxl-author-name">
                            <a href="/author/the99/" class="pxl-author-link" data-cms-id="f26">
                                the99                            </a>
                        </div>
                        <p class="pxl-author-description"></p>
                    </div>
                    <div class="pxl-author-social">
                                                                                                                                            </div>
                </div>
            </div>
       ' WHERE path='/why-fellowship-at-the-99-will-transform-your-faith-journey/' AND revision=1;
UPDATE site_documents SET html=html || ' </section><section id="pxl_recent_posts-1" class="widget widget_pxl_recent_posts"><h2 class="widget-title"><span data-cms-id="f27">Recent post</span></h2>            <div class="pxl-post-list">
                                                        <div class="pxl-post-item">
                        <div class="pxl-post-featured">
                            <a href="/the-99-movement-living-the-gospel-beyond-church-walls/" aria-label="Read The 99 Movement: Living the Gospel Beyond Church Walls" data-cms-id="f28">
                                <img width="2560" height="1862" src="/reference/59d7cdbaa600ccbcccd1.png" class="pxl-image-featured attachment-full" alt="The 99 Movement: Living the Gospel Beyond Church Walls" loading="lazy" data-cms-id="f29">                            </a>
                        </div>
                        <div class="pxl-post-content">
                            <h5 class="pxl-post-title"><a href="/the-99-movement-living-the-gospel-beyond-church-walls/" title="The 99 Movement: Living the Gospel Beyond Church Walls" data-cms-id="f30">The 99 Movement: Living the Gospel Beyond Church Walls</a></h5>                            <div class="pxl-post-date" data-cms-id="f31">
                                April 16, 2026                            </div>
                        </div>
                    </div>
                                                            <hr class="pxl-post-divider">
                                        <div class="pxl-post-item">
                        <div class="pxl-post-featured">
                            <a href="/the-99-a-new-kind-of-faith-community-rooted-in-purpose/" aria-label="Read The 99: A New Kind of Faith Community Rooted in Purpose" data-cms-id="f32">
                                <img width="2560" height="1862" src="/reference/b9e5191e575a7d651c76.png" class="pxl-image-featured attachment-full" alt="The 99: A New Kind of Faith Community Rooted in Purpose" loading="lazy" data-cms-id="f33">                            </a>
                        </div>
                        <div class="pxl-post-content">
                            <h5 class="pxl-post-title"><a href="/the-99-a-new-kind-of-faith-community-rooted-in-purpose/" title="The 99: A New Kind of Faith Community Rooted in Purpose" data-cms-id="f34">The 99: A New Kind of Faith Community Rooted in Purpose</a></h5>                            <div class="pxl-post-date" data-cms-id="f35">
                                April 16, 2026                            </div>
                        </div>
                    </div>
                            </div>
        </section><section id="categories-1" class="widget widget_categories"><h2 class="widget-title"><span data-cms-id="f36">Categories</span></h2>
			<ul>
					<li class="pxl-category-item current-category"><a href="/category/the-99/" data-cms-id="f37"><span class="title" data-cms-id="f38">The 99</span> <span class="pxl-category-count" data-cms-id="f39">(03)</span></a>
</li>
			</ul>

			</section>                </div>
            </div>
            </div>
</div>
		</div>' WHERE path='/why-fellowship-at-the-99-will-transform-your-faith-journey/' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('@banner-cbc88f5d2a','Page banner: Why Fellowship at The 99 Will Transform Your Faith Journey','','','[]','shared') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<section id="pxl-post-title-builder" class="pxl-post-title">
                <div class="pxl-post-title-inner">
                                            		<div data-elementor-type="wp-post" data-elementor-id="10252" class="elementor elementor-10252">
				<div class="elementor-element elementor-element-3a902e0 e-flex e-con-boxed e-con e-parent  e-lazyloaded" data-id="3a902e0" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">			<div class="e-con-inner">
				<div class="elementor-element elementor-element-0f696d0 elementor-absolute elementor-widget__width-initial elementor-widget elementor-widget-pxl_image" data-id="0f696d0" data-element_type="widget" data-e-type="widget" data-settings="{&quot;_position&quot;:&quot;absolute&quot;}" data-widget_type="pxl_image.default">
				<div class="elementor-widget-container">
					<div class="pxl-image-wrapper ">
    <span class="pxl-image-item ">
            </span>
</div>				</div>
				</div>
				<div class="elementor-element elementor-element-b816411 elementor-widget elementor-widget-pxl_breadcrumb" data-id="b816411" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_breadcrumb.default">
				<div class="elementor-widget-container">
					
<div class="pxl-breadcrumb-wrapper">
	<ul class="pxl-breadcrumb"><li><a class="pxl-breadcrumb-link" href="/" data-cms-id="f0">Home</a></li><li class="pxl-breadcrumb-separator" data-cms-id="f1">.</li><li><a class="pxl-breadcrumb-link" href="/blog/" data-cms-id="f2">Blog</a></li><li class="pxl-breadcrumb-separator" data-cms-id="f3">.</li><li><span class="pxl-breadcrumb-current" data-cms-id="f4">Blog Details</span></li><li class="pxl-breadcrumb-separator" data-cms-id="f5">.</li></ul></div>				</div>
				</div>
				<div class="elementor-element elementor-element-2c1ed93 elementor-widget elementor-widget-pxl_post_title" data-id="2c1ed93" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_post_title.default">
				<div class="elementor-widget-container">
					
<div class="pxl-post-title-wrapper">
    <h2 class="pxl-post-title-item">
        <span class="pxl-post-title" data-cms-id="f6">Why Fellowship at The 99 Will Transform Your Faith Journey</span>
    </h2>
</div>				</div>
				</div>
					</div>
				</div>
				</div>
		                                    </div>
            </section>' WHERE path='@banner-cbc88f5d2a' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('/shop/checkout/','Cart','','wp-singular page-template-default page page-id-10 page-child parent-pageid-9 wp-theme-mouno theme-mouno woocommerce-cart woocommerce-page woocommerce-no-js   pxl-redux-page  bd-pxl-header-transparent  site-color-gradient  elementor-default elementor-kit-7 source-b758e1169e','["/reference/e795be016841f630a1fc.css","/reference/d3fb8f84ec0edcdafae4.css","/reference/3ae4dc6a3729d8fe8fde.css","/reference/b9cc36f4e40767384d45.css","/reference/59f31c4931070e3b6fa2.css","/reference/8ab1edcb602a2d9d8c12.css","/reference/4fd65019581fb627527e.css","/reference/c54c0342d265f4c26440.css","/reference/3791fb3e023fa217cdd8.css","/reference/6972e184955cd3079a70.css","/reference/941d720cb5709e7752a6.css","/reference/8bc89b059800028982f2.css","/reference/f18398fccac8690ea998.css","/reference/3854be5245483db2718b.css","/reference/8778c48282c087caad37.css","/reference/229a752a359b266637da.css","/reference/d2462d04d9bb62c3ff79.css","/reference/840676e03f34c463671d.css","/reference/e9b7e9df12da91bffcef.css","/reference/ad46100fceacaf6a5e71.css","/reference/5a6f0a31322a1d09eaee.css","/reference/b3d140ac0f1401e393d0.bin.css","/reference/8dbc24682e1150a6185a.bin.css","/reference/4ae34f319c318aa26f1b.bin.css","/reference/b191f343cf6658be8b18.bin.css","/reference/1b1620447eaf944639fc.bin.css","/reference/88da5473b4bd6d2d0f33.bin.css","/reference/73f9bbb0769f55a6e183.css","/reference/1f7e2c33f69a1e78d80c.css","/reference/5d8297a83365859e49d0.css","/reference/page-b758e1169e.css"]','commerce') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<div id="pxl-main">
<div class="container">
    <div class="inner no-sidebar">
        <div id="pxl-content-area" class="pxl-content-area">
            <main id="pxl-content-main">
                <article id="pxl-post-10" class="post-10 page type-page status-publish hentry">
    <div class="pxl-entry-content clearfix">
        <div class="woocommerce"><div class="woocommerce-notices-wrapper"></div><div class="wc-empty-cart-message">
	<div class="cart-empty woocommerce-info" role="status" data-cms-id="f0">
		Your cart is currently empty.	</div>
</div>	<p class="return-to-shop">
		<a class="button wc-backward" href="/shop/" data-cms-id="f1">
			Return to shop		</a>
	</p>
</div>
    </div> 
</article> 
            </main>
        </div>
            </div>
</div>
		</div>' WHERE path='/shop/checkout/' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('@banner-b758e1169e','Page banner: Cart','','','[]','shared') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<div id="pxl-page-title-elementor">
                    		<div data-elementor-type="wp-post" data-elementor-id="9594" class="elementor elementor-9594">
				<div class="elementor-element elementor-element-7202313 e-flex e-con-boxed e-con e-parent  e-lazyloaded" data-id="7202313" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">			<div class="e-con-inner">
				<div class="elementor-element elementor-element-07db205 elementor-absolute elementor-widget__width-initial elementor-widget elementor-widget-pxl_image" data-id="07db205" data-element_type="widget" data-e-type="widget" data-settings="{&quot;_position&quot;:&quot;absolute&quot;}" data-widget_type="pxl_image.default">
				<div class="elementor-widget-container">
					<div class="pxl-image-wrapper ">
    <span class="pxl-image-item ">
            </span>
</div>				</div>
				</div>
				<div class="elementor-element elementor-element-651156e elementor-widget elementor-widget-pxl_breadcrumb" data-id="651156e" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_breadcrumb.default">
				<div class="elementor-widget-container">
					
<div class="pxl-breadcrumb-wrapper">
	<ul class="pxl-breadcrumb"><li><a class="pxl-breadcrumb-link" href="/" data-cms-id="f0">Home</a></li><li class="pxl-breadcrumb-separator" data-cms-id="f1">.</li><li><a class="pxl-breadcrumb-link" href="/shop/" data-cms-id="f2">Shop</a></li><li class="pxl-breadcrumb-separator" data-cms-id="f3">.</li><li><span class="pxl-breadcrumb-current" data-cms-id="f4">Cart</span></li><li class="pxl-breadcrumb-separator" data-cms-id="f5">.</li></ul></div>				</div>
				</div>
				<div class="elementor-element elementor-element-98e6c56 elementor-widget elementor-widget-pxl_post_title" data-id="98e6c56" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_post_title.default">
				<div class="elementor-widget-container">
					
<div class="pxl-post-title-wrapper">
    <h1 class="pxl-post-title-item">
        <span class="pxl-post-title" data-cms-id="f6">Cart             <span class="pxl-text-highlight" data-cms-id="f7">
                Page            </span>
        </span>
    </h1>
</div>				</div>
				</div>
					</div>
				</div>
				</div>
		                </div>' WHERE path='@banner-b758e1169e' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('/the-99-a-new-kind-of-faith-community-rooted-in-purpose/','The 99: A New Kind of Faith Community Rooted in Purpose','','wp-singular post-template-default single single-post postid-17791 single-format-standard wp-theme-mouno theme-mouno woocommerce-no-js   pxl-redux-page  bd-pxl-header-transparent  site-color-gradient  elementor-default elementor-kit-7 source-5e033e5c11','["/reference/e795be016841f630a1fc.css","/reference/d3fb8f84ec0edcdafae4.css","/reference/3ae4dc6a3729d8fe8fde.css","/reference/b9cc36f4e40767384d45.css","/reference/59f31c4931070e3b6fa2.css","/reference/4fd65019581fb627527e.css","/reference/c54c0342d265f4c26440.css","/reference/3791fb3e023fa217cdd8.css","/reference/6972e184955cd3079a70.css","/reference/941d720cb5709e7752a6.css","/reference/8bc89b059800028982f2.css","/reference/f18398fccac8690ea998.css","/reference/3854be5245483db2718b.css","/reference/8778c48282c087caad37.css","/reference/229a752a359b266637da.css","/reference/d2462d04d9bb62c3ff79.css","/reference/840676e03f34c463671d.css","/reference/e9b7e9df12da91bffcef.css","/reference/ad46100fceacaf6a5e71.css","/reference/5a6f0a31322a1d09eaee.css","/reference/b3d140ac0f1401e393d0.bin.css","/reference/8dbc24682e1150a6185a.bin.css","/reference/4ae34f319c318aa26f1b.bin.css","/reference/b191f343cf6658be8b18.bin.css","/reference/1b1620447eaf944639fc.bin.css","/reference/88da5473b4bd6d2d0f33.bin.css","/reference/73f9bbb0769f55a6e183.css","/reference/1f7e2c33f69a1e78d80c.css","/reference/5d8297a83365859e49d0.css","/reference/page-5e033e5c11.css"]','page') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<div id="pxl-main">
<div class="container">
    <div class="inner has-sidebar sidebar-post sidebar-position-inherit">
        <div id="pxl-content-area" class="pxl-content-area">
            <main id="pxl-content-main">
                <article id="pxl-post-17791" class="pxl-single-post post-17791 post type-post status-publish format-standard has-post-thumbnail hentry category-the-99">
        <div class="pxl-post-header">
        <h2 class="pxl-post-title">
            <span class="pxl-title-text" data-cms-id="f0">
                The 99: A New Kind of Faith Community Rooted in Purpose            </span>
        </h2>
                        <div class="pxl-post-metas">
                                            <div class="pxl-post-author pxl-meta-info">
                            <span class="pxl-author-avatar">
                                <img alt="The 99 community" src="/reference/7bd88b1c18dfc6073933.bin" class="avatar avatar-280 photo" height="280" width="280" decoding="async" data-cms-id="f1">                            </span>
                            <span class="pxl-author-name pxl-meta-text" data-cms-id="f2">
                                <span class="pxl-text-highlight" data-cms-id="f3">By </span>
                                the99                            </span>
                        </div>
                                                                <div class="pxl-post-date pxl-meta-info">
                            <svg width="14" height="17" viewBox="0 0 14 17" fill="none" xmlns="http://www.w3.org/2000/svg">
                                <path d="M0 15.4062V6.90625H14V15.4062C14 16.25 13.3125 16.9062 12.5 16.9062H1.5C0.65625 16.9062 0 16.25 0 15.4062ZM10 9.28125V10.5312C10 10.75 10.1562 10.9062 10.375 10.9062H11.625C11.8125 10.9062 12 10.75 12 10.5312V9.28125C12 9.09375 11.8125 8.90625 11.625 8.90625H10.375C10.1562 8.90625 10 9.09375 10 9.28125ZM10 13.2812V14.5312C10 14.75 10.1562 14.9062 10.375 14.9062H11.625C11.8125 14.9062 12 14.75 12 14.5312V13.2812C12 13.0938 11.8125 12.9062 11.625 12.9062H10.375C10.1562 12.9062 10 13.0938 10 13.2812ZM6 9.28125V10.5312C6 10.75 6.15625 10.9062 6.375 10.9062H7.625C7.8125 10.9062 8 10.75 8 10.5312V9.28125C8 9.09375 7.8125 8.90625 7.625 8.90625H6.375C6.15625 8.90625 6 9.09375 6 9.28125ZM6 13.2812V14.5312C6 14.75 6.15625 14.9062 6.375 14.9062H7.625C7.8125 14.9062 8 14.75 8 14.5312V13.2812C8 13.0938 7.8125 12.9062 7.625 12.9062H6.375C6.15625 12.9062 6 13.0938 6 13.2812ZM2 9.28125V10.5312C2 10.75 2.15625 10.9062 2.375 10.9062H3.625C3.8125 10.9062 4 10.75 4 10.5312V9.28125C4 9.09375 3.8125 8.90625 3.625 8.90625H2.375C2.15625 8.90625 2 9.09375 2 9.28125ZM2 13.2812V14.5312C2 14.75 2.15625 14.9062 2.375 14.9062H3.625C3.8125 14.9062 4 14.75 4 14.5312V13.2812C4 13.0938 3.8125 12.9062 3.625 12.9062H2.375C2.15625 12.9062 2 13.0938 2 13.2812ZM12.5 2.90625C13.3125 2.90625 14 3.59375 14 4.40625V5.90625H0V4.40625C0 3.59375 0.65625 2.90625 1.5 2.90625H3V1.40625C3 1.15625 3.21875 0.90625 3.5 0.90625H4.5C4.75 0.90625 5 1.15625 5 1.40625V2.90625H9V1.40625C9 1.15625 9.21875 0.90625 9.5 0.90625H10.5C10.75 0.90625 11 1.15625 11 1.40625V2.90625H12.5Z" fill="currentcolor"></path>
                            </svg>
                            <span class="pxl-date-text pxl-meta-text" data-cms-id="f4">
                                April 16,2026                            </span>
                        </div>
                                                            <div class="pxl-post-view pxl-meta-info">
                        <svg width="21" height="15" viewBox="0 0 21 15" fill="none" xmlns="http://www.w3.org/2000/svg">
                            <path d="M20.9396 7.62275C20.909 7.55363 20.1679 5.9095 18.5202 4.26187C16.3249 2.0665 13.552 0.90625 10.5 0.90625C7.44799 0.90625 4.67512 2.0665 2.47974 4.26187C0.832117 5.9095 0.0874916 7.55625 0.0603666 7.62275C0.0205656 7.71227 0 7.80915 0 7.90712C0 8.0051 0.0205656 8.10198 0.0603666 8.1915C0.0909916 8.26062 0.832117 9.90388 2.47974 11.5515C4.67512 13.746 7.44799 14.9062 10.5 14.9062C13.552 14.9062 16.3249 13.746 18.5202 11.5515C20.1679 9.90388 20.909 8.26062 20.9396 8.1915C20.9794 8.10198 21 8.0051 21 7.90712C21 7.80915 20.9794 7.71227 20.9396 7.62275ZM10.5 11.4062C9.80776 11.4062 9.13107 11.201 8.5555 10.8164C7.97992 10.4318 7.53132 9.88518 7.26641 9.24564C7.00151 8.6061 6.9322 7.90237 7.06724 7.22343C7.20229 6.5445 7.53563 5.92086 8.02512 5.43138C8.5146 4.94189 9.13824 4.60855 9.81718 4.4735C10.4961 4.33845 11.1998 4.40776 11.8394 4.67267C12.4789 4.93758 13.0256 5.38618 13.4101 5.96175C13.7947 6.53733 14 7.21402 14 7.90625C14 8.83451 13.6312 9.72475 12.9749 10.3811C12.3185 11.0375 11.4283 11.4062 10.5 11.4062Z" fill="currentcolor"></path>
                        </svg>
                        <span class="pxl-count-view pxl-meta-text" data-cms-id="f5">
                            159                        </span>
                    </div>
                </div>
                    <div class="pxl-post-featured">
            <img loading="lazy" width="2560" height="1862" src="/reference/b9e5191e575a7d651c76.png" class="pxl-post-featured attachment-full" alt="The 99: A New Kind of Faith Community Rooted in Purpose" data-cms-id="f6">        </div>
    </div>
    <div class="pxl-post-content clearfix">
        <h2 data-section-id="1v5m7df" data-start="689" data-end="711"><span role="text"><strong data-start="692" data-end="711" data-cms-id="f7">What Is The 99?</strong></span></h2>
<p data-start="712" data-end="980" data-cms-id="f8">The 99 is not your conventional church. It is a tribe of believers committed to living and sharing the Gospel in its purest form. Inspired by the parable of the lost sheep, The 99 focuses on building a strong, loving community anchored in faith, trust, and compassion.</p>
<h2 data-section-id="1eh5690" data-start="982" data-end="1024"><span role="text"><strong data-start="985" data-end="1024" data-cms-id="f9">A Community Built on Love and Truth</strong></span></h2>
<p data-start="1025" data-end="1257" data-cms-id="f10">At The 99, love is more than a word—it’s a lifestyle. Every gathering, conversation, and connection is centered on genuine care for one another. This creates a safe space where people can be real, grow spiritually, and find purpose.</p>
<h2 data-section-id="18l4f6z" data-start="1259" data-end="1287"><span role="text"><strong data-start="1262" data-end="1287" data-cms-id="f11">Why The 99 Stands Out</strong></span></h2>
<p data-start="1288" data-end="1335" data-cms-id="f12">Unlike traditional settings, The 99 emphasizes:</p>
<ul data-start="1336" data-end="1449">
<li data-section-id="avdwg2" data-start="1336" data-end="1363" data-cms-id="f13">Authentic relationships</li>
<li data-section-id="l80pal" data-start="1364" data-end="1396" data-cms-id="f14">Intentional spiritual growth</li>
<li data-section-id="1kpo7xf" data-start="1397" data-end="1421" data-cms-id="f15">A sense of belonging</li>
<li data-section-id="1tylymx" data-start="1422" data-end="1449" data-cms-id="f16">Living the Gospel daily</li>
</ul>
<p data-start="1451" data-end="1500" data-cms-id="f17">It’s not about routine it’s about transformation.</p>
<h2 data-section-id="195kxct" data-start="1502" data-end="1526"><span role="text"><strong data-start="1505" data-end="1526" data-cms-id="f18">Join The Movement</strong></span></h2>
<p data-start="1527" data-end="1684" data-cms-id="f19">The 99 is a growing movement of transformed lives. If you’re looking for more than just a place to attend, but a place to belong and grow, The 99 is for you.</p>
    </div>
    <div class="pxl-post-group">
                    <div class="pxl-post-social">
                <div class="pxl-social-label" data-cms-id="f20">Share:</div>
                <div class="pxl-social-list">
                                            <a class="fb-social pxl-social-item" title="Facebook" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://www.the99global.com/the-99-a-new-kind-of-faith-community-rooted-in-purpose/" rel="noopener noreferrer" data-cms-id="f21">
                            Facebook                        </a>
                                                                <a class="insta-social pxl-social-item" title="Instagram" target="_blank" href="https://www.instagram.com/?url=https://www.the99global.com/the-99-a-new-kind-of-faith-community-rooted-in-purpose/" rel="noopener noreferrer" data-cms-id="f22">
                            Instagram                        </a>
                                                                <a class="lin-social pxl-social-item" title="LinkedIn" target="_blank" href="http://www.linkedin.com/shareArticle?mini=true&amp;url=https://www.the99global.com/the-99-a-new-kind-of-faith-community-rooted-in-purpose/&amp;title=The 99: A New Kind of Faith Community Rooted in Purpose%20" rel="noopener noreferrer" data-cms-id="f23">
                            Linked In                        </a>
                                        
                                            <a class="pin-social pxl-social-item" title="Youtube" target="_blank" href="http://pinterest.com/pin/create/button/?url=https://www.the99global.com/the-99-a-new-kind-of-faith-community-rooted-in-purpose/&amp;media=https://www.the99global.com/wp-content/uploads/2026/04/Page-32-scaled.png&amp;description=The 99: A New Kind of Faith Community Rooted in Purpose%20" rel="noopener noreferrer" data-cms-id="f24">
                            Youtube                        </a>
                                        

                </div>
            </div>
                                <div class="pxl-post-author-box">
                <div class="pxl-author-avatar"><img alt="The 99 community" src="/reference/7bd88b1c18dfc6073933.bin" class="avatar avatar-280 photo" height="280" width="280" decoding="async" data-cms-id="f25"></div>
                <div class="pxl-author-metas">
                    <div>
                        <div class="pxl-author-name">
                            <a href="/author/the99/" class="pxl-author-link" data-cms-id="f26">
                                the99                            </a>
                        </div>
                        <p class="pxl-author-description"></p>
                    </div>
                    <div class="pxl-author-social">
                                                                                                                                            </div>
                </div>
            </div>
            </div>
</article>
                </main>
        </div>
                    <div id="pxl-sidebar-area" class="pxl-sidebar-area">
                <div class="pxl-sidebar-content">
                    <section id="search-1" class="widget widget_search"><form role="search" method="get" class="search-form" action="/search">
	<div class="search-form-control">
        <input type="text" placeholder="Search here..." name="s" class="search-field">
    	<button type="submit" class="search-submit"><i class="flaticon-loupe"></i></button>
    </div>
</form></section><section id="pxl_author_info-1" class="widget widget_pxl_author_info"><h2 class="widget-title"><span data-cms-id="f27">About Author</span></h2>            <div class="pxl-post-author-box">
                <div class="pxl-author-avatar"><img alt="The 99 community" src="/reference/7bd88b1c18dfc6073933.bin" class="avatar avatar-280 photo" height="280" width="280" decoding="async" data-cms-id="f28"></div>
                <div class="pxl-author-metas">
                    <div>
                        <div class="pxl-author-name">
                            <a href="/author/the99/" class="pxl-author-link" data-cms-id="f29">
                                the99                            </a>
                        </div>
                        <p class="pxl-author-description"></p>
                    </div>
                    <div c' WHERE path='/the-99-a-new-kind-of-faith-community-rooted-in-purpose/' AND revision=1;
UPDATE site_documents SET html=html || 'lass="pxl-author-social">
                                                                                                                                            </div>
                </div>
            </div>
        </section><section id="pxl_recent_posts-1" class="widget widget_pxl_recent_posts"><h2 class="widget-title"><span data-cms-id="f30">Recent post</span></h2>            <div class="pxl-post-list">
                                                        <div class="pxl-post-item">
                        <div class="pxl-post-featured">
                            <a href="/the-99-movement-living-the-gospel-beyond-church-walls/" aria-label="Read The 99 Movement: Living the Gospel Beyond Church Walls" data-cms-id="f31">
                                <img width="2560" height="1862" src="/reference/59d7cdbaa600ccbcccd1.png" class="pxl-image-featured attachment-full" alt="The 99 Movement: Living the Gospel Beyond Church Walls" loading="lazy" data-cms-id="f32">                            </a>
                        </div>
                        <div class="pxl-post-content">
                            <h5 class="pxl-post-title"><a href="/the-99-movement-living-the-gospel-beyond-church-walls/" title="The 99 Movement: Living the Gospel Beyond Church Walls" data-cms-id="f33">The 99 Movement: Living the Gospel Beyond Church Walls</a></h5>                            <div class="pxl-post-date" data-cms-id="f34">
                                April 16, 2026                            </div>
                        </div>
                    </div>
                                                            <hr class="pxl-post-divider">
                                        <div class="pxl-post-item">
                        <div class="pxl-post-featured">
                            <a href="/why-fellowship-at-the-99-will-transform-your-faith-journey/" aria-label="Read Why Fellowship at The 99 Will Transform Your Faith Journey" data-cms-id="f35">
                                <img width="2560" height="1862" src="/reference/3cc8cc9c4d214e0961f1.png" class="pxl-image-featured attachment-full" alt="Why Fellowship at The 99 Will Transform Your Faith Journey" loading="lazy" data-cms-id="f36">                            </a>
                        </div>
                        <div class="pxl-post-content">
                            <h5 class="pxl-post-title"><a href="/why-fellowship-at-the-99-will-transform-your-faith-journey/" title="Why Fellowship at The 99 Will Transform Your Faith Journey" data-cms-id="f37">Why Fellowship at The 99 Will Transform Your Faith Journey</a></h5>                            <div class="pxl-post-date" data-cms-id="f38">
                                April 16, 2026                            </div>
                        </div>
                    </div>
                            </div>
        </section><section id="categories-1" class="widget widget_categories"><h2 class="widget-title"><span data-cms-id="f39">Categories</span></h2>
			<ul>
					<li class="pxl-category-item current-category"><a href="/category/the-99/" data-cms-id="f40"><span class="title" data-cms-id="f41">The 99</span> <span class="pxl-category-count" data-cms-id="f42">(03)</span></a>
</li>
			</ul>

			</section>                </div>
            </div>
            </div>
</div>
		</div>' WHERE path='/the-99-a-new-kind-of-faith-community-rooted-in-purpose/' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('@banner-5e033e5c11','Page banner: The 99: A New Kind of Faith Community Rooted in Purpose','','','[]','shared') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<section id="pxl-post-title-builder" class="pxl-post-title">
                <div class="pxl-post-title-inner">
                                            		<div data-elementor-type="wp-post" data-elementor-id="10252" class="elementor elementor-10252">
				<div class="elementor-element elementor-element-3a902e0 e-flex e-con-boxed e-con e-parent  e-lazyloaded" data-id="3a902e0" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">			<div class="e-con-inner">
				<div class="elementor-element elementor-element-0f696d0 elementor-absolute elementor-widget__width-initial elementor-widget elementor-widget-pxl_image" data-id="0f696d0" data-element_type="widget" data-e-type="widget" data-settings="{&quot;_position&quot;:&quot;absolute&quot;}" data-widget_type="pxl_image.default">
				<div class="elementor-widget-container">
					<div class="pxl-image-wrapper ">
    <span class="pxl-image-item ">
            </span>
</div>				</div>
				</div>
				<div class="elementor-element elementor-element-b816411 elementor-widget elementor-widget-pxl_breadcrumb" data-id="b816411" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_breadcrumb.default">
				<div class="elementor-widget-container">
					
<div class="pxl-breadcrumb-wrapper">
	<ul class="pxl-breadcrumb"><li><a class="pxl-breadcrumb-link" href="/" data-cms-id="f0">Home</a></li><li class="pxl-breadcrumb-separator" data-cms-id="f1">.</li><li><a class="pxl-breadcrumb-link" href="/blog/" data-cms-id="f2">Blog</a></li><li class="pxl-breadcrumb-separator" data-cms-id="f3">.</li><li><span class="pxl-breadcrumb-current" data-cms-id="f4">Blog Details</span></li><li class="pxl-breadcrumb-separator" data-cms-id="f5">.</li></ul></div>				</div>
				</div>
				<div class="elementor-element elementor-element-2c1ed93 elementor-widget elementor-widget-pxl_post_title" data-id="2c1ed93" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_post_title.default">
				<div class="elementor-widget-container">
					
<div class="pxl-post-title-wrapper">
    <h2 class="pxl-post-title-item">
        <span class="pxl-post-title" data-cms-id="f6">The 99: A New Kind of Faith Community Rooted in Purpose</span>
    </h2>
</div>				</div>
				</div>
					</div>
				</div>
				</div>
		                                    </div>
            </section>' WHERE path='@banner-5e033e5c11' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('/category/the-99/','The 99','','archive category category-the-99 category-1 wp-theme-mouno theme-mouno woocommerce-no-js   pxl-redux-page  bd-pxl-header-transparent  site-color-gradient  elementor-default elementor-kit-7 source-56ff9bc992','["/reference/e795be016841f630a1fc.css","/reference/d3fb8f84ec0edcdafae4.css","/reference/b9cc36f4e40767384d45.css","/reference/59f31c4931070e3b6fa2.css","/reference/4fd65019581fb627527e.css","/reference/c54c0342d265f4c26440.css","/reference/3791fb3e023fa217cdd8.css","/reference/6972e184955cd3079a70.css","/reference/941d720cb5709e7752a6.css","/reference/f18398fccac8690ea998.css","/reference/3854be5245483db2718b.css","/reference/8778c48282c087caad37.css","/reference/229a752a359b266637da.css","/reference/d2462d04d9bb62c3ff79.css","/reference/840676e03f34c463671d.css","/reference/e9b7e9df12da91bffcef.css","/reference/ad46100fceacaf6a5e71.css","/reference/5a6f0a31322a1d09eaee.css","/reference/b3d140ac0f1401e393d0.bin.css","/reference/8dbc24682e1150a6185a.bin.css","/reference/4ae34f319c318aa26f1b.bin.css","/reference/b191f343cf6658be8b18.bin.css","/reference/1b1620447eaf944639fc.bin.css","/reference/88da5473b4bd6d2d0f33.bin.css","/reference/73f9bbb0769f55a6e183.css","/reference/1f7e2c33f69a1e78d80c.css","/reference/5d8297a83365859e49d0.css","/reference/page-56ff9bc992.css"]','page') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<div id="pxl-main">
<div class="container">
    <div class="pxl-content-header">
        <div class="pxl-heading-wrapper">
            <div class="pxl-heading-subtitle heading-subtitle-default">
                <span class="pxl-subtitle-text" data-cms-id="f0">
                <span class="pxl-text-highlight" data-cms-id="f1">//</span>
                    Latest news                </span>
            </div>
            <h2 class="pxl-heading-title heading-title-default">
                <span class="pxl-title-text" data-cms-id="f2">
                    <span class="pxl-text-highlight" data-cms-id="f3">Amazing Research</span>
                    news &amp; blogs                </span>
            </h2>
        </div>
        <p class="pxl-text-paragraph" data-cms-id="f4">
            Mouno provide best digital product design for firms who are launching new products. We have best 3D artists here to serve best outputs.        </p>
    </div>
    <div class="inner no-sidebar">
        <div id="pxl-content-area" class="pxl-content-area">
            <main id="pxl-content-main">
                <article id="post-17800" class="pxl-post-item pxl-item-archive pxl-post-standard post-17800 post type-post status-publish format-standard has-post-thumbnail hentry category-the-99">
                <div class="pxl-post-featured hover-image-zoom-in">
            <a class="pxl-featured-link" href="/the-99-movement-living-the-gospel-beyond-church-walls/" aria-label="Read The 99 Movement: Living the Gospel Beyond Church Walls" data-cms-id="f5">
                <img loading="lazy" src="/reference/83dfa5c29a55c19100e2.png" width="1300" height="653" class="pxl-post-featured" alt="The 99 Movement: Living the Gospel Beyond Church Walls" data-cms-id="f6">            </a>
        </div>
        <div class="pxl-post-content">
        <div class="pxl-content-container">
            <div class="pxl-post-date">
                <span data-cms-id="f7">
                    16 Apr 2026                </span>
            </div>
            <h4 class="pxl-post-title hover-text-underline--slide-ltr">
                <a class="pxl-title-link" href="/the-99-movement-living-the-gospel-beyond-church-walls/" data-cms-id="f8">
                    <span class="pxl-title-text" data-cms-id="f9">
                        The 99 Movement: Living the Gospel Beyond Church Walls                    </span>
                </a>
            </h4>
            <p class="pxl-post-excerpt" data-cms-id="f10">
                More Than a Church A Movement The 99 is not limited to a physical space.…            </p>
            <span class="pxl-post-author">
                <a href="/author/the99/" class="pxl-author-link" data-cms-id="f11">
                    BY the99                </a>
            </span>
        </div>
    </div>
</article><article id="post-17795" class="pxl-post-item pxl-item-archive pxl-post-standard post-17795 post type-post status-publish format-standard has-post-thumbnail hentry category-the-99">
                <div class="pxl-post-featured hover-image-zoom-in">
            <a class="pxl-featured-link" href="/why-fellowship-at-the-99-will-transform-your-faith-journey/" aria-label="Read Why Fellowship at The 99 Will Transform Your Faith Journey" data-cms-id="f12">
                <img src="/reference/1f0b760e767664329ac7.png" width="1300" height="653" class="pxl-post-featured" alt="Why Fellowship at The 99 Will Transform Your Faith Journey" loading="lazy" data-cms-id="f13">            </a>
        </div>
        <div class="pxl-post-content">
        <div class="pxl-content-container">
            <div class="pxl-post-date">
                <span data-cms-id="f14">
                    16 Apr 2026                </span>
            </div>
            <h4 class="pxl-post-title hover-text-underline--slide-ltr">
                <a class="pxl-title-link" href="/why-fellowship-at-the-99-will-transform-your-faith-journey/" data-cms-id="f15">
                    <span class="pxl-title-text" data-cms-id="f16">
                        Why Fellowship at The 99 Will Transform Your Faith Journey                    </span>
                </a>
            </h4>
            <p class="pxl-post-excerpt" data-cms-id="f17">
                The Power of Fellowship at The 99 Fellowship is at the heart of The 99.…            </p>
            <span class="pxl-post-author">
                <a href="/author/the99/" class="pxl-author-link" data-cms-id="f18">
                    BY the99                </a>
            </span>
        </div>
    </div>
</article><article id="post-17791" class="pxl-post-item pxl-item-archive pxl-post-standard post-17791 post type-post status-publish format-standard has-post-thumbnail hentry category-the-99">
                <div class="pxl-post-featured hover-image-zoom-in">
            <a class="pxl-featured-link" href="/the-99-a-new-kind-of-faith-community-rooted-in-purpose/" aria-label="Read The 99: A New Kind of Faith Community Rooted in Purpose" data-cms-id="f19">
                <img src="/reference/d868479af1bafad6cf02.png" width="1300" height="653" class="pxl-post-featured" alt="The 99: A New Kind of Faith Community Rooted in Purpose" loading="lazy" data-cms-id="f20">            </a>
        </div>
        <div class="pxl-post-content">
        <div class="pxl-content-container">
            <div class="pxl-post-date">
                <span data-cms-id="f21">
                    16 Apr 2026                </span>
            </div>
            <h4 class="pxl-post-title hover-text-underline--slide-ltr">
                <a class="pxl-title-link" href="/the-99-a-new-kind-of-faith-community-rooted-in-purpose/" data-cms-id="f22">
                    <span class="pxl-title-text" data-cms-id="f23">
                        The 99: A New Kind of Faith Community Rooted in Purpose                    </span>
                </a>
            </h4>
            <p class="pxl-post-excerpt" data-cms-id="f24">
                What Is The 99? The 99 is not your conventional church. It is a tribe…            </p>
            <span class="pxl-post-author">
                <a href="/author/the99/" class="pxl-author-link" data-cms-id="f25">
                    BY the99                </a>
            </span>
        </div>
    </div>
</article>            </main>
        </div>
            </div>
</div>
		</div>' WHERE path='/category/the-99/' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('@banner-56ff9bc992','Page banner: The 99','','','[]','shared') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<div id="pxl-page-title-elementor">
                    		<div data-elementor-type="wp-post" data-elementor-id="9594" class="elementor elementor-9594">
				<div class="elementor-element elementor-element-7202313 e-flex e-con-boxed e-con e-parent  e-lazyloaded" data-id="7202313" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">			<div class="e-con-inner">
				<div class="elementor-element elementor-element-07db205 elementor-absolute elementor-widget__width-initial elementor-widget elementor-widget-pxl_image" data-id="07db205" data-element_type="widget" data-e-type="widget" data-settings="{&quot;_position&quot;:&quot;absolute&quot;}" data-widget_type="pxl_image.default">
				<div class="elementor-widget-container">
					<div class="pxl-image-wrapper ">
    <span class="pxl-image-item ">
            </span>
</div>				</div>
				</div>
				<div class="elementor-element elementor-element-651156e elementor-widget elementor-widget-pxl_breadcrumb" data-id="651156e" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_breadcrumb.default">
				<div class="elementor-widget-container">
					
<div class="pxl-breadcrumb-wrapper">
	<ul class="pxl-breadcrumb"><li><a class="pxl-breadcrumb-link" href="/" data-cms-id="f0">Home</a></li><li class="pxl-breadcrumb-separator" data-cms-id="f1">.</li><li><a class="pxl-breadcrumb-link" href="/blog/" data-cms-id="f2">Blog</a></li><li class="pxl-breadcrumb-separator" data-cms-id="f3">.</li><li><span class="pxl-breadcrumb-current" data-cms-id="f4">The 99</span></li><li class="pxl-breadcrumb-separator" data-cms-id="f5">.</li></ul></div>				</div>
				</div>
				<div class="elementor-element elementor-element-98e6c56 elementor-widget elementor-widget-pxl_post_title" data-id="98e6c56" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_post_title.default">
				<div class="elementor-widget-container">
					
<div class="pxl-post-title-wrapper">
    <h1 class="pxl-post-title-item">
        <span class="pxl-post-title" data-cms-id="f6">The 99 Movement: Living the Gospel Beyond Church Walls</span>
    </h1>
</div>				</div>
				</div>
					</div>
				</div>
				</div>
		                </div>' WHERE path='@banner-56ff9bc992' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('/product/branded-sign-board/','Branded Sign Board','','wp-singular product-template-default single single-product postid-16022 wp-theme-mouno theme-mouno woocommerce woocommerce-page woocommerce-no-js   pxl-redux-page  bd-pxl-header-transparent  site-color-gradient  elementor-default elementor-kit-7 source-25ee7c1dfd','["/reference/e795be016841f630a1fc.css","/reference/d3fb8f84ec0edcdafae4.css","/reference/3ae4dc6a3729d8fe8fde.css","/reference/b9cc36f4e40767384d45.css","/reference/59f31c4931070e3b6fa2.css","/reference/f3f384832ec796da3d72.css","/reference/0921373af67beb8b5c27.css","/reference/4fd65019581fb627527e.css","/reference/c54c0342d265f4c26440.css","/reference/3791fb3e023fa217cdd8.css","/reference/6972e184955cd3079a70.css","/reference/941d720cb5709e7752a6.css","/reference/8bc89b059800028982f2.css","/reference/f18398fccac8690ea998.css","/reference/3854be5245483db2718b.css","/reference/8778c48282c087caad37.css","/reference/229a752a359b266637da.css","/reference/d2462d04d9bb62c3ff79.css","/reference/840676e03f34c463671d.css","/reference/e9b7e9df12da91bffcef.css","/reference/ad46100fceacaf6a5e71.css","/reference/5a6f0a31322a1d09eaee.css","/reference/b3d140ac0f1401e393d0.bin.css","/reference/8dbc24682e1150a6185a.bin.css","/reference/4ae34f319c318aa26f1b.bin.css","/reference/b191f343cf6658be8b18.bin.css","/reference/1b1620447eaf944639fc.bin.css","/reference/88da5473b4bd6d2d0f33.bin.css","/reference/73f9bbb0769f55a6e183.css","/reference/1f7e2c33f69a1e78d80c.css","/reference/5d8297a83365859e49d0.css","/reference/page-25ee7c1dfd.css"]','product') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<div id="pxl-main">
<div class="container">
    <div class="inner no-sidebar">
        <div id="pxl-content-area" class="pxl-content-area">
            <main id="pxl-content-main">
                <div class="woocommerce-notices-wrapper"></div><div id="product-16022" class="product type-product post-16022 status-publish first instock product_cat-uncategorized product_tag-creative product_tag-fashion product_tag-style has-post-thumbnail shipping-taxable purchasable product-type-simple">

		<div class="product-details"><div class="woocommerce-product-gallery woocommerce-product-gallery--with-images woocommerce-product-gallery--columns-3 images" data-columns="3" style="opacity:1;transition:opacity .25s ease-in-out">
	<div class="woocommerce-product-gallery__wrapper">
		<div data-thumb="https://www.the99global.com/wp-content/uploads/2025/03/WhatsApp_Image_2026-04-15_at_17.49.56__2_-removebg-preview-300x300.png" data-thumb-alt="Branded Sign Board" data-thumb-srcset="https://www.the99global.com/wp-content/uploads/2025/03/WhatsApp_Image_2026-04-15_at_17.49.56__2_-removebg-preview-300x300.png 300w, https://www.the99global.com/wp-content/uploads/2025/03/WhatsApp_Image_2026-04-15_at_17.49.56__2_-removebg-preview-150x150.png 150w" data-thumb-sizes="(max-width: 300px) 100vw, 300px" class="woocommerce-product-gallery__image"><a href="/reference/2990224b95a6d58e18a2.png" data-lightbox="true" aria-label="Read Description" data-cms-id="f0"><img fetchpriority="high" width="586" height="426" src="/reference/2990224b95a6d58e18a2.png" class="wp-post-image" alt="Branded Sign Board" data-caption="" data-src="https://www.the99global.com/wp-content/uploads/2025/03/WhatsApp_Image_2026-04-15_at_17.49.56__2_-removebg-preview.png" data-large_image="https://www.the99global.com/wp-content/uploads/2025/03/WhatsApp_Image_2026-04-15_at_17.49.56__2_-removebg-preview.png" data-large_image_width="586" data-large_image_height="426" decoding="async" loading="eager" data-cms-id="f1"></a></div>	</div>
</div>

	<div class="summary entry-summary">
		<h1 class="product_title entry-title" data-cms-id="f2">Branded Sign Board</h1><p class="price"><span class="woocommerce-Price-amount amount"><bdi data-cms-id="f3"><span class="woocommerce-Price-currencySymbol" data-cms-id="f4">$</span>82.00</bdi></span></p>
<div class="woocommerce-product-details__short-description">
	<p data-cms-id="f5">A bold and eye-catching branded sign board designed to make a lasting impression. Crafted for durability and clear visibility, it proudly represents The 99 while guiding and welcoming everyone with style.</p>
</div>

	
	<form class="cart" action="/product/branded-sign-board/" method="post" enctype="multipart/form-data">
		
		<div class="quantity">
		<label class="screen-reader-text" for="quantity_6af21b3d63443" data-cms-id="f6">Branded Sign Board quantity</label>
	<input type="number" id="quantity_6af21b3d63443" class="input-text qty text" name="quantity" value="1" aria-label="Product quantity" min="1" step="1" inputmode="numeric" autocomplete="off" max="99">
	<span class="quantity-icon quantity-down pxl-icon--caretdown" role="button" tabindex="0" aria-label="Decrease quantity"></span><span class="quantity-icon quantity-up pxl-icon--caretup" role="button" tabindex="0" aria-label="Increase quantity"></span></div>

		<button type="submit" name="add-to-cart" value="16022" class="single_add_to_cart_button button alt" data-cms-id="f7">Add to cart</button>

			</form>

	
<div class="product_meta">

	
	
		<span class="sku_wrapper" data-cms-id="f8">SKU: <span class="sku" data-cms-id="f9">06</span></span>

	
	<span class="posted_in" data-cms-id="f10">Category: <a href="/product-category/uncategorized/" rel="tag" data-cms-id="f11">Uncategorized</a></span>
	<span class="tagged_as" data-cms-id="f12">Tags: <a href="/product-tag/creative/" rel="tag" data-cms-id="f13">Creative</a>, <a href="/product-tag/fashion/" rel="tag" data-cms-id="f14">Fashion</a>, <a href="/product-tag/style/" rel="tag" data-cms-id="f15">Style</a></span>
	
</div>
		<div class="woocommerce-social-share">
			<label class="woocommerce-social-label" data-cms-id="f16">Share:</label>
			<div>				
				<a class="fb-social woocomerce-social-item" title="Facebook" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://www.the99global.com/product/branded-sign-board/" rel="noopener noreferrer" aria-label="Read Description" data-cms-id="f17"><i class="caseicon-facebook"></i></a>
				<a class="tw-social woocomerce-social-item" title="Twitter" target="_blank" href="https://twitter.com/intent/tweet?url=https://www.the99global.com/product/branded-sign-board/&amp;text=Branded Sign Board%20" rel="noopener noreferrer" aria-label="Read Description" data-cms-id="f18"><i class="caseicon-twitter"></i></a>
				<a class="pin-social woocomerce-social-item" title="Pinterest" target="_blank" href="http://pinterest.com/pin/create/button/?url=https://www.the99global.com/product/branded-sign-board/&amp;description=Branded Sign Board%20" rel="noopener noreferrer" aria-label="Read Description" data-cms-id="f19"><i class="caseicon-pinterest"></i></a>
				<a class="lin-social woocomerce-social-item" title="LinkedIn" target="_blank" href="http://www.linkedin.com/shareArticle?mini=true&amp;url=https://www.the99global.com/product/branded-sign-board/&amp;title=Branded Sign Board%20" rel="noopener noreferrer" aria-label="Read Description" data-cms-id="f20"><i class="caseicon-linkedin"></i></a>
			</div>
		</div>
		</div>

	
	<div class="woocommerce-tabs wc-tabs-wrapper">
		<ul class="tabs wc-tabs" role="tablist">
							<li role="presentation" class="description_tab active" id="tab-title-description">
					<a href="#tab-description" role="tab" aria-controls="tab-description" aria-selected="true" tabindex="0" data-cms-id="f21">
						Description					</a>
				</li>
							<li role="presentation" class="reviews_tab" id="tab-title-reviews">
					<a href="#tab-reviews" role="tab" aria-controls="tab-reviews" aria-selected="false" tabindex="-1" data-cms-id="f22">
						Reviews (0)					</a>
				</li>
					</ul>
					<div class="woocommerce-Tabs-panel woocommerce-Tabs-panel--description panel entry-content wc-tab" id="tab-description" role="tabpanel" aria-labelledby="tab-title-description">
				
	<h2 data-cms-id="f23">Description</h2>

<p data-cms-id="f24">A bold and eye-catching branded sign board designed to make a lasting impression. Crafted for durability and clear visibility, it proudly represents The 99 while guiding and welcoming everyone with style.</p>
			</div>
					<div class="woocommerce-Tabs-panel woocommerce-Tabs-panel--reviews panel entry-content wc-tab" id="tab-reviews" role="tabpanel" aria-labelledby="tab-title-reviews" hidden="hidden">
				<div id="reviews" class="woocommerce-Reviews">
	

			<div id="review_form_wrapper">
			<div id="review_form">
					
				</div>
		</div>
	
	<div class="clear"></div>
</div>
			</div>
		
			</div>


	<section class="related products">

					<h2 data-cms-id="f25">Related products</h2>
				<ul class="products columns-3">

			
					<li class="product type-product post-16021 status-publish first instock product_cat-uncategorized product_tag-creative product_tag-fashion product_tag-style has-post-thumbnail shipping-taxable purchasable product-type-simple">
	<a href="/product/the-99-branded-bag/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link" aria-label="Read The 99 Branded Bag" data-cms-id="f26"></a>	<div class="product-inner">
		<a class="product-thumbnail" href="/product/the-99-branded-bag/" aria-label="Read The 99 Branded Bag" data-cms-id="f27">
			<img width="586" height="426" src="/reference/9767808293ee0f2cd0fd.png" class="attachment-woocommerce_thumbnail size-woocommerce_thumbnail" alt="The 99 Branded Bag" decoding="async" data-cms-id="f28">		</a>
		<div class="product-content">
			<h4 class="product-title">
				<a href="/product/the-99-branded-bag/" data-cms-id="f29">The 99 Branded Bag</a>
			</h4>
			<div class="product-price">
				
	<span class="price"><span class="woocommerce-Price-amount amount"><bdi data-cms-id="f30"><span class="woocommerce-Price-currencySymbol" data-cms-id="f31">$</span>26.00</bdi></span></span>
			</div>
		</div>
		<a href="/product/branded-sign-board/?add-to-cart=16021" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="16021" data-product_sku="07" aria-label="Add to cart: “The 99 Branded Bag”" rel="nofollow" data-success_message="“The 99 Branded Bag” has been added to your cart" role="button" data-cms-id="f32"><i class="flaticon-shopping-bag"></i></a>	<span id="woocommerce_loop_add_to_cart_link_describedby_16021" class="screen-reader-text">
			</span>
	</div>
</li>

			
					<li class="product type-product post-16019 status-publish instock product_cat-uncategorized product_tag-creative product_tag-fashion product_tag-style has-post-thumbnail shipping-taxable purchasable product-type-simple">
	<a href="/product/the-99-branded-cap/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link" aria-label="Read The 99 Branded Cap" data-cms-id="f33"></a>	<div class="product-inner">
		<a class="product-thumbnail" href="/product/the-99-branded-cap/" aria-label="Read The 99 Branded Cap" data-cms-id="f34">
			<img width="586" height="426" src="/reference/4ce25e93f803233576c2.png" class="attachment-woocommerce_thumbnail size-woocommerce_thumbnail" alt="The 99 Branded Cap" decoding="async" data-cms-id="f35">		</a>
		<div class="product-content">
			<h4 class="product-title">
				<a href="/product/the-99-branded-cap/" data-cms-id="f36">The 99 Branded Cap</a>
			</h4>
			<div class="product-price">
				
	<span class="price"><span class="woocommerce-Price-amount amount"><bdi data-cms-id="f37"><span class="woocommerce-Price-currencySymbol" data-cms-id="f38">$</span>82.00</bdi></span></span>
			</div>
		</div>
		<a href="/product/branded-sign-board/?add-to-cart=16019" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="16019" data-product_sku="09" aria-label="Add to cart: “The 99 Branded Cap”" rel="nofollow" data-success_message="“The 99 Branded Cap” has been added to your cart" role="button" data-cms-id="f39"><i class="flaticon-shopping-bag"></i></a>	<span id="woocommerce_loop_add_to_cart_link_describedby_16019" class="screen-reader-text">
			</span>
	</div>
</li>

			
					<li class="product type-product post-16020 status-publish last instock product_cat-uncategorized product_tag-creative product_tag-fashion product_tag-style has-post-thumbnail shipping-taxable purchasable product-type-simple">
	<a href="/product/the-99-branded-pen/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link" aria-label="Read The 99 Branded Pen" data-cms-id="f40"></a>	<div class="product-inner">
		<a class="product-thumbnail" href="/product/the-99-branded-pen/" aria-label="Read The 99 Branded Pen" data-cms-id="f41">
			<img width="586" height="426" src="/reference/5a7d2ef9ae65d6cd7a48.png" class="attachment-woocommerce_thumbnail size-woocommerce_thumbnail" alt="The 99 Branded Pen" decoding="async" data-cms-id="f42">		</a>
		<div class="product-content">
			<h4 class="product-title">
				<a href="/product/the-99-branded-pen/" data-cms-id="f43">The 99 Branded Pen</a>
			</h4>
			<div class="product-price">
				
	<span class="price"><span class="woocommerce-Price-amount amount"><bdi data-cms-id="f44"><span class="woocommerce-Price-currencySymbol" data-cms-id="f45">$</span>82.00</bdi></span></span>
			</div>
		</div>
		<a href="/product/branded-sign-board/?add-to-cart=16020" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="16020" data-product_sku="08" aria-label="Add to cart: “The 99 Branded Pen”" rel="nofollow" data-success_message="“The 99 Branded Pen” has been added to your cart" role="button" data-cms-id="f46"><i class="flaticon-shopping-bag"></i></a>	<span' WHERE path='/product/branded-sign-board/' AND revision=1;
UPDATE site_documents SET html=html || ' id="woocommerce_loop_add_to_cart_link_describedby_16020" class="screen-reader-text">
			</span>
	</div>
</li>

			
		</ul>

	</section>
	</div>

            </div></main>
        </div>

            </div>
</div>
		</div>' WHERE path='/product/branded-sign-board/' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('@banner-25ee7c1dfd','Page banner: Branded Sign Board','','','[]','shared') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<section id="pxl-post-title-builder" class="pxl-post-title">
                <div class="pxl-post-title-inner">
                                            		<div data-elementor-type="wp-post" data-elementor-id="15950" class="elementor elementor-15950">
				<div class="elementor-element elementor-element-3a902e0 e-flex e-con-boxed e-con e-parent  e-lazyloaded" data-id="3a902e0" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">			<div class="e-con-inner">
				<div class="elementor-element elementor-element-0f696d0 elementor-absolute elementor-widget__width-initial elementor-widget elementor-widget-pxl_image" data-id="0f696d0" data-element_type="widget" data-e-type="widget" data-settings="{&quot;_position&quot;:&quot;absolute&quot;}" data-widget_type="pxl_image.default">
				<div class="elementor-widget-container">
					<div class="pxl-image-wrapper ">
    <span class="pxl-image-item ">
        <img loading="lazy" width="741" height="990" src="/reference/de9be4b79f4c1ccc4d1f.png" class="pxl-image  attachment-full" alt="A bold and eye-catching branded sign board designed to make a lasting impression. Crafted for durability and clear visibility, it proudly represents The 99 while guiding and welcoming everyone with style." decoding="async" data-cms-id="f0">    </span>
</div>				</div>
				</div>
				<div class="elementor-element elementor-element-b816411 elementor-widget elementor-widget-pxl_breadcrumb" data-id="b816411" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_breadcrumb.default">
				<div class="elementor-widget-container">
					
<div class="pxl-breadcrumb-wrapper">
	<ul class="pxl-breadcrumb"><li><a class="pxl-breadcrumb-link" href="/" data-cms-id="f1">Home</a></li><li class="pxl-breadcrumb-separator" data-cms-id="f2">.</li><li><span class="pxl-breadcrumb-current" data-cms-id="f3">Product Single</span></li><li class="pxl-breadcrumb-separator" data-cms-id="f4">.</li></ul></div>				</div>
				</div>
				<div class="elementor-element elementor-element-2c1ed93 elementor-widget elementor-widget-pxl_post_title" data-id="2c1ed93" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_post_title.default">
				<div class="elementor-widget-container">
					
<div class="pxl-post-title-wrapper">
    <h2 class="pxl-post-title-item">
        <span class="pxl-post-title" data-cms-id="f5">Branded Sign Board</span>
    </h2>
</div>				</div>
				</div>
					</div>
				</div>
				</div>
		                                    </div>
            </section>' WHERE path='@banner-25ee7c1dfd' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('/product/the-99-branded-bag/','The 99 Branded Bag','','wp-singular product-template-default single single-product postid-16021 wp-theme-mouno theme-mouno woocommerce woocommerce-page woocommerce-no-js   pxl-redux-page  bd-pxl-header-transparent  site-color-gradient  elementor-default elementor-kit-7 source-908214a337','["/reference/e795be016841f630a1fc.css","/reference/d3fb8f84ec0edcdafae4.css","/reference/3ae4dc6a3729d8fe8fde.css","/reference/b9cc36f4e40767384d45.css","/reference/59f31c4931070e3b6fa2.css","/reference/f3f384832ec796da3d72.css","/reference/0921373af67beb8b5c27.css","/reference/4fd65019581fb627527e.css","/reference/c54c0342d265f4c26440.css","/reference/3791fb3e023fa217cdd8.css","/reference/6972e184955cd3079a70.css","/reference/941d720cb5709e7752a6.css","/reference/8bc89b059800028982f2.css","/reference/f18398fccac8690ea998.css","/reference/3854be5245483db2718b.css","/reference/8778c48282c087caad37.css","/reference/229a752a359b266637da.css","/reference/d2462d04d9bb62c3ff79.css","/reference/840676e03f34c463671d.css","/reference/e9b7e9df12da91bffcef.css","/reference/ad46100fceacaf6a5e71.css","/reference/5a6f0a31322a1d09eaee.css","/reference/b3d140ac0f1401e393d0.bin.css","/reference/8dbc24682e1150a6185a.bin.css","/reference/4ae34f319c318aa26f1b.bin.css","/reference/b191f343cf6658be8b18.bin.css","/reference/1b1620447eaf944639fc.bin.css","/reference/88da5473b4bd6d2d0f33.bin.css","/reference/73f9bbb0769f55a6e183.css","/reference/1f7e2c33f69a1e78d80c.css","/reference/5d8297a83365859e49d0.css","/reference/page-908214a337.css"]','product') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<div id="pxl-main">
<div class="container">
    <div class="inner no-sidebar">
        <div id="pxl-content-area" class="pxl-content-area">
            <main id="pxl-content-main">
                <div class="woocommerce-notices-wrapper"></div><div id="product-16021" class="product type-product post-16021 status-publish first instock product_cat-uncategorized product_tag-creative product_tag-fashion product_tag-style has-post-thumbnail shipping-taxable purchasable product-type-simple">

		<div class="product-details"><div class="woocommerce-product-gallery woocommerce-product-gallery--with-images woocommerce-product-gallery--columns-3 images" data-columns="3" style="opacity:1;transition:opacity .25s ease-in-out">
	<div class="woocommerce-product-gallery__wrapper">
		<div data-thumb="https://www.the99global.com/wp-content/uploads/2025/03/WhatsApp_Image_2026-04-15_at_17.49.56-removebg-preview-300x300.png" data-thumb-alt="The 99 Branded Bag" data-thumb-srcset="https://www.the99global.com/wp-content/uploads/2025/03/WhatsApp_Image_2026-04-15_at_17.49.56-removebg-preview-300x300.png 300w, https://www.the99global.com/wp-content/uploads/2025/03/WhatsApp_Image_2026-04-15_at_17.49.56-removebg-preview-150x150.png 150w" data-thumb-sizes="(max-width: 300px) 100vw, 300px" class="woocommerce-product-gallery__image"><a href="/reference/9767808293ee0f2cd0fd.png" data-lightbox="true" aria-label="Read Description" data-cms-id="f0"><img fetchpriority="high" width="586" height="426" src="/reference/9767808293ee0f2cd0fd.png" class="wp-post-image" alt="The 99 Branded Bag" data-caption="" data-src="https://www.the99global.com/wp-content/uploads/2025/03/WhatsApp_Image_2026-04-15_at_17.49.56-removebg-preview.png" data-large_image="https://www.the99global.com/wp-content/uploads/2025/03/WhatsApp_Image_2026-04-15_at_17.49.56-removebg-preview.png" data-large_image_width="586" data-large_image_height="426" decoding="async" loading="eager" data-cms-id="f1"></a></div>	</div>
</div>

	<div class="summary entry-summary">
		<h1 class="product_title entry-title" data-cms-id="f2">The 99 Branded Bag</h1><p class="price"><span class="woocommerce-Price-amount amount"><bdi data-cms-id="f3"><span class="woocommerce-Price-currencySymbol" data-cms-id="f4">$</span>26.00</bdi></span></p>
<div class="woocommerce-product-details__short-description">
	<p data-cms-id="f5">A durable and stylish bag designed for everyday use. The 99 Branded Bag combines functionality with a clean, modern look—perfect for carrying your essentials while representing The 99 with confidence.</p>
</div>

	
	<form class="cart" action="/product/the-99-branded-bag/" method="post" enctype="multipart/form-data">
		
		<div class="quantity">
		<label class="screen-reader-text" for="quantity_6af21b3d810c3" data-cms-id="f6">The 99 Branded Bag quantity</label>
	<input type="number" id="quantity_6af21b3d810c3" class="input-text qty text" name="quantity" value="1" aria-label="Product quantity" min="1" step="1" inputmode="numeric" autocomplete="off" max="99">
	<span class="quantity-icon quantity-down pxl-icon--caretdown" role="button" tabindex="0" aria-label="Decrease quantity"></span><span class="quantity-icon quantity-up pxl-icon--caretup" role="button" tabindex="0" aria-label="Increase quantity"></span></div>

		<button type="submit" name="add-to-cart" value="16021" class="single_add_to_cart_button button alt" data-cms-id="f7">Add to cart</button>

			</form>

	
<div class="product_meta">

	
	
		<span class="sku_wrapper" data-cms-id="f8">SKU: <span class="sku" data-cms-id="f9">07</span></span>

	
	<span class="posted_in" data-cms-id="f10">Category: <a href="/product-category/uncategorized/" rel="tag" data-cms-id="f11">Uncategorized</a></span>
	<span class="tagged_as" data-cms-id="f12">Tags: <a href="/product-tag/creative/" rel="tag" data-cms-id="f13">Creative</a>, <a href="/product-tag/fashion/" rel="tag" data-cms-id="f14">Fashion</a>, <a href="/product-tag/style/" rel="tag" data-cms-id="f15">Style</a></span>
	
</div>
		<div class="woocommerce-social-share">
			<label class="woocommerce-social-label" data-cms-id="f16">Share:</label>
			<div>				
				<a class="fb-social woocomerce-social-item" title="Facebook" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://www.the99global.com/product/the-99-branded-bag/" rel="noopener noreferrer" aria-label="Read Description" data-cms-id="f17"><i class="caseicon-facebook"></i></a>
				<a class="tw-social woocomerce-social-item" title="Twitter" target="_blank" href="https://twitter.com/intent/tweet?url=https://www.the99global.com/product/the-99-branded-bag/&amp;text=The 99 Branded Bag%20" rel="noopener noreferrer" aria-label="Read Description" data-cms-id="f18"><i class="caseicon-twitter"></i></a>
				<a class="pin-social woocomerce-social-item" title="Pinterest" target="_blank" href="http://pinterest.com/pin/create/button/?url=https://www.the99global.com/product/the-99-branded-bag/&amp;description=The 99 Branded Bag%20" rel="noopener noreferrer" aria-label="Read Description" data-cms-id="f19"><i class="caseicon-pinterest"></i></a>
				<a class="lin-social woocomerce-social-item" title="LinkedIn" target="_blank" href="http://www.linkedin.com/shareArticle?mini=true&amp;url=https://www.the99global.com/product/the-99-branded-bag/&amp;title=The 99 Branded Bag%20" rel="noopener noreferrer" aria-label="Read Description" data-cms-id="f20"><i class="caseicon-linkedin"></i></a>
			</div>
		</div>
		</div>

	
	<div class="woocommerce-tabs wc-tabs-wrapper">
		<ul class="tabs wc-tabs" role="tablist">
							<li role="presentation" class="description_tab active" id="tab-title-description">
					<a href="#tab-description" role="tab" aria-controls="tab-description" aria-selected="true" tabindex="0" data-cms-id="f21">
						Description					</a>
				</li>
							<li role="presentation" class="reviews_tab" id="tab-title-reviews">
					<a href="#tab-reviews" role="tab" aria-controls="tab-reviews" aria-selected="false" tabindex="-1" data-cms-id="f22">
						Reviews (0)					</a>
				</li>
					</ul>
					<div class="woocommerce-Tabs-panel woocommerce-Tabs-panel--description panel entry-content wc-tab" id="tab-description" role="tabpanel" aria-labelledby="tab-title-description">
				
	<h2 data-cms-id="f23">Description</h2>

<p data-cms-id="f24">A durable and stylish bag designed for everyday use. The 99 Branded Bag combines functionality with a clean, modern look—perfect for carrying your essentials while representing The 99 with confidence.</p>
			</div>
					<div class="woocommerce-Tabs-panel woocommerce-Tabs-panel--reviews panel entry-content wc-tab" id="tab-reviews" role="tabpanel" aria-labelledby="tab-title-reviews" hidden="hidden">
				<div id="reviews" class="woocommerce-Reviews">
	

			<div id="review_form_wrapper">
			<div id="review_form">
					
				</div>
		</div>
	
	<div class="clear"></div>
</div>
			</div>
		
			</div>


	<section class="related products">

					<h2 data-cms-id="f25">Related products</h2>
				<ul class="products columns-3">

			
					<li class="product type-product post-16020 status-publish first instock product_cat-uncategorized product_tag-creative product_tag-fashion product_tag-style has-post-thumbnail shipping-taxable purchasable product-type-simple">
	<a href="/product/the-99-branded-pen/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link" aria-label="Read The 99 Branded Pen" data-cms-id="f26"></a>	<div class="product-inner">
		<a class="product-thumbnail" href="/product/the-99-branded-pen/" aria-label="Read The 99 Branded Pen" data-cms-id="f27">
			<img width="586" height="426" src="/reference/5a7d2ef9ae65d6cd7a48.png" class="attachment-woocommerce_thumbnail size-woocommerce_thumbnail" alt="The 99 Branded Pen" decoding="async" data-cms-id="f28">		</a>
		<div class="product-content">
			<h4 class="product-title">
				<a href="/product/the-99-branded-pen/" data-cms-id="f29">The 99 Branded Pen</a>
			</h4>
			<div class="product-price">
				
	<span class="price"><span class="woocommerce-Price-amount amount"><bdi data-cms-id="f30"><span class="woocommerce-Price-currencySymbol" data-cms-id="f31">$</span>82.00</bdi></span></span>
			</div>
		</div>
		<a href="/product/the-99-branded-bag/?add-to-cart=16020" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="16020" data-product_sku="08" aria-label="Add to cart: “The 99 Branded Pen”" rel="nofollow" data-success_message="“The 99 Branded Pen” has been added to your cart" role="button" data-cms-id="f32"><i class="flaticon-shopping-bag"></i></a>	<span id="woocommerce_loop_add_to_cart_link_describedby_16020" class="screen-reader-text">
			</span>
	</div>
</li>

			
					<li class="product type-product post-16022 status-publish instock product_cat-uncategorized product_tag-creative product_tag-fashion product_tag-style has-post-thumbnail shipping-taxable purchasable product-type-simple">
	<a href="/product/branded-sign-board/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link" aria-label="Read Branded Sign Board" data-cms-id="f33"></a>	<div class="product-inner">
		<a class="product-thumbnail" href="/product/branded-sign-board/" aria-label="Read Branded Sign Board" data-cms-id="f34">
			<img width="586" height="426" src="/reference/2990224b95a6d58e18a2.png" class="attachment-woocommerce_thumbnail size-woocommerce_thumbnail" alt="Branded Sign Board" decoding="async" data-cms-id="f35">		</a>
		<div class="product-content">
			<h4 class="product-title">
				<a href="/product/branded-sign-board/" data-cms-id="f36">Branded Sign Board</a>
			</h4>
			<div class="product-price">
				
	<span class="price"><span class="woocommerce-Price-amount amount"><bdi data-cms-id="f37"><span class="woocommerce-Price-currencySymbol" data-cms-id="f38">$</span>82.00</bdi></span></span>
			</div>
		</div>
		<a href="/product/the-99-branded-bag/?add-to-cart=16022" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="16022" data-product_sku="06" aria-label="Add to cart: “Branded Sign Board”" rel="nofollow" data-success_message="“Branded Sign Board” has been added to your cart" role="button" data-cms-id="f39"><i class="flaticon-shopping-bag"></i></a>	<span id="woocommerce_loop_add_to_cart_link_describedby_16022" class="screen-reader-text">
			</span>
	</div>
</li>

			
					<li class="product type-product post-16019 status-publish last instock product_cat-uncategorized product_tag-creative product_tag-fashion product_tag-style has-post-thumbnail shipping-taxable purchasable product-type-simple">
	<a href="/product/the-99-branded-cap/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link" aria-label="Read The 99 Branded Cap" data-cms-id="f40"></a>	<div class="product-inner">
		<a class="product-thumbnail" href="/product/the-99-branded-cap/" aria-label="Read The 99 Branded Cap" data-cms-id="f41">
			<img width="586" height="426" src="/reference/4ce25e93f803233576c2.png" class="attachment-woocommerce_thumbnail size-woocommerce_thumbnail" alt="The 99 Branded Cap" decoding="async" data-cms-id="f42">		</a>
		<div class="product-content">
			<h4 class="product-title">
				<a href="/product/the-99-branded-cap/" data-cms-id="f43">The 99 Branded Cap</a>
			</h4>
			<div class="product-price">
				
	<span class="price"><span class="woocommerce-Price-amount amount"><bdi data-cms-id="f44"><span class="woocommerce-Price-currencySymbol" data-cms-id="f45">$</span>82.00</bdi></span></span>
			</div>
		</div>
		<a href="/product/the-99-branded-bag/?add-to-cart=16019" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="16019" data-product_sku="09" aria-label="Add to cart: “The 99 Branded Cap”" rel="nofollow" data-success_message="“The 99 Branded Cap” has been added to your cart" role="button" data-cms-id="f46"><i class="flaticon-shopping-bag"></i></a>	<span id="woocommerce_loop_add_to' WHERE path='/product/the-99-branded-bag/' AND revision=1;
UPDATE site_documents SET html=html || '_cart_link_describedby_16019" class="screen-reader-text">
			</span>
	</div>
</li>

			
		</ul>

	</section>
	</div>

            </div></main>
        </div>

            </div>
</div>
		</div>' WHERE path='/product/the-99-branded-bag/' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('@banner-908214a337','Page banner: The 99 Branded Bag','','','[]','shared') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<section id="pxl-post-title-builder" class="pxl-post-title">
                <div class="pxl-post-title-inner">
                                            		<div data-elementor-type="wp-post" data-elementor-id="15950" class="elementor elementor-15950">
				<div class="elementor-element elementor-element-3a902e0 e-flex e-con-boxed e-con e-parent  e-lazyloaded" data-id="3a902e0" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">			<div class="e-con-inner">
				<div class="elementor-element elementor-element-0f696d0 elementor-absolute elementor-widget__width-initial elementor-widget elementor-widget-pxl_image" data-id="0f696d0" data-element_type="widget" data-e-type="widget" data-settings="{&quot;_position&quot;:&quot;absolute&quot;}" data-widget_type="pxl_image.default">
				<div class="elementor-widget-container">
					<div class="pxl-image-wrapper ">
    <span class="pxl-image-item ">
        <img loading="lazy" width="741" height="990" src="/reference/de9be4b79f4c1ccc4d1f.png" class="pxl-image  attachment-full" alt="A durable and stylish bag designed for everyday use. The 99 Branded Bag combines functionality with a clean, modern look—perfect for carrying your essentials while representing The 99 with confidence." decoding="async" data-cms-id="f0">    </span>
</div>				</div>
				</div>
				<div class="elementor-element elementor-element-b816411 elementor-widget elementor-widget-pxl_breadcrumb" data-id="b816411" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_breadcrumb.default">
				<div class="elementor-widget-container">
					
<div class="pxl-breadcrumb-wrapper">
	<ul class="pxl-breadcrumb"><li><a class="pxl-breadcrumb-link" href="/" data-cms-id="f1">Home</a></li><li class="pxl-breadcrumb-separator" data-cms-id="f2">.</li><li><span class="pxl-breadcrumb-current" data-cms-id="f3">Product Single</span></li><li class="pxl-breadcrumb-separator" data-cms-id="f4">.</li></ul></div>				</div>
				</div>
				<div class="elementor-element elementor-element-2c1ed93 elementor-widget elementor-widget-pxl_post_title" data-id="2c1ed93" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_post_title.default">
				<div class="elementor-widget-container">
					
<div class="pxl-post-title-wrapper">
    <h2 class="pxl-post-title-item">
        <span class="pxl-post-title" data-cms-id="f5">The 99 Branded Bag</span>
    </h2>
</div>				</div>
				</div>
					</div>
				</div>
				</div>
		                                    </div>
            </section>' WHERE path='@banner-908214a337' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('/product/the-99-branded-cap/','The 99 Branded Cap','','wp-singular product-template-default single single-product postid-16019 wp-theme-mouno theme-mouno woocommerce woocommerce-page woocommerce-no-js   pxl-redux-page  bd-pxl-header-transparent  site-color-gradient  elementor-default elementor-kit-7 source-45b6cc85c2','["/reference/e795be016841f630a1fc.css","/reference/d3fb8f84ec0edcdafae4.css","/reference/3ae4dc6a3729d8fe8fde.css","/reference/b9cc36f4e40767384d45.css","/reference/59f31c4931070e3b6fa2.css","/reference/f3f384832ec796da3d72.css","/reference/0921373af67beb8b5c27.css","/reference/4fd65019581fb627527e.css","/reference/c54c0342d265f4c26440.css","/reference/3791fb3e023fa217cdd8.css","/reference/6972e184955cd3079a70.css","/reference/941d720cb5709e7752a6.css","/reference/8bc89b059800028982f2.css","/reference/f18398fccac8690ea998.css","/reference/3854be5245483db2718b.css","/reference/8778c48282c087caad37.css","/reference/229a752a359b266637da.css","/reference/d2462d04d9bb62c3ff79.css","/reference/840676e03f34c463671d.css","/reference/e9b7e9df12da91bffcef.css","/reference/ad46100fceacaf6a5e71.css","/reference/5a6f0a31322a1d09eaee.css","/reference/b3d140ac0f1401e393d0.bin.css","/reference/8dbc24682e1150a6185a.bin.css","/reference/4ae34f319c318aa26f1b.bin.css","/reference/b191f343cf6658be8b18.bin.css","/reference/1b1620447eaf944639fc.bin.css","/reference/88da5473b4bd6d2d0f33.bin.css","/reference/73f9bbb0769f55a6e183.css","/reference/1f7e2c33f69a1e78d80c.css","/reference/5d8297a83365859e49d0.css","/reference/page-45b6cc85c2.css"]','product') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<div id="pxl-main">
<div class="container">
    <div class="inner no-sidebar">
        <div id="pxl-content-area" class="pxl-content-area">
            <main id="pxl-content-main">
                <div class="woocommerce-notices-wrapper"></div><div id="product-16019" class="product type-product post-16019 status-publish first instock product_cat-uncategorized product_tag-creative product_tag-fashion product_tag-style has-post-thumbnail shipping-taxable purchasable product-type-simple">

		<div class="product-details"><div class="woocommerce-product-gallery woocommerce-product-gallery--with-images woocommerce-product-gallery--columns-3 images" data-columns="3" style="opacity:1;transition:opacity .25s ease-in-out">
	<div class="woocommerce-product-gallery__wrapper">
		<div data-thumb="https://www.the99global.com/wp-content/uploads/2025/03/WhatsApp_Image_2026-04-15_at_17.49.38-removebg-preview-300x300.png" data-thumb-alt="The 99 Branded Cap" data-thumb-srcset="https://www.the99global.com/wp-content/uploads/2025/03/WhatsApp_Image_2026-04-15_at_17.49.38-removebg-preview-300x300.png 300w, https://www.the99global.com/wp-content/uploads/2025/03/WhatsApp_Image_2026-04-15_at_17.49.38-removebg-preview-150x150.png 150w" data-thumb-sizes="(max-width: 300px) 100vw, 300px" class="woocommerce-product-gallery__image"><a href="/reference/4ce25e93f803233576c2.png" data-lightbox="true" aria-label="Read Description" data-cms-id="f0"><img fetchpriority="high" width="586" height="426" src="/reference/4ce25e93f803233576c2.png" class="wp-post-image" alt="The 99 Branded Cap" data-caption="" data-src="https://www.the99global.com/wp-content/uploads/2025/03/WhatsApp_Image_2026-04-15_at_17.49.38-removebg-preview.png" data-large_image="https://www.the99global.com/wp-content/uploads/2025/03/WhatsApp_Image_2026-04-15_at_17.49.38-removebg-preview.png" data-large_image_width="586" data-large_image_height="426" decoding="async" loading="eager" data-cms-id="f1"></a></div>	</div>
</div>

	<div class="summary entry-summary">
		<h1 class="product_title entry-title" data-cms-id="f2">The 99 Branded Cap</h1><p class="price"><span class="woocommerce-Price-amount amount"><bdi data-cms-id="f3"><span class="woocommerce-Price-currencySymbol" data-cms-id="f4">$</span>82.00</bdi></span></p>
<div class="woocommerce-product-details__short-description">
	<p data-cms-id="f5">A sleek and comfortable merch cap designed for everyday wear. With a perfect fit and clean design, it lets you represent The 99 in style while keeping it simple and bold.</p>
</div>

	
	<form class="cart" action="/product/the-99-branded-cap/" method="post" enctype="multipart/form-data">
		
		<div class="quantity">
		<label class="screen-reader-text" for="quantity_6af21b3ea3221" data-cms-id="f6">The 99 Branded Cap quantity</label>
	<input type="number" id="quantity_6af21b3ea3221" class="input-text qty text" name="quantity" value="1" aria-label="Product quantity" min="1" step="1" inputmode="numeric" autocomplete="off" max="99">
	<span class="quantity-icon quantity-down pxl-icon--caretdown" role="button" tabindex="0" aria-label="Decrease quantity"></span><span class="quantity-icon quantity-up pxl-icon--caretup" role="button" tabindex="0" aria-label="Increase quantity"></span></div>

		<button type="submit" name="add-to-cart" value="16019" class="single_add_to_cart_button button alt" data-cms-id="f7">Add to cart</button>

			</form>

	
<div class="product_meta">

	
	
		<span class="sku_wrapper" data-cms-id="f8">SKU: <span class="sku" data-cms-id="f9">09</span></span>

	
	<span class="posted_in" data-cms-id="f10">Category: <a href="/product-category/uncategorized/" rel="tag" data-cms-id="f11">Uncategorized</a></span>
	<span class="tagged_as" data-cms-id="f12">Tags: <a href="/product-tag/creative/" rel="tag" data-cms-id="f13">Creative</a>, <a href="/product-tag/fashion/" rel="tag" data-cms-id="f14">Fashion</a>, <a href="/product-tag/style/" rel="tag" data-cms-id="f15">Style</a></span>
	
</div>
		<div class="woocommerce-social-share">
			<label class="woocommerce-social-label" data-cms-id="f16">Share:</label>
			<div>				
				<a class="fb-social woocomerce-social-item" title="Facebook" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://www.the99global.com/product/the-99-branded-cap/" rel="noopener noreferrer" aria-label="Read Description" data-cms-id="f17"><i class="caseicon-facebook"></i></a>
				<a class="tw-social woocomerce-social-item" title="Twitter" target="_blank" href="https://twitter.com/intent/tweet?url=https://www.the99global.com/product/the-99-branded-cap/&amp;text=The 99 Branded Cap%20" rel="noopener noreferrer" aria-label="Read Description" data-cms-id="f18"><i class="caseicon-twitter"></i></a>
				<a class="pin-social woocomerce-social-item" title="Pinterest" target="_blank" href="http://pinterest.com/pin/create/button/?url=https://www.the99global.com/product/the-99-branded-cap/&amp;description=The 99 Branded Cap%20" rel="noopener noreferrer" aria-label="Read Description" data-cms-id="f19"><i class="caseicon-pinterest"></i></a>
				<a class="lin-social woocomerce-social-item" title="LinkedIn" target="_blank" href="http://www.linkedin.com/shareArticle?mini=true&amp;url=https://www.the99global.com/product/the-99-branded-cap/&amp;title=The 99 Branded Cap%20" rel="noopener noreferrer" aria-label="Read Description" data-cms-id="f20"><i class="caseicon-linkedin"></i></a>
			</div>
		</div>
		</div>

	
	<div class="woocommerce-tabs wc-tabs-wrapper">
		<ul class="tabs wc-tabs" role="tablist">
							<li role="presentation" class="description_tab active" id="tab-title-description">
					<a href="#tab-description" role="tab" aria-controls="tab-description" aria-selected="true" tabindex="0" data-cms-id="f21">
						Description					</a>
				</li>
							<li role="presentation" class="reviews_tab" id="tab-title-reviews">
					<a href="#tab-reviews" role="tab" aria-controls="tab-reviews" aria-selected="false" tabindex="-1" data-cms-id="f22">
						Reviews (0)					</a>
				</li>
					</ul>
					<div class="woocommerce-Tabs-panel woocommerce-Tabs-panel--description panel entry-content wc-tab" id="tab-description" role="tabpanel" aria-labelledby="tab-title-description">
				
	<h2 data-cms-id="f23">Description</h2>

<p data-cms-id="f24">A sleek and comfortable merch cap designed for everyday wear. With a perfect fit and clean design, it lets you represent The 99 in style while keeping it simple and bold.</p>
			</div>
					<div class="woocommerce-Tabs-panel woocommerce-Tabs-panel--reviews panel entry-content wc-tab" id="tab-reviews" role="tabpanel" aria-labelledby="tab-title-reviews" hidden="hidden">
				<div id="reviews" class="woocommerce-Reviews">
	

			<div id="review_form_wrapper">
			<div id="review_form">
					
				</div>
		</div>
	
	<div class="clear"></div>
</div>
			</div>
		
			</div>


	<section class="related products">

					<h2 data-cms-id="f25">Related products</h2>
				<ul class="products columns-3">

			
					<li class="product type-product post-16020 status-publish first instock product_cat-uncategorized product_tag-creative product_tag-fashion product_tag-style has-post-thumbnail shipping-taxable purchasable product-type-simple">
	<a href="/product/the-99-branded-pen/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link" aria-label="Read The 99 Branded Pen" data-cms-id="f26"></a>	<div class="product-inner">
		<a class="product-thumbnail" href="/product/the-99-branded-pen/" aria-label="Read The 99 Branded Pen" data-cms-id="f27">
			<img width="586" height="426" src="/reference/5a7d2ef9ae65d6cd7a48.png" class="attachment-woocommerce_thumbnail size-woocommerce_thumbnail" alt="The 99 Branded Pen" decoding="async" data-cms-id="f28">		</a>
		<div class="product-content">
			<h4 class="product-title">
				<a href="/product/the-99-branded-pen/" data-cms-id="f29">The 99 Branded Pen</a>
			</h4>
			<div class="product-price">
				
	<span class="price"><span class="woocommerce-Price-amount amount"><bdi data-cms-id="f30"><span class="woocommerce-Price-currencySymbol" data-cms-id="f31">$</span>82.00</bdi></span></span>
			</div>
		</div>
		<a href="/product/the-99-branded-cap/?add-to-cart=16020" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="16020" data-product_sku="08" aria-label="Add to cart: “The 99 Branded Pen”" rel="nofollow" data-success_message="“The 99 Branded Pen” has been added to your cart" role="button" data-cms-id="f32"><i class="flaticon-shopping-bag"></i></a>	<span id="woocommerce_loop_add_to_cart_link_describedby_16020" class="screen-reader-text">
			</span>
	</div>
</li>

			
					<li class="product type-product post-16022 status-publish instock product_cat-uncategorized product_tag-creative product_tag-fashion product_tag-style has-post-thumbnail shipping-taxable purchasable product-type-simple">
	<a href="/product/branded-sign-board/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link" aria-label="Read Branded Sign Board" data-cms-id="f33"></a>	<div class="product-inner">
		<a class="product-thumbnail" href="/product/branded-sign-board/" aria-label="Read Branded Sign Board" data-cms-id="f34">
			<img width="586" height="426" src="/reference/2990224b95a6d58e18a2.png" class="attachment-woocommerce_thumbnail size-woocommerce_thumbnail" alt="Branded Sign Board" decoding="async" data-cms-id="f35">		</a>
		<div class="product-content">
			<h4 class="product-title">
				<a href="/product/branded-sign-board/" data-cms-id="f36">Branded Sign Board</a>
			</h4>
			<div class="product-price">
				
	<span class="price"><span class="woocommerce-Price-amount amount"><bdi data-cms-id="f37"><span class="woocommerce-Price-currencySymbol" data-cms-id="f38">$</span>82.00</bdi></span></span>
			</div>
		</div>
		<a href="/product/the-99-branded-cap/?add-to-cart=16022" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="16022" data-product_sku="06" aria-label="Add to cart: “Branded Sign Board”" rel="nofollow" data-success_message="“Branded Sign Board” has been added to your cart" role="button" data-cms-id="f39"><i class="flaticon-shopping-bag"></i></a>	<span id="woocommerce_loop_add_to_cart_link_describedby_16022" class="screen-reader-text">
			</span>
	</div>
</li>

			
					<li class="product type-product post-16021 status-publish last instock product_cat-uncategorized product_tag-creative product_tag-fashion product_tag-style has-post-thumbnail shipping-taxable purchasable product-type-simple">
	<a href="/product/the-99-branded-bag/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link" aria-label="Read The 99 Branded Bag" data-cms-id="f40"></a>	<div class="product-inner">
		<a class="product-thumbnail" href="/product/the-99-branded-bag/" aria-label="Read The 99 Branded Bag" data-cms-id="f41">
			<img width="586" height="426" src="/reference/9767808293ee0f2cd0fd.png" class="attachment-woocommerce_thumbnail size-woocommerce_thumbnail" alt="The 99 Branded Bag" decoding="async" data-cms-id="f42">		</a>
		<div class="product-content">
			<h4 class="product-title">
				<a href="/product/the-99-branded-bag/" data-cms-id="f43">The 99 Branded Bag</a>
			</h4>
			<div class="product-price">
				
	<span class="price"><span class="woocommerce-Price-amount amount"><bdi data-cms-id="f44"><span class="woocommerce-Price-currencySymbol" data-cms-id="f45">$</span>26.00</bdi></span></span>
			</div>
		</div>
		<a href="/product/the-99-branded-cap/?add-to-cart=16021" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="16021" data-product_sku="07" aria-label="Add to cart: “The 99 Branded Bag”" rel="nofollow" data-success_message="“The 99 Branded Bag” has been added to your cart" role="button" data-cms-id="f46"><i class="flaticon-shopping-bag"></i></a>	<span id="woocommerce_loop_add_to_cart_link_describedby_16021" class="screen-reader-text">
		' WHERE path='/product/the-99-branded-cap/' AND revision=1;
UPDATE site_documents SET html=html || '	</span>
	</div>
</li>

			
		</ul>

	</section>
	</div>

            </div></main>
        </div>

            </div>
</div>
		</div>' WHERE path='/product/the-99-branded-cap/' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('@banner-45b6cc85c2','Page banner: The 99 Branded Cap','','','[]','shared') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<section id="pxl-post-title-builder" class="pxl-post-title">
                <div class="pxl-post-title-inner">
                                            		<div data-elementor-type="wp-post" data-elementor-id="15950" class="elementor elementor-15950">
				<div class="elementor-element elementor-element-3a902e0 e-flex e-con-boxed e-con e-parent  e-lazyloaded" data-id="3a902e0" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">			<div class="e-con-inner">
				<div class="elementor-element elementor-element-0f696d0 elementor-absolute elementor-widget__width-initial elementor-widget elementor-widget-pxl_image" data-id="0f696d0" data-element_type="widget" data-e-type="widget" data-settings="{&quot;_position&quot;:&quot;absolute&quot;}" data-widget_type="pxl_image.default">
				<div class="elementor-widget-container">
					<div class="pxl-image-wrapper ">
    <span class="pxl-image-item ">
        <img loading="lazy" width="741" height="990" src="/reference/de9be4b79f4c1ccc4d1f.png" class="pxl-image  attachment-full" alt="A sleek and comfortable merch cap designed for everyday wear. With a perfect fit and clean design, it lets you represent The 99 in style while keeping it simple and bold." decoding="async" data-cms-id="f0">    </span>
</div>				</div>
				</div>
				<div class="elementor-element elementor-element-b816411 elementor-widget elementor-widget-pxl_breadcrumb" data-id="b816411" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_breadcrumb.default">
				<div class="elementor-widget-container">
					
<div class="pxl-breadcrumb-wrapper">
	<ul class="pxl-breadcrumb"><li><a class="pxl-breadcrumb-link" href="/" data-cms-id="f1">Home</a></li><li class="pxl-breadcrumb-separator" data-cms-id="f2">.</li><li><span class="pxl-breadcrumb-current" data-cms-id="f3">Product Single</span></li><li class="pxl-breadcrumb-separator" data-cms-id="f4">.</li></ul></div>				</div>
				</div>
				<div class="elementor-element elementor-element-2c1ed93 elementor-widget elementor-widget-pxl_post_title" data-id="2c1ed93" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_post_title.default">
				<div class="elementor-widget-container">
					
<div class="pxl-post-title-wrapper">
    <h2 class="pxl-post-title-item">
        <span class="pxl-post-title" data-cms-id="f5">The 99 Branded Cap</span>
    </h2>
</div>				</div>
				</div>
					</div>
				</div>
				</div>
		                                    </div>
            </section>' WHERE path='@banner-45b6cc85c2' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('/product/the-99-branded-pen/','The 99 Branded Pen','','wp-singular product-template-default single single-product postid-16020 wp-theme-mouno theme-mouno woocommerce woocommerce-page woocommerce-no-js   pxl-redux-page  bd-pxl-header-transparent  site-color-gradient  elementor-default elementor-kit-7 source-5e566433c9','["/reference/e795be016841f630a1fc.css","/reference/d3fb8f84ec0edcdafae4.css","/reference/3ae4dc6a3729d8fe8fde.css","/reference/b9cc36f4e40767384d45.css","/reference/59f31c4931070e3b6fa2.css","/reference/f3f384832ec796da3d72.css","/reference/0921373af67beb8b5c27.css","/reference/4fd65019581fb627527e.css","/reference/c54c0342d265f4c26440.css","/reference/3791fb3e023fa217cdd8.css","/reference/6972e184955cd3079a70.css","/reference/941d720cb5709e7752a6.css","/reference/8bc89b059800028982f2.css","/reference/f18398fccac8690ea998.css","/reference/3854be5245483db2718b.css","/reference/8778c48282c087caad37.css","/reference/229a752a359b266637da.css","/reference/d2462d04d9bb62c3ff79.css","/reference/840676e03f34c463671d.css","/reference/e9b7e9df12da91bffcef.css","/reference/ad46100fceacaf6a5e71.css","/reference/5a6f0a31322a1d09eaee.css","/reference/b3d140ac0f1401e393d0.bin.css","/reference/8dbc24682e1150a6185a.bin.css","/reference/4ae34f319c318aa26f1b.bin.css","/reference/b191f343cf6658be8b18.bin.css","/reference/1b1620447eaf944639fc.bin.css","/reference/88da5473b4bd6d2d0f33.bin.css","/reference/73f9bbb0769f55a6e183.css","/reference/1f7e2c33f69a1e78d80c.css","/reference/5d8297a83365859e49d0.css","/reference/page-5e566433c9.css"]','product') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<div id="pxl-main">
<div class="container">
    <div class="inner no-sidebar">
        <div id="pxl-content-area" class="pxl-content-area">
            <main id="pxl-content-main">
                <div class="woocommerce-notices-wrapper"></div><div id="product-16020" class="product type-product post-16020 status-publish first instock product_cat-uncategorized product_tag-creative product_tag-fashion product_tag-style has-post-thumbnail shipping-taxable purchasable product-type-simple">

		<div class="product-details"><div class="woocommerce-product-gallery woocommerce-product-gallery--with-images woocommerce-product-gallery--columns-3 images" data-columns="3" style="opacity:1;transition:opacity .25s ease-in-out">
	<div class="woocommerce-product-gallery__wrapper">
		<div data-thumb="https://www.the99global.com/wp-content/uploads/2025/03/WhatsApp_Image_2026-04-15_at_17.49.56__1_-removebg-preview-300x300.png" data-thumb-alt="The 99 Branded Pen" data-thumb-srcset="https://www.the99global.com/wp-content/uploads/2025/03/WhatsApp_Image_2026-04-15_at_17.49.56__1_-removebg-preview-300x300.png 300w, https://www.the99global.com/wp-content/uploads/2025/03/WhatsApp_Image_2026-04-15_at_17.49.56__1_-removebg-preview-150x150.png 150w" data-thumb-sizes="(max-width: 300px) 100vw, 300px" class="woocommerce-product-gallery__image"><a href="/reference/5a7d2ef9ae65d6cd7a48.png" data-lightbox="true" aria-label="Read Description" data-cms-id="f0"><img fetchpriority="high" width="586" height="426" src="/reference/5a7d2ef9ae65d6cd7a48.png" class="wp-post-image" alt="The 99 Branded Pen" data-caption="" data-src="https://www.the99global.com/wp-content/uploads/2025/03/WhatsApp_Image_2026-04-15_at_17.49.56__1_-removebg-preview.png" data-large_image="https://www.the99global.com/wp-content/uploads/2025/03/WhatsApp_Image_2026-04-15_at_17.49.56__1_-removebg-preview.png" data-large_image_width="586" data-large_image_height="426" decoding="async" loading="eager" data-cms-id="f1"></a></div>	</div>
</div>

	<div class="summary entry-summary">
		<h1 class="product_title entry-title" data-cms-id="f2">The 99 Branded Pen</h1><p class="price"><span class="woocommerce-Price-amount amount"><bdi data-cms-id="f3"><span class="woocommerce-Price-currencySymbol" data-cms-id="f4">$</span>82.00</bdi></span></p>
<div class="woocommerce-product-details__short-description">
	<p data-cms-id="f5">A sleek and reliable writing tool designed for everyday use. The 99 Branded Pen combines smooth ink flow with a comfortable grip, letting you carry a touch of purpose and identity wherever you go.</p>
</div>

	
	<form class="cart" action="/product/the-99-branded-pen/" method="post" enctype="multipart/form-data">
		
		<div class="quantity">
		<label class="screen-reader-text" for="quantity_6af21b3ebe947" data-cms-id="f6">The 99 Branded Pen quantity</label>
	<input type="number" id="quantity_6af21b3ebe947" class="input-text qty text" name="quantity" value="1" aria-label="Product quantity" min="1" step="1" inputmode="numeric" autocomplete="off" max="99">
	<span class="quantity-icon quantity-down pxl-icon--caretdown" role="button" tabindex="0" aria-label="Decrease quantity"></span><span class="quantity-icon quantity-up pxl-icon--caretup" role="button" tabindex="0" aria-label="Increase quantity"></span></div>

		<button type="submit" name="add-to-cart" value="16020" class="single_add_to_cart_button button alt" data-cms-id="f7">Add to cart</button>

			</form>

	
<div class="product_meta">

	
	
		<span class="sku_wrapper" data-cms-id="f8">SKU: <span class="sku" data-cms-id="f9">08</span></span>

	
	<span class="posted_in" data-cms-id="f10">Category: <a href="/product-category/uncategorized/" rel="tag" data-cms-id="f11">Uncategorized</a></span>
	<span class="tagged_as" data-cms-id="f12">Tags: <a href="/product-tag/creative/" rel="tag" data-cms-id="f13">Creative</a>, <a href="/product-tag/fashion/" rel="tag" data-cms-id="f14">Fashion</a>, <a href="/product-tag/style/" rel="tag" data-cms-id="f15">Style</a></span>
	
</div>
		<div class="woocommerce-social-share">
			<label class="woocommerce-social-label" data-cms-id="f16">Share:</label>
			<div>				
				<a class="fb-social woocomerce-social-item" title="Facebook" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://www.the99global.com/product/the-99-branded-pen/" rel="noopener noreferrer" aria-label="Read Description" data-cms-id="f17"><i class="caseicon-facebook"></i></a>
				<a class="tw-social woocomerce-social-item" title="Twitter" target="_blank" href="https://twitter.com/intent/tweet?url=https://www.the99global.com/product/the-99-branded-pen/&amp;text=The 99 Branded Pen%20" rel="noopener noreferrer" aria-label="Read Description" data-cms-id="f18"><i class="caseicon-twitter"></i></a>
				<a class="pin-social woocomerce-social-item" title="Pinterest" target="_blank" href="http://pinterest.com/pin/create/button/?url=https://www.the99global.com/product/the-99-branded-pen/&amp;description=The 99 Branded Pen%20" rel="noopener noreferrer" aria-label="Read Description" data-cms-id="f19"><i class="caseicon-pinterest"></i></a>
				<a class="lin-social woocomerce-social-item" title="LinkedIn" target="_blank" href="http://www.linkedin.com/shareArticle?mini=true&amp;url=https://www.the99global.com/product/the-99-branded-pen/&amp;title=The 99 Branded Pen%20" rel="noopener noreferrer" aria-label="Read Description" data-cms-id="f20"><i class="caseicon-linkedin"></i></a>
			</div>
		</div>
		</div>

	
	<div class="woocommerce-tabs wc-tabs-wrapper">
		<ul class="tabs wc-tabs" role="tablist">
							<li role="presentation" class="description_tab active" id="tab-title-description">
					<a href="#tab-description" role="tab" aria-controls="tab-description" aria-selected="true" tabindex="0" data-cms-id="f21">
						Description					</a>
				</li>
							<li role="presentation" class="reviews_tab" id="tab-title-reviews">
					<a href="#tab-reviews" role="tab" aria-controls="tab-reviews" aria-selected="false" tabindex="-1" data-cms-id="f22">
						Reviews (0)					</a>
				</li>
					</ul>
					<div class="woocommerce-Tabs-panel woocommerce-Tabs-panel--description panel entry-content wc-tab" id="tab-description" role="tabpanel" aria-labelledby="tab-title-description">
				
	<h2 data-cms-id="f23">Description</h2>

<p data-cms-id="f24">A sleek and reliable writing tool designed for everyday use. The 99 Branded Pen combines smooth ink flow with a comfortable grip, letting you carry a touch of purpose and identity wherever you go.</p>
			</div>
					<div class="woocommerce-Tabs-panel woocommerce-Tabs-panel--reviews panel entry-content wc-tab" id="tab-reviews" role="tabpanel" aria-labelledby="tab-title-reviews" hidden="hidden">
				<div id="reviews" class="woocommerce-Reviews">
	

			<div id="review_form_wrapper">
			<div id="review_form">
					
				</div>
		</div>
	
	<div class="clear"></div>
</div>
			</div>
		
			</div>


	<section class="related products">

					<h2 data-cms-id="f25">Related products</h2>
				<ul class="products columns-3">

			
					<li class="product type-product post-16021 status-publish first instock product_cat-uncategorized product_tag-creative product_tag-fashion product_tag-style has-post-thumbnail shipping-taxable purchasable product-type-simple">
	<a href="/product/the-99-branded-bag/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link" aria-label="Read The 99 Branded Bag" data-cms-id="f26"></a>	<div class="product-inner">
		<a class="product-thumbnail" href="/product/the-99-branded-bag/" aria-label="Read The 99 Branded Bag" data-cms-id="f27">
			<img width="586" height="426" src="/reference/9767808293ee0f2cd0fd.png" class="attachment-woocommerce_thumbnail size-woocommerce_thumbnail" alt="The 99 Branded Bag" decoding="async" data-cms-id="f28">		</a>
		<div class="product-content">
			<h4 class="product-title">
				<a href="/product/the-99-branded-bag/" data-cms-id="f29">The 99 Branded Bag</a>
			</h4>
			<div class="product-price">
				
	<span class="price"><span class="woocommerce-Price-amount amount"><bdi data-cms-id="f30"><span class="woocommerce-Price-currencySymbol" data-cms-id="f31">$</span>26.00</bdi></span></span>
			</div>
		</div>
		<a href="/product/the-99-branded-pen/?add-to-cart=16021" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="16021" data-product_sku="07" aria-label="Add to cart: “The 99 Branded Bag”" rel="nofollow" data-success_message="“The 99 Branded Bag” has been added to your cart" role="button" data-cms-id="f32"><i class="flaticon-shopping-bag"></i></a>	<span id="woocommerce_loop_add_to_cart_link_describedby_16021" class="screen-reader-text">
			</span>
	</div>
</li>

			
					<li class="product type-product post-16022 status-publish instock product_cat-uncategorized product_tag-creative product_tag-fashion product_tag-style has-post-thumbnail shipping-taxable purchasable product-type-simple">
	<a href="/product/branded-sign-board/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link" aria-label="Read Branded Sign Board" data-cms-id="f33"></a>	<div class="product-inner">
		<a class="product-thumbnail" href="/product/branded-sign-board/" aria-label="Read Branded Sign Board" data-cms-id="f34">
			<img width="586" height="426" src="/reference/2990224b95a6d58e18a2.png" class="attachment-woocommerce_thumbnail size-woocommerce_thumbnail" alt="Branded Sign Board" decoding="async" data-cms-id="f35">		</a>
		<div class="product-content">
			<h4 class="product-title">
				<a href="/product/branded-sign-board/" data-cms-id="f36">Branded Sign Board</a>
			</h4>
			<div class="product-price">
				
	<span class="price"><span class="woocommerce-Price-amount amount"><bdi data-cms-id="f37"><span class="woocommerce-Price-currencySymbol" data-cms-id="f38">$</span>82.00</bdi></span></span>
			</div>
		</div>
		<a href="/product/the-99-branded-pen/?add-to-cart=16022" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="16022" data-product_sku="06" aria-label="Add to cart: “Branded Sign Board”" rel="nofollow" data-success_message="“Branded Sign Board” has been added to your cart" role="button" data-cms-id="f39"><i class="flaticon-shopping-bag"></i></a>	<span id="woocommerce_loop_add_to_cart_link_describedby_16022" class="screen-reader-text">
			</span>
	</div>
</li>

			
					<li class="product type-product post-16019 status-publish last instock product_cat-uncategorized product_tag-creative product_tag-fashion product_tag-style has-post-thumbnail shipping-taxable purchasable product-type-simple">
	<a href="/product/the-99-branded-cap/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link" aria-label="Read The 99 Branded Cap" data-cms-id="f40"></a>	<div class="product-inner">
		<a class="product-thumbnail" href="/product/the-99-branded-cap/" aria-label="Read The 99 Branded Cap" data-cms-id="f41">
			<img width="586" height="426" src="/reference/4ce25e93f803233576c2.png" class="attachment-woocommerce_thumbnail size-woocommerce_thumbnail" alt="The 99 Branded Cap" decoding="async" data-cms-id="f42">		</a>
		<div class="product-content">
			<h4 class="product-title">
				<a href="/product/the-99-branded-cap/" data-cms-id="f43">The 99 Branded Cap</a>
			</h4>
			<div class="product-price">
				
	<span class="price"><span class="woocommerce-Price-amount amount"><bdi data-cms-id="f44"><span class="woocommerce-Price-currencySymbol" data-cms-id="f45">$</span>82.00</bdi></span></span>
			</div>
		</div>
		<a href="/product/the-99-branded-pen/?add-to-cart=16019" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="16019" data-product_sku="09" aria-label="Add to cart: “The 99 Branded Cap”" rel="nofollow" data-success_message="“The 99 Branded Cap” has been added to your cart" role="button" data-cms-id="f46"><i class="flaticon-shopping-bag"></i></a>	<span id="woocommerce' WHERE path='/product/the-99-branded-pen/' AND revision=1;
UPDATE site_documents SET html=html || '_loop_add_to_cart_link_describedby_16019" class="screen-reader-text">
			</span>
	</div>
</li>

			
		</ul>

	</section>
	</div>

            </div></main>
        </div>

            </div>
</div>
		</div>' WHERE path='/product/the-99-branded-pen/' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('@banner-5e566433c9','Page banner: The 99 Branded Pen','','','[]','shared') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<section id="pxl-post-title-builder" class="pxl-post-title">
                <div class="pxl-post-title-inner">
                                            		<div data-elementor-type="wp-post" data-elementor-id="15950" class="elementor elementor-15950">
				<div class="elementor-element elementor-element-3a902e0 e-flex e-con-boxed e-con e-parent  e-lazyloaded" data-id="3a902e0" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">			<div class="e-con-inner">
				<div class="elementor-element elementor-element-0f696d0 elementor-absolute elementor-widget__width-initial elementor-widget elementor-widget-pxl_image" data-id="0f696d0" data-element_type="widget" data-e-type="widget" data-settings="{&quot;_position&quot;:&quot;absolute&quot;}" data-widget_type="pxl_image.default">
				<div class="elementor-widget-container">
					<div class="pxl-image-wrapper ">
    <span class="pxl-image-item ">
        <img loading="lazy" width="741" height="990" src="/reference/de9be4b79f4c1ccc4d1f.png" class="pxl-image  attachment-full" alt="A sleek and reliable writing tool designed for everyday use. The 99 Branded Pen combines smooth ink flow with a comfortable grip, letting you carry a touch of purpose and identity wherever you go." decoding="async" data-cms-id="f0">    </span>
</div>				</div>
				</div>
				<div class="elementor-element elementor-element-b816411 elementor-widget elementor-widget-pxl_breadcrumb" data-id="b816411" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_breadcrumb.default">
				<div class="elementor-widget-container">
					
<div class="pxl-breadcrumb-wrapper">
	<ul class="pxl-breadcrumb"><li><a class="pxl-breadcrumb-link" href="/" data-cms-id="f1">Home</a></li><li class="pxl-breadcrumb-separator" data-cms-id="f2">.</li><li><span class="pxl-breadcrumb-current" data-cms-id="f3">Product Single</span></li><li class="pxl-breadcrumb-separator" data-cms-id="f4">.</li></ul></div>				</div>
				</div>
				<div class="elementor-element elementor-element-2c1ed93 elementor-widget elementor-widget-pxl_post_title" data-id="2c1ed93" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_post_title.default">
				<div class="elementor-widget-container">
					
<div class="pxl-post-title-wrapper">
    <h2 class="pxl-post-title-item">
        <span class="pxl-post-title" data-cms-id="f5">The 99 Branded Pen</span>
    </h2>
</div>				</div>
				</div>
					</div>
				</div>
				</div>
		                                    </div>
            </section>' WHERE path='@banner-5e566433c9' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('/shop/my-account/lost-password/','Lost password','','wp-singular page-template-default page page-id-12 page-child parent-pageid-9 wp-theme-mouno theme-mouno woocommerce-account woocommerce-page woocommerce-lost-password woocommerce-no-js   pxl-redux-page  bd-pxl-header-transparent  site-color-gradient  elementor-default elementor-kit-7 source-0b6cab0354','["/reference/e795be016841f630a1fc.css","/reference/d3fb8f84ec0edcdafae4.css","/reference/3ae4dc6a3729d8fe8fde.css","/reference/b9cc36f4e40767384d45.css","/reference/59f31c4931070e3b6fa2.css","/reference/8ab1edcb602a2d9d8c12.css","/reference/4fd65019581fb627527e.css","/reference/c54c0342d265f4c26440.css","/reference/3791fb3e023fa217cdd8.css","/reference/6972e184955cd3079a70.css","/reference/941d720cb5709e7752a6.css","/reference/8bc89b059800028982f2.css","/reference/f18398fccac8690ea998.css","/reference/3854be5245483db2718b.css","/reference/8778c48282c087caad37.css","/reference/229a752a359b266637da.css","/reference/d2462d04d9bb62c3ff79.css","/reference/840676e03f34c463671d.css","/reference/e9b7e9df12da91bffcef.css","/reference/ad46100fceacaf6a5e71.css","/reference/5a6f0a31322a1d09eaee.css","/reference/b3d140ac0f1401e393d0.bin.css","/reference/8dbc24682e1150a6185a.bin.css","/reference/4ae34f319c318aa26f1b.bin.css","/reference/b191f343cf6658be8b18.bin.css","/reference/1b1620447eaf944639fc.bin.css","/reference/88da5473b4bd6d2d0f33.bin.css","/reference/73f9bbb0769f55a6e183.css","/reference/1f7e2c33f69a1e78d80c.css","/reference/5d8297a83365859e49d0.css","/reference/page-0b6cab0354.css"]','commerce') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<div id="pxl-main">
<div class="container">
    <div class="inner no-sidebar">
        <div id="pxl-content-area" class="pxl-content-area">
            <main id="pxl-content-main">
                <article id="pxl-post-12" class="post-12 page type-page status-publish hentry">
    <div class="pxl-entry-content clearfix">
        <div class="woocommerce"><div class="woocommerce-notices-wrapper"></div>
<form method="post" class="woocommerce-ResetPassword lost_reset_password">

	<p data-cms-id="f0">Lost your password? Please enter your username or email address. You will receive a link to create a new password via email.</p>
	<p class="woocommerce-form-row woocommerce-form-row--first form-row form-row-first">
		<label for="user_login" data-cms-id="f1">Username or email&nbsp;<span class="required" aria-hidden="true" data-cms-id="f2">*</span><span class="screen-reader-text" data-cms-id="f3">Required</span></label>
		<input class="woocommerce-Input woocommerce-Input--text input-text" type="text" name="user_login" id="user_login" autocomplete="username" required="" aria-required="true">
	</p>

	<div class="clear"></div>

	
	<p class="woocommerce-form-row form-row">
		<input type="hidden" name="wc_reset_password" value="true">
		<button type="submit" class="woocommerce-Button button" value="Reset password" data-cms-id="f4">Reset password</button>
	</p>

	<input type="hidden" id="woocommerce-lost-password-nonce" name="woocommerce-lost-password-nonce" value="56523f2b23"><input type="hidden" name="_wp_http_referer" value="/shop/my-account/lost-password/">
</form>
</div>
    </div> 
</article> 
            </main>
        </div>
            </div>
</div>
		</div>' WHERE path='/shop/my-account/lost-password/' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('@banner-0b6cab0354','Page banner: Lost password','','','[]','shared') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<div id="pxl-page-title-elementor">
                    		<div data-elementor-type="wp-post" data-elementor-id="9594" class="elementor elementor-9594">
				<div class="elementor-element elementor-element-7202313 e-flex e-con-boxed e-con e-parent  e-lazyloaded" data-id="7202313" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">			<div class="e-con-inner">
				<div class="elementor-element elementor-element-07db205 elementor-absolute elementor-widget__width-initial elementor-widget elementor-widget-pxl_image" data-id="07db205" data-element_type="widget" data-e-type="widget" data-settings="{&quot;_position&quot;:&quot;absolute&quot;}" data-widget_type="pxl_image.default">
				<div class="elementor-widget-container">
					<div class="pxl-image-wrapper ">
    <span class="pxl-image-item ">
            </span>
</div>				</div>
				</div>
				<div class="elementor-element elementor-element-651156e elementor-widget elementor-widget-pxl_breadcrumb" data-id="651156e" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_breadcrumb.default">
				<div class="elementor-widget-container">
					
<div class="pxl-breadcrumb-wrapper">
	<ul class="pxl-breadcrumb"><li><a class="pxl-breadcrumb-link" href="/" data-cms-id="f0">Home</a></li><li class="pxl-breadcrumb-separator" data-cms-id="f1">.</li><li><a class="pxl-breadcrumb-link" href="/shop/" data-cms-id="f2">Shop</a></li><li class="pxl-breadcrumb-separator" data-cms-id="f3">.</li><li><span class="pxl-breadcrumb-current" data-cms-id="f4">My account</span></li><li class="pxl-breadcrumb-separator" data-cms-id="f5">.</li></ul></div>				</div>
				</div>
				<div class="elementor-element elementor-element-98e6c56 elementor-widget elementor-widget-pxl_post_title" data-id="98e6c56" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_post_title.default">
				<div class="elementor-widget-container">
					
<div class="pxl-post-title-wrapper">
    <h1 class="pxl-post-title-item">
        <span class="pxl-post-title" data-cms-id="f6">My            <span class="pxl-text-highlight" data-cms-id="f7">
                Account            </span>
        </span>
    </h1>
</div>				</div>
				</div>
					</div>
				</div>
				</div>
		                </div>' WHERE path='@banner-0b6cab0354' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('/product-category/uncategorized/','Uncategorized','','archive tax-product_cat term-uncategorized term-34 wp-theme-mouno theme-mouno woocommerce woocommerce-page woocommerce-no-js   pxl-redux-page  bd-pxl-header-transparent  site-color-gradient  elementor-default elementor-kit-7 source-d5c27da201','["/reference/e795be016841f630a1fc.css","/reference/d3fb8f84ec0edcdafae4.css","/reference/3ae4dc6a3729d8fe8fde.css","/reference/b9cc36f4e40767384d45.css","/reference/59f31c4931070e3b6fa2.css","/reference/4fd65019581fb627527e.css","/reference/c54c0342d265f4c26440.css","/reference/3791fb3e023fa217cdd8.css","/reference/6972e184955cd3079a70.css","/reference/941d720cb5709e7752a6.css","/reference/f18398fccac8690ea998.css","/reference/3854be5245483db2718b.css","/reference/8778c48282c087caad37.css","/reference/229a752a359b266637da.css","/reference/d2462d04d9bb62c3ff79.css","/reference/840676e03f34c463671d.css","/reference/e9b7e9df12da91bffcef.css","/reference/ad46100fceacaf6a5e71.css","/reference/5a6f0a31322a1d09eaee.css","/reference/b3d140ac0f1401e393d0.bin.css","/reference/8dbc24682e1150a6185a.bin.css","/reference/4ae34f319c318aa26f1b.bin.css","/reference/b191f343cf6658be8b18.bin.css","/reference/1b1620447eaf944639fc.bin.css","/reference/88da5473b4bd6d2d0f33.bin.css","/reference/73f9bbb0769f55a6e183.css","/reference/1f7e2c33f69a1e78d80c.css","/reference/5d8297a83365859e49d0.css","/reference/page-d5c27da201.css"]','page') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<div id="pxl-main">
<div class="container">
    <div class="inner no-sidebar">
        <div id="pxl-content-area" class="pxl-content-area">
            <main id="pxl-content-main">
                
			
			
			
					<div class="woocommerce-topbar">
		<p class="woocommerce-result-count" role="alert" aria-relevant="all" data-cms-id="f0">
	Showing all 4 results</p>
		<form class="woocommerce-ordering" method="get">
		<select name="orderby" class="orderby" aria-label="Shop order">
					<option value="menu_order" selected="selected">Default sorting</option>
					<option value="popularity">Sort by popularity</option>
					<option value="rating">Sort by average rating</option>
					<option value="date">Sort by latest</option>
					<option value="price">Sort by price: low to high</option>
					<option value="price-desc">Sort by price: high to low</option>
			</select>
	<input type="hidden" name="paged" value="1">
	</form>
	</div>
<div class="woocommerce-notices-wrapper"></div>
				<ul class="products columns-3">

																					<li class="product type-product post-16022 status-publish first instock product_cat-uncategorized product_tag-creative product_tag-fashion product_tag-style has-post-thumbnail shipping-taxable purchasable product-type-simple">
	<a href="/product/branded-sign-board/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link" aria-label="Read Branded Sign Board" data-cms-id="f1"></a>	<div class="product-inner">
		<a class="product-thumbnail" href="/product/branded-sign-board/" aria-label="Read Branded Sign Board" data-cms-id="f2">
			<img fetchpriority="high" width="586" height="426" src="/reference/2990224b95a6d58e18a2.png" class="attachment-woocommerce_thumbnail size-woocommerce_thumbnail" alt="Branded Sign Board" decoding="async" loading="eager" data-cms-id="f3">		</a>
		<div class="product-content">
			<h4 class="product-title">
				<a href="/product/branded-sign-board/" data-cms-id="f4">Branded Sign Board</a>
			</h4>
			<div class="product-price">
				
	<span class="price"><span class="woocommerce-Price-amount amount"><bdi data-cms-id="f5"><span class="woocommerce-Price-currencySymbol" data-cms-id="f6">$</span>82.00</bdi></span></span>
			</div>
		</div>
		<a href="/product-category/uncategorized/?add-to-cart=16022" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="16022" data-product_sku="06" aria-label="Add to cart: “Branded Sign Board”" rel="nofollow" data-success_message="“Branded Sign Board” has been added to your cart" role="button" data-cms-id="f7"><i class="flaticon-shopping-bag"></i></a>	<span id="woocommerce_loop_add_to_cart_link_describedby_16022" class="screen-reader-text">
			</span>
	</div>
</li>
																	<li class="product type-product post-16021 status-publish instock product_cat-uncategorized product_tag-creative product_tag-fashion product_tag-style has-post-thumbnail shipping-taxable purchasable product-type-simple">
	<a href="/product/the-99-branded-bag/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link" aria-label="Read The 99 Branded Bag" data-cms-id="f8"></a>	<div class="product-inner">
		<a class="product-thumbnail" href="/product/the-99-branded-bag/" aria-label="Read The 99 Branded Bag" data-cms-id="f9">
			<img width="586" height="426" src="/reference/9767808293ee0f2cd0fd.png" class="attachment-woocommerce_thumbnail size-woocommerce_thumbnail" alt="The 99 Branded Bag" decoding="async" data-cms-id="f10">		</a>
		<div class="product-content">
			<h4 class="product-title">
				<a href="/product/the-99-branded-bag/" data-cms-id="f11">The 99 Branded Bag</a>
			</h4>
			<div class="product-price">
				
	<span class="price"><span class="woocommerce-Price-amount amount"><bdi data-cms-id="f12"><span class="woocommerce-Price-currencySymbol" data-cms-id="f13">$</span>26.00</bdi></span></span>
			</div>
		</div>
		<a href="/product-category/uncategorized/?add-to-cart=16021" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="16021" data-product_sku="07" aria-label="Add to cart: “The 99 Branded Bag”" rel="nofollow" data-success_message="“The 99 Branded Bag” has been added to your cart" role="button" data-cms-id="f14"><i class="flaticon-shopping-bag"></i></a>	<span id="woocommerce_loop_add_to_cart_link_describedby_16021" class="screen-reader-text">
			</span>
	</div>
</li>
																	<li class="product type-product post-16019 status-publish last instock product_cat-uncategorized product_tag-creative product_tag-fashion product_tag-style has-post-thumbnail shipping-taxable purchasable product-type-simple">
	<a href="/product/the-99-branded-cap/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link" aria-label="Read The 99 Branded Cap" data-cms-id="f15"></a>	<div class="product-inner">
		<a class="product-thumbnail" href="/product/the-99-branded-cap/" aria-label="Read The 99 Branded Cap" data-cms-id="f16">
			<img loading="lazy" width="586" height="426" src="/reference/4ce25e93f803233576c2.png" class="attachment-woocommerce_thumbnail size-woocommerce_thumbnail" alt="The 99 Branded Cap" decoding="async" data-cms-id="f17">		</a>
		<div class="product-content">
			<h4 class="product-title">
				<a href="/product/the-99-branded-cap/" data-cms-id="f18">The 99 Branded Cap</a>
			</h4>
			<div class="product-price">
				
	<span class="price"><span class="woocommerce-Price-amount amount"><bdi data-cms-id="f19"><span class="woocommerce-Price-currencySymbol" data-cms-id="f20">$</span>82.00</bdi></span></span>
			</div>
		</div>
		<a href="/product-category/uncategorized/?add-to-cart=16019" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="16019" data-product_sku="09" aria-label="Add to cart: “The 99 Branded Cap”" rel="nofollow" data-success_message="“The 99 Branded Cap” has been added to your cart" role="button" data-cms-id="f21"><i class="flaticon-shopping-bag"></i></a>	<span id="woocommerce_loop_add_to_cart_link_describedby_16019" class="screen-reader-text">
			</span>
	</div>
</li>
																	<li class="product type-product post-16020 status-publish first instock product_cat-uncategorized product_tag-creative product_tag-fashion product_tag-style has-post-thumbnail shipping-taxable purchasable product-type-simple">
	<a href="/product/the-99-branded-pen/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link" aria-label="Read The 99 Branded Pen" data-cms-id="f22"></a>	<div class="product-inner">
		<a class="product-thumbnail" href="/product/the-99-branded-pen/" aria-label="Read The 99 Branded Pen" data-cms-id="f23">
			<img loading="lazy" width="586" height="426" src="/reference/5a7d2ef9ae65d6cd7a48.png" class="attachment-woocommerce_thumbnail size-woocommerce_thumbnail" alt="The 99 Branded Pen" decoding="async" data-cms-id="f24">		</a>
		<div class="product-content">
			<h4 class="product-title">
				<a href="/product/the-99-branded-pen/" data-cms-id="f25">The 99 Branded Pen</a>
			</h4>
			<div class="product-price">
				
	<span class="price"><span class="woocommerce-Price-amount amount"><bdi data-cms-id="f26"><span class="woocommerce-Price-currencySymbol" data-cms-id="f27">$</span>82.00</bdi></span></span>
			</div>
		</div>
		<a href="/product-category/uncategorized/?add-to-cart=16020" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="16020" data-product_sku="08" aria-label="Add to cart: “The 99 Branded Pen”" rel="nofollow" data-success_message="“The 99 Branded Pen” has been added to your cart" role="button" data-cms-id="f28"><i class="flaticon-shopping-bag"></i></a>	<span id="woocommerce_loop_add_to_cart_link_describedby_16020" class="screen-reader-text">
			</span>
	</div>
</li>
									
				</ul>

				
				            </main>
        </div>

            </div>
</div>
		</div>' WHERE path='/product-category/uncategorized/' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('@banner-d5c27da201','Page banner: Uncategorized','','','[]','shared') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<div id="pxl-page-title-elementor">
                    		<div data-elementor-type="wp-post" data-elementor-id="9594" class="elementor elementor-9594">
				<div class="elementor-element elementor-element-7202313 e-flex e-con-boxed e-con e-parent  e-lazyloaded" data-id="7202313" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">			<div class="e-con-inner">
				<div class="elementor-element elementor-element-07db205 elementor-absolute elementor-widget__width-initial elementor-widget elementor-widget-pxl_image" data-id="07db205" data-element_type="widget" data-e-type="widget" data-settings="{&quot;_position&quot;:&quot;absolute&quot;}" data-widget_type="pxl_image.default">
				<div class="elementor-widget-container">
					<div class="pxl-image-wrapper ">
    <span class="pxl-image-item ">
            </span>
</div>				</div>
				</div>
				<div class="elementor-element elementor-element-651156e elementor-widget elementor-widget-pxl_breadcrumb" data-id="651156e" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_breadcrumb.default">
				<div class="elementor-widget-container">
					
<div class="pxl-breadcrumb-wrapper">
	<ul class="pxl-breadcrumb"><li><a class="pxl-breadcrumb-link" href="/" data-cms-id="f0">Home</a></li><li class="pxl-breadcrumb-separator" data-cms-id="f1">.</li><li><span class="pxl-breadcrumb-current" data-cms-id="f2">Product categories</span></li><li class="pxl-breadcrumb-separator" data-cms-id="f3">.</li><li><span class="pxl-breadcrumb-current" data-cms-id="f4">Uncategorized</span></li><li class="pxl-breadcrumb-separator" data-cms-id="f5">.</li></ul></div>				</div>
				</div>
				<div class="elementor-element elementor-element-98e6c56 elementor-widget elementor-widget-pxl_post_title" data-id="98e6c56" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_post_title.default">
				<div class="elementor-widget-container">
					
<div class="pxl-post-title-wrapper">
    <h1 class="pxl-post-title-item">
        <span class="pxl-post-title" data-cms-id="f6">Branded Sign Board</span>
    </h1>
</div>				</div>
				</div>
					</div>
				</div>
				</div>
		                </div>' WHERE path='@banner-d5c27da201' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('/product-tag/creative/','Creative','','archive tax-product_tag term-creative term-14 wp-theme-mouno theme-mouno woocommerce woocommerce-page woocommerce-no-js   pxl-redux-page  bd-pxl-header-transparent  site-color-gradient  elementor-default elementor-kit-7 source-5bd16caf91','["/reference/e795be016841f630a1fc.css","/reference/d3fb8f84ec0edcdafae4.css","/reference/3ae4dc6a3729d8fe8fde.css","/reference/b9cc36f4e40767384d45.css","/reference/59f31c4931070e3b6fa2.css","/reference/4fd65019581fb627527e.css","/reference/c54c0342d265f4c26440.css","/reference/3791fb3e023fa217cdd8.css","/reference/6972e184955cd3079a70.css","/reference/941d720cb5709e7752a6.css","/reference/f18398fccac8690ea998.css","/reference/3854be5245483db2718b.css","/reference/8778c48282c087caad37.css","/reference/229a752a359b266637da.css","/reference/d2462d04d9bb62c3ff79.css","/reference/840676e03f34c463671d.css","/reference/e9b7e9df12da91bffcef.css","/reference/ad46100fceacaf6a5e71.css","/reference/5a6f0a31322a1d09eaee.css","/reference/b3d140ac0f1401e393d0.bin.css","/reference/8dbc24682e1150a6185a.bin.css","/reference/4ae34f319c318aa26f1b.bin.css","/reference/b191f343cf6658be8b18.bin.css","/reference/1b1620447eaf944639fc.bin.css","/reference/88da5473b4bd6d2d0f33.bin.css","/reference/73f9bbb0769f55a6e183.css","/reference/1f7e2c33f69a1e78d80c.css","/reference/5d8297a83365859e49d0.css","/reference/page-5bd16caf91.css"]','page') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<div id="pxl-main">
<div class="container">
    <div class="inner no-sidebar">
        <div id="pxl-content-area" class="pxl-content-area">
            <main id="pxl-content-main">
                
			
			
			
					<div class="woocommerce-topbar">
		<p class="woocommerce-result-count" role="alert" aria-relevant="all" data-cms-id="f0">
	Showing all 4 results</p>
		<form class="woocommerce-ordering" method="get">
		<select name="orderby" class="orderby" aria-label="Shop order">
					<option value="menu_order" selected="selected">Default sorting</option>
					<option value="popularity">Sort by popularity</option>
					<option value="rating">Sort by average rating</option>
					<option value="date">Sort by latest</option>
					<option value="price">Sort by price: low to high</option>
					<option value="price-desc">Sort by price: high to low</option>
			</select>
	<input type="hidden" name="paged" value="1">
	</form>
	</div>
<div class="woocommerce-notices-wrapper"></div>
				<ul class="products columns-3">

																					<li class="product type-product post-16022 status-publish first instock product_cat-uncategorized product_tag-creative product_tag-fashion product_tag-style has-post-thumbnail shipping-taxable purchasable product-type-simple">
	<a href="/product/branded-sign-board/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link" aria-label="Read Branded Sign Board" data-cms-id="f1"></a>	<div class="product-inner">
		<a class="product-thumbnail" href="/product/branded-sign-board/" aria-label="Read Branded Sign Board" data-cms-id="f2">
			<img fetchpriority="high" width="586" height="426" src="/reference/2990224b95a6d58e18a2.png" class="attachment-woocommerce_thumbnail size-woocommerce_thumbnail" alt="Branded Sign Board" decoding="async" loading="eager" data-cms-id="f3">		</a>
		<div class="product-content">
			<h4 class="product-title">
				<a href="/product/branded-sign-board/" data-cms-id="f4">Branded Sign Board</a>
			</h4>
			<div class="product-price">
				
	<span class="price"><span class="woocommerce-Price-amount amount"><bdi data-cms-id="f5"><span class="woocommerce-Price-currencySymbol" data-cms-id="f6">$</span>82.00</bdi></span></span>
			</div>
		</div>
		<a href="/product-tag/creative/?add-to-cart=16022" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="16022" data-product_sku="06" aria-label="Add to cart: “Branded Sign Board”" rel="nofollow" data-success_message="“Branded Sign Board” has been added to your cart" role="button" data-cms-id="f7"><i class="flaticon-shopping-bag"></i></a>	<span id="woocommerce_loop_add_to_cart_link_describedby_16022" class="screen-reader-text">
			</span>
	</div>
</li>
																	<li class="product type-product post-16021 status-publish instock product_cat-uncategorized product_tag-creative product_tag-fashion product_tag-style has-post-thumbnail shipping-taxable purchasable product-type-simple">
	<a href="/product/the-99-branded-bag/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link" aria-label="Read The 99 Branded Bag" data-cms-id="f8"></a>	<div class="product-inner">
		<a class="product-thumbnail" href="/product/the-99-branded-bag/" aria-label="Read The 99 Branded Bag" data-cms-id="f9">
			<img width="586" height="426" src="/reference/9767808293ee0f2cd0fd.png" class="attachment-woocommerce_thumbnail size-woocommerce_thumbnail" alt="The 99 Branded Bag" decoding="async" data-cms-id="f10">		</a>
		<div class="product-content">
			<h4 class="product-title">
				<a href="/product/the-99-branded-bag/" data-cms-id="f11">The 99 Branded Bag</a>
			</h4>
			<div class="product-price">
				
	<span class="price"><span class="woocommerce-Price-amount amount"><bdi data-cms-id="f12"><span class="woocommerce-Price-currencySymbol" data-cms-id="f13">$</span>26.00</bdi></span></span>
			</div>
		</div>
		<a href="/product-tag/creative/?add-to-cart=16021" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="16021" data-product_sku="07" aria-label="Add to cart: “The 99 Branded Bag”" rel="nofollow" data-success_message="“The 99 Branded Bag” has been added to your cart" role="button" data-cms-id="f14"><i class="flaticon-shopping-bag"></i></a>	<span id="woocommerce_loop_add_to_cart_link_describedby_16021" class="screen-reader-text">
			</span>
	</div>
</li>
																	<li class="product type-product post-16019 status-publish last instock product_cat-uncategorized product_tag-creative product_tag-fashion product_tag-style has-post-thumbnail shipping-taxable purchasable product-type-simple">
	<a href="/product/the-99-branded-cap/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link" aria-label="Read The 99 Branded Cap" data-cms-id="f15"></a>	<div class="product-inner">
		<a class="product-thumbnail" href="/product/the-99-branded-cap/" aria-label="Read The 99 Branded Cap" data-cms-id="f16">
			<img loading="lazy" width="586" height="426" src="/reference/4ce25e93f803233576c2.png" class="attachment-woocommerce_thumbnail size-woocommerce_thumbnail" alt="The 99 Branded Cap" decoding="async" data-cms-id="f17">		</a>
		<div class="product-content">
			<h4 class="product-title">
				<a href="/product/the-99-branded-cap/" data-cms-id="f18">The 99 Branded Cap</a>
			</h4>
			<div class="product-price">
				
	<span class="price"><span class="woocommerce-Price-amount amount"><bdi data-cms-id="f19"><span class="woocommerce-Price-currencySymbol" data-cms-id="f20">$</span>82.00</bdi></span></span>
			</div>
		</div>
		<a href="/product-tag/creative/?add-to-cart=16019" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="16019" data-product_sku="09" aria-label="Add to cart: “The 99 Branded Cap”" rel="nofollow" data-success_message="“The 99 Branded Cap” has been added to your cart" role="button" data-cms-id="f21"><i class="flaticon-shopping-bag"></i></a>	<span id="woocommerce_loop_add_to_cart_link_describedby_16019" class="screen-reader-text">
			</span>
	</div>
</li>
																	<li class="product type-product post-16020 status-publish first instock product_cat-uncategorized product_tag-creative product_tag-fashion product_tag-style has-post-thumbnail shipping-taxable purchasable product-type-simple">
	<a href="/product/the-99-branded-pen/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link" aria-label="Read The 99 Branded Pen" data-cms-id="f22"></a>	<div class="product-inner">
		<a class="product-thumbnail" href="/product/the-99-branded-pen/" aria-label="Read The 99 Branded Pen" data-cms-id="f23">
			<img loading="lazy" width="586" height="426" src="/reference/5a7d2ef9ae65d6cd7a48.png" class="attachment-woocommerce_thumbnail size-woocommerce_thumbnail" alt="The 99 Branded Pen" decoding="async" data-cms-id="f24">		</a>
		<div class="product-content">
			<h4 class="product-title">
				<a href="/product/the-99-branded-pen/" data-cms-id="f25">The 99 Branded Pen</a>
			</h4>
			<div class="product-price">
				
	<span class="price"><span class="woocommerce-Price-amount amount"><bdi data-cms-id="f26"><span class="woocommerce-Price-currencySymbol" data-cms-id="f27">$</span>82.00</bdi></span></span>
			</div>
		</div>
		<a href="/product-tag/creative/?add-to-cart=16020" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="16020" data-product_sku="08" aria-label="Add to cart: “The 99 Branded Pen”" rel="nofollow" data-success_message="“The 99 Branded Pen” has been added to your cart" role="button" data-cms-id="f28"><i class="flaticon-shopping-bag"></i></a>	<span id="woocommerce_loop_add_to_cart_link_describedby_16020" class="screen-reader-text">
			</span>
	</div>
</li>
									
				</ul>

				
				            </main>
        </div>

            </div>
</div>
		</div>' WHERE path='/product-tag/creative/' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('@banner-5bd16caf91','Page banner: Creative','','','[]','shared') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<div id="pxl-page-title-elementor">
                    		<div data-elementor-type="wp-post" data-elementor-id="9594" class="elementor elementor-9594">
				<div class="elementor-element elementor-element-7202313 e-flex e-con-boxed e-con e-parent  e-lazyloaded" data-id="7202313" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">			<div class="e-con-inner">
				<div class="elementor-element elementor-element-07db205 elementor-absolute elementor-widget__width-initial elementor-widget elementor-widget-pxl_image" data-id="07db205" data-element_type="widget" data-e-type="widget" data-settings="{&quot;_position&quot;:&quot;absolute&quot;}" data-widget_type="pxl_image.default">
				<div class="elementor-widget-container">
					<div class="pxl-image-wrapper ">
    <span class="pxl-image-item ">
            </span>
</div>				</div>
				</div>
				<div class="elementor-element elementor-element-651156e elementor-widget elementor-widget-pxl_breadcrumb" data-id="651156e" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_breadcrumb.default">
				<div class="elementor-widget-container">
					
<div class="pxl-breadcrumb-wrapper">
	<ul class="pxl-breadcrumb"><li><a class="pxl-breadcrumb-link" href="/" data-cms-id="f0">Home</a></li><li class="pxl-breadcrumb-separator" data-cms-id="f1">.</li><li><span class="pxl-breadcrumb-current" data-cms-id="f2">Product tags</span></li><li class="pxl-breadcrumb-separator" data-cms-id="f3">.</li><li><span class="pxl-breadcrumb-current" data-cms-id="f4">Creative</span></li><li class="pxl-breadcrumb-separator" data-cms-id="f5">.</li></ul></div>				</div>
				</div>
				<div class="elementor-element elementor-element-98e6c56 elementor-widget elementor-widget-pxl_post_title" data-id="98e6c56" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_post_title.default">
				<div class="elementor-widget-container">
					
<div class="pxl-post-title-wrapper">
    <h1 class="pxl-post-title-item">
        <span class="pxl-post-title" data-cms-id="f6">Branded Sign Board</span>
    </h1>
</div>				</div>
				</div>
					</div>
				</div>
				</div>
		                </div>' WHERE path='@banner-5bd16caf91' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('/product-tag/fashion/','Fashion','','archive tax-product_tag term-fashion term-21 wp-theme-mouno theme-mouno woocommerce woocommerce-page woocommerce-no-js   pxl-redux-page  bd-pxl-header-transparent  site-color-gradient  elementor-default elementor-kit-7 source-9b6f067ad7','["/reference/e795be016841f630a1fc.css","/reference/d3fb8f84ec0edcdafae4.css","/reference/3ae4dc6a3729d8fe8fde.css","/reference/b9cc36f4e40767384d45.css","/reference/59f31c4931070e3b6fa2.css","/reference/4fd65019581fb627527e.css","/reference/c54c0342d265f4c26440.css","/reference/3791fb3e023fa217cdd8.css","/reference/6972e184955cd3079a70.css","/reference/941d720cb5709e7752a6.css","/reference/f18398fccac8690ea998.css","/reference/3854be5245483db2718b.css","/reference/8778c48282c087caad37.css","/reference/229a752a359b266637da.css","/reference/d2462d04d9bb62c3ff79.css","/reference/840676e03f34c463671d.css","/reference/e9b7e9df12da91bffcef.css","/reference/ad46100fceacaf6a5e71.css","/reference/5a6f0a31322a1d09eaee.css","/reference/b3d140ac0f1401e393d0.bin.css","/reference/8dbc24682e1150a6185a.bin.css","/reference/4ae34f319c318aa26f1b.bin.css","/reference/b191f343cf6658be8b18.bin.css","/reference/1b1620447eaf944639fc.bin.css","/reference/88da5473b4bd6d2d0f33.bin.css","/reference/73f9bbb0769f55a6e183.css","/reference/1f7e2c33f69a1e78d80c.css","/reference/5d8297a83365859e49d0.css","/reference/page-9b6f067ad7.css"]','page') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<div id="pxl-main">
<div class="container">
    <div class="inner no-sidebar">
        <div id="pxl-content-area" class="pxl-content-area">
            <main id="pxl-content-main">
                
			
			
			
					<div class="woocommerce-topbar">
		<p class="woocommerce-result-count" role="alert" aria-relevant="all" data-cms-id="f0">
	Showing all 4 results</p>
		<form class="woocommerce-ordering" method="get">
		<select name="orderby" class="orderby" aria-label="Shop order">
					<option value="menu_order" selected="selected">Default sorting</option>
					<option value="popularity">Sort by popularity</option>
					<option value="rating">Sort by average rating</option>
					<option value="date">Sort by latest</option>
					<option value="price">Sort by price: low to high</option>
					<option value="price-desc">Sort by price: high to low</option>
			</select>
	<input type="hidden" name="paged" value="1">
	</form>
	</div>
<div class="woocommerce-notices-wrapper"></div>
				<ul class="products columns-3">

																					<li class="product type-product post-16022 status-publish first instock product_cat-uncategorized product_tag-creative product_tag-fashion product_tag-style has-post-thumbnail shipping-taxable purchasable product-type-simple">
	<a href="/product/branded-sign-board/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link" aria-label="Read Branded Sign Board" data-cms-id="f1"></a>	<div class="product-inner">
		<a class="product-thumbnail" href="/product/branded-sign-board/" aria-label="Read Branded Sign Board" data-cms-id="f2">
			<img fetchpriority="high" width="586" height="426" src="/reference/2990224b95a6d58e18a2.png" class="attachment-woocommerce_thumbnail size-woocommerce_thumbnail" alt="Branded Sign Board" decoding="async" loading="eager" data-cms-id="f3">		</a>
		<div class="product-content">
			<h4 class="product-title">
				<a href="/product/branded-sign-board/" data-cms-id="f4">Branded Sign Board</a>
			</h4>
			<div class="product-price">
				
	<span class="price"><span class="woocommerce-Price-amount amount"><bdi data-cms-id="f5"><span class="woocommerce-Price-currencySymbol" data-cms-id="f6">$</span>82.00</bdi></span></span>
			</div>
		</div>
		<a href="/product-tag/fashion/?add-to-cart=16022" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="16022" data-product_sku="06" aria-label="Add to cart: “Branded Sign Board”" rel="nofollow" data-success_message="“Branded Sign Board” has been added to your cart" role="button" data-cms-id="f7"><i class="flaticon-shopping-bag"></i></a>	<span id="woocommerce_loop_add_to_cart_link_describedby_16022" class="screen-reader-text">
			</span>
	</div>
</li>
																	<li class="product type-product post-16021 status-publish instock product_cat-uncategorized product_tag-creative product_tag-fashion product_tag-style has-post-thumbnail shipping-taxable purchasable product-type-simple">
	<a href="/product/the-99-branded-bag/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link" aria-label="Read The 99 Branded Bag" data-cms-id="f8"></a>	<div class="product-inner">
		<a class="product-thumbnail" href="/product/the-99-branded-bag/" aria-label="Read The 99 Branded Bag" data-cms-id="f9">
			<img width="586" height="426" src="/reference/9767808293ee0f2cd0fd.png" class="attachment-woocommerce_thumbnail size-woocommerce_thumbnail" alt="The 99 Branded Bag" decoding="async" data-cms-id="f10">		</a>
		<div class="product-content">
			<h4 class="product-title">
				<a href="/product/the-99-branded-bag/" data-cms-id="f11">The 99 Branded Bag</a>
			</h4>
			<div class="product-price">
				
	<span class="price"><span class="woocommerce-Price-amount amount"><bdi data-cms-id="f12"><span class="woocommerce-Price-currencySymbol" data-cms-id="f13">$</span>26.00</bdi></span></span>
			</div>
		</div>
		<a href="/product-tag/fashion/?add-to-cart=16021" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="16021" data-product_sku="07" aria-label="Add to cart: “The 99 Branded Bag”" rel="nofollow" data-success_message="“The 99 Branded Bag” has been added to your cart" role="button" data-cms-id="f14"><i class="flaticon-shopping-bag"></i></a>	<span id="woocommerce_loop_add_to_cart_link_describedby_16021" class="screen-reader-text">
			</span>
	</div>
</li>
																	<li class="product type-product post-16019 status-publish last instock product_cat-uncategorized product_tag-creative product_tag-fashion product_tag-style has-post-thumbnail shipping-taxable purchasable product-type-simple">
	<a href="/product/the-99-branded-cap/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link" aria-label="Read The 99 Branded Cap" data-cms-id="f15"></a>	<div class="product-inner">
		<a class="product-thumbnail" href="/product/the-99-branded-cap/" aria-label="Read The 99 Branded Cap" data-cms-id="f16">
			<img loading="lazy" width="586" height="426" src="/reference/4ce25e93f803233576c2.png" class="attachment-woocommerce_thumbnail size-woocommerce_thumbnail" alt="The 99 Branded Cap" decoding="async" data-cms-id="f17">		</a>
		<div class="product-content">
			<h4 class="product-title">
				<a href="/product/the-99-branded-cap/" data-cms-id="f18">The 99 Branded Cap</a>
			</h4>
			<div class="product-price">
				
	<span class="price"><span class="woocommerce-Price-amount amount"><bdi data-cms-id="f19"><span class="woocommerce-Price-currencySymbol" data-cms-id="f20">$</span>82.00</bdi></span></span>
			</div>
		</div>
		<a href="/product-tag/fashion/?add-to-cart=16019" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="16019" data-product_sku="09" aria-label="Add to cart: “The 99 Branded Cap”" rel="nofollow" data-success_message="“The 99 Branded Cap” has been added to your cart" role="button" data-cms-id="f21"><i class="flaticon-shopping-bag"></i></a>	<span id="woocommerce_loop_add_to_cart_link_describedby_16019" class="screen-reader-text">
			</span>
	</div>
</li>
																	<li class="product type-product post-16020 status-publish first instock product_cat-uncategorized product_tag-creative product_tag-fashion product_tag-style has-post-thumbnail shipping-taxable purchasable product-type-simple">
	<a href="/product/the-99-branded-pen/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link" aria-label="Read The 99 Branded Pen" data-cms-id="f22"></a>	<div class="product-inner">
		<a class="product-thumbnail" href="/product/the-99-branded-pen/" aria-label="Read The 99 Branded Pen" data-cms-id="f23">
			<img loading="lazy" width="586" height="426" src="/reference/5a7d2ef9ae65d6cd7a48.png" class="attachment-woocommerce_thumbnail size-woocommerce_thumbnail" alt="The 99 Branded Pen" decoding="async" data-cms-id="f24">		</a>
		<div class="product-content">
			<h4 class="product-title">
				<a href="/product/the-99-branded-pen/" data-cms-id="f25">The 99 Branded Pen</a>
			</h4>
			<div class="product-price">
				
	<span class="price"><span class="woocommerce-Price-amount amount"><bdi data-cms-id="f26"><span class="woocommerce-Price-currencySymbol" data-cms-id="f27">$</span>82.00</bdi></span></span>
			</div>
		</div>
		<a href="/product-tag/fashion/?add-to-cart=16020" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="16020" data-product_sku="08" aria-label="Add to cart: “The 99 Branded Pen”" rel="nofollow" data-success_message="“The 99 Branded Pen” has been added to your cart" role="button" data-cms-id="f28"><i class="flaticon-shopping-bag"></i></a>	<span id="woocommerce_loop_add_to_cart_link_describedby_16020" class="screen-reader-text">
			</span>
	</div>
</li>
									
				</ul>

				
				            </main>
        </div>

            </div>
</div>
		</div>' WHERE path='/product-tag/fashion/' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('@banner-9b6f067ad7','Page banner: Fashion','','','[]','shared') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<div id="pxl-page-title-elementor">
                    		<div data-elementor-type="wp-post" data-elementor-id="9594" class="elementor elementor-9594">
				<div class="elementor-element elementor-element-7202313 e-flex e-con-boxed e-con e-parent  e-lazyloaded" data-id="7202313" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">			<div class="e-con-inner">
				<div class="elementor-element elementor-element-07db205 elementor-absolute elementor-widget__width-initial elementor-widget elementor-widget-pxl_image" data-id="07db205" data-element_type="widget" data-e-type="widget" data-settings="{&quot;_position&quot;:&quot;absolute&quot;}" data-widget_type="pxl_image.default">
				<div class="elementor-widget-container">
					<div class="pxl-image-wrapper ">
    <span class="pxl-image-item ">
            </span>
</div>				</div>
				</div>
				<div class="elementor-element elementor-element-651156e elementor-widget elementor-widget-pxl_breadcrumb" data-id="651156e" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_breadcrumb.default">
				<div class="elementor-widget-container">
					
<div class="pxl-breadcrumb-wrapper">
	<ul class="pxl-breadcrumb"><li><a class="pxl-breadcrumb-link" href="/" data-cms-id="f0">Home</a></li><li class="pxl-breadcrumb-separator" data-cms-id="f1">.</li><li><span class="pxl-breadcrumb-current" data-cms-id="f2">Product tags</span></li><li class="pxl-breadcrumb-separator" data-cms-id="f3">.</li><li><span class="pxl-breadcrumb-current" data-cms-id="f4">Fashion</span></li><li class="pxl-breadcrumb-separator" data-cms-id="f5">.</li></ul></div>				</div>
				</div>
				<div class="elementor-element elementor-element-98e6c56 elementor-widget elementor-widget-pxl_post_title" data-id="98e6c56" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_post_title.default">
				<div class="elementor-widget-container">
					
<div class="pxl-post-title-wrapper">
    <h1 class="pxl-post-title-item">
        <span class="pxl-post-title" data-cms-id="f6">Branded Sign Board</span>
    </h1>
</div>				</div>
				</div>
					</div>
				</div>
				</div>
		                </div>' WHERE path='@banner-9b6f067ad7' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('/product-tag/style/','Style','','archive tax-product_tag term-style term-33 wp-theme-mouno theme-mouno woocommerce woocommerce-page woocommerce-no-js   pxl-redux-page  bd-pxl-header-transparent  site-color-gradient  elementor-default elementor-kit-7 source-8e5b883d1a','["/reference/e795be016841f630a1fc.css","/reference/d3fb8f84ec0edcdafae4.css","/reference/3ae4dc6a3729d8fe8fde.css","/reference/b9cc36f4e40767384d45.css","/reference/59f31c4931070e3b6fa2.css","/reference/4fd65019581fb627527e.css","/reference/c54c0342d265f4c26440.css","/reference/3791fb3e023fa217cdd8.css","/reference/6972e184955cd3079a70.css","/reference/941d720cb5709e7752a6.css","/reference/f18398fccac8690ea998.css","/reference/3854be5245483db2718b.css","/reference/8778c48282c087caad37.css","/reference/229a752a359b266637da.css","/reference/d2462d04d9bb62c3ff79.css","/reference/840676e03f34c463671d.css","/reference/e9b7e9df12da91bffcef.css","/reference/ad46100fceacaf6a5e71.css","/reference/5a6f0a31322a1d09eaee.css","/reference/b3d140ac0f1401e393d0.bin.css","/reference/8dbc24682e1150a6185a.bin.css","/reference/4ae34f319c318aa26f1b.bin.css","/reference/b191f343cf6658be8b18.bin.css","/reference/1b1620447eaf944639fc.bin.css","/reference/88da5473b4bd6d2d0f33.bin.css","/reference/73f9bbb0769f55a6e183.css","/reference/1f7e2c33f69a1e78d80c.css","/reference/5d8297a83365859e49d0.css","/reference/page-8e5b883d1a.css"]','page') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<div id="pxl-main">
<div class="container">
    <div class="inner no-sidebar">
        <div id="pxl-content-area" class="pxl-content-area">
            <main id="pxl-content-main">
                
			
			
			
					<div class="woocommerce-topbar">
		<p class="woocommerce-result-count" role="alert" aria-relevant="all" data-cms-id="f0">
	Showing all 4 results</p>
		<form class="woocommerce-ordering" method="get">
		<select name="orderby" class="orderby" aria-label="Shop order">
					<option value="menu_order" selected="selected">Default sorting</option>
					<option value="popularity">Sort by popularity</option>
					<option value="rating">Sort by average rating</option>
					<option value="date">Sort by latest</option>
					<option value="price">Sort by price: low to high</option>
					<option value="price-desc">Sort by price: high to low</option>
			</select>
	<input type="hidden" name="paged" value="1">
	</form>
	</div>
<div class="woocommerce-notices-wrapper"></div>
				<ul class="products columns-3">

																					<li class="product type-product post-16022 status-publish first instock product_cat-uncategorized product_tag-creative product_tag-fashion product_tag-style has-post-thumbnail shipping-taxable purchasable product-type-simple">
	<a href="/product/branded-sign-board/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link" aria-label="Read Branded Sign Board" data-cms-id="f1"></a>	<div class="product-inner">
		<a class="product-thumbnail" href="/product/branded-sign-board/" aria-label="Read Branded Sign Board" data-cms-id="f2">
			<img fetchpriority="high" width="586" height="426" src="/reference/2990224b95a6d58e18a2.png" class="attachment-woocommerce_thumbnail size-woocommerce_thumbnail" alt="Branded Sign Board" decoding="async" loading="eager" data-cms-id="f3">		</a>
		<div class="product-content">
			<h4 class="product-title">
				<a href="/product/branded-sign-board/" data-cms-id="f4">Branded Sign Board</a>
			</h4>
			<div class="product-price">
				
	<span class="price"><span class="woocommerce-Price-amount amount"><bdi data-cms-id="f5"><span class="woocommerce-Price-currencySymbol" data-cms-id="f6">$</span>82.00</bdi></span></span>
			</div>
		</div>
		<a href="/product-tag/style/?add-to-cart=16022" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="16022" data-product_sku="06" aria-label="Add to cart: “Branded Sign Board”" rel="nofollow" data-success_message="“Branded Sign Board” has been added to your cart" role="button" data-cms-id="f7"><i class="flaticon-shopping-bag"></i></a>	<span id="woocommerce_loop_add_to_cart_link_describedby_16022" class="screen-reader-text">
			</span>
	</div>
</li>
																	<li class="product type-product post-16021 status-publish instock product_cat-uncategorized product_tag-creative product_tag-fashion product_tag-style has-post-thumbnail shipping-taxable purchasable product-type-simple">
	<a href="/product/the-99-branded-bag/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link" aria-label="Read The 99 Branded Bag" data-cms-id="f8"></a>	<div class="product-inner">
		<a class="product-thumbnail" href="/product/the-99-branded-bag/" aria-label="Read The 99 Branded Bag" data-cms-id="f9">
			<img width="586" height="426" src="/reference/9767808293ee0f2cd0fd.png" class="attachment-woocommerce_thumbnail size-woocommerce_thumbnail" alt="The 99 Branded Bag" decoding="async" data-cms-id="f10">		</a>
		<div class="product-content">
			<h4 class="product-title">
				<a href="/product/the-99-branded-bag/" data-cms-id="f11">The 99 Branded Bag</a>
			</h4>
			<div class="product-price">
				
	<span class="price"><span class="woocommerce-Price-amount amount"><bdi data-cms-id="f12"><span class="woocommerce-Price-currencySymbol" data-cms-id="f13">$</span>26.00</bdi></span></span>
			</div>
		</div>
		<a href="/product-tag/style/?add-to-cart=16021" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="16021" data-product_sku="07" aria-label="Add to cart: “The 99 Branded Bag”" rel="nofollow" data-success_message="“The 99 Branded Bag” has been added to your cart" role="button" data-cms-id="f14"><i class="flaticon-shopping-bag"></i></a>	<span id="woocommerce_loop_add_to_cart_link_describedby_16021" class="screen-reader-text">
			</span>
	</div>
</li>
																	<li class="product type-product post-16019 status-publish last instock product_cat-uncategorized product_tag-creative product_tag-fashion product_tag-style has-post-thumbnail shipping-taxable purchasable product-type-simple">
	<a href="/product/the-99-branded-cap/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link" aria-label="Read The 99 Branded Cap" data-cms-id="f15"></a>	<div class="product-inner">
		<a class="product-thumbnail" href="/product/the-99-branded-cap/" aria-label="Read The 99 Branded Cap" data-cms-id="f16">
			<img loading="lazy" width="586" height="426" src="/reference/4ce25e93f803233576c2.png" class="attachment-woocommerce_thumbnail size-woocommerce_thumbnail" alt="The 99 Branded Cap" decoding="async" data-cms-id="f17">		</a>
		<div class="product-content">
			<h4 class="product-title">
				<a href="/product/the-99-branded-cap/" data-cms-id="f18">The 99 Branded Cap</a>
			</h4>
			<div class="product-price">
				
	<span class="price"><span class="woocommerce-Price-amount amount"><bdi data-cms-id="f19"><span class="woocommerce-Price-currencySymbol" data-cms-id="f20">$</span>82.00</bdi></span></span>
			</div>
		</div>
		<a href="/product-tag/style/?add-to-cart=16019" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="16019" data-product_sku="09" aria-label="Add to cart: “The 99 Branded Cap”" rel="nofollow" data-success_message="“The 99 Branded Cap” has been added to your cart" role="button" data-cms-id="f21"><i class="flaticon-shopping-bag"></i></a>	<span id="woocommerce_loop_add_to_cart_link_describedby_16019" class="screen-reader-text">
			</span>
	</div>
</li>
																	<li class="product type-product post-16020 status-publish first instock product_cat-uncategorized product_tag-creative product_tag-fashion product_tag-style has-post-thumbnail shipping-taxable purchasable product-type-simple">
	<a href="/product/the-99-branded-pen/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link" aria-label="Read The 99 Branded Pen" data-cms-id="f22"></a>	<div class="product-inner">
		<a class="product-thumbnail" href="/product/the-99-branded-pen/" aria-label="Read The 99 Branded Pen" data-cms-id="f23">
			<img loading="lazy" width="586" height="426" src="/reference/5a7d2ef9ae65d6cd7a48.png" class="attachment-woocommerce_thumbnail size-woocommerce_thumbnail" alt="The 99 Branded Pen" decoding="async" data-cms-id="f24">		</a>
		<div class="product-content">
			<h4 class="product-title">
				<a href="/product/the-99-branded-pen/" data-cms-id="f25">The 99 Branded Pen</a>
			</h4>
			<div class="product-price">
				
	<span class="price"><span class="woocommerce-Price-amount amount"><bdi data-cms-id="f26"><span class="woocommerce-Price-currencySymbol" data-cms-id="f27">$</span>82.00</bdi></span></span>
			</div>
		</div>
		<a href="/product-tag/style/?add-to-cart=16020" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="16020" data-product_sku="08" aria-label="Add to cart: “The 99 Branded Pen”" rel="nofollow" data-success_message="“The 99 Branded Pen” has been added to your cart" role="button" data-cms-id="f28"><i class="flaticon-shopping-bag"></i></a>	<span id="woocommerce_loop_add_to_cart_link_describedby_16020" class="screen-reader-text">
			</span>
	</div>
</li>
									
				</ul>

				
				            </main>
        </div>

            </div>
</div>
		</div>' WHERE path='/product-tag/style/' AND revision=1;
INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES ('@banner-8e5b883d1a','Page banner: Style','','','[]','shared') ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;
UPDATE site_documents SET html=html || '<div id="pxl-page-title-elementor">
                    		<div data-elementor-type="wp-post" data-elementor-id="9594" class="elementor elementor-9594">
				<div class="elementor-element elementor-element-7202313 e-flex e-con-boxed e-con e-parent  e-lazyloaded" data-id="7202313" data-element_type="container" data-e-type="container" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">			<div class="e-con-inner">
				<div class="elementor-element elementor-element-07db205 elementor-absolute elementor-widget__width-initial elementor-widget elementor-widget-pxl_image" data-id="07db205" data-element_type="widget" data-e-type="widget" data-settings="{&quot;_position&quot;:&quot;absolute&quot;}" data-widget_type="pxl_image.default">
				<div class="elementor-widget-container">
					<div class="pxl-image-wrapper ">
    <span class="pxl-image-item ">
            </span>
</div>				</div>
				</div>
				<div class="elementor-element elementor-element-651156e elementor-widget elementor-widget-pxl_breadcrumb" data-id="651156e" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_breadcrumb.default">
				<div class="elementor-widget-container">
					
<div class="pxl-breadcrumb-wrapper">
	<ul class="pxl-breadcrumb"><li><a class="pxl-breadcrumb-link" href="/" data-cms-id="f0">Home</a></li><li class="pxl-breadcrumb-separator" data-cms-id="f1">.</li><li><span class="pxl-breadcrumb-current" data-cms-id="f2">Product tags</span></li><li class="pxl-breadcrumb-separator" data-cms-id="f3">.</li><li><span class="pxl-breadcrumb-current" data-cms-id="f4">Style</span></li><li class="pxl-breadcrumb-separator" data-cms-id="f5">.</li></ul></div>				</div>
				</div>
				<div class="elementor-element elementor-element-98e6c56 elementor-widget elementor-widget-pxl_post_title" data-id="98e6c56" data-element_type="widget" data-e-type="widget" data-widget_type="pxl_post_title.default">
				<div class="elementor-widget-container">
					
<div class="pxl-post-title-wrapper">
    <h1 class="pxl-post-title-item">
        <span class="pxl-post-title" data-cms-id="f6">Branded Sign Board</span>
    </h1>
</div>				</div>
				</div>
					</div>
				</div>
				</div>
		                </div>' WHERE path='@banner-8e5b883d1a' AND revision=1;
INSERT INTO site_layouts(path,header_path,footer_path,banner_path) VALUES ('/partner-with-the-99/','@header-12940','@footer-9627',NULL) ON CONFLICT(path) DO UPDATE SET header_path=excluded.header_path,footer_path=excluded.footer_path,banner_path=excluded.banner_path;
INSERT INTO site_layouts(path,header_path,footer_path,banner_path) VALUES ('/gallery/','@header-12940','@footer-9627','@banner-2cd46469bf') ON CONFLICT(path) DO UPDATE SET header_path=excluded.header_path,footer_path=excluded.footer_path,banner_path=excluded.banner_path;
INSERT INTO site_layouts(path,header_path,footer_path,banner_path) VALUES ('/contact-us/','@header-12940','@footer-9627','@banner-ae5848da57') ON CONFLICT(path) DO UPDATE SET header_path=excluded.header_path,footer_path=excluded.footer_path,banner_path=excluded.banner_path;
INSERT INTO site_layouts(path,header_path,footer_path,banner_path) VALUES ('/','@header','@footer',NULL) ON CONFLICT(path) DO UPDATE SET header_path=excluded.header_path,footer_path=excluded.footer_path,banner_path=excluded.banner_path;
INSERT INTO site_layouts(path,header_path,footer_path,banner_path) VALUES ('/about-us/','@header-12940','@footer-2592','@banner-4a42131baa') ON CONFLICT(path) DO UPDATE SET header_path=excluded.header_path,footer_path=excluded.footer_path,banner_path=excluded.banner_path;
INSERT INTO site_layouts(path,header_path,footer_path,banner_path) VALUES ('/blog-1/','@header-12940','@footer-9627','@banner-0a87d82f64') ON CONFLICT(path) DO UPDATE SET header_path=excluded.header_path,footer_path=excluded.footer_path,banner_path=excluded.banner_path;
INSERT INTO site_layouts(path,header_path,footer_path,banner_path) VALUES ('/temp-shop/','@header-12940','@footer-9627','@banner-9844aef59d') ON CONFLICT(path) DO UPDATE SET header_path=excluded.header_path,footer_path=excluded.footer_path,banner_path=excluded.banner_path;
INSERT INTO site_layouts(path,header_path,footer_path,banner_path) VALUES ('/service/love/','@header-12940','@footer-9627','@banner-11d6c182ef') ON CONFLICT(path) DO UPDATE SET header_path=excluded.header_path,footer_path=excluded.footer_path,banner_path=excluded.banner_path;
INSERT INTO site_layouts(path,header_path,footer_path,banner_path) VALUES ('/service/compassion/','@header-12940','@footer-9627','@banner-95c367e2ed') ON CONFLICT(path) DO UPDATE SET header_path=excluded.header_path,footer_path=excluded.footer_path,banner_path=excluded.banner_path;
INSERT INTO site_layouts(path,header_path,footer_path,banner_path) VALUES ('/shop/','@header-12940','@footer-9627','@banner-adfd12a909') ON CONFLICT(path) DO UPDATE SET header_path=excluded.header_path,footer_path=excluded.footer_path,banner_path=excluded.banner_path;
INSERT INTO site_layouts(path,header_path,footer_path,banner_path) VALUES ('/service/guidance/','@header-12940','@footer-9627','@banner-43420cc757') ON CONFLICT(path) DO UPDATE SET header_path=excluded.header_path,footer_path=excluded.footer_path,banner_path=excluded.banner_path;
INSERT INTO site_layouts(path,header_path,footer_path,banner_path) VALUES ('/service/peace/','@header-12940','@footer-9627','@banner-ba9db87491') ON CONFLICT(path) DO UPDATE SET header_path=excluded.header_path,footer_path=excluded.footer_path,banner_path=excluded.banner_path;
INSERT INTO site_layouts(path,header_path,footer_path,banner_path) VALUES ('/service/trust/','@header-12940','@footer-9627','@banner-e980f6873a') ON CONFLICT(path) DO UPDATE SET header_path=excluded.header_path,footer_path=excluded.footer_path,banner_path=excluded.banner_path;
INSERT INTO site_layouts(path,header_path,footer_path,banner_path) VALUES ('/service/surrender/','@header-12940','@footer-9627','@banner-dd30cf9850') ON CONFLICT(path) DO UPDATE SET header_path=excluded.header_path,footer_path=excluded.footer_path,banner_path=excluded.banner_path;
INSERT INTO site_layouts(path,header_path,footer_path,banner_path) VALUES ('/author/the99/','@header-12940','@footer-9627','@banner-6a427d1b57') ON CONFLICT(path) DO UPDATE SET header_path=excluded.header_path,footer_path=excluded.footer_path,banner_path=excluded.banner_path;
INSERT INTO site_layouts(path,header_path,footer_path,banner_path) VALUES ('/shop/cart/','@header-12940','@footer-9627','@banner-36738f5efe') ON CONFLICT(path) DO UPDATE SET header_path=excluded.header_path,footer_path=excluded.footer_path,banner_path=excluded.banner_path;
INSERT INTO site_layouts(path,header_path,footer_path,banner_path) VALUES ('/shop/my-account/','@header-12940','@footer-9627','@banner-e533d0016f') ON CONFLICT(path) DO UPDATE SET header_path=excluded.header_path,footer_path=excluded.footer_path,banner_path=excluded.banner_path;
INSERT INTO site_layouts(path,header_path,footer_path,banner_path) VALUES ('/the-99-movement-living-the-gospel-beyond-church-walls/','@header-12940','@footer-9627','@banner-eaa5551593') ON CONFLICT(path) DO UPDATE SET header_path=excluded.header_path,footer_path=excluded.footer_path,banner_path=excluded.banner_path;
INSERT INTO site_layouts(path,header_path,footer_path,banner_path) VALUES ('/why-fellowship-at-the-99-will-transform-your-faith-journey/','@header-12940','@footer-9627','@banner-cbc88f5d2a') ON CONFLICT(path) DO UPDATE SET header_path=excluded.header_path,footer_path=excluded.footer_path,banner_path=excluded.banner_path;
INSERT INTO site_layouts(path,header_path,footer_path,banner_path) VALUES ('/shop/checkout/','@header-12940','@footer-9627','@banner-b758e1169e') ON CONFLICT(path) DO UPDATE SET header_path=excluded.header_path,footer_path=excluded.footer_path,banner_path=excluded.banner_path;
INSERT INTO site_layouts(path,header_path,footer_path,banner_path) VALUES ('/the-99-a-new-kind-of-faith-community-rooted-in-purpose/','@header-12940','@footer-9627','@banner-5e033e5c11') ON CONFLICT(path) DO UPDATE SET header_path=excluded.header_path,footer_path=excluded.footer_path,banner_path=excluded.banner_path;
INSERT INTO site_layouts(path,header_path,footer_path,banner_path) VALUES ('/category/the-99/','@header-12940','@footer-9627','@banner-56ff9bc992') ON CONFLICT(path) DO UPDATE SET header_path=excluded.header_path,footer_path=excluded.footer_path,banner_path=excluded.banner_path;
INSERT INTO site_layouts(path,header_path,footer_path,banner_path) VALUES ('/product/branded-sign-board/','@header-12940','@footer-9627','@banner-25ee7c1dfd') ON CONFLICT(path) DO UPDATE SET header_path=excluded.header_path,footer_path=excluded.footer_path,banner_path=excluded.banner_path;
INSERT INTO site_layouts(path,header_path,footer_path,banner_path) VALUES ('/product/the-99-branded-bag/','@header-12940','@footer-9627','@banner-908214a337') ON CONFLICT(path) DO UPDATE SET header_path=excluded.header_path,footer_path=excluded.footer_path,banner_path=excluded.banner_path;
INSERT INTO site_layouts(path,header_path,footer_path,banner_path) VALUES ('/product/the-99-branded-cap/','@header-12940','@footer-9627','@banner-45b6cc85c2') ON CONFLICT(path) DO UPDATE SET header_path=excluded.header_path,footer_path=excluded.footer_path,banner_path=excluded.banner_path;
INSERT INTO site_layouts(path,header_path,footer_path,banner_path) VALUES ('/product/the-99-branded-pen/','@header-12940','@footer-9627','@banner-5e566433c9') ON CONFLICT(path) DO UPDATE SET header_path=excluded.header_path,footer_path=excluded.footer_path,banner_path=excluded.banner_path;
INSERT INTO site_layouts(path,header_path,footer_path,banner_path) VALUES ('/shop/my-account/lost-password/','@header-12940','@footer-9627','@banner-0b6cab0354') ON CONFLICT(path) DO UPDATE SET header_path=excluded.header_path,footer_path=excluded.footer_path,banner_path=excluded.banner_path;
INSERT INTO site_layouts(path,header_path,footer_path,banner_path) VALUES ('/product-category/uncategorized/','@header-12940','@footer-9627','@banner-d5c27da201') ON CONFLICT(path) DO UPDATE SET header_path=excluded.header_path,footer_path=excluded.footer_path,banner_path=excluded.banner_path;
INSERT INTO site_layouts(path,header_path,footer_path,banner_path) VALUES ('/product-tag/creative/','@header-12940','@footer-9627','@banner-5bd16caf91') ON CONFLICT(path) DO UPDATE SET header_path=excluded.header_path,footer_path=excluded.footer_path,banner_path=excluded.banner_path;
INSERT INTO site_layouts(path,header_path,footer_path,banner_path) VALUES ('/product-tag/fashion/','@header-12940','@footer-9627','@banner-9b6f067ad7') ON CONFLICT(path) DO UPDATE SET header_path=excluded.header_path,footer_path=excluded.footer_path,banner_path=excluded.banner_path;
INSERT INTO site_layouts(path,header_path,footer_path,banner_path) VALUES ('/product-tag/style/','@header-12940','@footer-9627','@banner-8e5b883d1a') ON CONFLICT(path) DO UPDATE SET header_path=excluded.header_path,footer_path=excluded.footer_path,banner_path=excluded.banner_path;
