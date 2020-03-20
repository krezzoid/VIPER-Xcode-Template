# VIPER-Xcode-Template

Xcode files and folders structure template of [VIPER](https://www.objc.io/issue-13/viper.html) architecture.
This template allows you automatically create all required files and folders which is required to use with [VIPER](https://www.objc.io/issue-13/viper.html) architecture

## Install

- Download this repository
- Copy the `Architecture` folder to `/Applications/Xcode.app/Contents/Developer/Library/Xcode/Templates/File Templates/`
- Re-start Xcode and create a new file (`File > New > File` or `⌘N`)
- Choose `Architecture` and then `VIPER` or `RxVIPER`

## VIPER vs RxVIPER

This repository contains two templates `VIPER` and `RxVIPER`.

*VIPER* - based on classical understanding of VIPER architecture and you are free to use without an additional knowledge from your side.

*RxVIPER* - this template assume that you familiar with [Reactive Programming](https://github.com/ReactiveX/RxSwift) and would like to use adopt usage of VIPER to your project with RxSwift. This template don't contains Wireframe and ViewInterface, as well as any delegates interfaces. Instead of it interfaces of Presenter, Interactor and DataManager should provide Rx events to callers.
