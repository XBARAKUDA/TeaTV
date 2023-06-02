.class Lcom/teamseries/lotus/SearchDetailsFragment$b;
.super Lcom/teamseries/lotus/b0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/SearchDetailsFragment;->initView(Landroid/os/Bundle;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/teamseries/lotus/SearchDetailsFragment;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/SearchDetailsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/SearchDetailsFragment$b;->f:Lcom/teamseries/lotus/SearchDetailsFragment;

    invoke-direct {p0}, Lcom/teamseries/lotus/b0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "page",
            "totalItemsCount"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/SearchDetailsFragment$b;->f:Lcom/teamseries/lotus/SearchDetailsFragment;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/teamseries/lotus/SearchDetailsFragment;->j(Lcom/teamseries/lotus/SearchDetailsFragment;)Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/teamseries/lotus/SearchDetailsFragment$b;->f:Lcom/teamseries/lotus/SearchDetailsFragment;

    invoke-static {p1}, Lcom/teamseries/lotus/SearchDetailsFragment;->n(Lcom/teamseries/lotus/SearchDetailsFragment;)I

    iget-object p1, p0, Lcom/teamseries/lotus/SearchDetailsFragment$b;->f:Lcom/teamseries/lotus/SearchDetailsFragment;

    iget-object p1, p1, Lcom/teamseries/lotus/SearchDetailsFragment;->vLoadmore:Landroid/view/View;

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/SearchDetailsFragment$b;->f:Lcom/teamseries/lotus/SearchDetailsFragment;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/teamseries/lotus/SearchDetailsFragment;->w()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
