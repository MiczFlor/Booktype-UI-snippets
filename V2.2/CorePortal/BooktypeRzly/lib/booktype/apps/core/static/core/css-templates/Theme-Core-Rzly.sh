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

# link and icon colour: #10cfbd
# primary button: #10cfbd

# Body general
#
sed -i 's/#body-bg-color/#f5f5f5/g' *.css
sed -i 's/#nav-top-background-lighter/#272b35/g' *.css
sed -i 's/#nav-top-background-darker/#272b35/g' *.css

# Headline, icon and link color 
sed -i 's/#text-general/#10cfbd/g' *.css
# background and border
sed -i 's/#button-background-lighter/#10cfbd/g' *.css
sed -i 's/#button-background-darker/#10cfbd/g' *.css
sed -i 's/#border-verydark/#313B44/g' *.css
# blue background with light blue
sed -i 's/#button-alt-background/#146eb4/g' *.css

# flat buttons
# btn-default d4d4d4 f8f8f8 dfdfdf
sed -i 's/#btn-default-border/#dfdfdf/g' *.css
sed -i 's/#btn-default-light/#d4d4d4/g' *.css
sed -i 's/#btn-default-dark/#d4d4d4/g' *.css
sed -i 's/#MSbtn-default-light/#ffd4d4d4/g' *.css
sed -i 's/#MSbtn-default-dark/#ffd4d4d4/g' *.css
# btn-success 569a3c 79c05d 5fa842
sed -i 's/#btn-success-border/#5fa842/g' *.css
sed -i 's/#btn-success-light/#5fa842/g' *.css
sed -i 's/#btn-success-dark/#5fa842/g' *.css
sed -i 's/#MSbtn-success-light/#ff5fa842/g' *.css
sed -i 's/#MSbtn-success-dark/#ff5fa842/g' *.css
# btn-warning e38d13 f0ad4e ec971f
sed -i 's/#btn-warning-border/#ec971f/g' *.css
sed -i 's/#btn-warning-light/#ec971f/g' *.css
sed -i 's/#btn-warning-dark/#ec971f/g' *.css
sed -i 's/#MSbtn-warning-light/#ffec971f/g' *.css
sed -i 's/#MSbtn-warning-dark/#ffec971f/g' *.css
# btn-danger b92c28  d9534f c9302c
sed -i 's/#btn-warning-danger/#c9302c/g' *.css
sed -i 's/#btn-danger-light/#c9302c/g' *.css
sed -i 's/#btn-danger-dark/#c9302c/g' *.css
sed -i 's/#MSbtn-danger-light/#ffc9302c/g' *.css
sed -i 's/#MSbtn-danger-dark/#ffc9302c/g' *.css
# btn-info 28a4c9 5bc0de 31b0d5
sed -i 's/#btn-info-danger/#5bc0de/g' *.css
sed -i 's/#btn-info-light/#5bc0de/g' *.css
sed -i 's/#btn-info-dark/#5bc0de/g' *.css
sed -i 's/#MSbtn-info-light/#ff5bc0de/g' *.css
sed -i 's/#MSbtn-info-dark/#ff5bc0de/g' *.css

# button border radius
sed -i 's/#btn-border-radius-px/0/g' *.css

# Colours / backgrounds on book editor
sed -i 's/#editor-tab-bg-color/#3B4752/g' *.css
sed -i 's/#editor-formattingbar-bg-color/rgba(255,255,255,0.9)/g' *.css
sed -i 's/#editor-formattingbar-border-bottom-color/#e0e0e0/g' *.css
sed -i 's/#editor-formattingbar-border-bottom-px/1/g' *.css
sed -i 's/#bookbar-bg-color/rgba(223,222,224,0.9)/g' *.css
sed -i 's/#bookbar-border-bottom-color/#bfbfbf/g' *.css
sed -i 's/#bookbar-border-bottom-px/1/g' *.css
