```
└─$ nuclei -u 10.10.79.223:8080

                     __     _
   ____  __  _______/ /__  (_)
  / __ \/ / / / ___/ / _ \/ /
 / / / / /_/ / /__/ /  __/ /
/_/ /_/\__,_/\___/_/\___/_/   v3.2.9

		projectdiscovery.io

[INF] Current nuclei version: v3.2.9 (outdated)
[INF] Current nuclei-templates version: v9.9.3 (latest)
[WRN] Scan results upload to cloud is disabled.
[INF] New templates added in latest release: 56
[INF] Templates loaded for current scan: 8388
[INF] Executing 8388 signed templates from projectdiscovery/nuclei-templates
[INF] Targets loaded for current scan: 1
[INF] Running httpx on input host
[INF] Found 1 URL from httpx
[INF] Templates clustered: 1579 (Reduced 1482 Requests)
[INF] Using Interactsh Server: oast.me
[email-extractor] [http] [info] http://10.10.79.223:8080 ["oretnom23@gmail.com"]
[apache-detect] [http] [info] http://10.10.79.223:8080 ["Apache/2.4.29 (Ubuntu)"]
[php-detect] [http] [info] http://10.10.79.223:8080
[CVE-2023-29623] [http] [medium] http://10.10.79.223:8080/classes/Login.php?f=login
[cookies-without-httponly] [http] [info] http://10.10.79.223:8080
[cookies-without-secure] [http] [info] http://10.10.79.223:8080
[fingerprinthub-web-fingerprints:openfire] [http] [info] http://10.10.79.223:8080
[tech-detect:font-awesome] [http] [info] http://10.10.79.223:8080
[tech-detect:bootstrap] [http] [info] http://10.10.79.223:8080
[tech-detect:google-font-api] [http] [info] http://10.10.79.223:8080
[tech-detect:ionicons] [http] [info] http://10.10.79.223:8080
[tech-detect:php] [http] [info] http://10.10.79.223:8080
[http-missing-security-headers:content-security-policy] [http] [info] http://10.10.79.223:8080
[http-missing-security-headers:permissions-policy] [http] [info] http://10.10.79.223:8080
[http-missing-security-headers:x-frame-options] [http] [info] http://10.10.79.223:8080
[http-missing-security-headers:x-content-type-options] [http] [info] http://10.10.79.223:8080
[http-missing-security-headers:referrer-policy] [http] [info] http://10.10.79.223:8080
[http-missing-security-headers:clear-site-data] [http] [info] http://10.10.79.223:8080
[http-missing-security-headers:strict-transport-security] [http] [info] http://10.10.79.223:8080
[http-missing-security-headers:x-permitted-cross-domain-policies] [http] [info] http://10.10.79.223:8080
[http-missing-security-headers:cross-origin-embedder-policy] [http] [info] http://10.10.79.223:8080
[http-missing-security-headers:cross-origin-opener-policy] [http] [info] http://10.10.79.223:8080
[http-missing-security-headers:cross-origin-resource-policy] [http] [info] http://10.10.79.223:8080
[mixed-passive-content:img] [http] [info] http://10.10.79.223:8080 ["http://10.10.79.223/gallery/uploads/gallery.png","http://10.10.79.223/gallery/uploads/no-image-available.png"]
[missing-sri] [http] [info] http://10.10.79.223:8080 ["http://10.10.79.223/gallery/dist/js/adminlte.js","http://10.10.79.223/gallery/plugins/fullcalendar/main.js","http://10.10.79.223/gallery/plugins/bootstrap/js/bootstrap.bundle.min.js","http://10.10.79.223/gallery/plugins/daterangepicker/daterangepicker.js","http://10.10.79.223/gallery/plugins/datatables-bs4/js/dataTables.bootstrap4.min.js","http://10.10.79.223/gallery/plugins/datatables-responsive/js/responsive.bootstrap4.min.js","http://10.10.79.223/gallery/plugins/sweetalert2/sweetalert2.min.js","http://10.10.79.223/gallery/plugins/moment/moment.min.js","http://10.10.79.223/gallery/dist/js/script.js","http://10.10.79.223/gallery/plugins/chart.js/Chart.min.js","http://10.10.79.223/gallery/plugins/jquery/jquery.min.js","http://10.10.79.223/gallery/plugins/jqvmap/maps/jquery.vmap.usa.js","http://10.10.79.223/gallery/plugins/datatables/jquery.dataTables.min.js","http://10.10.79.223/gallery/plugins/datatables-responsive/js/dataTables.responsive.min.js","http://10.10.79.223/gallery/plugins/jquery-knob/jquery.knob.min.js","http://10.10.79.223/gallery/plugins/tempusdominus-bootstrap-4/js/tempusdominus-bootstrap-4.min.js","http://10.10.79.223/gallery/plugins/summernote/summernote-bs4.min.js","http://10.10.79.223/gallery/plugins/jquery-ui/jquery-ui.min.js","http://10.10.79.223/gallery/plugins/toastr/toastr.min.js","http://10.10.79.223/gallery/plugins/sparklines/sparkline.js","http://10.10.79.223/gallery/plugins/select2/js/select2.full.min.js","http://10.10.79.223/gallery/plugins/jqvmap/jquery.vmap.min.js","http://10.10.79.223/gallery/plugins/datatables-select/js/select.bootstrap4.min.js"]
[waf-detect:apachegeneric] [http] [info] http://10.10.79.223:8080
[INF] Skipped 10.10.79.223:8080 from target list as found unresponsive 31 times

```