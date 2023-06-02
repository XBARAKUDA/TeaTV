.class public Lcom/teamseries/lotus/SearchDetailsFragment;
.super Lcom/teamseries/lotus/base/a;

# interfaces
.implements Lcom/teamseries/lotus/z/y;


# instance fields
.field private a:Ld/a/u0/c;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Movies;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/teamseries/lotus/adapter/r;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field grFilm:Landroid/widget/GridView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09010a
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Landroid/content/Context;

.field private k:Lcom/google/gson/Gson;

.field private l:Lcom/bumptech/glide/RequestManager;

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

.field vLoadmore:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090236
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/teamseries/lotus/base/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->d:I

    const-string v0, ""

    iput-object v0, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->g:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->h:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->i:Z

    return-void
.end method

.method private A(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->c:Lcom/teamseries/lotus/adapter/r;

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->g:Z

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x0

    iput p1, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->d:I

    const/4 v0, 0x0

    iput p1, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->f:I

    const/4 p1, 0x0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/SearchDetailsFragment;->loadData(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic g(Lcom/teamseries/lotus/SearchDetailsFragment;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->b:Ljava/util/ArrayList;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic h(Lcom/teamseries/lotus/SearchDetailsFragment;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->j:Landroid/content/Context;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic i(Lcom/teamseries/lotus/SearchDetailsFragment;)I
    .locals 1

    const/4 v0, 0x3

    iget p0, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->f:I

    return p0
.end method

.method static synthetic j(Lcom/teamseries/lotus/SearchDetailsFragment;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->g:Z

    const/4 v0, 0x5

    return p0
.end method

.method static synthetic k(Lcom/teamseries/lotus/SearchDetailsFragment;Z)Z
    .locals 1

    iput-boolean p1, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->g:Z

    return p1
.end method

.method static synthetic l(Lcom/teamseries/lotus/SearchDetailsFragment;)I
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->d:I

    const/4 v0, 0x6

    return p0
.end method

.method static synthetic m(Lcom/teamseries/lotus/SearchDetailsFragment;I)I
    .locals 1

    iput p1, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->d:I

    return p1
.end method

.method static synthetic n(Lcom/teamseries/lotus/SearchDetailsFragment;)I
    .locals 3

    iget v0, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->d:I

    const/4 v2, 0x4

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->d:I

    return v0
.end method

.method static synthetic o(Lcom/teamseries/lotus/SearchDetailsFragment;)Lcom/teamseries/lotus/adapter/r;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->c:Lcom/teamseries/lotus/adapter/r;

    return-object p0
.end method

.method static synthetic p(Lcom/teamseries/lotus/SearchDetailsFragment;)Lcom/google/gson/Gson;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->k:Lcom/google/gson/Gson;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic q(Lcom/teamseries/lotus/SearchDetailsFragment;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/SearchDetailsFragment;->t(Ljava/util/ArrayList;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic r(Lcom/teamseries/lotus/SearchDetailsFragment;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/SearchDetailsFragment;->s(Ljava/lang/Throwable;)V

    const/4 v0, 0x6

    return-void
.end method

.method private s(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    const/4 v1, 0x5

    const/4 p1, 0x1

    iput p1, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->d:I

    iget-object p1, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->vLoadmore:Landroid/view/View;

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private t(Ljava/util/ArrayList;)V
    .locals 4
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
            "Lcom/teamseries/lotus/model/Movies;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->b:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->c:Lcom/teamseries/lotus/adapter/r;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->vLoadmore:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iput v1, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->d:I

    :cond_1
    :goto_0
    const/4 v3, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->loading:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v3, 0x6

    iput-boolean v1, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->g:Z

    const/4 v3, 0x3

    return-void
.end method

.method private u()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "eky"

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->e:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const-string v2, "ptye"

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x6

    iput v0, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->f:I

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public static x()Lcom/teamseries/lotus/SearchDetailsFragment;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x6

    new-instance v1, Lcom/teamseries/lotus/SearchDetailsFragment;

    invoke-direct {v1}, Lcom/teamseries/lotus/SearchDetailsFragment;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private z(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->b:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->c:Lcom/teamseries/lotus/adapter/r;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->g:Z

    const/4 v0, 0x7

    const/4 v0, 0x1

    iput v0, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->d:I

    const/4 v1, 0x5

    iput p1, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->f:I

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/SearchDetailsFragment;->loadData(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/SearchDetailsFragment;->A(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/SearchDetailsFragment;->z(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method public getLayoutId()I
    .locals 2

    const/4 v1, 0x4

    const v0, 0x7f0c0077

    const/4 v1, 0x0

    return v0
.end method

.method public initView(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bundle",
            "v"
        }
    .end annotation

    iget-object p1, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->k:Lcom/google/gson/Gson;

    if-nez p1, :cond_0

    const/4 v3, 0x0

    new-instance p1, Lcom/google/gson/Gson;

    const/4 v3, 0x6

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->k:Lcom/google/gson/Gson;

    :cond_0
    iget-object p1, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->b:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->b:Ljava/util/ArrayList;

    :cond_1
    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/teamseries/lotus/SearchDetailsFragment;->u()V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->l:Lcom/bumptech/glide/RequestManager;

    const/4 v3, 0x5

    if-nez p1, :cond_2

    const/4 v3, 0x3

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->l:Lcom/bumptech/glide/RequestManager;

    :cond_2
    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v3, 0x4

    const p2, 0x7f050003

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    const/4 v3, 0x4

    iput-boolean p1, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->i:Z

    const/4 v3, 0x2

    new-instance p1, Lcom/teamseries/lotus/adapter/r;

    iget-object p2, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->l:Lcom/bumptech/glide/RequestManager;

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/teamseries/lotus/adapter/r;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/bumptech/glide/RequestManager;I)V

    iput-object p1, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->c:Lcom/teamseries/lotus/adapter/r;

    const/4 v3, 0x7

    iget-object p2, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->grFilm:Landroid/widget/GridView;

    const/4 v3, 0x4

    invoke-virtual {p2, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->grFilm:Landroid/widget/GridView;

    const/4 v3, 0x1

    new-instance p2, Lcom/teamseries/lotus/SearchDetailsFragment$a;

    const/4 v3, 0x1

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/SearchDetailsFragment$a;-><init>(Lcom/teamseries/lotus/SearchDetailsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->grFilm:Landroid/widget/GridView;

    new-instance p2, Lcom/teamseries/lotus/SearchDetailsFragment$b;

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/SearchDetailsFragment$b;-><init>(Lcom/teamseries/lotus/SearchDetailsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object p1, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p2, Lcom/teamseries/lotus/SearchDetailsFragment$c;

    const/4 v3, 0x7

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/SearchDetailsFragment$c;-><init>(Lcom/teamseries/lotus/SearchDetailsFragment;)V

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    const/4 v3, 0x7

    return-void
.end method

.method public loadData(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x3

    instance-of p1, p1, Lcom/teamseries/lotus/SearchDetailsActivity;

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    iget p1, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->f:I

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lcom/teamseries/lotus/SearchDetailsActivity;

    invoke-virtual {p1, p0}, Lcom/teamseries/lotus/SearchDetailsActivity;->P(Lcom/teamseries/lotus/z/y;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-ne p1, v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/teamseries/lotus/SearchDetailsActivity;

    const/4 v1, 0x5

    invoke-virtual {p1, p0}, Lcom/teamseries/lotus/SearchDetailsActivity;->Q(Lcom/teamseries/lotus/z/y;)V

    :cond_1
    :goto_0
    const/4 v1, 0x6

    iget-boolean p1, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->g:Z

    const/4 v1, 0x0

    if-nez p1, :cond_2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/teamseries/lotus/SearchDetailsFragment;->w()V

    :cond_2
    const/4 v1, 0x3

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-super {p0, p1}, Lcom/teamseries/lotus/base/a;->onAttach(Landroid/content/Context;)V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->j:Landroid/content/Context;

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->a:Ld/a/u0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/a/u0/c;->e()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->a:Ld/a/u0/c;

    const/4 v1, 0x0

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->a:Ld/a/u0/c;

    :cond_0
    const/4 v1, 0x3

    invoke-super {p0}, Lcom/teamseries/lotus/base/a;->onDestroyView()V

    const/4 v1, 0x2

    return-void
.end method

.method public v()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->grFilm:Landroid/widget/GridView;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/widget/GridView;->isFocused()Z

    move-result v0

    return v0
.end method

.method public w()V
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->d:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->e:Ljava/lang/String;

    iget v1, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->d:I

    iget v2, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->f:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Lcom/teamseries/lotus/d0/d;->m1(Ljava/lang/String;II)Ld/a/b0;

    move-result-object v0

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Lcom/teamseries/lotus/SearchDetailsFragment$d;

    const/4 v3, 0x2

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/SearchDetailsFragment$d;-><init>(Lcom/teamseries/lotus/SearchDetailsFragment;)V

    const/4 v3, 0x7

    new-instance v2, Lcom/teamseries/lotus/SearchDetailsFragment$e;

    const/4 v3, 0x1

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/SearchDetailsFragment$e;-><init>(Lcom/teamseries/lotus/SearchDetailsFragment;)V

    invoke-virtual {v0, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->a:Ld/a/u0/c;

    const/4 v3, 0x2

    return-void
.end method

.method public y()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/SearchDetailsFragment;->grFilm:Landroid/widget/GridView;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/widget/GridView;->requestFocus()Z

    return-void
.end method
