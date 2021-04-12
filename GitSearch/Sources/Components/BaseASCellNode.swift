//
// Created by bongzniak on 2021/04/08.
//

import Foundation

import RxSwift
import AsyncDisplayKit

class BaseASCellNode: ASCellNode {

  // MARK: Rx

  var disposeBag = DisposeBag()

  // MARK: Initializing

  override init() {
    super.init()

    automaticallyManagesSubnodes = true
    backgroundColor = .white
    selectionStyle = .none
  }
}
