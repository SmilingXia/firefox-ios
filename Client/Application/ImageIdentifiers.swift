// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/

import Foundation

// TODO: Following images are duplicates and need to be cleaned up
// - `action_bookmark_remove` and `menu-Bookmark-Remove`
// - `action_bookmark` and `menu-Bookmark`

/// This struct defines all the image identifiers of icons and images used in the app.
/// When adding new identifiers, please respect alphabetical order.
/// Sing the song if you must.
public struct ImageIdentifiers {
    public static let actionAddBookmark = "action_bookmark"
    public static let actionRemoveBookmark = "action_bookmark_remove"
    public static let actionRemove = "action_remove"
    public static let addToBookmark = "menu-Bookmark"
    public static let addToReadingList = "addToReadingList"
    public static let addShortcut = "action_pin"
    public static let bookmarks = "menu-panel-Bookmarks"
    public static let copyLink = "menu-Copy-Link"
    public static let customSwitchBackground = "menu-customswitch-background"
    public static let customSwitchOff = "menu-customswitch-off"
    public static let customSwitchOn = "menu-customswitch-on"
    public static let downloads = "menu-panel-Downloads"
    public static let edit = "edit"
    public static let findInPage = "menu-FindInPage"
    public static let findNext = "find_next"
    public static let help = "help"
    public static let history = "menu-panel-History"
    public static let key = "key"
    public static let menuChevron = "menu-Disclosure"
    public static let newTab = "quick_action_new_tab"
    public static let nightMode = "menu-NightMode"
    public static let noImageMode = "menu-NoImageMode"
    public static let paste = "menu-Paste"
    public static let pasteAndGo = "menu-PasteAndGo"
    public static let pinSmall = "pin_small"
    public static let placeholderAvatar = "placeholder-avatar"
    public static let readingList = "menu-panel-ReadingList"
    public static let reportSiteIssue = "menu-reportSiteIssue"
    public static let requestDesktopSite = "menu-RequestDesktopSite"
    public static let requestMobileSite = "menu-ViewMobile"
    public static let removeFromBookmark = "menu-Bookmark-Remove"
    public static let removeFromReadingList = "removeFromReadingList"
    public static let removeFromShortcut = "action_unpin"
    public static let sendToDevice = "menu-Send-to-Device"
    public static let settings = "menu-Settings"
    public static let share = "action_share"
    public static let stackedTabsIcon = "recently_closed"
    public static let sync = "menu-sync"
    public static let syncedDevicesIcon = "synced_devices"
    public static let trashIcon = "forget"
    public static let warning = "menu-warning"
    public static let whatsNew = "whatsnew"
}
