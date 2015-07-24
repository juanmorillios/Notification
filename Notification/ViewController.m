//
//  ViewController.m
//  Notification
//
//  Created by Juan Morillo on 25/7/15.
//  Copyright (c) 2015 JuanMorillios. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)alertRoja:(id)sender {
    
    UIAlertView *alertaRoja = [[UIAlertView alloc] initWithTitle:@"Alerta Roja" message:@"Ha pulsado la Alerta Roja" delegate:self cancelButtonTitle:@"Cancelar" otherButtonTitles:@"Salir", nil];
    
    [alertaRoja show];
    
}

- (IBAction)alertaAzul:(id)sender {
}

- (IBAction)alertaVerde:(id)sender {
}

- (IBAction)alertaAmarilla:(id)sender {
}
@end
