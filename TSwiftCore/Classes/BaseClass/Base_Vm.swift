//
//  Base_Vm.swift
//  Pods-TSwiftCore_Example
//
//  Created by Linqiang Tian on 2020/5/15.
//

import Foundation
import RxSwift

public class Base_Vm {
    
    /// 保存错误
    public let error = PublishSubject<MikerError>()
    public let disposeBag = DisposeBag()
    /// 断网重新加载
    public let reloadTrigger = PublishSubject<Void>()
    ///主要用于 列表的刷新 不是上啦加载更多时 如果出错则会弹出 错误界面
    public let refresherror = PublishSubject<MikerError>()
    
    public init() {
        
    }
    
}
