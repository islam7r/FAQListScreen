//
//  FAQTableViewCell.swift
//  Hometask_FAQ_MobileApp
//
//  Created by Islam Rzayev on 12.02.25.
//

import UIKit


class FAQTableViewCell: UITableViewCell{
    

    
    let questionLabel: UILabel = {
        let label = UILabel()
        label.font = .systemFont(ofSize: 14, weight: .regular)
        label.textColor = .black
        label.translatesAutoresizingMaskIntoConstraints = false
        label.numberOfLines = 0

        return label
    }()
    
    private let rightImage: UIImageView = {
        let image = UIImageView()
        image.image = .init(systemName: "chevron.right")
        image.contentMode = .scaleAspectFit
        image.tintColor = .gray
        image.translatesAutoresizingMaskIntoConstraints = false
        return image
    }()
    let importantImage: UIImageView = {
        let image = UIImageView()
        image.image = .init(systemName: "exclamationmark.triangle.fill")
        image.contentMode = .scaleAspectFit
        image.tintColor = .systemYellow
        image.isHidden = true
        image.translatesAutoresizingMaskIntoConstraints = false
        return image
    }()
    
    private let horizontalStackView: UIStackView = {
        let stackView = UIStackView()
        stackView.axis = .horizontal
        stackView.spacing = 12
        stackView.alignment = .center
        stackView.distribution = .equalSpacing
        stackView.translatesAutoresizingMaskIntoConstraints = false
        return stackView
    }()
    
    
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        addSubview(horizontalStackView)
        horizontalStackView.addArrangedSubview(questionLabel)
        horizontalStackView.addArrangedSubview(importantImage)
        horizontalStackView.addArrangedSubview(rightImage)
        
        NSLayoutConstraint.activate([
            // horizontalStackView
            horizontalStackView.topAnchor.constraint(equalTo: super.topAnchor, constant: 14),
            horizontalStackView.leadingAnchor.constraint(equalTo: super.leadingAnchor, constant: 16),
            horizontalStackView.trailingAnchor.constraint(equalTo: super.trailingAnchor, constant: -16),
            horizontalStackView.bottomAnchor.constraint(equalTo: super.bottomAnchor, constant: -14),
            
            // image
            rightImage.heightAnchor.constraint(equalToConstant: 16),
            rightImage.heightAnchor.constraint(equalToConstant: 16)
        ])
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}

#Preview{
    ViewController()
}
