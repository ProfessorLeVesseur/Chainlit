mkdir -p ~/.chainlit/

echo "\
[server]\n\
port = $PORT\n\
enableCORS = false\n\
headless = true\n\
\n\
" >> ~/.chainlit/config.toml
