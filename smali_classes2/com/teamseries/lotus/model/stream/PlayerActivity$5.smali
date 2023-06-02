.class Lcom/teamseries/lotus/model/stream/PlayerActivity$5;
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

    iput-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity$5;->this$0:Lcom/teamseries/lotus/model/stream/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity$5;->this$0:Lcom/teamseries/lotus/model/stream/PlayerActivity;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/teamseries/lotus/model/stream/PlayerActivity;->access$1100(Lcom/teamseries/lotus/model/stream/PlayerActivity;)Landroid/widget/VideoView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity$5;->this$0:Lcom/teamseries/lotus/model/stream/PlayerActivity;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/teamseries/lotus/model/stream/PlayerActivity;->access$1100(Lcom/teamseries/lotus/model/stream/PlayerActivity;)Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity$5;->this$0:Lcom/teamseries/lotus/model/stream/PlayerActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/model/stream/PlayerActivity;->access$000(Lcom/teamseries/lotus/model/stream/PlayerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setActivated(Z)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity$5;->this$0:Lcom/teamseries/lotus/model/stream/PlayerActivity;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/teamseries/lotus/model/stream/PlayerActivity;->access$1300(Lcom/teamseries/lotus/model/stream/PlayerActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity$5;->this$0:Lcom/teamseries/lotus/model/stream/PlayerActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/model/stream/PlayerActivity;->access$1200(Lcom/teamseries/lotus/model/stream/PlayerActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity$5;->this$0:Lcom/teamseries/lotus/model/stream/PlayerActivity;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/teamseries/lotus/model/stream/PlayerActivity;->access$1500(Lcom/teamseries/lotus/model/stream/PlayerActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity$5;->this$0:Lcom/teamseries/lotus/model/stream/PlayerActivity;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/teamseries/lotus/model/stream/PlayerActivity;->access$1400(Lcom/teamseries/lotus/model/stream/PlayerActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity$5;->this$0:Lcom/teamseries/lotus/model/stream/PlayerActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/model/stream/PlayerActivity;->access$1100(Lcom/teamseries/lotus/model/stream/PlayerActivity;)Landroid/widget/VideoView;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity$5;->this$0:Lcom/teamseries/lotus/model/stream/PlayerActivity;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/teamseries/lotus/model/stream/PlayerActivity;->access$1100(Lcom/teamseries/lotus/model/stream/PlayerActivity;)Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity$5;->this$0:Lcom/teamseries/lotus/model/stream/PlayerActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/model/stream/PlayerActivity;->access$000(Lcom/teamseries/lotus/model/stream/PlayerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setActivated(Z)V

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity$5;->this$0:Lcom/teamseries/lotus/model/stream/PlayerActivity;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/teamseries/lotus/model/stream/PlayerActivity;->access$1300(Lcom/teamseries/lotus/model/stream/PlayerActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity$5;->this$0:Lcom/teamseries/lotus/model/stream/PlayerActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/model/stream/PlayerActivity;->access$1200(Lcom/teamseries/lotus/model/stream/PlayerActivity;)Ljava/lang/Runnable;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
