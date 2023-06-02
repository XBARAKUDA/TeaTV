.class public Lcom/teamseries/lotus/fragment/RecentFragment;
.super Lcom/teamseries/lotus/base/a;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Recent;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/teamseries/lotus/adapter/e;

.field private c:Lcom/teamseries/lotus/c0/a;

.field private d:Lcom/bumptech/glide/RequestManager;

.field private e:Lcom/teamseries/lotus/z/n;

.field gridview:Landroid/widget/GridView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09010a
    .end annotation
.end field

.field loading:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090197
    .end annotation
.end field

.field refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090253
    .end annotation
.end field

.field vEmpty:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903b0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/base/a;-><init>()V

    new-instance v0, Lcom/teamseries/lotus/fragment/RecentFragment$a;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/fragment/RecentFragment$a;-><init>(Lcom/teamseries/lotus/fragment/RecentFragment;)V

    iput-object v0, p0, Lcom/teamseries/lotus/fragment/RecentFragment;->e:Lcom/teamseries/lotus/z/n;

    return-void
.end method

.method static synthetic g(Lcom/teamseries/lotus/fragment/RecentFragment;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/teamseries/lotus/fragment/RecentFragment;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic h(Lcom/teamseries/lotus/fragment/RecentFragment;)Lcom/teamseries/lotus/adapter/e;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/teamseries/lotus/fragment/RecentFragment;->b:Lcom/teamseries/lotus/adapter/e;

    return-object p0
.end method

.method public static j()Lcom/teamseries/lotus/fragment/RecentFragment;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x6

    new-instance v1, Lcom/teamseries/lotus/fragment/RecentFragment;

    invoke-direct {v1}, Lcom/teamseries/lotus/fragment/RecentFragment;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private l(Lcom/teamseries/lotus/model/Recent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recent"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Recent;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/RecentFragment;->c:Lcom/teamseries/lotus/c0/a;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Recent;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/c0/a;->o(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 2

    const v0, 0x7f0c007a

    const/4 v1, 0x7

    return v0
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/RecentFragment;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/teamseries/lotus/fragment/RecentFragment;->a:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x7

    if-ge v1, v2, :cond_1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/teamseries/lotus/fragment/RecentFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Lcom/teamseries/lotus/model/Recent;

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/teamseries/lotus/model/Recent;->isSelected()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/teamseries/lotus/fragment/RecentFragment;->a:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/teamseries/lotus/model/Recent;

    invoke-direct {p0, v2}, Lcom/teamseries/lotus/fragment/RecentFragment;->l(Lcom/teamseries/lotus/model/Recent;)V

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    iget-object v2, p0, Lcom/teamseries/lotus/fragment/RecentFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Lcom/teamseries/lotus/model/Recent;

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/fragment/RecentFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/fragment/RecentFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/RecentFragment;->b:Lcom/teamseries/lotus/adapter/e;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_2
    const/4 v3, 0x0

    return-void
.end method

.method public initView(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "saveBunnder",
            "v"
        }
    .end annotation

    iget-object p2, p0, Lcom/teamseries/lotus/fragment/RecentFragment;->loading:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    const/4 v4, 0x3

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p2, p0, Lcom/teamseries/lotus/fragment/RecentFragment;->a:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    iput-object p2, p0, Lcom/teamseries/lotus/fragment/RecentFragment;->a:Ljava/util/ArrayList;

    :cond_0
    iget-object p2, p0, Lcom/teamseries/lotus/fragment/RecentFragment;->d:Lcom/bumptech/glide/RequestManager;

    const/4 v4, 0x1

    if-nez p2, :cond_1

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    const/4 v4, 0x5

    iput-object p2, p0, Lcom/teamseries/lotus/fragment/RecentFragment;->d:Lcom/bumptech/glide/RequestManager;

    :cond_1
    iget-object p2, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/teamseries/lotus/a0/i;->y(Landroid/content/Context;)I

    move-result p2

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v0, p2}, Lcom/teamseries/lotus/a0/i;->S(Landroid/content/Context;I)I

    move-result v0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/teamseries/lotus/a0/i;->T(Landroid/content/Context;I)I

    move-result v0

    :cond_2
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/fragment/RecentFragment;->gridview:Landroid/widget/GridView;

    invoke-virtual {v1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    new-instance p2, Lcom/teamseries/lotus/adapter/e;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/teamseries/lotus/fragment/RecentFragment;->d:Lcom/bumptech/glide/RequestManager;

    const/4 v4, 0x3

    const/4 v3, 0x1

    invoke-direct {p2, v1, v2, v3}, Lcom/teamseries/lotus/adapter/e;-><init>(Landroid/content/Context;Lcom/bumptech/glide/RequestManager;I)V

    const/4 v4, 0x2

    iput-object p2, p0, Lcom/teamseries/lotus/fragment/RecentFragment;->b:Lcom/teamseries/lotus/adapter/e;

    invoke-virtual {p2, v0}, Lcom/teamseries/lotus/adapter/e;->d(I)V

    const/4 v4, 0x4

    iget-object p2, p0, Lcom/teamseries/lotus/fragment/RecentFragment;->b:Lcom/teamseries/lotus/adapter/e;

    const/4 v4, 0x1

    sget-object v0, Lcom/teamseries/lotus/a0/b$c;->a:Lcom/teamseries/lotus/a0/b$c;

    const/4 v4, 0x6

    invoke-virtual {p2, v0}, Lcom/teamseries/lotus/adapter/e;->c(Lcom/teamseries/lotus/a0/b$c;)V

    iget-object p2, p0, Lcom/teamseries/lotus/fragment/RecentFragment;->b:Lcom/teamseries/lotus/adapter/e;

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/RecentFragment;->a:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {p2, v0}, Lcom/teamseries/lotus/adapter/e;->b(Ljava/util/ArrayList;)V

    iget-object p2, p0, Lcom/teamseries/lotus/fragment/RecentFragment;->gridview:Landroid/widget/GridView;

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/RecentFragment;->b:Lcom/teamseries/lotus/adapter/e;

    const/4 v4, 0x5

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v4, 0x3

    iget-object p2, p0, Lcom/teamseries/lotus/fragment/RecentFragment;->gridview:Landroid/widget/GridView;

    new-instance v0, Lcom/teamseries/lotus/fragment/RecentFragment$b;

    const/4 v4, 0x1

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/fragment/RecentFragment$b;-><init>(Lcom/teamseries/lotus/fragment/RecentFragment;)V

    const/4 v4, 0x6

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/teamseries/lotus/fragment/RecentFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Lcom/teamseries/lotus/fragment/RecentFragment$c;

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/fragment/RecentFragment$c;-><init>(Lcom/teamseries/lotus/fragment/RecentFragment;Landroid/os/Bundle;)V

    const/4 v4, 0x7

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    const/4 v4, 0x7

    return-void
.end method

.method public k(Lcom/teamseries/lotus/a0/b$a;)V
    .locals 2
    .annotation runtime Lb/f/a/h;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lcom/teamseries/lotus/a0/b$a;->a:Lcom/teamseries/lotus/a0/b$a;

    const/4 v1, 0x7

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/RecentFragment;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/fragment/RecentFragment;->loadData(Landroid/os/Bundle;)V

    :cond_0
    return-void
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

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/RecentFragment;->c:Lcom/teamseries/lotus/c0/a;

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x6

    new-instance p1, Lcom/teamseries/lotus/c0/a;

    iget-object v0, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/teamseries/lotus/c0/a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/RecentFragment;->c:Lcom/teamseries/lotus/c0/a;

    :cond_0
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/RecentFragment;->c:Lcom/teamseries/lotus/c0/a;

    invoke-virtual {p1}, Lcom/teamseries/lotus/c0/a;->w()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/RecentFragment;->a:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/RecentFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/RecentFragment;->vEmpty:Landroid/view/View;

    const/4 v2, 0x4

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/RecentFragment;->vEmpty:Landroid/view/View;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/teamseries/lotus/fragment/RecentFragment;->b:Lcom/teamseries/lotus/adapter/e;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/RecentFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public m()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/RecentFragment;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v2, p0, Lcom/teamseries/lotus/fragment/RecentFragment;->a:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/teamseries/lotus/fragment/RecentFragment;->a:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lcom/teamseries/lotus/model/Recent;

    invoke-virtual {v2, v0}, Lcom/teamseries/lotus/model/Recent;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/RecentFragment;->b:Lcom/teamseries/lotus/adapter/e;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method public n()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/RecentFragment;->gridview:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/widget/GridView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/RecentFragment;->gridview:Landroid/widget/GridView;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->smoothScrollToPosition(I)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/RecentFragment;->gridview:Landroid/widget/GridView;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/widget/GridView;->requestFocus()Z

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/teamseries/lotus/fragment/RecentFragment;->c:Lcom/teamseries/lotus/c0/a;

    const/4 v1, 0x5

    invoke-super {p0}, Lcom/teamseries/lotus/base/a;->onDestroyView()V

    const/4 v1, 0x7

    return-void
.end method
