.class Lcom/teamseries/lotus/SearchDetailsActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/SearchDetailsActivity;->G(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/SearchDetailsActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/SearchDetailsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/SearchDetailsActivity$b;->a:Lcom/teamseries/lotus/SearchDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "actionId",
            "event"
        }
    .end annotation

    const/4 v0, 0x7

    const/4 p1, 0x3

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/SearchDetailsActivity$b;->a:Lcom/teamseries/lotus/SearchDetailsActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/SearchDetailsActivity;->J(Lcom/teamseries/lotus/SearchDetailsActivity;)V

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x4

    return p1
.end method
