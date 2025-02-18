//
//  ViewController.swift
//  Hometask_FAQ_MobileApp
//
//  Created by Islam Rzayev on 12.02.25.
//

import UIKit

class ViewController: UIViewController {

    var faqListArray: [FAQModel] = [
        FAQModel(title: "At amet tempor ac bibendum.", description: "Tincidunt volutpat dictum nisl quam. Nascetur vitae convallis mi dui mi venenatis laoreet. Risus ut morbi aliquet netus eros in. Sit at sem vel aenean turpis sit et tellus sagittis. Nulla porttitor ullamcorper lacus congue volutpat tellus commodo et. Leo massa purus dictumst pharetra. Volutpat integer hendrerit diam ipsum posuere diam faucibus varius. Adipiscing donec tortor ut eget sed tortor amet varius sociis. Adipiscing mauris varius scelerisque cras bibendum nisi massa sed cras. Nisl metus neque sed sem tincidunt nunc nunc consectetur pulvinar. Risus cras non felis vitae platea. Platea tincidunt mauris at phasellus sit pharetra leo dui elit. Vulputate leo orci ridiculus malesuada non pharetra pretium. Porta nulla aenean leo egestas euismod faucibus non purus. Et a magna sit gravida faucibus mi id mi. Cras dictum neque vitae quam diam nam. Arcu elit placerat sem ac congue nibh.", isImportant: false),
        FAQModel(title: "Nisl pellentesque commodo in sit.", description: "Tincidunt volutpat dictum nisl quam. Nascetur vitae convallis mi dui mi venenatis laoreet. Risus ut morbi aliquet netus eros in. Sit at sem vel aenean turpis sit et tellus sagittis. Nulla porttitor ullamcorper lacus congue volutpat tellus commodo et. Leo massa purus dictumst pharetra. Volutpat integer hendrerit diam ipsum posuere diam faucibus varius. Adipiscing donec tortor ut eget sed tortor amet varius sociis. Adipiscing mauris varius scelerisque cras bibendum nisi massa sed cras. Nisl metus neque sed sem tincidunt nunc nunc consectetur pulvinar. Risus cras non felis vitae platea. Platea tincidunt mauris at phasellus sit pharetra leo dui elit. Vulputate leo orci ridiculus malesuada non pharetra pretium. Porta nulla aenean leo egestas euismod faucibus non purus. Et a magna sit gravida faucibus mi id mi. Cras dictum neque vitae quam diam nam. Arcu elit placerat sem ac congue nibh.", isImportant: false),
        FAQModel(title: "Congue diam commodo at dignissim.", description: "Tincidunt volutpat dictum nisl quam. Nascetur vitae convallis mi dui mi venenatis laoreet. Risus ut morbi aliquet netus eros in. Sit at sem vel aenean turpis sit et tellus sagittis. Nulla porttitor ullamcorper lacus congue volutpat tellus commodo et. Leo massa purus dictumst pharetra. Volutpat integer hendrerit diam ipsum posuere diam faucibus varius. Adipiscing donec tortor ut eget sed tortor amet varius sociis. Adipiscing mauris varius scelerisque cras bibendum nisi massa sed cras. Nisl metus neque sed sem tincidunt nunc nunc consectetur pulvinar. Risus cras non felis vitae platea. Platea tincidunt mauris at phasellus sit pharetra leo dui elit. Vulputate leo orci ridiculus malesuada non pharetra pretium. Porta nulla aenean leo egestas euismod faucibus non purus. Et a magna sit gravida faucibus mi id mi. Cras dictum neque vitae quam diam nam. Arcu elit placerat sem ac congue nibh.", isImportant: false),
        FAQModel(title: "Rhoncus sit mauris adipiscing in eget ac mauris.", description: "Tincidunt volutpat dictum nisl quam. Nascetur vitae convallis mi dui mi venenatis laoreet. Risus ut morbi aliquet netus eros in. Sit at sem vel aenean turpis sit et tellus sagittis. Nulla porttitor ullamcorper lacus congue volutpat tellus commodo et. Leo massa purus dictumst pharetra. Volutpat integer hendrerit diam ipsum posuere diam faucibus varius. Adipiscing donec tortor ut eget sed tortor amet varius sociis. Adipiscing mauris varius scelerisque cras bibendum nisi massa sed cras. Nisl metus neque sed sem tincidunt nunc nunc consectetur pulvinar. Risus cras non felis vitae platea. Platea tincidunt mauris at phasellus sit pharetra leo dui elit. Vulputate leo orci ridiculus malesuada non pharetra pretium. Porta nulla aenean leo egestas euismod faucibus non purus. Et a magna sit gravida faucibus mi id mi. Cras dictum neque vitae quam diam nam. Arcu elit placerat sem ac congue nibh.", isImportant: false),
        FAQModel(title: "At id velit feugiat dapibus massa neque id elit.", description: "Tincidunt volutpat dictum nisl quam. Nascetur vitae convallis mi dui mi venenatis laoreet. Risus ut morbi aliquet netus eros in. Sit at sem vel aenean turpis sit et tellus sagittis. Nulla porttitor ullamcorper lacus congue volutpat tellus commodo et. Leo massa purus dictumst pharetra. Volutpat integer hendrerit diam ipsum posuere diam faucibus varius. Adipiscing donec tortor ut eget sed tortor amet varius sociis. Adipiscing mauris varius scelerisque cras bibendum nisi massa sed cras. Nisl metus neque sed sem tincidunt nunc nunc consectetur pulvinar. Risus cras non felis vitae platea. Platea tincidunt mauris at phasellus sit pharetra leo dui elit. Vulputate leo orci ridiculus malesuada non pharetra pretium. Porta nulla aenean leo egestas euismod faucibus non purus. Et a magna sit gravida faucibus mi id mi. Cras dictum neque vitae quam diam nam. Arcu elit placerat sem ac congue nibh.", isImportant: false),
        FAQModel(title: "Turpis tincidunt tempus ornare id ac id aliquam.", description: "Tincidunt volutpat dictum nisl quam. Nascetur vitae convallis mi dui mi venenatis laoreet. Risus ut morbi aliquet netus eros in. Sit at sem vel aenean turpis sit et tellus sagittis. Nulla porttitor ullamcorper lacus congue volutpat tellus commodo et. Leo massa purus dictumst pharetra. Volutpat integer hendrerit diam ipsum posuere diam faucibus varius. Adipiscing donec tortor ut eget sed tortor amet varius sociis. Adipiscing mauris varius scelerisque cras bibendum nisi massa sed cras. Nisl metus neque sed sem tincidunt nunc nunc consectetur pulvinar. Risus cras non felis vitae platea. Platea tincidunt mauris at phasellus sit pharetra leo dui elit. Vulputate leo orci ridiculus malesuada non pharetra pretium. Porta nulla aenean leo egestas euismod faucibus non purus. Et a magna sit gravida faucibus mi id mi. Cras dictum neque vitae quam diam nam. Arcu elit placerat sem ac congue nibh.", isImportant: false),
        FAQModel(title: "Turpis tincidunt tempus ornare id ac id aliquam.", description: "Tincidunt volutpat dictum nisl quam. Nascetur vitae convallis mi dui mi venenatis laoreet. Risus ut morbi aliquet netus eros in. Sit at sem vel aenean turpis sit et tellus sagittis. Nulla porttitor ullamcorper lacus congue volutpat tellus commodo et. Leo massa purus dictumst pharetra. Volutpat integer hendrerit diam ipsum posuere diam faucibus varius. Adipiscing donec tortor ut eget sed tortor amet varius sociis. Adipiscing mauris varius scelerisque cras bibendum nisi massa sed cras. Nisl metus neque sed sem tincidunt nunc nunc consectetur pulvinar. Risus cras non felis vitae platea. Platea tincidunt mauris at phasellus sit pharetra leo dui elit. Vulputate leo orci ridiculus malesuada non pharetra pretium. Porta nulla aenean leo egestas euismod faucibus non purus. Et a magna sit gravida faucibus mi id mi. Cras dictum neque vitae quam diam nam. Arcu elit placerat sem ac congue nibh.", isImportant: false),
        FAQModel(title: "Turpis tincidunt tempus ornare id ac id aliquam.", description: "Tincidunt volutpat dictum nisl quam. Nascetur vitae convallis mi dui mi venenatis laoreet. Risus ut morbi aliquet netus eros in. Sit at sem vel aenean turpis sit et tellus sagittis. Nulla porttitor ullamcorper lacus congue volutpat tellus commodo et. Leo massa purus dictumst pharetra. Volutpat integer hendrerit diam ipsum posuere diam faucibus varius. Adipiscing donec tortor ut eget sed tortor amet varius sociis. Adipiscing mauris varius scelerisque cras bibendum nisi massa sed cras. Nisl metus neque sed sem tincidunt nunc nunc consectetur pulvinar. Risus cras non felis vitae platea. Platea tincidunt mauris at phasellus sit pharetra leo dui elit. Vulputate leo orci ridiculus malesuada non pharetra pretium. Porta nulla aenean leo egestas euismod faucibus non purus. Et a magna sit gravida faucibus mi id mi. Cras dictum neque vitae quam diam nam. Arcu elit placerat sem ac congue nibh.", isImportant: false)
    ]
    private let tableView: UITableView = {
        let tableView = UITableView(frame: .zero, style: .insetGrouped)
        tableView.translatesAutoresizingMaskIntoConstraints = false
        tableView.register(FAQTableViewCell.self, forCellReuseIdentifier: "FAQCell")
        return tableView
    }()
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(tableView)
        view.backgroundColor = .systemGray6
        navigationItem.title = "FAQ"
        navigationItem.rightBarButtonItem = UIBarButtonItem(image: UIImage(systemName: "plus"), style: .done, target: self, action: #selector(addTapped))
        
        tableView.dataSource = self
        tableView.delegate = self
        tableView.backgroundColor = .systemGray6
        tableView.separatorInset = .init(top: 0, left: 0, bottom: 0, right: 0)
        tableView.separatorColor = .systemGray5
        NSLayoutConstraint.activate([
            // tableView
            tableView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor),
            tableView.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor),
            tableView.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor),
            tableView.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor),
            
            
        ])
    }
    @objc func addTapped(){
        let alert = UIAlertController(title: "Add FAQ", message: "Enter your question and answer", preferredStyle: .alert)
        alert.addTextField()
        alert.addTextField()
        let question = alert.textFields?.first
        question?.placeholder = "Enter your question"
        let answer = alert.textFields?.last
        answer?.placeholder = "Enter your answer"
        
        let cancelAction = UIAlertAction(title: "Cancel", style: .cancel)
        alert.addAction(cancelAction)
        let saveAction = UIAlertAction(title: "Save", style: .default) { _ in
            if let question = question?.text{
                if let answer = answer?.text{
                    
                    if !question.isEmpty && !answer.isEmpty{
                        let trimmedQuestion = question.trimmingCharacters(in: .whitespaces)
                        let trimmedAnswer = answer.trimmingCharacters(in: .whitespaces)
                        self.faqListArray.insert(FAQModel(title: trimmedQuestion, description: trimmedAnswer, isImportant: false), at: 0)
                        self.tableView.reloadData()
                    }else{
                        let alert = UIAlertController(title: "Empty Field", message: "Please don't leave any field empty", preferredStyle: .alert)
                        let okAction = UIAlertAction(title: "OK", style: .default)
                        alert.addAction(okAction)
                        self.present(alert, animated: true)
                    }
                
            }
           }
        }
        alert.addAction(saveAction)
        present(alert, animated: true)
    }
}


#Preview{
    ViewController()
}

// MARK: - "UITableViewDataSource"
extension ViewController: UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return faqListArray.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "FAQCell", for: indexPath) as? FAQTableViewCell
        cell?.questionLabel.text = faqListArray[indexPath.row].title
        if faqListArray[indexPath.row].isImportant{
            cell?.backgroundColor = .systemGray2
            cell?.questionLabel.textColor = .yellow
            cell?.importantImage.isHidden = false
        }else{
            cell?.backgroundColor = .white
            cell?.questionLabel.textColor = .black
            cell?.importantImage.isHidden = true
        }
        return cell ?? UITableViewCell()
    }
}

// MARK: - UITableViewDelegate
extension ViewController: UITableViewDelegate{
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
//        let storyboard = UIStoryboard(name: "Main", bundle: .main)
//        if let detailsVC = storyboard.instantiateViewController(withIdentifier: "DetailsViewController") as? DetailsViewController{
//            detailsVC.titleLabel.text = faqListArray[indexPath.row].title
//            detailsVC.descriptionLabel.text = faqListArray[indexPath.row].description
//            self.present(detailsVC, animated: true)
//        }
        
        let detailsVC = DetailsViewController()
        detailsVC.titleLabel.text = faqListArray[indexPath.row].title
        detailsVC.descriptionLabel.text = faqListArray[indexPath.row].description
        navigationController?.present(detailsVC, animated: true)
        
        tableView.deselectRow(at: indexPath, animated: true)
        
    }
    
    func tableView(_ tableView: UITableView, trailingSwipeActionsConfigurationForRowAt indexPath: IndexPath) -> UISwipeActionsConfiguration? {
        let deleteAction = UIContextualAction(style: .destructive, title: "Delete") { _, _, _ in
            self.faqListArray.remove(at: indexPath.row)
            tableView.reloadData()
        }
        
        let editAction = UIContextualAction(style: .normal, title: "Edit") { _, _, _ in
            let alert = UIAlertController(title: "Edit FAQ", message: "Edit your question and answer", preferredStyle: .alert)
            alert.addTextField()
            alert.addTextField()
            let question = alert.textFields?.first
            question?.text = self.faqListArray[indexPath.row].title
            let answer = alert.textFields?.last
            answer?.text = self.faqListArray[indexPath.row].description
            
            let cancelAction = UIAlertAction(title: "Cancel", style: .cancel)
            alert.addAction(cancelAction)
            let saveAction = UIAlertAction(title: "Save", style: .default) { _ in
                if let question = question?.text{
                    if let answer = answer?.text{
                        if !question.isEmpty && !answer.isEmpty{
                            let trimmedQuestion = question.trimmingCharacters(in: .whitespaces)
                            let trimmedAnswer = answer.trimmingCharacters(in: .whitespaces)
                            self.faqListArray[indexPath.row].title = trimmedQuestion
                            self.faqListArray[indexPath.row].description = trimmedAnswer
                            self.tableView.reloadData()
                        }else{
                            let alert = UIAlertController(title: "Empty Field", message: "Please don't leave any field empty", preferredStyle: .alert)
                            let okAction = UIAlertAction(title: "OK", style: .default)
                            alert.addAction(okAction)
                            self.present(alert, animated: true)
                            self.tableView.reloadData()
                        }
                }
               }
            }
            alert.addAction(saveAction)
            self.present(alert, animated: true)
        }
        
        return UISwipeActionsConfiguration(actions: [
            deleteAction,
            editAction
        ])
    }
    func tableView(_ tableView: UITableView, leadingSwipeActionsConfigurationForRowAt indexPath: IndexPath) -> UISwipeActionsConfiguration? {
        let importantAction = UIContextualAction(style: .normal, title: faqListArray[indexPath.row].isImportant ? "Mark as not Important" : "Mark as Important") { _, _, _ in
            self.faqListArray[indexPath.row].isImportant.toggle()
            tableView.reloadData()
        }
        return UISwipeActionsConfiguration(actions: [
            importantAction
        ])
    }
    
}

