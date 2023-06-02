.class public Lcom/teamseries/lotus/fragment/TvShowFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/teamseries/lotus/fragment/TvShowFragment;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/fragment/TvShowFragment;Landroid/view/View;)V
    .locals 2
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

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/TvShowFragment_ViewBinding;->b:Lcom/teamseries/lotus/fragment/TvShowFragment;

    const v0, 0x7f090259

    const-string v1, "field \'vRoot\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/teamseries/lotus/fragment/TvShowFragment;->vRoot:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3
    .annotation build Landroidx/annotation/i;
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/TvShowFragment_ViewBinding;->b:Lcom/teamseries/lotus/fragment/TvShowFragment;

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    iput-object v1, p0, Lcom/teamseries/lotus/fragment/TvShowFragment_ViewBinding;->b:Lcom/teamseries/lotus/fragment/TvShowFragment;

    const/4 v2, 0x0

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/TvShowFragment;->vRoot:Landroid/view/View;

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const-string v1, "Bindings already cleared."

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method
