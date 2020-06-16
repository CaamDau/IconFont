<p>
  <img src="https://github.com/liucaide/Images/blob/master/CaamDau/caamdau.png" align=centre />
</p>

[![CI Status](https://img.shields.io/travis/CaamDau/IconFont.svg?style=flat)](https://travis-ci.org/CaamDau/IconFont)
[![Version](https://img.shields.io/cocoapods/v/CaamDauIconFont.svg?style=flat)](https://cocoapods.org/pods/CaamDauIconFont)
[![License](https://img.shields.io/cocoapods/l/CaamDauIconFont.svg?style=flat)](https://cocoapods.org/pods/CaamDauIconFont)
[![Platform](https://img.shields.io/cocoapods/p/CaamDauIconFont.svg?style=flat)](https://cocoapods.org/pods/CaamDauIconFont)
[![](https://img.shields.io/badge/Swift-4.0~5.0-orange.svg?style=flat)](https://cocoapods.org/pods/CaamDauIconFont)

# IconFont 阿里矢量图标库 管理与使用范例

## Installation

CaamDau is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'CaamDau/IconFont'
```
> 
#### 
```ruby
self.img.cd.iconfont(IconFont.temoji(60), color: UIColor.red, mode: .center)

self.lab_icon.cd.iconfont(IconFont.temoji(60))

self.lab_icon.cd.text(IconFont.temoji(60).attributedString)

self.btn.cd
    .text(IconFont.temoji(60).font)
    .text(IconFont.temoji(60).text)

self.btn.cd.text(IconFont.temoji(60).attributedString)
    
self.btn.cd.iconfont(IconFont.temoji(60), style: .image(.normal, color: UIColor.red, mode: .center))
```
#### 附：[阿里矢量图标资源管理 代码自动化脚本](https://github.com/liucaide/SapSapSeoi)

## Author

liucaide, 565726319@qq.com

## License

CaamDau is available under the MIT license. See the LICENSE file for more info.
