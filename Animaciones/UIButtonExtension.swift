import UIKit

extension UIButton {
    
    func round() -> Void {
        self.layer.cornerRadius = bounds.height / 2
        clipsToBounds = true
    }
    
    func bounce() -> Void {
        UIView.animate(withDuration: 0.1) {
            self.transform = CGAffineTransform(scaleX: 1.1, y: 1.1)
        } completion: { bAction in
            UIView.animate(withDuration: 0.1) {
                self.transform = .identity
            }
        }
    }
    
    func shine() -> Void {
        UIView.animate(withDuration: 0.1) {
            self.alpha = 0.5
        } completion: { bAction in
            UIView.animate(withDuration: 0.1) {
                self.alpha = 1.0
            }
        }
    }
    
    func jump() -> Void {
        UIView.animate(withDuration: 0.1) {
            self.transform = CGAffineTransform(translationX: 10, y: 0)
        } completion: { bAction in
            UIView.animate(withDuration: 0.1) {
                self.transform = .identity
            }
        }
    }
    
}
