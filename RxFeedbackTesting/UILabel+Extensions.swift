import UIKit
import RxSwift
import RxCocoa

extension Reactive where Base: UILabel {
    var textOrHide: Binder<String?> {
        return Binder(base) { label, value in
            guard let value = value else {
                label.isHidden = true
                return
            }

            label.text = value
            label.isHidden = false
        }
    }
}
