.class Lcom/teamseries/lotus/model/stream/PlayerActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/model/stream/PlayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/teamseries/lotus/model/stream/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/model/stream/PlayerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity$4;->this$0:Lcom/teamseries/lotus/model/stream/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    new-instance p1, Lcom/teamseries/lotus/model/stream/M3UItem;

    invoke-direct {p1}, Lcom/teamseries/lotus/model/stream/M3UItem;-><init>()V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity$4;->this$0:Lcom/teamseries/lotus/model/stream/PlayerActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/model/stream/PlayerActivity;->access$500(Lcom/teamseries/lotus/model/stream/PlayerActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lcom/teamseries/lotus/model/stream/M3UItem;->setChanel_name(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity$4;->this$0:Lcom/teamseries/lotus/model/stream/PlayerActivity;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/teamseries/lotus/model/stream/PlayerActivity;->access$600(Lcom/teamseries/lotus/model/stream/PlayerActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lcom/teamseries/lotus/model/stream/M3UItem;->setChanel_path(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity$4;->this$0:Lcom/teamseries/lotus/model/stream/PlayerActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/model/stream/PlayerActivity;->access$700(Lcom/teamseries/lotus/model/stream/PlayerActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Lcom/teamseries/lotus/model/stream/M3UItem;->setItemUrl(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity$4;->this$0:Lcom/teamseries/lotus/model/stream/PlayerActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/model/stream/PlayerActivity;->access$800(Lcom/teamseries/lotus/model/stream/PlayerActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lcom/teamseries/lotus/model/stream/M3UItem;->setItemName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity$4;->this$0:Lcom/teamseries/lotus/model/stream/PlayerActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/model/stream/PlayerActivity;->access$900(Lcom/teamseries/lotus/model/stream/PlayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/widget/ImageView;->isActivated()Z

    move-result v0

    const/4 v3, 0x7

    const-string v1, "moses_rifeartvt"

    const-string v1, "stream_favorite"

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity$4;->this$0:Lcom/teamseries/lotus/model/stream/PlayerActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/model/stream/PlayerActivity;->access$900(Lcom/teamseries/lotus/model/stream/PlayerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setActivated(Z)V

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity$4;->this$0:Lcom/teamseries/lotus/model/stream/PlayerActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/model/stream/PlayerActivity;->access$1000(Lcom/teamseries/lotus/model/stream/PlayerActivity;)Lcom/teamseries/lotus/c0/a;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity$4;->this$0:Lcom/teamseries/lotus/model/stream/PlayerActivity;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/teamseries/lotus/model/stream/PlayerActivity;->access$700(Lcom/teamseries/lotus/model/stream/PlayerActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/teamseries/lotus/c0/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity$4;->this$0:Lcom/teamseries/lotus/model/stream/PlayerActivity;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/teamseries/lotus/model/stream/PlayerActivity;->access$900(Lcom/teamseries/lotus/model/stream/PlayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setActivated(Z)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity$4;->this$0:Lcom/teamseries/lotus/model/stream/PlayerActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/model/stream/PlayerActivity;->access$1000(Lcom/teamseries/lotus/model/stream/PlayerActivity;)Lcom/teamseries/lotus/c0/a;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/teamseries/lotus/c0/a;->f(Lcom/teamseries/lotus/model/stream/M3UItem;Ljava/lang/String;)V

    :goto_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "refresh_favorite"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity$4;->this$0:Lcom/teamseries/lotus/model/stream/PlayerActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v3, 0x3

    return-void
.end method
