#!/bin/bash
sed -i -e "/_edit_last: '1'/d" *.html
sed -i -e "/_wp_page_template: default/d" *.html
sed -i -e "/login: HelenWalker/d" *.html
sed -i -e "/email: missdragonara@gmail.com/d" *.html
sed -i -e "/display_name: Helen/d" *.html
sed -i -e "/first_name: Helen/d" *.html
sed -i -e "/last_name: Walker/d" *.html
sed -i -e "/author:/d" *.html
