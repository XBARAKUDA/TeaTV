.class public Lcom/teamseries/lotus/fragment/BaseGridFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/teamseries/lotus/fragment/BaseGridFragment;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/fragment/BaseGridFragment;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "source"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment_ViewBinding;->b:Lcom/teamseries/lotus/fragment/BaseGridFragment;

    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f090197

    const-string v2, "field \'loading\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/teamseries/lotus/fragment/BaseGridFragment;->loading:Landroid/widget/ProgressBar;

    const v0, 0x7f090236

    const-string v1, "field \'vLoadMore\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/teamseries/lotus/fragment/BaseGridFragment;->vLoadMore:Landroid/view/View;

    const-class v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v1, 0x7f090253

    const-string v2, "field \'refreshLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p1, Lcom/teamseries/lotus/fragment/BaseGridFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-class v0, Landroid/widget/GridView;

    const v1, 0x7f09010a

    const-string v2, "field \'gridView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    iput-object p2, p1, Lcom/teamseries/lotus/fragment/BaseGridFragment;->gridView:Landroid/widget/GridView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3
    .annotation build Landroidx/annotation/i;
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment_ViewBinding;->b:Lcom/teamseries/lotus/fragment/BaseGridFragment;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    iput-object v1, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment_ViewBinding;->b:Lcom/teamseries/lotus/fragment/BaseGridFragment;

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->loading:Landroid/widget/ProgressBar;

    const/4 v2, 0x3

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->vLoadMore:Landroid/view/View;

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x6

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->gridView:Landroid/widget/GridView;

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, ".csBeldinysderaagdern  li"

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
