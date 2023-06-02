.class Lcom/teamseries/lotus/model/stream/PlayerActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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

    iput-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity$8;->this$0:Lcom/teamseries/lotus/model/stream/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mp"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity$8;->this$0:Lcom/teamseries/lotus/model/stream/PlayerActivity;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/teamseries/lotus/model/stream/PlayerActivity;->access$000(Lcom/teamseries/lotus/model/stream/PlayerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setActivated(Z)V

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity$8;->this$0:Lcom/teamseries/lotus/model/stream/PlayerActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/model/stream/PlayerActivity;->access$1600(Lcom/teamseries/lotus/model/stream/PlayerActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity$8;->this$0:Lcom/teamseries/lotus/model/stream/PlayerActivity;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/teamseries/lotus/model/stream/PlayerActivity;->access$1300(Lcom/teamseries/lotus/model/stream/PlayerActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity$8;->this$0:Lcom/teamseries/lotus/model/stream/PlayerActivity;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/teamseries/lotus/model/stream/PlayerActivity;->access$1200(Lcom/teamseries/lotus/model/stream/PlayerActivity;)Ljava/lang/Runnable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity$8;->this$0:Lcom/teamseries/lotus/model/stream/PlayerActivity;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/teamseries/lotus/model/stream/PlayerActivity;->access$400(Lcom/teamseries/lotus/model/stream/PlayerActivity;)V

    const/4 v1, 0x2

    return-void
.end method
