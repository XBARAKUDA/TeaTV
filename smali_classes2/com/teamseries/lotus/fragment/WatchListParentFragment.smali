.class public Lcom/teamseries/lotus/fragment/WatchListParentFragment;
.super Lcom/teamseries/lotus/base/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/fragment/WatchListParentFragment$b;
    }
.end annotation


# instance fields
.field private a:Lcom/teamseries/lotus/fragment/WatchListParentFragment$b;

.field private b:Landroidx/fragment/app/Fragment;

.field private c:Landroidx/fragment/app/Fragment;

.field tvMovies:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09031e
    .end annotation
.end field

.field tvTvshow:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090372
    .end annotation
.end field

.field viewPager:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090405
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/teamseries/lotus/base/a;-><init>()V

    return-void
.end method

.method static synthetic g(Lcom/teamseries/lotus/fragment/WatchListParentFragment;)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/teamseries/lotus/fragment/WatchListParentFragment;->b:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic h(Lcom/teamseries/lotus/fragment/WatchListParentFragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/WatchListParentFragment;->b:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    return-object p1
.end method

.method static synthetic i(Lcom/teamseries/lotus/fragment/WatchListParentFragment;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/fragment/WatchListParentFragment;->c:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic j(Lcom/teamseries/lotus/fragment/WatchListParentFragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/WatchListParentFragment;->c:Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public static r()Lcom/teamseries/lotus/fragment/WatchListParentFragment;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x3

    new-instance v1, Lcom/teamseries/lotus/fragment/WatchListParentFragment;

    invoke-direct {v1}, Lcom/teamseries/lotus/fragment/WatchListParentFragment;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method clickMovies()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09031e
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListParentFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method clickTvShow()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090372
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListParentFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public getLayoutId()I
    .locals 2

    const/4 v1, 0x1

    const v0, 0x7f0c0080

    const/4 v1, 0x6

    return v0
.end method

.method public initView(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "saveBunnder",
            "v"
        }
    .end annotation

    return-void
.end method

.method public k()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListParentFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListParentFragment;->b:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    check-cast v0, Lcom/teamseries/lotus/fragment/WatchListFragment;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/teamseries/lotus/fragment/WatchListFragment;->k()V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListParentFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListParentFragment;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast v0, Lcom/teamseries/lotus/fragment/WatchListFragment;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/teamseries/lotus/fragment/WatchListFragment;->k()V

    :cond_1
    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public l()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListParentFragment;->b:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/teamseries/lotus/fragment/WatchListFragment;

    invoke-virtual {v0}, Lcom/teamseries/lotus/fragment/WatchListFragment;->m()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListParentFragment;->c:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/teamseries/lotus/fragment/WatchListFragment;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/teamseries/lotus/fragment/WatchListFragment;->m()I

    move-result v0

    const/4 v1, 0x3

    return v0

    :cond_1
    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x5

    return v0
.end method

.method public loadData(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    new-instance p1, Lcom/teamseries/lotus/fragment/WatchListParentFragment$b;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {p1, p0, v0}, Lcom/teamseries/lotus/fragment/WatchListParentFragment$b;-><init>(Lcom/teamseries/lotus/fragment/WatchListParentFragment;Landroidx/fragment/app/f;)V

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/WatchListParentFragment;->a:Lcom/teamseries/lotus/fragment/WatchListParentFragment$b;

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/WatchListParentFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x2

    new-instance v0, Lcom/teamseries/lotus/fragment/WatchListParentFragment$a;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/fragment/WatchListParentFragment$a;-><init>(Lcom/teamseries/lotus/fragment/WatchListParentFragment;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/WatchListParentFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListParentFragment;->a:Lcom/teamseries/lotus/fragment/WatchListParentFragment$b;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/WatchListParentFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    or-int/2addr v2, v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/WatchListParentFragment;->tvMovies:Landroid/widget/TextView;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x0

    const v1, 0x7f06004a

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/WatchListParentFragment;->tvTvshow:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x0

    const v1, 0x7f0600d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/WatchListParentFragment;->tvMovies:Landroid/widget/TextView;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    return-void
.end method

.method public m()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListParentFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public n()Landroid/widget/TextView;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListParentFragment;->tvMovies:Landroid/widget/TextView;

    const/4 v1, 0x3

    return-object v0
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListParentFragment;->b:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/teamseries/lotus/fragment/WatchListFragment;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/teamseries/lotus/fragment/WatchListFragment;->p()Z

    move-result v0

    const/4 v1, 0x6

    return v0

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListParentFragment;->c:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/teamseries/lotus/fragment/WatchListFragment;

    invoke-virtual {v0}, Lcom/teamseries/lotus/fragment/WatchListFragment;->p()Z

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public p()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListParentFragment;->tvMovies:Landroid/widget/TextView;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public q()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListParentFragment;->tvTvshow:Landroid/widget/TextView;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public s()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListParentFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListParentFragment;->b:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    check-cast v0, Lcom/teamseries/lotus/fragment/WatchListFragment;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/teamseries/lotus/fragment/WatchListFragment;->t()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListParentFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListParentFragment;->c:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    check-cast v0, Lcom/teamseries/lotus/fragment/WatchListFragment;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/teamseries/lotus/fragment/WatchListFragment;->t()V

    :cond_1
    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public t(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    const/4 v0, 0x4

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/WatchListParentFragment;->b:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    check-cast p1, Lcom/teamseries/lotus/fragment/WatchListFragment;

    invoke-virtual {p1}, Lcom/teamseries/lotus/fragment/WatchListFragment;->A()V

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/WatchListParentFragment;->c:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    check-cast p1, Lcom/teamseries/lotus/fragment/WatchListFragment;

    invoke-virtual {p1}, Lcom/teamseries/lotus/fragment/WatchListFragment;->A()V

    :cond_1
    :goto_0
    return-void
.end method

.method public u()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListParentFragment;->tvTvshow:Landroid/widget/TextView;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    const/4 v0, 0x6

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method
