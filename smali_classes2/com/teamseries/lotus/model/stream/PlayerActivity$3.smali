.class Lcom/teamseries/lotus/model/stream/PlayerActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    iput-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity$3;->this$0:Lcom/teamseries/lotus/model/stream/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity$3;->this$0:Lcom/teamseries/lotus/model/stream/PlayerActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/model/stream/PlayerActivity;->access$000(Lcom/teamseries/lotus/model/stream/PlayerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    const/4 v1, 0x0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity$3;->this$0:Lcom/teamseries/lotus/model/stream/PlayerActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/model/stream/PlayerActivity;->access$000(Lcom/teamseries/lotus/model/stream/PlayerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v1, 0x5

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity$3;->this$0:Lcom/teamseries/lotus/model/stream/PlayerActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/model/stream/PlayerActivity;->access$100(Lcom/teamseries/lotus/model/stream/PlayerActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity$3;->this$0:Lcom/teamseries/lotus/model/stream/PlayerActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/model/stream/PlayerActivity;->access$200(Lcom/teamseries/lotus/model/stream/PlayerActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity$3;->this$0:Lcom/teamseries/lotus/model/stream/PlayerActivity;

    const/4 v0, 0x4

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/teamseries/lotus/model/stream/PlayerActivity;->access$300(Lcom/teamseries/lotus/model/stream/PlayerActivity;Z)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity$3;->this$0:Lcom/teamseries/lotus/model/stream/PlayerActivity;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/teamseries/lotus/model/stream/PlayerActivity;->access$000(Lcom/teamseries/lotus/model/stream/PlayerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity$3;->this$0:Lcom/teamseries/lotus/model/stream/PlayerActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/model/stream/PlayerActivity;->access$100(Lcom/teamseries/lotus/model/stream/PlayerActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity$3;->this$0:Lcom/teamseries/lotus/model/stream/PlayerActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/model/stream/PlayerActivity;->access$200(Lcom/teamseries/lotus/model/stream/PlayerActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity$3;->this$0:Lcom/teamseries/lotus/model/stream/PlayerActivity;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/teamseries/lotus/model/stream/PlayerActivity;->access$400(Lcom/teamseries/lotus/model/stream/PlayerActivity;)V

    :goto_0
    const/4 v1, 0x1

    return p2
.end method
