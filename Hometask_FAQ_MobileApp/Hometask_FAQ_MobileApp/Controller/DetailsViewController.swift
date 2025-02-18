//
//  DetailsViewController.swift
//  Hometask_FAQ_MobileApp
//
//  Created by Islam Rzayev on 12.02.25.
//

import UIKit

class DetailsViewController: UIViewController{
    var titleLabel: UILabel = {
        let label = UILabel()
        label.text = "SALAM"
        label.font = .systemFont(ofSize: 20, weight: .bold)
        label.textAlignment = .left
        label.translatesAutoresizingMaskIntoConstraints = false
        label.numberOfLines = 0
        
        return label
    }()
    var xMarkImageView: UIImageView = {
        let imageView = UIImageView()
        imageView.image = .init(named: "xMark")
        imageView.contentMode = .scaleAspectFit
        imageView.tintColor = .red
        imageView.isUserInteractionEnabled = true
        imageView.translatesAutoresizingMaskIntoConstraints = false
        
        return imageView
    }()
    var horizontalStackView: UIStackView = {
        let stackView = UIStackView()
        stackView.axis = .horizontal
        stackView.spacing = 12
        stackView.alignment = .center
        stackView.distribution = .equalSpacing
        stackView.translatesAutoresizingMaskIntoConstraints = false
        return stackView
    }()
    var descriptionLabel: UILabel = {
        let label = UILabel()
        label.text = "Lorem ipsum dolor sit amet consectetur adipisicing elit. Quo, molestiae!"
        label.font = .systemFont(ofSize: 14, weight: .regular)
        label.translatesAutoresizingMaskIntoConstraints = false
        label.numberOfLines = 0
        label.textColor = .black.withAlphaComponent(0.5)
        return label
    }()
    
    private var closeButton: UIButton = {
        let button = UIButton()
        button.setTitle("Bağla", for: .normal)
        button.setTitleColor(.white, for: .normal)
        button.titleLabel?.font = .systemFont(ofSize: 16, weight: .medium)
        button.backgroundColor = UIColor(named: "ButtonColor")
        button.layer.cornerRadius = 14
        button.translatesAutoresizingMaskIntoConstraints = false
        return button
    }()
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemGray6
        restorationIdentifier = "DetailsViewController"
        self.storyboard?.instantiateViewController(withIdentifier: "DetailsViewController")
        
        view.addSubview(horizontalStackView)
        horizontalStackView.addArrangedSubview(titleLabel)
        horizontalStackView.addArrangedSubview(xMarkImageView)
        view.addSubview(descriptionLabel)
        view.addSubview(closeButton)
        
        closeButton.addTarget(self, action: #selector(closeClicked), for: .touchUpInside)
        addTapGesture()
        
        NSLayoutConstraint.activate([
            
            //horizontalStackView
            horizontalStackView.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor, constant: -20),
            horizontalStackView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 16),
            horizontalStackView.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor, constant: 20),
            // xMarkImageView
            xMarkImageView.heightAnchor.constraint(equalToConstant: 24),
            xMarkImageView.widthAnchor.constraint(equalToConstant: 24),
            
            // descriptionLabel
            descriptionLabel.topAnchor.constraint(equalTo: horizontalStackView.bottomAnchor, constant: 20),
            descriptionLabel.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor, constant: 20),
            descriptionLabel.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor, constant: -20),
            
            // closeButton
            closeButton.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor, constant: 20),
            closeButton.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor, constant: -20),
            closeButton.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor, constant: -8),
            closeButton.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            closeButton.heightAnchor.constraint(equalToConstant: 48),
            
            
        ])
    }
    
    private func addTapGesture(){
        let tapGesture = UITapGestureRecognizer(target: self, action: #selector(xMarkTapped))
        xMarkImageView.addGestureRecognizer(tapGesture)
    }
    @objc func xMarkTapped(){
        print("Image Tapped")
        dismiss(animated: true)
    }
    @objc func closeClicked(){
        print("Close Tapped")
        dismiss(animated: true)
    }
}


#Preview{
    DetailsViewController()
}

