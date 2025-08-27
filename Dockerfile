FROM nginx:alpine

ADD assets /usr/share/nginx/html/assets
ADD includes /usr/share/nginx/html/includes
ADD style.css /usr/share/nginx/html/style.css
ADD home-2.html /usr/share/nginx/html/home-2.html
ADD index.html /usr/share/nginx/html/index.html
ADD page-about.html /usr/share/nginx/html/page-about.html
ADD page-about-2.html /usr/share/nginx/html/page-about-2.html
ADD page-about-careers.html /usr/share/nginx/html/page-about-careers.html
ADD page-about-detail.html /usr/share/nginx/html/page-about-detail.html
ADD page-about-team.html /usr/share/nginx/html/page-about-team.html
ADD page-blog.html /usr/share/nginx/html/page-blog.html
ADD page-blog-single.html /usr/share/nginx/html/page-blog-single.html
ADD page-contact.html /usr/share/nginx/html/page-contact.html
ADD page-contact-2.html /usr/share/nginx/html/page-contact-2.html
ADD page-pricing.html /usr/share/nginx/html/page-pricing.html
ADD page-project-detail.html /usr/share/nginx/html/page-project-detail.html
ADD page-projects.html /usr/share/nginx/html/page-projects.html
ADD page-projects-full.html /usr/share/nginx/html/page-projects-full.html
ADD page-services.html /usr/share/nginx/html/page-services.html
ADD page-services-detail.html /usr/share/nginx/html/page-services-detail.html
ADD page-testimonial.html /usr/share/nginx/html/page-testimonial.html
ADD README.md /usr/share/nginx/html/README.md
