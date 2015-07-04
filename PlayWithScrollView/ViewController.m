//
//  ViewController.m
//  PlayWithScrollView
//
//  Created by Kate Polyakova on 7/4/15.
//  Copyright (c) 2015 Kate Polyakova. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *mainTitleLable;
@property (weak, nonatomic) IBOutlet UILabel *subtitleLable;
@property (weak, nonatomic) IBOutlet UIImageView *imageView;
@property (weak, nonatomic) IBOutlet UITextView *descriptionTextView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.mainTitleLable.text = @"Domestic Cats";
    self.subtitleLable.text = @"How Did Cats Come To Live Among Us?";
    self.descriptionTextView.text = @"June 28, 2007 (HealthDay News) — Painstaking genetic research shows that the cat first became domesticated soon after humans began farming and building the first civilizations, somewhere in the ancient Near East.And, in typical feline fashion, the decision to take up residence was theirs.“Cats weren’t domesticated on purpose, they just kind of invited themselves in,” said study lead author Carlos Driscoll, a doctoral fellow at Oxford University in the United Kingdom. He conducted the research while at the U.S. National Cancer Institute’s Laboratory of Genomic Diversity, in Frederick, Md. By now, the world’s Fluffys and Sylvesters have planted their paws firmly across the globe. But these millions of cats appear to share a common ancestor, according to researchers reporting in the June 29, 2007 issue of Science.Driscoll’s team used genetic material gathered from cats worldwide to distinguish wild breeds from domesticated cats and hybrids, and to help determine when and where domestication first occurred.“Cat domestication became complete by about 3,600 years ago, although the process probably began much earlier,” Driscoll said. “It probably began with the origins of agriculture, which was about 12,000 years ago.” As farmland in the Fertile Crescent (modern-day Iraq) kept humans rooted in one locale, the first cities grew. “Cats are very adaptable, and they adapted themselves to this new environment,” Driscoll said. Still, outside of their talent for eating mice and rats, felines weren’t of any obvious value to humankind — not like pigs, goats and cattle, which people worked hard to domesticate. Instead, cats likely won humans over with a charm offensive, Driscoll said. “Cats are nice. They tame down well, and there was just no reason for people not to like them,” he said. As cats started to hang around cities and homes, “they were tolerated and encouraged,” he added. It appears to have been the perfect plan, since the house cat now outranks the dog as the world’s most populous pet. The NCI study drew on genetic material from 979 domestic cats found “in Scotland, down though Cape Town, and all the way to Mongolia and lots of places in between,” Driscoll said. The researchers also sampled the DNA of the world’s remaining pockets of truly wild cats: Felis silvestris silvestris in Europe; Felis s. lybica in Africa and the Near East; Felis s. ornata in Central Asia; Felis s. cafra from the Sahara desert, and Felis s. bieti from the Chinese desert. Prior to this work, specialists in feline evolution had based much of their theories on the archaeological and paleontological record. But, Driscoll said, cats’ bones and other remains can only tell scientists so much. “There’s actually very little physiological difference between wild cats and domestic cats,” he said. “It’s very difficult to tell them apart from their bones.”The common house cat also varies little in behavioral terms from its wilder cousins, he said. “Just by knowing how [house] cats can survive in the wild, you can tell they’re not very much changed from their wild ancestors,” Driscoll said. “They hunt just as well as a wild cat, and they breed even more prolifically.” Based largely on the archaeological record, some experts had speculated that the domestication of the cat occurred in separate places at separate times, giving rise to distinct lineages around the world.";
    self.imageView.image = [UIImage imageNamed:@"Cats"];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
