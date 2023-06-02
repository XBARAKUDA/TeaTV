.class Lcom/teamseries/lotus/model/stream/PlayerActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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

    iput-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity$9;->this$0:Lcom/teamseries/lotus/model/stream/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mp",
            "what",
            "extra"
        }
    .end annotation

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity$9;->this$0:Lcom/teamseries/lotus/model/stream/PlayerActivity;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/teamseries/lotus/model/stream/PlayerActivity;->access$000(Lcom/teamseries/lotus/model/stream/PlayerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x7

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setActivated(Z)V

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity$9;->this$0:Lcom/teamseries/lotus/model/stream/PlayerActivity;

    const-string p3, "The stream is offline. Please try again later. Thank you!"

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity$9;->this$0:Lcom/teamseries/lotus/model/stream/PlayerActivity;

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x3

    const/4 p1, 0x1

    return p1
.end method
