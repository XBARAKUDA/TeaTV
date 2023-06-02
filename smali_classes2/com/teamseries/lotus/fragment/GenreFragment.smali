.class public Lcom/teamseries/lotus/fragment/GenreFragment;
.super Lcom/teamseries/lotus/base/a;


# instance fields
.field private a:I

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Genre;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ld/a/u0/c;

.field private d:Lcom/teamseries/lotus/adapter/CategoryAdapter;

.field loading:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090197
    .end annotation
.end field

.field lvCate:Landroid/widget/ListView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09019c
    .end annotation
.end field

.field refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090253
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/base/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/teamseries/lotus/fragment/GenreFragment;->a:I

    return-void
.end method

.method static synthetic g(Lcom/teamseries/lotus/fragment/GenreFragment;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/fragment/GenreFragment;->m(Ljava/util/ArrayList;)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic h(Lcom/teamseries/lotus/fragment/GenreFragment;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/fragment/GenreFragment;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic i(Lcom/teamseries/lotus/fragment/GenreFragment;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/teamseries/lotus/fragment/GenreFragment;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic j(Lcom/teamseries/lotus/fragment/GenreFragment;)I
    .locals 1

    iget p0, p0, Lcom/teamseries/lotus/fragment/GenreFragment;->a:I

    const/4 v0, 0x7

    return p0
.end method

.method static synthetic k(Lcom/teamseries/lotus/fragment/GenreFragment;)Lcom/teamseries/lotus/adapter/CategoryAdapter;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/teamseries/lotus/fragment/GenreFragment;->d:Lcom/teamseries/lotus/adapter/CategoryAdapter;

    const/4 v0, 0x2

    return-object p0
.end method

.method private l(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    const/4 v0, 0x3

    return-void
.end method

.method private m(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listItem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Genre;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/GenreFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/GenreFragment;->d:Lcom/teamseries/lotus/adapter/CategoryAdapter;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/GenreFragment;->loading:Landroid/widget/ProgressBar;

    const/4 v1, 0x6

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/GenreFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public static n()Lcom/teamseries/lotus/fragment/GenreFragment;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    new-instance v1, Lcom/teamseries/lotus/fragment/GenreFragment;

    const/4 v2, 0x6

    invoke-direct {v1}, Lcom/teamseries/lotus/fragment/GenreFragment;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public getData()V
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lcom/teamseries/lotus/fragment/GenreFragment;->a:I

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/teamseries/lotus/d0/d;->u0(I)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Lcom/teamseries/lotus/fragment/GenreFragment$a;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/fragment/GenreFragment$a;-><init>(Lcom/teamseries/lotus/fragment/GenreFragment;)V

    new-instance v2, Lcom/teamseries/lotus/fragment/GenreFragment$b;

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/fragment/GenreFragment$b;-><init>(Lcom/teamseries/lotus/fragment/GenreFragment;)V

    invoke-virtual {v0, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/teamseries/lotus/fragment/GenreFragment;->c:Ld/a/u0/c;

    return-void
.end method

.method public getLayoutId()I
    .locals 2

    const/4 v1, 0x5

    const v0, 0x7f0c007c

    return v0
.end method

.method public initView(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1
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

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/GenreFragment;->b:Ljava/util/ArrayList;

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/GenreFragment;->b:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method public loadData(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "bundle"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x1

    const-string v0, "epyt"

    const-string v0, "type"

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x4

    iput p1, p0, Lcom/teamseries/lotus/fragment/GenreFragment;->a:I

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Lcom/teamseries/lotus/adapter/CategoryAdapter;

    iget-object v0, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/teamseries/lotus/fragment/GenreFragment;->b:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1}, Lcom/teamseries/lotus/adapter/CategoryAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/GenreFragment;->d:Lcom/teamseries/lotus/adapter/CategoryAdapter;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/GenreFragment;->lvCate:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/GenreFragment;->lvCate:Landroid/widget/ListView;

    new-instance v0, Lcom/teamseries/lotus/fragment/GenreFragment$c;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/fragment/GenreFragment$c;-><init>(Lcom/teamseries/lotus/fragment/GenreFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/GenreFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x6

    new-instance v0, Lcom/teamseries/lotus/fragment/GenreFragment$d;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/fragment/GenreFragment$d;-><init>(Lcom/teamseries/lotus/fragment/GenreFragment;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/GenreFragment;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x6

    if-nez p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/GenreFragment;->loading:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/teamseries/lotus/fragment/GenreFragment;->getData()V

    :goto_1
    const/4 v2, 0x0

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/GenreFragment;->c:Ld/a/u0/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_0
    const/4 v1, 0x4

    invoke-super {p0}, Lcom/teamseries/lotus/base/a;->onDestroyView()V

    return-void
.end method
