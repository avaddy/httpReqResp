FROM tibco/bwce:2.7.0
COPY ./src/tibco_bw_sample_palette_http_requestresponse_application/target/tibco_bw_sample_palette_http_requestresponse_application_1.0.0.ear /
ENV BW_PROFILE=default
EXPOSE 8080
