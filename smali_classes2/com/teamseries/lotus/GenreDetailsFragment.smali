.class public Lcom/teamseries/lotus/GenreDetailsFragment;
.super Lcom/teamseries/lotus/base/a;

# interfaces
.implements Lcom/teamseries/lotus/z/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/GenreDetailsFragment$f;
    }
.end annotation


# instance fields
.field private a:Ld/a/u0/c;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Movies;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/teamseries/lotus/adapter/o;

.field private g:Lcom/bumptech/glide/RequestManager;

.field gridView:Landroid/widget/GridView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09010a
    .end annotation
.end field

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ld/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/g<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ld/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/g<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
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

.field tvEmpty:Lcom/ctrlplusz/anytextview/AnyTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09030b
    .end annotation
.end field

.field vLoadmore:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090236
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/base/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/teamseries/lotus/GenreDetailsFragment;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/teamseries/lotus/GenreDetailsFragment;->h:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/teamseries/lotus/GenreDetailsFragment;->i:Ljava/lang/String;

    new-instance v0, Lcom/teamseries/lotus/GenreDetailsFragment$d;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/GenreDetailsFragment$d;-><init>(Lcom/teamseries/lotus/GenreDetailsFragment;)V

    iput-object v0, p0, Lcom/teamseries/lotus/GenreDetailsFragment;->j:Ld/a/x0/g;

    new-instance v0, Lcom/teamseries/lotus/GenreDetailsFragment$e;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/GenreDetailsFragment$e;-><init>(Lcom/teamseries/lotus/GenreDetailsFragment;)V

    iput-object v0, p0, Lcom/teamseries/lotus/GenreDetailsFragment;->k:Ld/a/x0/g;

    return-void
.end method

.method static synthetic g(Lcom/teamseries/lotus/GenreDetailsFragment;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/teamseries/lotus/GenreDetailsFragment;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic h(Lcom/teamseries/lotus/GenreDetailsFragment;Lcom/teamseries/lotus/model/Movies;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/GenreDetailsFragment;->p(Lcom/teamseries/lotus/model/Movies;)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic i(Lcom/teamseries/lotus/GenreDetailsFragment;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/teamseries/lotus/GenreDetailsFragment;->h:Z

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic j(Lcom/teamseries/lotus/GenreDetailsFragment;Z)Z
    .locals 1

    iput-boolean p1, p0, Lcom/teamseries/lotus/GenreDetailsFragment;->h:Z

    return p1
.end method

.method static synthetic k(Lcom/teamseries/lotus/GenreDetailsFragment;)I
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lcom/teamseries/lotus/GenreDetailsFragment;->d:I

    return p0
.end method

.method static synthetic l(Lcom/teamseries/lotus/GenreDetailsFragment;I)I
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/teamseries/lotus/GenreDetailsFragment;->d:I

    const/4 v0, 0x6

    return p1
.end method

.method static synthetic m(Lcom/teamseries/lotus/GenreDetailsFragment;)I
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/teamseries/lotus/GenreDetailsFragment;->d:I

    const/4 v2, 0x2

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/teamseries/lotus/GenreDetailsFragment;->d:I

    return v0
.end method

.method static synthetic n(Lcom/teamseries/lotus/GenreDetailsFragment;)Lcom/teamseries/lotus/adapter/o;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/GenreDetailsFragment;->f:Lcom/teamseries/lotus/adapter/o;

    const/4 v0, 0x6

    return-object p0
.end method

.method private o()V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "type"

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x4

    iput v0, p0, Lcom/teamseries/lotus/GenreDetailsFragment;->c:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_esdgrin"

    const-string v1, "genre_id"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x0

    iput v0, p0, Lcom/teamseries/lotus/GenreDetailsFragment;->b:I

    :cond_0
    return-void
.end method

.method private p(Lcom/teamseries/lotus/model/Movies;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movies"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const-class v2, Lcom/teamseries/lotus/DetailActivityLand;

    const-class v2, Lcom/teamseries/lotus/DetailActivityLand;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const-class v2, Lcom/teamseries/lotus/DetailActivityMobile;

    const-class v2, Lcom/teamseries/lotus/DetailActivityMobile;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getId()I

    move-result v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "title"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getYear()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "year"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    iget v1, p0, Lcom/teamseries/lotus/GenreDetailsFragment;->c:I

    const/4 v3, 0x1

    const-string v2, "pety"

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getPoster_path()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bummh"

    const-string v2, "thumb"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getBackdrop_path()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v1, "cover"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public static s()Lcom/teamseries/lotus/GenreDetailsFragment;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/teamseries/lotus/GenreDetailsFragment;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/teamseries/lotus/GenreDetailsFragment;-><init>()V

    const/4 v1, 0x6

    return-object v0
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

    iput-object p1, p0, Lcom/teamseries/lotus/GenreDetailsFragment;->i:Ljava/lang/String;

    iget-object p1, p0, Lcom/teamseries/lotus/GenreDetailsFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/teamseries/lotus/GenreDetailsFragment;->f:Lcom/teamseries/lotus/adapter/o;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/teamseries/lotus/GenreDetailsFragment;->d:I

    invoke-virtual {p0}, Lcom/teamseries/lotus/GenreDetailsFragment;->q()V

    return-void
.end method

.method public getLayoutId()I
    .locals 2

    const v0, 0x7f0c0024

    return v0
.end method

.method public initView(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5
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

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/GenreDetailsFragment;->g:Lcom/bumptech/glide/RequestManager;

    const/4 v4, 0x4

    if-nez p1, :cond_0

    const/4 v4, 0x2

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    const/4 v4, 0x7

    iput-object p1, p0, Lcom/teamseries/lotus/GenreDetailsFragment;->g:Lcom/bumptech/glide/RequestManager;

    :cond_0
    iget-object p1, p0, Lcom/teamseries/lotus/GenreDetailsFragment;->e:Ljava/util/ArrayList;

    const/4 v4, 0x6

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    iput-object p1, p0, Lcom/teamseries/lotus/GenreDetailsFragment;->e:Ljava/util/ArrayList;

    :cond_1
    iget-object p1, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/teamseries/lotus/a0/i;->y(Landroid/content/Context;)I

    move-result p1

    const/4 v4, 0x5

    iget-object p2, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/teamseries/lotus/a0/i;->S(Landroid/content/Context;I)I

    move-result p2

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/GenreDetailsFragment;->gridView:Landroid/widget/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    const/4 v4, 0x2

    new-instance p1, Lcom/teamseries/lotus/adapter/o;

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/GenreDetailsFragment;->e:Ljava/util/ArrayList;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/teamseries/lotus/GenreDetailsFragment;->g:Lcom/bumptech/glide/RequestManager;

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/teamseries/lotus/adapter/o;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/bumptech/glide/RequestManager;I)V

    const/4 v4, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/GenreDetailsFragment;->f:Lcom/teamseries/lotus/adapter/o;

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Lcom/teamseries/lotus/adapter/o;->b(I)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/GenreDetailsFragment;->gridView:Landroid/widget/GridView;

    const/4 v4, 0x7

    iget-object p2, p0, Lcom/teamseries/lotus/GenreDetailsFragment;->f:Lcom/teamseries/lotus/adapter/o;

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/teamseries/lotus/GenreDetailsFragment;->gridView:Landroid/widget/GridView;

    new-instance p2, Lcom/teamseries/lotus/GenreDetailsFragment$a;

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/GenreDetailsFragment$a;-><init>(Lcom/teamseries/lotus/GenreDetailsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lcom/teamseries/lotus/GenreDetailsFragment;->gridView:Landroid/widget/GridView;

    new-instance p2, Lcom/teamseries/lotus/GenreDetailsFragment$b;

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/GenreDetailsFragment$b;-><init>(Lcom/teamseries/lotus/GenreDetailsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/GenreDetailsFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v4, 0x3

    new-instance p2, Lcom/teamseries/lotus/GenreDetailsFragment$c;

    const/4 v4, 0x2

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/GenreDetailsFragment$c;-><init>(Lcom/teamseries/lotus/GenreDetailsFragment;)V

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    const/4 v4, 0x7

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

    invoke-direct {p0}, Lcom/teamseries/lotus/GenreDetailsFragment;->o()V

    invoke-virtual {p0}, Lcom/teamseries/lotus/GenreDetailsFragment;->q()V

    const/4 v1, 0x3

    iget p1, p0, Lcom/teamseries/lotus/GenreDetailsFragment;->c:I

    const/4 v1, 0x5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lcom/teamseries/lotus/GenreDetailsPagerActivity;

    invoke-virtual {p1, p0}, Lcom/teamseries/lotus/GenreDetailsPagerActivity;->P(Lcom/teamseries/lotus/z/u;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lcom/teamseries/lotus/GenreDetailsPagerActivity;

    invoke-virtual {p1, p0}, Lcom/teamseries/lotus/GenreDetailsPagerActivity;->O(Lcom/teamseries/lotus/z/u;)V

    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Lcom/teamseries/lotus/base/a;->onDestroyView()V

    iget-object v0, p0, Lcom/teamseries/lotus/GenreDetailsFragment;->a:Ld/a/u0/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0}, Ld/a/u0/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/GenreDetailsFragment;->a:Ld/a/u0/c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/teamseries/lotus/GenreDetailsFragment;->a:Ld/a/u0/c;

    :cond_0
    const/4 v1, 0x4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v1, 0x7

    return-void
.end method

.method public q()V
    .locals 5

    const/4 v4, 0x5

    iget v0, p0, Lcom/teamseries/lotus/GenreDetailsFragment;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    iget v1, p0, Lcom/teamseries/lotus/GenreDetailsFragment;->d:I

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/teamseries/lotus/GenreDetailsFragment;->i:Ljava/lang/String;

    iget v3, p0, Lcom/teamseries/lotus/GenreDetailsFragment;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/teamseries/lotus/d0/d;->H(Ljava/lang/String;ILjava/lang/String;I)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/GenreDetailsFragment;->k:Ld/a/x0/g;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/teamseries/lotus/GenreDetailsFragment;->j:Ld/a/x0/g;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/teamseries/lotus/GenreDetailsFragment;->a:Ld/a/u0/c;

    return-void
.end method

.method public r(Ljava/util/ArrayList;)V
    .locals 3
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

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/GenreDetailsFragment;->gridView:Landroid/widget/GridView;

    const/4 v2, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/GenreDetailsFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/teamseries/lotus/GenreDetailsFragment;->f:Lcom/teamseries/lotus/adapter/o;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/teamseries/lotus/GenreDetailsFragment;->h:Z

    iget-object p1, p0, Lcom/teamseries/lotus/GenreDetailsFragment;->vLoadmore:Landroid/view/View;

    const/4 v2, 0x6

    const/16 v0, 0x8

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/teamseries/lotus/GenreDetailsFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object p1, p0, Lcom/teamseries/lotus/GenreDetailsFragment;->loading:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
