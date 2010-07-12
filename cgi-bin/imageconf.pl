#!/usr/bin/perl
#
# This code was forked from the LiveJournal project owned and operated
# by Live Journal, Inc. The code has been modified and expanded by
# Dreamwidth Studios, LLC. These files were originally licensed under
# the terms of the license supplied by Live Journal, Inc, which can
# currently be found at:
#
# http://code.livejournal.org/trac/livejournal/browser/trunk/LICENSE-LiveJournal.txt
#
# In accordance with the original license, this code and all its
# modifications are provided under the GNU General Public License.
# A copy of that license can be found in the LICENSE file included as
# part of this distribution.

use strict;
package LJ::Img;
use vars qw(%img);

$img{ins_obj} = {
    src => '/ins-object.gif',
    width => 129,
    height => 52,
    alt => 'img.ins_obj',
};

$img{btn_up} = {
    src => '/btn_up.gif',
    width => 22,
    height => 20,
    alt => 'img.btn_up',
};

$img{btn_down} = {
    src => '/btn_dn.gif',
    width => 22,
    height => 20,
    alt => 'img.btn_down',
};

$img{btn_next} = {
    src => '/btn_next.gif',
    width => 22,
    height => 20,
    alt => 'img.btn_next',
};

$img{btn_prev} = {
    src => '/btn_prev.gif',
    width => 22,
    height => 20,
    alt => 'img.btn_prev',
};

$img{btn_del} = {
    src => '/silk/comments/delete.png',
    width => 16,
    height => 16,
    alt => 'img.btn_del',
};

$img{btn_trash} = {
    src => '/portal/btn_del.gif',
    width => 15,
    height => 15,
    alt => 'img.btn_del',
};

$img{btn_freeze} = {
    src => '/silk/comments/freeze.png',
    width => 16,
    height => 16,
    alt => 'img.btn_freeze',
};

$img{btn_unfreeze} = {
    src => '/silk/comments/unfreeze.png',
    width => 16,
    height => 16,
    alt => 'img.btn_unfreeze',
};

$img{btn_scr} = {
    src => '/silk/comments/screen.png',
    width => 16,
    height => 16,
    alt => 'img.btn_scr',
};

$img{btn_unscr} = {
    src => '/silk/comments/unscreen.png',
    width => 16,
    height => 16,
    alt => 'img.btn_unscr',
};

$img{prev_entry} = {
    src => '/silk/entry/previous.png',
    width => 16,
    height => 16,
    alt => 'img.prev_entry',
};

$img{next_entry} = {
    src => '/silk/entry/next.png',
    width => 16,
    height => 16,
    alt => 'img.next_entry',
};

$img{memadd} = {
    src => '/silk/entry/memories_add.png',
    width => 16,
    height => 16,
    alt => 'img.memadd',
};

$img{editentry} = {
    src => '/silk/entry/edit.png',
    width => 16,
    height => 16,
    alt => 'img.editentry',
};

$img{edittags} = {
    src => '/silk/entry/tag_edit.png',
    width => 16,
    height => 16,
    alt => 'img.edittags',
};

$img{tellfriend} = {
    src => '/silk/entry/tellafriend.png',
    width => 16,
    height => 16,
    alt => 'img.tellfriend',
};

$img{placeholder} = {
    src => '/imageplaceholder2.png',
    width => 35,
    height => 35,
    alt => 'img.placeholder',
};

$img{xml} = {
    src => '/xml.gif',
    width => 36,
    height => 14,
    alt => 'img.xml',
};

$img{track} = {
    src => '/silk/entry/track.png',
    width => 16,
    height => 16,
    alt => 'img.track',
};

$img{track_active} = {
    src => '/silk/entry/untrack.png',
    width => 16,
    height => 16,
    alt => 'img.track_active',
};

$img{track_thread_active} = {
    src => '/silk/entry/untrack.png',
    width => 16,
    height => 16,
    alt => 'img.track_thread_active',
};

$img{untrack} = {
    src => '/silk/entry/untrack.png',
    width => 16,
    height => 16,
    alt => 'img.untrack',
};

$img{editcomment} = {
    src => '/silk/comments/edit.png',
    width => 16,
    height => 16,
    alt => 'img.editcomment',
};

$img{foaf} = {
    src => '/data_foaf.gif',
    width => 32,
    height => 15,
    alt => 'img.foaf',
};

$img{atom} = {
    src => '/data_atom.gif',
    width => 32,
    height => 15,
    alt => 'img.atom',
};

$img{rss} = {
    src => '/data_rss.gif',
    width => 32,
    height => 15,
    alt => 'img.rss',
};

$img{key} = {
    src => '/key.gif',
    width => 16,
    height => 16,
    alt => 'img.key',
};

$img{help} = {
    src => '/silk/site/help.png',
    width => 14,
    height => 14,
    alt => 'img.help',
};

$img{hourglass} = {
    src => '/hourglass.gif',
    width => 17,
    height => 17,
    alt => 'img.hourglass',
};

$img{searchdots} = {
    src => '/searchingdots.gif',
    width => 18,
    height => 12,
    alt => 'img.searchdots',
};

$img{us_map} = {
    src => '/us_map.gif',
    width => 489,
    height => 315,
    alt => 'img.us_map',
};

$img{nouserpic} = {
    src => '/nouserpic.png',
    width => 100,
    height => 100,
    alt => 'img.nouserpic',
};

$img{nouserpic_sitescheme} = {
    src => '/nouserpic.png',
    width => 80,
    height => 80,
    alt => 'sitescheme.accountlinks.userpic.alt',
};

$img{circle_yes} = {
    src => '/silk/site/tick.png',
    width => 16,
    height => 16,
    alt => 'img.circle_yes',
};

$img{circle_no} = {
    src => '/silk/site/cross.png',
    width => 16,
    height => 16,
    alt => 'img.circle_no',
};

$img{'arrow-down'} = {
    src => 'profile_icons/arrow-down.gif',
    width => 12,
    height => 12,
    alt => 'img.arrow-down',
};

$img{'arrow-right'} = {
    src => 'profile_icons/arrow-right.gif',
    width => 12,
    height => 12,
    alt => 'img.arrow-right',
};

$img{'security-protected'} = {
    src => '/silk/entry/locked.png',
    width => 16,
    height => 16,
    alt => '',  # S2::PROPS
};

$img{'security-private'} = {
    src => '/silk/entry/private.png',
    width => 16,
    height => 16,
    alt => '',  # S2::PROPS
};

$img{'security-groups'} = {
    src => '/silk/entry/filtered.png',
    width => 21,
    height => 13,
    alt => '',  # S2::PROPS
};

$img{'adult-nsfw'} = {
    src => '/icon_nsfw.png',
    width => 16,
    height => 16,
    alt => '',  # S2::PROPS
};

$img{'adult-18'} = {
    src => '/icon_18.png',
    width => 16,
    height => 16,
    alt => '',  # S2::PROPS
};

$img{'sticky-entry'} = {
    src => '/silk/entry/sticky_entry.png',
    width => 16,
    height => 16,
    alt => '',  # S2::PROPS
};

$img{'id_anonymous'} = {
    src => '/silk/identity/anonymous.png',
    width => 16,
    height => 16,
    alt => 'img.id_anonymous',
};

$img{'id_openid'} = {
    src => '/silk/identity/openid.png',
    width => 16,
    height => 16,
    alt => 'img.id_openid',
};

$img{'id_user'} = {
    src => '/silk/identity/user.png',
    width => 16,
    height => 16,
    alt => 'img.id_user',
};

$img{'id_community-24'} = {
    src => '/silk/24x24/community.png',
    width => 24,
    height => 24,
    alt => 'img.id_community',
};

$img{'id_feed-24'} = {
    src => '/silk/24x24/feed.png',
    width => 24,
    height => 24,
    alt => 'img.id_feed',
};

$img{'id_openid-24'} = {
    src => '/silk/24x24/openid.png',
    width => 24,
    height => 24,
    alt => 'img.id_openid',
};

$img{'id_user-24'} = {
    src => '/silk/24x24/user.png',
    width => 24,
    height => 24,
    alt => 'img.id_user',
};

$img{'poll_left'} = {
    src => '/poll/leftbar.gif',
    width => 7,
    height => 14,
    alt => '',
};

$img{'poll_right'} = {
    src => '/poll/rightbar.gif',
    width => 7,
    height => 14,
    alt => '',
};

# load the site-local version, if it's around.
if (-e "$LJ::HOME/cgi-bin/imageconf-local.pl") {
    require "$LJ::HOME/cgi-bin/imageconf-local.pl";
}

1;

