.class public Lcom/teamseries/lotus/model/stream/M3UItem;
.super Ljava/lang/Object;


# instance fields
.field chanel_name:Ljava/lang/String;

.field chanel_path:Ljava/lang/String;

.field isSelected:Z

.field itemDuration:Ljava/lang/String;

.field itemIcon:Ljava/lang/String;

.field itemName:Ljava/lang/String;

.field itemUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/teamseries/lotus/model/stream/M3UItem;->isSelected:Z

    return-void
.end method


# virtual methods
.method public getChanel_name()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/M3UItem;->chanel_name:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getChanel_path()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/M3UItem;->chanel_path:Ljava/lang/String;

    return-object v0
.end method

.method public getItemDuration()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/M3UItem;->itemDuration:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getItemIcon()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/M3UItem;->itemIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getItemName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/M3UItem;->itemName:Ljava/lang/String;

    return-object v0
.end method

.method public getItemUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/M3UItem;->itemUrl:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public isSelected()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/teamseries/lotus/model/stream/M3UItem;->isSelected:Z

    const/4 v1, 0x3

    return v0
.end method

.method public setChanel_name(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chanel_name"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/model/stream/M3UItem;->chanel_name:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public setChanel_path(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chanel_path"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/teamseries/lotus/model/stream/M3UItem;->chanel_path:Ljava/lang/String;

    return-void
.end method

.method public setItemDuration(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemDuration"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/teamseries/lotus/model/stream/M3UItem;->itemDuration:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public setItemIcon(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemIcon"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/model/stream/M3UItem;->itemIcon:Ljava/lang/String;

    return-void
.end method

.method public setItemName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemName"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/model/stream/M3UItem;->itemName:Ljava/lang/String;

    return-void
.end method

.method public setItemUrl(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemUrl"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/model/stream/M3UItem;->itemUrl:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selected"
        }
    .end annotation

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/teamseries/lotus/model/stream/M3UItem;->isSelected:Z

    const/4 v0, 0x6

    return-void
.end method
