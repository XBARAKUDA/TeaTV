.class Lcom/teamseries/lotus/model/stream/PlayerActivity$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/model/stream/PlayerActivity;
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

    iput-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity$11;->this$0:Lcom/teamseries/lotus/model/stream/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity$11;->this$0:Lcom/teamseries/lotus/model/stream/PlayerActivity;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/teamseries/lotus/model/stream/PlayerActivity;->access$1100(Lcom/teamseries/lotus/model/stream/PlayerActivity;)Landroid/widget/VideoView;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity$11;->this$0:Lcom/teamseries/lotus/model/stream/PlayerActivity;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/teamseries/lotus/model/stream/PlayerActivity;->access$1600(Lcom/teamseries/lotus/model/stream/PlayerActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v3, 0x4

    const/16 v1, 0x8

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity$11;->this$0:Lcom/teamseries/lotus/model/stream/PlayerActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/model/stream/PlayerActivity;->access$1708(Lcom/teamseries/lotus/model/stream/PlayerActivity;)I

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity$11;->this$0:Lcom/teamseries/lotus/model/stream/PlayerActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/model/stream/PlayerActivity;->access$1900(Lcom/teamseries/lotus/model/stream/PlayerActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity$11;->this$0:Lcom/teamseries/lotus/model/stream/PlayerActivity;

    invoke-static {v1}, Lcom/teamseries/lotus/model/stream/PlayerActivity;->access$1700(Lcom/teamseries/lotus/model/stream/PlayerActivity;)I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lcom/teamseries/lotus/model/stream/PlayerActivity;->access$1800(Lcom/teamseries/lotus/model/stream/PlayerActivity;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity$11;->this$0:Lcom/teamseries/lotus/model/stream/PlayerActivity;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/teamseries/lotus/model/stream/PlayerActivity;->access$1300(Lcom/teamseries/lotus/model/stream/PlayerActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v3, 0x7

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity$11;->this$0:Lcom/teamseries/lotus/model/stream/PlayerActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/model/stream/PlayerActivity;->access$1600(Lcom/teamseries/lotus/model/stream/PlayerActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method
