// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/

import Foundation
import Storage

// Top site UI class, used in the home top site section
final class HomeTopSite {

    var site: Site
    var title: String
    var image: UIImage?

    var isPinned: Bool {
        return (site as? PinnedSite) != nil
    }

    var isSuggested: Bool {
        return (site as? SuggestedSite) != nil
    }

    var isSponsoredTile: Bool {
        return (site as? SponsoredTile) != nil
    }

    var isGoogleGUID: Bool {
        return site.guid == GoogleTopSiteManager.Constants.googleGUID
    }

    var isGoogleURL: Bool {
        return site.url == GoogleTopSiteManager.Constants.usUrl || site.url == GoogleTopSiteManager.Constants.rowUrl
    }

    var imageLoaded: ((UIImage?) -> Void)?
    var identifier = UUID().uuidString

    init(site: Site, profile: Profile) {
        self.site = site
        if let provider = site.metadata?.providerName {
            title = provider.lowercased()
        } else {
            title = site.tileURL.shortDisplayString
        }

        let imageHelper = SiteImageHelper(profile: profile)
        imageHelper.fetchImageFor(site: site,
                                  imageType: .favicon,
                                  shouldFallback: false) { image in
            self.image = image
            self.imageLoaded?(image)
        }
    }
}
