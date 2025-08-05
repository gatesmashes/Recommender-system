mkdir -p ~/.streamlit/

echo "\
[server]\n\
post=$PORT\n\
enableCOPS=false\n\
headless=true\n\
\n\
"> ~/.streamlit/config.toml