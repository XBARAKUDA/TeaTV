.class public Lcom/unity3d/services/monetization/placementcontent/core/RewardablePlacementContent;
.super Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;


# instance fields
.field private isRewarded:Z

.field private rewardId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "rewarded"

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/unity3d/services/monetization/placementcontent/core/RewardablePlacementContent;->isRewarded:Z

    :cond_0
    const-string p1, "rewardId"

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/unity3d/services/monetization/placementcontent/core/RewardablePlacementContent;->rewardId:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public getRewardId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/monetization/placementcontent/core/RewardablePlacementContent;->rewardId:Ljava/lang/String;

    return-object v0
.end method

.method public isRewarded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/unity3d/services/monetization/placementcontent/core/RewardablePlacementContent;->isRewarded:Z

    return v0
.end method
