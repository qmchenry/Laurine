//
// Autogenerated by Laurine - by Jiri Trecak ( http://jiritrecak.com, @jiritrecak )
// Do not change this file manually!
//


// --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---
// MARK: - Imports

import Foundation


// --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---
// MARK: - Extensions

private extension String {

    var localized: String {

        return NSLocalizedString(self, tableName: nil, bundle: NSBundle.mainBundle(), value: "", comment: "")
    }

    func localizedWithComment(comment:String) -> String {

        return NSLocalizedString(self, tableName: nil, bundle: NSBundle.mainBundle(), value: "", comment: comment)
    }
}


// --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---
// MARK: - Localizations


public struct Localizations {


    public struct Contributors {

            /// Base translation: This is the list of people who contributed with their work to make Laurine Better - it is also great example of how to use it, and my way how to say thank you!
        public static var Header : String = "Contributors.Header".localized

        /// Base translation: Thanks everyone! You rock!
        public static var Footer : String = "Contributors.Footer".localized


        public struct Contributor {

        
            public struct Contributed {

                            /// Base translation: 1 contribution
                public static var Singular : String = "Contributors.Contributor.Contributed.Singular".localized

                /// Base translation: %d contributions
                public static func Plural(value1 : Int) -> String {
                    return String(format: NSLocalizedString("Contributors.Contributor.Contributed.Plural", tableName: nil, bundle: NSBundle.mainBundle(), value: "", comment: ""), value1)
                }

            }
        }

        public struct NavigationBar {

                    /// Base translation: Laurine Lovers
            public static var Title : String = "Contributors.NavigationBar.Title".localized

        }
    }

    public struct SpecialCases {

            /// Base translation: SpecialCases.DotAtEnd.
        public static var DotAtEnd : String = "SpecialCases.DotAtEnd.".localized

        /// Base translation: .SpecialCases.DotAtBeginning
        public static var DotAtBeginning : String = ".SpecialCases.DotAtBeginning".localized

        /// Base translation: SpecialCases...SeveralDotsInTheMiddle
        public static var SeveralDotsInTheMiddle : String = "SpecialCases...SeveralDotsInTheMiddle".localized

        /// Base translation: .SpecialCases.DotAtBeginningAndEnd.
        public static var DotAtBeginningAndEnd : String = ".SpecialCases.DotAtBeginningAndEnd.".localized


        public struct Swift {

        
            public struct Errors {

            
                public struct IamKeyword {

                                    /// Base translation: I am Swift Keyword
                    public static var _true : String = "SpecialCases.Swift.Errors.IamKeyword.true".localized

                }
            }
        }

        public struct ObjC {

        
            public struct Errors {

            
                public struct IamKeyword {

                                    /// Base translation: I am Objc Keyword
                    public static var YES : String = "SpecialCases.ObjC.Errors.IamKeyword.YES".localized

                }
            }
        }

        public struct General {

        
            public struct Errors {

                            /// Base translation: I start with number
                public static var _1StartWithNumber : String = "SpecialCases.General.Errors.1StartWithNumber".localized

            }
        }
    }

    public struct DetailScreen {

    
        public struct Misc {

                    /// Base translation: * Yes, this contributor is awesome
            public static var LoveNote : String = "DetailScreen.Misc.LoveNote".localized

        }

        public struct Stats {

                    /// Base translation: Repositories
            public static var Repositories : String = "DetailScreen.Stats.Repositories".localized

            /// Base translation: Following
            public static var Following : String = "DetailScreen.Stats.Following".localized

            /// Base translation: Followers
            public static var Followers : String = "DetailScreen.Stats.Followers".localized

        }

        public struct Buttons {

                    /// Base translation: Check my profile on GitHub.com >
            public static var GITHubProfile : String = "DetailScreen.Buttons.GITHubProfile".localized

        }

        public struct NavigationBar {

                    /// Base translation: User profile
            public static var Title : String = "DetailScreen.NavigationBar.Title".localized

        }
    }

    public struct Special_Cases_Whitespaces__Foo {

            /// Base translation: Special Cases Whitespaces  Foo.Bar 
        public static var Bar_ : String = "Special Cases Whitespaces  Foo.Bar ".localized

    }
}