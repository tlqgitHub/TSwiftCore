//
//  BaseList_Vm.swift
//  Alamofire
//
//  Created by Linqiang Tian on 2020/5/19.
//

import Foundation
import RxSwift
/*
owner:cy
info: 分页vm 的父类
*/
public class BaseList_Vm : Base_Vm{
    
    /*
     通用设置
     */
    /// 下来刷新 上啦加载更多 缓存第几页
    open var page:Int = 0
    
    /// 是否还有下一页
    public let hasNextPage = Variable(true)
}
