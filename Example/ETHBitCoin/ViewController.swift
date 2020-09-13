//
//  ViewController.swift
//  ETHBitCoin
//
//  Created by chocolateloveme@163.com on 09/13/2020.
//  Copyright (c) 2020 chocolateloveme@163.com. All rights reserved.
//

import UIKit
import ETHBitCoin

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        //钱包创建
        let wallet = Wallet.generateETHAccount();
        print("wallet: ",wallet);
         //助记词导入
        guard let mnemonic = wallet["mnemonicKey"] else { return  };
        let mnemonicKey = Wallet.importETHAccountWithMnemonic(at: mnemonic);
        print("mnemonicKey: ",mnemonicKey);
        //私钥导入
        guard let privateKey = wallet["privateKey"] else { return  };
        let privateKeyDic = Wallet.importETHAccountWithPriateKey(at: privateKey);
        print("privateKey: ",privateKeyDic);
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

