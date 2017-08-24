trigger FeedItemMVN on FeedItem (after insert) {    
    FeedItemUtilityMVN.updateFeedItem(Trigger.new[0].Id, Trigger.new[0].Body);
}