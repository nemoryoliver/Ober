# Config.pri file version 2.0. Auto-generated by IDE. Any changes made by user will be lost!
BASEDIR = $$quote($$_PRO_FILE_PWD_)

device {
    CONFIG(debug, debug|release) {
        profile {
            INCLUDEPATH += $$quote(${QNX_TARGET}/usr/include/bb/device) \
                $$quote(${QNX_TARGET}/usr/include/bb/platform) \
                $$quote(/Users/nemory/Desktop/Files/SmaatoSDK/public) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtNetwork) \
                $$quote(${QNX_TARGET}/usr/include/bb/data) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtXml) \
                $$quote(${QNX_TARGET}/usr/include/bb) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtCore) \
                $$quote(/Users/nemory/Desktop/Files/FlurrySDK) \
                $$quote(${QNX_TARGET}/usr/include/bb/system)

            DEPENDPATH += $$quote(${QNX_TARGET}/usr/include/bb/device) \
                $$quote(${QNX_TARGET}/usr/include/bb/platform) \
                $$quote(/Users/nemory/Desktop/Files/SmaatoSDK/public) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtNetwork) \
                $$quote(${QNX_TARGET}/usr/include/bb/data) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtXml) \
                $$quote(${QNX_TARGET}/usr/include/bb) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtCore) \
                $$quote(/Users/nemory/Desktop/Files/FlurrySDK) \
                $$quote(${QNX_TARGET}/usr/include/bb/system)

            LIBS += -lSmaatoSDKDevice \
                -lQtCore \
                -lbbdevice \
                -lQtXml \
                -lbbpim \
                -lFlurry \
                -lbbsystem \
                -lbb \
                -lbbdata \
                -lbbplatform \
                -lQtNetwork

            LIBS += $$quote(-L/Users/nemory/Desktop/Files/FlurrySDK/Flurry/armle-v7) \
                $$quote(-L/Users/nemory/Desktop/Files/SmaatoSDK)

            PRE_TARGETDEPS += $$quote(/Users/nemory/Desktop/Files/FlurrySDK/Flurry/armle-v7) \
                $$quote(/Users/nemory/Desktop/Files/SmaatoSDK)

            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        } else {
            INCLUDEPATH += $$quote(${QNX_TARGET}/usr/include/bb/device) \
                $$quote(${QNX_TARGET}/usr/include/bb/platform) \
                $$quote(/Users/nemory/Desktop/Files/SmaatoSDK/public) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtNetwork) \
                $$quote(${QNX_TARGET}/usr/include/bb/data) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtXml) \
                $$quote(${QNX_TARGET}/usr/include/bb) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtCore) \
                $$quote(/Users/nemory/Desktop/Files/FlurrySDK) \
                $$quote(${QNX_TARGET}/usr/include/bb/system)

            DEPENDPATH += $$quote(${QNX_TARGET}/usr/include/bb/device) \
                $$quote(${QNX_TARGET}/usr/include/bb/platform) \
                $$quote(/Users/nemory/Desktop/Files/SmaatoSDK/public) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtNetwork) \
                $$quote(${QNX_TARGET}/usr/include/bb/data) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtXml) \
                $$quote(${QNX_TARGET}/usr/include/bb) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtCore) \
                $$quote(/Users/nemory/Desktop/Files/FlurrySDK) \
                $$quote(${QNX_TARGET}/usr/include/bb/system)

            LIBS += -lSmaatoSDKDevice \
                -lQtCore \
                -lbbdevice \
                -lQtXml \
                -lbbpim \
                -lFlurry \
                -lbbsystem \
                -lbb \
                -lbbdata \
                -lbbplatform \
                -lQtNetwork

            LIBS += $$quote(-L/Users/nemory/Desktop/Files/FlurrySDK/Flurry/armle-v7) \
                $$quote(-L/Users/nemory/Desktop/Files/SmaatoSDK)

            PRE_TARGETDEPS += $$quote(/Users/nemory/Desktop/Files/FlurrySDK/Flurry/armle-v7) \
                $$quote(/Users/nemory/Desktop/Files/SmaatoSDK)

            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }

    }

    CONFIG(release, debug|release) {
        !profile {
            INCLUDEPATH += $$quote(${QNX_TARGET}/usr/include/bb/device) \
                $$quote(${QNX_TARGET}/usr/include/bb/platform) \
                $$quote(/Users/nemory/Desktop/Files/SmaatoSDK/public) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtNetwork) \
                $$quote(${QNX_TARGET}/usr/include/bb/data) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtXml) \
                $$quote(${QNX_TARGET}/usr/include/bb) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtCore) \
                $$quote(/Users/nemory/Desktop/Files/FlurrySDK) \
                $$quote(${QNX_TARGET}/usr/include/bb/system)

            DEPENDPATH += $$quote(${QNX_TARGET}/usr/include/bb/device) \
                $$quote(${QNX_TARGET}/usr/include/bb/platform) \
                $$quote(/Users/nemory/Desktop/Files/SmaatoSDK/public) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtNetwork) \
                $$quote(${QNX_TARGET}/usr/include/bb/data) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtXml) \
                $$quote(${QNX_TARGET}/usr/include/bb) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtCore) \
                $$quote(/Users/nemory/Desktop/Files/FlurrySDK) \
                $$quote(${QNX_TARGET}/usr/include/bb/system)

            LIBS += -lSmaatoSDKDevice \
                -lQtCore \
                -lbbdevice \
                -lQtXml \
                -lbbpim \
                -lFlurry \
                -lbbsystem \
                -lbb \
                -lbbdata \
                -lbbplatform \
                -lQtNetwork

            LIBS += $$quote(-L/Users/nemory/Desktop/Files/FlurrySDK/Flurry/armle-v7) \
                $$quote(-L/Users/nemory/Desktop/Files/SmaatoSDK)

            PRE_TARGETDEPS += $$quote(/Users/nemory/Desktop/Files/FlurrySDK/Flurry/armle-v7) \
                $$quote(/Users/nemory/Desktop/Files/SmaatoSDK)

            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }
    }
}

simulator {
    CONFIG(debug, debug|release) {
        !profile {
            INCLUDEPATH += $$quote(${QNX_TARGET}/usr/include/bb/device) \
                $$quote(${QNX_TARGET}/usr/include/bb/platform) \
                $$quote(/Users/nemory/Desktop/Files/SmaatoSDK/public) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtNetwork) \
                $$quote(${QNX_TARGET}/usr/include/bb/data) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtXml) \
                $$quote(${QNX_TARGET}/usr/include/bb) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtCore) \
                $$quote(/Users/nemory/Desktop/Files/FlurrySDK) \
                $$quote(${QNX_TARGET}/usr/include/bb/system)

            DEPENDPATH += $$quote(${QNX_TARGET}/usr/include/bb/device) \
                $$quote(${QNX_TARGET}/usr/include/bb/platform) \
                $$quote(/Users/nemory/Desktop/Files/SmaatoSDK/public) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtNetwork) \
                $$quote(${QNX_TARGET}/usr/include/bb/data) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtXml) \
                $$quote(${QNX_TARGET}/usr/include/bb) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtCore) \
                $$quote(/Users/nemory/Desktop/Files/FlurrySDK) \
                $$quote(${QNX_TARGET}/usr/include/bb/system)

            LIBS += -lQtCore \
                -lbbdevice \
                -lQtXml \
                -lbbpim \
                -lSmaatoSDKSimulator \
                -lFlurry \
                -lbbsystem \
                -lbb \
                -lbbdata \
                -lbbplatform \
                -lQtNetwork

            LIBS += $$quote(-L/Users/nemory/Desktop/Files/FlurrySDK/Flurry/x86) \
                $$quote(-L/Users/nemory/Desktop/Files/SmaatoSDK)

            PRE_TARGETDEPS += $$quote(/Users/nemory/Desktop/Files/FlurrySDK/Flurry/x86) \
                $$quote(/Users/nemory/Desktop/Files/SmaatoSDK)

            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }
    }
}

config_pri_assets {
    OTHER_FILES += \
        $$quote($$BASEDIR/assets/components/ApplicationItem.qml) \
        $$quote($$BASEDIR/assets/components/CustomTitleBar.qml) \
        $$quote($$BASEDIR/assets/components/PullToRefreshListView.qml) \
        $$quote($$BASEDIR/assets/components/RefreshHeader.qml) \
        $$quote($$BASEDIR/assets/dialogs/Tutorial.qml) \
        $$quote($$BASEDIR/assets/images/480.png) \
        $$quote($$BASEDIR/assets/images/Q10Splash.png) \
        $$quote($$BASEDIR/assets/images/Thumbs.db) \
        $$quote($$BASEDIR/assets/images/Z10Splash.png) \
        $$quote($$BASEDIR/assets/images/Z30Splash.png) \
        $$quote($$BASEDIR/assets/images/device.png) \
        $$quote($$BASEDIR/assets/images/dollar.png) \
        $$quote($$BASEDIR/assets/images/happy.png) \
        $$quote($$BASEDIR/assets/images/help.png) \
        $$quote($$BASEDIR/assets/images/home.png) \
        $$quote($$BASEDIR/assets/images/icon.png) \
        $$quote($$BASEDIR/assets/images/info.png) \
        $$quote($$BASEDIR/assets/images/menuEmail.png) \
        $$quote($$BASEDIR/assets/images/nemory.png) \
        $$quote($$BASEDIR/assets/images/profile.png) \
        $$quote($$BASEDIR/assets/images/rate.png) \
        $$quote($$BASEDIR/assets/images/settings.png) \
        $$quote($$BASEDIR/assets/images/splashPassport.jpg) \
        $$quote($$BASEDIR/assets/images/tabBack.png) \
        $$quote($$BASEDIR/assets/images/tabForward.png) \
        $$quote($$BASEDIR/assets/images/tabLogout.png) \
        $$quote($$BASEDIR/assets/images/tabRefresh.png) \
        $$quote($$BASEDIR/assets/images/tabSearch.png) \
        $$quote($$BASEDIR/assets/images/tabShare.png) \
        $$quote($$BASEDIR/assets/images/titleInfo.png) \
        $$quote($$BASEDIR/assets/main.qml) \
        $$quote($$BASEDIR/assets/media/images/instagram/CameraGrid.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/bell_white.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/borders_off.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/borders_on.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/camcorder_delete_button.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/camcorder_delete_button_pressed.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/camcorder_track_light.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/camcorder_undo_button.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/camcorder_undo_button_pressed.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/camera_button.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/camera_cameratoggle.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/camera_flash_auto.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/camera_flash_off.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/camera_flash_on.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/camera_glyph_camcorder.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/camera_glyph_camera.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/camera_glyph_gallery.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/camera_gridtoggle.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/check.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/check_circle.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/check_dark.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/check_dark.psd) \
        $$quote($$BASEDIR/assets/media/images/instagram/check_green.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/contact.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/debug_icon.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/dock_camera.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/dock_explore.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/dock_explore_active.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/dock_home.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/dock_home_active.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/dock_news.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/dock_news_active.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/dock_profile.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/dock_profile_active.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/dock_search.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/dock_search_active.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/downward_triangle.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/downward_triangle_white.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/edit_glyph_dof.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/edit_glyph_dof_linear.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/edit_glyph_dof_radial.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/edit_glyph_lux.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/edit_glyph_straighten.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/edit_glyph_straighten_active.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/explore_attribution.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/feed_button_comment.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/feed_button_comment_pressed.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/feed_button_like.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/feed_button_like_active.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/feed_button_like_pressed.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/feed_camera.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/feed_camera_center.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/feed_camera_in_grid.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/feed_clock.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/feed_comment_small.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/feed_like_big.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/feed_like_small.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/feed_location.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/feed_location_grey.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/feed_more.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/feed_pause.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/feed_play.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/feed_sound.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/feed_sound_bar.9.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/feed_sponsored.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/filter_1977.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/filter_amaro.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/filter_ashby.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/filter_brannan.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/filter_brooklyn.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/filter_charmes.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/filter_clarendon.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/filter_dogpatch.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/filter_earlybird.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/filter_gingham.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/filter_ginza.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/filter_hefe.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/filter_helena.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/filter_hudson.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/filter_inkwell.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/filter_kelvin.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/filter_lofi.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/filter_maven.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/filter_mayfair.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/filter_moon.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/filter_nashville.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/filter_normal.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/filter_rise.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/filter_sierra.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/filter_skyline.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/filter_stinson.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/filter_sutro.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/filter_toaster.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/filter_valencia.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/filter_vesper.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/filter_walden.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/filter_willow.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/filter_xproii.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/follow_avatar.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/follow_icon.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/following_avatar.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/following_avatar_white.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/following_icon.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/following_icon_white.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/grid_camera_icon.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/grid_camera_icon_small.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/help.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/icon.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/icon_direct_big.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/inbox_nux_arrow.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/input.9.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/input_highlighted.9.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/input_spinner.9.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/input_spinner_active.9.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/input_white.9.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/instagram_title.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/line.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/loadmore_icon_add.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/loadmore_icon_add_pressed.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/loadmore_icon_geo_ip_blocked.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/loadmore_icon_lock.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/loadmore_icon_photo.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/loadmore_icon_refresh.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/loadmore_icon_refresh_pressed.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/lux_off.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/map_counter_bubble_blue.9.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/map_counter_bubble_green.9.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/map_dialog_banner.jpg) \
        $$quote($$BASEDIR/assets/media/images/instagram/map_photo_overlay.9.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/map_photo_overlay_1.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/map_photo_overlay_2.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/map_photo_overlay_3.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/modal_bg.9.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/mode_tilt_linear_off.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/mode_tilt_off.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/mode_tilt_radial_off.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/nav_arrow_back.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/nav_arrow_next.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/nav_arrow_next_blue.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/nav_cancel.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/nav_cancel_gray.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/nav_inbox.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/nav_inbox_notification.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/nav_logo.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/nav_more.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/nav_new.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/nav_refresh.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/nav_refresh_gray.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/nav_search.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/nav_spinner.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/newsfeed_empty_view_icon.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/notification_badge.9.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/notification_comment_icon.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/notification_like_icon.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/notification_people_icon.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/notification_tag_icon.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/notification_tooltip.9.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/nux_bottom_center.9.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/nux_bottom_left.9.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/nux_top_center.9.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/nux_top_right.9.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/people_chevron.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/people_contacts.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/people_context_ci.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/people_context_fb.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/people_context_follow.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/people_context_follows.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/people_context_likes.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/people_context_location.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/people_context_suggested.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/people_fb.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/people_gray_sm.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/people_megaphone.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/play_button.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/profile_anonymous_user.jpg) \
        $$quote($$BASEDIR/assets/media/images/instagram/profile_glyph_bio.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/profile_glyph_email.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/profile_glyph_fb.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/profile_glyph_gender.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/profile_glyph_help.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/profile_glyph_name.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/profile_glyph_password.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/profile_glyph_password_red.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/profile_glyph_phone.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/profile_glyph_username.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/profile_glyph_username_green.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/profile_glyph_username_red.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/profile_glyph_website.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/profile_grid.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/profile_grid_active.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/profile_list.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/profile_list_active.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/profile_map.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/profile_tag.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/recommended_user_empty_icon.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/requested_avatar.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/requested_icon.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/search_clear.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/send.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/share_check.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/share_checkbox.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/share_facebook.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/share_facebook_active.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/share_flickr.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/share_flickr_active.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/share_foursquare.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/share_foursquare_active.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/share_location.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/share_location_blue.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/share_tumblr.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/share_tumblr_active.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/share_twitter.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/share_twitter_active.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/share_vkontakte.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/share_vkontakte_active.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/smiley_big.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/spark.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/spinner_large.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/star_tintable.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/straighten_glyph_rotate.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/tab_control_shadow.9.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/tab_cover_off.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/tab_filters_off.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/tab_tools_off.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/tab_trim_off.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/tag_badge.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/tag_bubble.9.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/tag_bubble_active.9.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/tag_bubble_white.9.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/tag_carrot_bottom.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/tag_carrot_bottom_active.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/tag_carrot_top.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/tag_carrot_top_active.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/tag_carrot_white_bottom.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/tag_close.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/tag_close_pressed.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/thumbnail.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/time.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/toggle.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/toggle_active.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/toggle_nub.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/tool_adjust_straighten.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/tool_borders_off.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/tool_borders_on.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/tool_brightness.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/tool_contrast.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/tool_highlights.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/tool_saturation.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/tool_shadows.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/tool_sharpen.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/tool_tilt.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/tool_vignette.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/tool_warmth.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/trim_nub.9.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/trim_pattern.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/upload_track.9.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/upload_track_background.9.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/x_dark.png) \
        $$quote($$BASEDIR/assets/media/images/instagram/x_red.png) \
        $$quote($$BASEDIR/assets/pages/About.qml) \
        $$quote($$BASEDIR/assets/pages/Settings.qml)
}

config_pri_source_group1 {
    SOURCES += \
        $$quote($$BASEDIR/src/ParseAPI/ParseAPI.cpp) \
        $$quote($$BASEDIR/src/Utilities/Utilities.cpp) \
        $$quote($$BASEDIR/src/WebImageView/WebImageView.cpp) \
        $$quote($$BASEDIR/src/applicationui.cpp) \
        $$quote($$BASEDIR/src/main.cpp)

    HEADERS += \
        $$quote($$BASEDIR/src/ParseAPI/ParseAPI.hpp) \
        $$quote($$BASEDIR/src/Utilities/Utilities.hpp) \
        $$quote($$BASEDIR/src/WebImageView/WebImageView.hpp) \
        $$quote($$BASEDIR/src/applicationui.hpp)
}

CONFIG += precompile_header

PRECOMPILED_HEADER = $$quote($$BASEDIR/precompiled.h)

lupdate_inclusion {
    SOURCES += \
        $$quote($$BASEDIR/../src/*.c) \
        $$quote($$BASEDIR/../src/*.c++) \
        $$quote($$BASEDIR/../src/*.cc) \
        $$quote($$BASEDIR/../src/*.cpp) \
        $$quote($$BASEDIR/../src/*.cxx) \
        $$quote($$BASEDIR/../src/ParseAPI/*.c) \
        $$quote($$BASEDIR/../src/ParseAPI/*.c++) \
        $$quote($$BASEDIR/../src/ParseAPI/*.cc) \
        $$quote($$BASEDIR/../src/ParseAPI/*.cpp) \
        $$quote($$BASEDIR/../src/ParseAPI/*.cxx) \
        $$quote($$BASEDIR/../src/Utilities/*.c) \
        $$quote($$BASEDIR/../src/Utilities/*.c++) \
        $$quote($$BASEDIR/../src/Utilities/*.cc) \
        $$quote($$BASEDIR/../src/Utilities/*.cpp) \
        $$quote($$BASEDIR/../src/Utilities/*.cxx) \
        $$quote($$BASEDIR/../src/WebImageView/*.c) \
        $$quote($$BASEDIR/../src/WebImageView/*.c++) \
        $$quote($$BASEDIR/../src/WebImageView/*.cc) \
        $$quote($$BASEDIR/../src/WebImageView/*.cpp) \
        $$quote($$BASEDIR/../src/WebImageView/*.cxx) \
        $$quote($$BASEDIR/../assets/*.qml) \
        $$quote($$BASEDIR/../assets/*.js) \
        $$quote($$BASEDIR/../assets/*.qs) \
        $$quote($$BASEDIR/../assets/components/*.qml) \
        $$quote($$BASEDIR/../assets/components/*.js) \
        $$quote($$BASEDIR/../assets/components/*.qs) \
        $$quote($$BASEDIR/../assets/dialogs/*.qml) \
        $$quote($$BASEDIR/../assets/dialogs/*.js) \
        $$quote($$BASEDIR/../assets/dialogs/*.qs) \
        $$quote($$BASEDIR/../assets/images/*.qml) \
        $$quote($$BASEDIR/../assets/images/*.js) \
        $$quote($$BASEDIR/../assets/images/*.qs) \
        $$quote($$BASEDIR/../assets/media/*.qml) \
        $$quote($$BASEDIR/../assets/media/*.js) \
        $$quote($$BASEDIR/../assets/media/*.qs) \
        $$quote($$BASEDIR/../assets/media/images/*.qml) \
        $$quote($$BASEDIR/../assets/media/images/*.js) \
        $$quote($$BASEDIR/../assets/media/images/*.qs) \
        $$quote($$BASEDIR/../assets/media/images/instagram/*.qml) \
        $$quote($$BASEDIR/../assets/media/images/instagram/*.js) \
        $$quote($$BASEDIR/../assets/media/images/instagram/*.qs) \
        $$quote($$BASEDIR/../assets/pages/*.qml) \
        $$quote($$BASEDIR/../assets/pages/*.js) \
        $$quote($$BASEDIR/../assets/pages/*.qs)

    HEADERS += \
        $$quote($$BASEDIR/../src/*.h) \
        $$quote($$BASEDIR/../src/*.h++) \
        $$quote($$BASEDIR/../src/*.hh) \
        $$quote($$BASEDIR/../src/*.hpp) \
        $$quote($$BASEDIR/../src/*.hxx)
}

TRANSLATIONS = $$quote($${TARGET}.ts)
