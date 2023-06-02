.class public Lcom/teamseries/lotus/fragment/CollectionFragmentLand_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/teamseries/lotus/fragment/CollectionFragmentLand;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/fragment/CollectionFragmentLand;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand_ViewBinding;->b:Lcom/teamseries/lotus/fragment/CollectionFragmentLand;

    const-class v0, Landroid/widget/GridView;

    const v1, 0x7f09010b

    const-string v2, "field \'gridviewCate\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p1, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->gridviewCate:Landroid/widget/GridView;

    const-class v0, Landroid/widget/GridView;

    const v1, 0x7f09010a

    const-string v2, "field \'gridView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p1, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->gridView:Landroid/widget/GridView;

    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f090197

    const-string v2, "field \'loading\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p1, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->loading:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3
    .annotation build Landroidx/annotation/i;
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand_ViewBinding;->b:Lcom/teamseries/lotus/fragment/CollectionFragmentLand;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand_ViewBinding;->b:Lcom/teamseries/lotus/fragment/CollectionFragmentLand;

    const/4 v2, 0x6

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->gridviewCate:Landroid/widget/GridView;

    const/4 v2, 0x2

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->gridView:Landroid/widget/GridView;

    const/4 v2, 0x1

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->loading:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, ".dscdryaeer isdnaai enllg"

    const-string v1, "Bindings already cleared."

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method
