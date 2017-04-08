#!/bin/bash
#

#How to make new CSS files from the templates
#============================================
#
#This folder contains all the CSS files used by Booktype 2.*.
#The colour values have been replaced with placeholders. This
#allows to easily create new colour schemes for a new instance.
#
#If you are using a linux system, you can replace these
#placeholders in all CSS files by using the 'sed' command
#inside the CSS folder. Below you can see a list of such
#commands we used to create the orange theme of the current
#Booktype theme.


# Body general
#
sed -i 's/#body-bg-color/#ebebeb/g' *.css
sed -i 's/#nav-top-background-lighter/#313B44/g' *.css
sed -i 's/#nav-top-background-darker/#313B44/g' *.css
sed -i 's/#MSnav-top-background-lighter/#ff313B44/g' *.css
sed -i 's/#MSnav-top-background-darker/#ff313B44/g' *.css

# Text and link color with dark orange
sed -i 's/#text-general/#E55B00/g' *.css

# flat buttons

# alternative button for 'info' etc.
sed -i 's/#button-alt-background/#48B0F7/g' *.css

# btn-primary FF6600 FF6600 ff7519 e65c00
sed -i 's/#btn-primary-border/#FF6600/g' *.css
sed -i 's/#btn-primary-light/#FF6600/g' *.css
sed -i 's/#btn-primary-dark/#FF6600/g' *.css
sed -i 's/#MSbtn-primary-light/#ffFF6600/g' *.css
sed -i 's/#MSbtn-primary-dark/#ffFF6600/g' *.css
sed -i 's/#btn-primary-hover/#ff7519/g' *.css
sed -i 's/#btn-primary-active-bg/#e65c00/g' *.css
sed -i 's/#btn-primary-active-col/#ffffff/g' *.css

# btn-default d4d4d4 f8f8f8 dfdfdf
sed -i 's/#btn-default-border/#dfdfdf/g' *.css
sed -i 's/#btn-default-light/#dfdfdf/g' *.css
sed -i 's/#btn-default-dark/#dfdfdf/g' *.css
sed -i 's/#MSbtn-default-light/#ffdfdfdf/g' *.css
sed -i 's/#MSbtn-default-dark/#ffdfdfdf/g' *.css
sed -i 's/#btn-default-hover/#efefef/g' *.css
sed -i 's/#btn-default-active-bg/#d0d0d0/g' *.css
sed -i 's/#btn-default-active-col/#222222/g' *.css

# btn-success 10CFBD 10CFBD 40D9CA 0DAD9E
sed -i 's/#btn-success-border/#10CFBD/g' *.css
sed -i 's/#btn-success-light/#10CFBD/g' *.css
sed -i 's/#btn-success-dark/#10CFBD/g' *.css
sed -i 's/#MSbtn-success-light/#ff10CFBD/g' *.css
sed -i 's/#MSbtn-success-dark/#ff10CFBD/g' *.css
sed -i 's/#btn-success-hover/#40D9CA/g' *.css
sed -i 's/#btn-success-active-bg/#0DAD9E/g' *.css
sed -i 's/#btn-success-active-col/#ffffff/g' *.css

# btn-warning F8D053 F8D053 F9D975 CFAE45
sed -i 's/#btn-warning-border/#F8D053/g' *.css
sed -i 's/#btn-warning-light/#F8D053/g' *.css
sed -i 's/#btn-warning-dark/#F8D053/g' *.css
sed -i 's/#MSbtn-warning-light/#ffF8D053/g' *.css
sed -i 's/#MSbtn-warning-dark/#ffF8D053/g' *.css
sed -i 's/#btn-warning-hover/#F9D975/g' *.css
sed -i 's/#btn-warning-active-bg/#CFAE45/g' *.css
sed -i 's/#btn-warning-active-col/#ffffff/g' *.css

# btn-danger F55753 F55753 F77975 CD4945
sed -i 's/#btn-danger-border/#F55753/g' *.css
sed -i 's/#btn-danger-light/#F55753/g' *.css
sed -i 's/#btn-danger-dark/#F55753/g' *.css
sed -i 's/#MSbtn-danger-light/#ffF55753/g' *.css
sed -i 's/#MSbtn-danger-dark/#ffF55753/g' *.css
sed -i 's/#btn-danger-hover/#F77975/g' *.css
sed -i 's/#btn-danger-active-bg/#CD4945/g' *.css
sed -i 's/#btn-danger-active-col/#ffffff/g' *.css

# btn-info 48B0F7 48B0F7 5bc0de 31b0d5
sed -i 's/#btn-info-border/#48B0F7/g' *.css
sed -i 's/#btn-info-light/#48B0F7/g' *.css
sed -i 's/#btn-info-dark/#48B0F7/g' *.css
sed -i 's/#MSbtn-info-light/#ff48B0F7/g' *.css
sed -i 's/#MSbtn-info-dark/#ff48B0F7/g' *.css
sed -i 's/#btn-info-hover/#6DC0F9/g' *.css
sed -i 's/#btn-info-active-bg/#3C93CE/g' *.css
sed -i 's/#btn-info-active-col/#ffffff/g' *.css

# button border radius
sed -i 's/#btn-border-radius-px/0/g' *.css

# Colours in book editor
## sliding bar on the left
sed -i 's/#editor-tab-bg-color/#a1a1a1/g' *.css
sed -i 's/#editor-tab-border-px/1/g' *.css
sed -i 's/#editor-tab-border-col/#7c7c7c/g' *.css
sed -i 's/#editor-tab-icon-bg-col-def/transparent/g' *.css
sed -i 's/#editor-tab-icon-bg-col-hover/#f5f5f5/g' *.css
sed -i 's/#editor-tab-icon-bg-col-active/#f5f5f5/g' *.css

## above text editor icons and pulldown bar
sed -i 's/#editor-formattingbar-bg-color/rgba(245,245,245,0.9)/g' *.css
sed -i 's/#editor-formattingbar-border-bottom-color/#e0e0e0/g' *.css
sed -i 's/#editor-formattingbar-border-bottom-px/1/g' *.css
## top level bar with large icons and publishing button
sed -i 's/#bookbar-bg-color/rgba(223,222,224,0.9)/g' *.css
sed -i 's/#bookbar-border-bottom-color/#bfbfbf/g' *.css
sed -i 's/#bookbar-border-bottom-px/1/g' *.css
