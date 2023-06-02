.class public Lcom/teamseries/lotus/fragment/DiscoverFragment;
.super Lcom/teamseries/lotus/base/a;

# interfaces
.implements Lcom/teamseries/lotus/z/u;


# instance fields
.field private a:I

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Movies;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lcom/bumptech/glide/RequestManager;

.field private e:Lcom/teamseries/lotus/adapter/o;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Movies;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ld/a/u0/c;

.field gridView:Landroid/widget/GridView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09010a
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:I

.field j:I

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

.field vLoadMore:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090236
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/teamseries/lotus/base/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->c:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->h:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->i:I

    iput v0, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->j:I

    return-void
.end method

.method static synthetic g(Lcom/teamseries/lotus/fragment/DiscoverFragment;)V
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/fragment/DiscoverFragment;->u()V

    return-void
.end method

.method static synthetic h(Lcom/teamseries/lotus/fragment/DiscoverFragment;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic i(Lcom/teamseries/lotus/fragment/DiscoverFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->b:Ljava/util/ArrayList;

    const/4 v0, 0x7

    return-object p1
.end method

.method static synthetic j(Lcom/teamseries/lotus/fragment/DiscoverFragment;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/fragment/DiscoverFragment;->l(Ljava/util/ArrayList;)V

    return-void
.end method

.method private l(Ljava/util/ArrayList;)V
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
            "Lcom/teamseries/lotus/model/Movies;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->e:Lcom/teamseries/lotus/adapter/o;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x1

    move v1, p1

    iput-boolean p1, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->c:Z

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->loading:Landroid/widget/ProgressBar;

    const/4 v1, 0x7

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private n(Lcom/teamseries/lotus/model/Movies;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movies"
        }
    .end annotation

    const/4 v3, 0x4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const-class v2, Lcom/teamseries/lotus/DetailActivityLand;

    const-class v2, Lcom/teamseries/lotus/DetailActivityLand;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const-class v2, Lcom/teamseries/lotus/DetailActivityMobile;

    const-class v2, Lcom/teamseries/lotus/DetailActivityMobile;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getId()I

    move-result v1

    const/4 v3, 0x5

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "title"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getYear()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "year"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v1, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->a:I

    const/4 v3, 0x5

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->isYoutube()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->b:Ljava/util/ArrayList;

    const-string v2, "recomment"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getPoster_path()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "thumb"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getBackdrop_path()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    const-string v1, "vrsec"

    const-string v1, "cover"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_2
    const/4 v3, 0x0

    return-void
.end method

.method private synthetic q(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/teamseries/lotus/model/Movies;

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/fragment/DiscoverFragment;->n(Lcom/teamseries/lotus/model/Movies;)V

    return-void
.end method

.method private synthetic s(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->c:Z

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->b:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->e:Lcom/teamseries/lotus/adapter/o;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput v0, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->i:I

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/fragment/DiscoverFragment;->loadData(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    return-void
.end method

.method private u()V
    .locals 3

    iget-boolean v0, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->c:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->vLoadMore:Landroid/view/View;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v2, 0x4

    iget v0, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->i:I

    const/4 v2, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    iput v0, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->i:I

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/teamseries/lotus/fragment/DiscoverFragment;->getData()V

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method public static v()Lcom/teamseries/lotus/fragment/DiscoverFragment;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x5

    new-instance v1, Lcom/teamseries/lotus/fragment/DiscoverFragment;

    invoke-direct {v1}, Lcom/teamseries/lotus/fragment/DiscoverFragment;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private w(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mess"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const-string v0, "HTTP 401"

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->j:I

    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-gt p1, v0, :cond_0

    const/4 v1, 0x6

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->j:I

    invoke-virtual {p0}, Lcom/teamseries/lotus/fragment/DiscoverFragment;->getData()V

    :cond_0
    return-void
.end method

.method private x()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x7

    instance-of v0, v0, Lcom/teamseries/lotus/MainActivity;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget v0, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->a:I

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/teamseries/lotus/MainActivity;

    invoke-virtual {v0, p0}, Lcom/teamseries/lotus/MainActivity;->n1(Lcom/teamseries/lotus/z/u;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lcom/teamseries/lotus/MainActivity;

    invoke-virtual {v0, p0}, Lcom/teamseries/lotus/MainActivity;->m1(Lcom/teamseries/lotus/z/u;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x5

    instance-of v0, v0, Lcom/teamseries/lotus/MainActivityNew;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->a:I

    const/4 v2, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/teamseries/lotus/MainActivityNew;

    invoke-virtual {v0, p0}, Lcom/teamseries/lotus/MainActivityNew;->e1(Lcom/teamseries/lotus/z/u;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/teamseries/lotus/MainActivityNew;

    invoke-virtual {v0, p0}, Lcom/teamseries/lotus/MainActivityNew;->d1(Lcom/teamseries/lotus/z/u;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "year"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->f:Ljava/util/ArrayList;

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object p1, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->e:Lcom/teamseries/lotus/adapter/o;

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_1
    const/4 p1, 0x7

    const/4 p1, 0x1

    iput p1, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->i:I

    invoke-virtual {p0}, Lcom/teamseries/lotus/fragment/DiscoverFragment;->getData()V

    const/4 v0, 0x6

    return-void
.end method

.method public getData()V
    .locals 4

    iget v0, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->i:I

    iget-object v1, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->h:Ljava/lang/String;

    iget v2, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->a:I

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Lcom/teamseries/lotus/d0/d;->F(ILjava/lang/String;I)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Lcom/teamseries/lotus/fragment/DiscoverFragment$b;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/fragment/DiscoverFragment$b;-><init>(Lcom/teamseries/lotus/fragment/DiscoverFragment;)V

    new-instance v2, Lcom/teamseries/lotus/fragment/DiscoverFragment$c;

    const/4 v3, 0x7

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/fragment/DiscoverFragment$c;-><init>(Lcom/teamseries/lotus/fragment/DiscoverFragment;)V

    invoke-virtual {v0, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->g:Ld/a/u0/c;

    const/4 v3, 0x2

    return-void
.end method

.method public getLayoutId()I
    .locals 2

    const/4 v1, 0x6

    const v0, 0x7f0c0077

    const/4 v1, 0x1

    return v0
.end method

.method public initView(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6
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

    iget-object p2, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->d:Lcom/bumptech/glide/RequestManager;

    const/4 v5, 0x7

    if-nez p2, :cond_0

    const/4 v5, 0x5

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    iput-object p2, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->d:Lcom/bumptech/glide/RequestManager;

    :cond_0
    const/4 v5, 0x6

    iget-object p2, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->f:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->f:Ljava/util/ArrayList;

    :cond_1
    iget-object p2, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v5, 0x5

    invoke-static {p2}, Lcom/teamseries/lotus/a0/i;->y(Landroid/content/Context;)I

    move-result p2

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/teamseries/lotus/a0/i;->S(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/teamseries/lotus/a0/i;->T(Landroid/content/Context;I)I

    move-result v0

    :cond_2
    iget-object v1, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->gridView:Landroid/widget/GridView;

    const/4 v5, 0x5

    invoke-virtual {v1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    const/4 v5, 0x0

    new-instance p2, Lcom/teamseries/lotus/adapter/o;

    iget-object v1, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->d:Lcom/bumptech/glide/RequestManager;

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {p2, v1, v2, v3, v4}, Lcom/teamseries/lotus/adapter/o;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/bumptech/glide/RequestManager;I)V

    const/4 v5, 0x3

    iput-object p2, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->e:Lcom/teamseries/lotus/adapter/o;

    invoke-virtual {p2, v0}, Lcom/teamseries/lotus/adapter/o;->b(I)V

    const/4 v5, 0x7

    iget-object p2, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->gridView:Landroid/widget/GridView;

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->e:Lcom/teamseries/lotus/adapter/o;

    const/4 v5, 0x3

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v5, 0x1

    iget-object p2, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->gridView:Landroid/widget/GridView;

    new-instance v0, Lcom/teamseries/lotus/fragment/b;

    const/4 v5, 0x1

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/fragment/b;-><init>(Lcom/teamseries/lotus/fragment/DiscoverFragment;)V

    const/4 v5, 0x7

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p2, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->gridView:Landroid/widget/GridView;

    const/4 v5, 0x5

    new-instance v0, Lcom/teamseries/lotus/fragment/DiscoverFragment$a;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/fragment/DiscoverFragment$a;-><init>(Lcom/teamseries/lotus/fragment/DiscoverFragment;)V

    const/4 v5, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const/4 v5, 0x7

    iget-object p2, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v5, 0x3

    new-instance v0, Lcom/teamseries/lotus/fragment/c;

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/fragment/c;-><init>(Lcom/teamseries/lotus/fragment/DiscoverFragment;Landroid/os/Bundle;)V

    const/4 v5, 0x2

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    const/4 v5, 0x4

    return-void
.end method

.method public k(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/fragment/DiscoverFragment;->w(Ljava/lang/String;)V

    return-void
.end method

.method public loadData(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "saveBunnder"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x2

    const-string v0, "tepy"

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x4

    iput p1, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->a:I

    :cond_0
    invoke-direct {p0}, Lcom/teamseries/lotus/fragment/DiscoverFragment;->x()V

    const/4 v1, 0x6

    iget-boolean p1, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->c:Z

    if-nez p1, :cond_1

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/teamseries/lotus/fragment/DiscoverFragment;->getData()V

    :cond_1
    const/4 v1, 0x0

    return-void
.end method

.method public m()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->gridView:Landroid/widget/GridView;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/widget/GridView;->getSelectedItemPosition()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->gridView:Landroid/widget/GridView;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/widget/GridView;->isFocused()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-super {p0, p1}, Lcom/teamseries/lotus/base/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->g:Ld/a/u0/c;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-interface {v0}, Ld/a/u0/c;->e()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->g:Ld/a/u0/c;

    const/4 v2, 0x3

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->gridView:Landroid/widget/GridView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_1
    iget-object v0, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x4

    iput-object v1, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->f:Ljava/util/ArrayList;

    :cond_2
    const/4 v2, 0x4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->c:Z

    invoke-super {p0}, Lcom/teamseries/lotus/base/a;->onDestroyView()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public p()Z
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->vLoadMore:Landroid/view/View;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic r(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct/range {p0 .. p5}, Lcom/teamseries/lotus/fragment/DiscoverFragment;->q(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic t(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/fragment/DiscoverFragment;->s(Landroid/os/Bundle;)V

    const/4 v0, 0x7

    return-void
.end method

.method public y()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->gridView:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/widget/GridView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->gridView:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/widget/GridView;->requestFocus()Z

    :cond_0
    const/4 v1, 0x3

    return-void
.end method
