//
//  CustomCell.m
//  wirelessuda
//
//  Created by Tkey on 13-11-25.
//  Copyright (c) 2013年 苏州大学信息化建设与管理中心. All rights reserved.
//

#import "CustomCell.h"

@implementation CustomCell

@synthesize nameLabel;
@synthesize timeLabel;
@synthesize stationLabel;
@synthesize descriptionLabel;

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        
        nameLabel = [[UILabel alloc] initWithFrame:CGRectMake(95, 10, 225, 30)];
        
        stationLabel = [[UILabel alloc] initWithFrame:CGRectMake(95, 40, 225, 20)];
        
        descriptionLabel = [[UILabel alloc] initWithFrame:CGRectMake(95, 60, 225, 30)];
        
        timeLabel = [[UILabel alloc] initWithFrame:CGRectMake(10, 10, 80, 80)];
     
        [self addSubview:nameLabel];
        [self addSubview:stationLabel];
        [self addSubview:descriptionLabel];
        [self addSubview:timeLabel];
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    
}

@end
