.class Lcom/teamseries/lotus/model/stream/PlayerActivity$10;
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

    iput-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity$10;->this$0:Lcom/teamseries/lotus/model/stream/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity$10;->this$0:Lcom/teamseries/lotus/model/stream/PlayerActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/model/stream/PlayerActivity;->access$000(Lcom/teamseries/lotus/model/stream/PlayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity$10;->this$0:Lcom/teamseries/lotus/model/stream/PlayerActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/model/stream/PlayerActivity;->access$100(Lcom/teamseries/lotus/model/stream/PlayerActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity$10;->this$0:Lcom/teamseries/lotus/model/stream/PlayerActivity;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/teamseries/lotus/model/stream/PlayerActivity;->access$200(Lcom/teamseries/lotus/model/stream/PlayerActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity$10;->this$0:Lcom/teamseries/lotus/model/stream/PlayerActivity;

    const/4 v2, 0x5

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/teamseries/lotus/model/stream/PlayerActivity;->access$300(Lcom/teamseries/lotus/model/stream/PlayerActivity;Z)V

    return-void
.end method
