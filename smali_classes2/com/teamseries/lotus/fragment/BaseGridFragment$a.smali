.class Lcom/teamseries/lotus/fragment/BaseGridFragment$a;
.super Lcom/teamseries/lotus/b0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/fragment/BaseGridFragment;->initView(Landroid/os/Bundle;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/teamseries/lotus/fragment/BaseGridFragment;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/fragment/BaseGridFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment$a;->f:Lcom/teamseries/lotus/fragment/BaseGridFragment;

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

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment$a;->f:Lcom/teamseries/lotus/fragment/BaseGridFragment;

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/BaseGridFragment;->g(Lcom/teamseries/lotus/fragment/BaseGridFragment;)Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment$a;->f:Lcom/teamseries/lotus/fragment/BaseGridFragment;

    const/4 v0, 0x0

    iget-object p1, p1, Lcom/teamseries/lotus/fragment/BaseGridFragment;->vLoadMore:Landroid/view/View;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    const/4 p2, 0x0

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment$a;->f:Lcom/teamseries/lotus/fragment/BaseGridFragment;

    invoke-virtual {p1}, Lcom/teamseries/lotus/fragment/BaseGridFragment;->getData()V

    :cond_1
    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x4

    return p1
.end method
