.class public Lcom/teamseries/lotus/fragment/WatchListParentFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/teamseries/lotus/fragment/WatchListParentFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/fragment/WatchListParentFragment;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "target",
            "source"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/WatchListParentFragment_ViewBinding;->b:Lcom/teamseries/lotus/fragment/WatchListParentFragment;

    const-class v0, Landroidx/viewpager/widget/ViewPager;

    const v1, 0x7f090405

    const-string v2, "field \'viewPager\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p1, Lcom/teamseries/lotus/fragment/WatchListParentFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f09031e

    const-string v1, "field \'tvMovies\' and method \'clickMovies\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'tvMovies\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/g;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/fragment/WatchListParentFragment;->tvMovies:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/teamseries/lotus/fragment/WatchListParentFragment_ViewBinding;->c:Landroid/view/View;

    new-instance v0, Lcom/teamseries/lotus/fragment/WatchListParentFragment_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/fragment/WatchListParentFragment_ViewBinding$a;-><init>(Lcom/teamseries/lotus/fragment/WatchListParentFragment_ViewBinding;Lcom/teamseries/lotus/fragment/WatchListParentFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090372

    const-string v1, "field \'tvTvshow\' and method \'clickTvShow\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-class v1, Landroid/widget/TextView;

    const-string v2, "field \'tvTvshow\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/c/g;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/fragment/WatchListParentFragment;->tvTvshow:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/teamseries/lotus/fragment/WatchListParentFragment_ViewBinding;->d:Landroid/view/View;

    new-instance v0, Lcom/teamseries/lotus/fragment/WatchListParentFragment_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/fragment/WatchListParentFragment_ViewBinding$b;-><init>(Lcom/teamseries/lotus/fragment/WatchListParentFragment_ViewBinding;Lcom/teamseries/lotus/fragment/WatchListParentFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3
    .annotation build Landroidx/annotation/i;
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListParentFragment_ViewBinding;->b:Lcom/teamseries/lotus/fragment/WatchListParentFragment;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    iput-object v1, p0, Lcom/teamseries/lotus/fragment/WatchListParentFragment_ViewBinding;->b:Lcom/teamseries/lotus/fragment/WatchListParentFragment;

    const/4 v2, 0x5

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/WatchListParentFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x4

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/WatchListParentFragment;->tvMovies:Landroid/widget/TextView;

    const/4 v2, 0x5

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/WatchListParentFragment;->tvTvshow:Landroid/widget/TextView;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListParentFragment_ViewBinding;->c:Landroid/view/View;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x5

    iput-object v1, p0, Lcom/teamseries/lotus/fragment/WatchListParentFragment_ViewBinding;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListParentFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/teamseries/lotus/fragment/WatchListParentFragment_ViewBinding;->d:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "drsiesg.aednlclaadnyr  eB"

    const-string v1, "Bindings already cleared."

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method
