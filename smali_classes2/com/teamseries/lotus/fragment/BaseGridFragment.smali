.class public Lcom/teamseries/lotus/fragment/BaseGridFragment;
.super Lcom/teamseries/lotus/base/a;

# interfaces
.implements Lcom/teamseries/lotus/z/u;


# instance fields
.field private N1:Lcom/teamseries/lotus/a0/h;

.field O1:I

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Movies;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ld/a/u0/c;

.field private c:Ld/a/u0/c;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field gridView:Landroid/widget/GridView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09010a
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Movies;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/reflect/Type;

.field private j:Lcom/google/gson/Gson;

.field private k:Lcom/bumptech/glide/RequestManager;

.field private l:Lcom/teamseries/lotus/adapter/o;

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
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/base/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->g:Z

    iput v0, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->O1:I

    return-void
.end method

.method static synthetic g(Lcom/teamseries/lotus/fragment/BaseGridFragment;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->g:Z

    return p0
.end method

.method static synthetic h(Lcom/teamseries/lotus/fragment/BaseGridFragment;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->a:Ljava/util/ArrayList;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic i(Lcom/teamseries/lotus/fragment/BaseGridFragment;)I
    .locals 1

    iget p0, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->f:I

    const/4 v0, 0x6

    return p0
.end method

.method static synthetic j(Lcom/teamseries/lotus/fragment/BaseGridFragment;)Ljava/lang/reflect/Type;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->i:Ljava/lang/reflect/Type;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic k(Lcom/teamseries/lotus/fragment/BaseGridFragment;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->i:Ljava/lang/reflect/Type;

    return-object p1
.end method

.method static synthetic l(Lcom/teamseries/lotus/fragment/BaseGridFragment;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->h:Ljava/util/ArrayList;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic m(Lcom/teamseries/lotus/fragment/BaseGridFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->h:Ljava/util/ArrayList;

    const/4 v0, 0x1

    return-object p1
.end method

.method static synthetic n(Lcom/teamseries/lotus/fragment/BaseGridFragment;)Lcom/google/gson/Gson;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->j:Lcom/google/gson/Gson;

    return-object p0
.end method

.method private o(Ld/a/u0/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld/a/u0/c;->e()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {p1}, Ld/a/u0/c;->w()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public static w()Lcom/teamseries/lotus/fragment/BaseGridFragment;
    .locals 2

    new-instance v0, Lcom/teamseries/lotus/fragment/BaseGridFragment;

    invoke-direct {v0}, Lcom/teamseries/lotus/fragment/BaseGridFragment;-><init>()V

    return-object v0
.end method

.method private x(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mess"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const-string v0, "HTTP 401"

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    iget p1, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->O1:I

    const/4 v1, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x6

    if-gt p1, v0, :cond_0

    const/4 v1, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x4

    iput p1, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->O1:I

    invoke-virtual {p0}, Lcom/teamseries/lotus/fragment/BaseGridFragment;->getData()V

    :cond_0
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

    const/4 v0, 0x4

    return-void
.end method

.method public getData()V
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->f:I

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-ne v0, v1, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->e:Ljava/lang/String;

    const/4 v3, 0x1

    iget v1, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->d:I

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lcom/teamseries/lotus/d0/d;->x0(Ljava/lang/String;I)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Lcom/teamseries/lotus/fragment/BaseGridFragment$c;

    const/4 v3, 0x3

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/fragment/BaseGridFragment$c;-><init>(Lcom/teamseries/lotus/fragment/BaseGridFragment;)V

    new-instance v2, Lcom/teamseries/lotus/fragment/BaseGridFragment$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/fragment/BaseGridFragment$d;-><init>(Lcom/teamseries/lotus/fragment/BaseGridFragment;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->b:Ld/a/u0/c;

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->e:Ljava/lang/String;

    const/4 v3, 0x5

    iget v1, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->d:I

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lcom/teamseries/lotus/d0/d;->w0(Ljava/lang/String;I)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Lcom/teamseries/lotus/fragment/BaseGridFragment$e;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/fragment/BaseGridFragment$e;-><init>(Lcom/teamseries/lotus/fragment/BaseGridFragment;)V

    const/4 v3, 0x3

    new-instance v2, Lcom/teamseries/lotus/fragment/BaseGridFragment$f;

    const/4 v3, 0x4

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/fragment/BaseGridFragment$f;-><init>(Lcom/teamseries/lotus/fragment/BaseGridFragment;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->c:Ld/a/u0/c;

    :cond_1
    :goto_0
    return-void
.end method

.method public getLayoutId()I
    .locals 2

    const/4 v1, 0x5

    const v0, 0x7f0c0077

    const/4 v1, 0x1

    return v0
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

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->a:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    const/4 v4, 0x0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->a:Ljava/util/ArrayList;

    :cond_0
    iget-object p1, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->k:Lcom/bumptech/glide/RequestManager;

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    const/4 v4, 0x7

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->k:Lcom/bumptech/glide/RequestManager;

    :cond_1
    const/4 v4, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->j:Lcom/google/gson/Gson;

    if-nez p1, :cond_2

    new-instance p1, Lcom/google/gson/Gson;

    const/4 v4, 0x6

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->j:Lcom/google/gson/Gson;

    :cond_2
    new-instance p1, Lcom/teamseries/lotus/a0/h;

    const/4 v4, 0x4

    iget-object p2, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-direct {p1, p2}, Lcom/teamseries/lotus/a0/h;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->N1:Lcom/teamseries/lotus/a0/h;

    iget-object p1, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/teamseries/lotus/a0/i;->y(Landroid/content/Context;)I

    move-result p1

    const/4 v4, 0x2

    iget-object p2, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-static {p2, p1}, Lcom/teamseries/lotus/a0/i;->S(Landroid/content/Context;I)I

    move-result p2

    iget-object v0, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    iget-object p2, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/teamseries/lotus/a0/i;->T(Landroid/content/Context;I)I

    move-result p2

    :cond_3
    iget-object v0, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->gridView:Landroid/widget/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    const/4 v4, 0x6

    new-instance p1, Lcom/teamseries/lotus/adapter/o;

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->a:Ljava/util/ArrayList;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->k:Lcom/bumptech/glide/RequestManager;

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/teamseries/lotus/adapter/o;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/bumptech/glide/RequestManager;I)V

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->l:Lcom/teamseries/lotus/adapter/o;

    invoke-virtual {p1, p2}, Lcom/teamseries/lotus/adapter/o;->b(I)V

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->gridView:Landroid/widget/GridView;

    iget-object p2, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->l:Lcom/teamseries/lotus/adapter/o;

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->gridView:Landroid/widget/GridView;

    const/4 v4, 0x5

    new-instance p2, Lcom/teamseries/lotus/fragment/BaseGridFragment$a;

    const/4 v4, 0x6

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/fragment/BaseGridFragment$a;-><init>(Lcom/teamseries/lotus/fragment/BaseGridFragment;)V

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->gridView:Landroid/widget/GridView;

    new-instance p2, Lcom/teamseries/lotus/fragment/BaseGridFragment$b;

    const/4 v4, 0x4

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/fragment/BaseGridFragment$b;-><init>(Lcom/teamseries/lotus/fragment/BaseGridFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v4, 0x5

    return-void
.end method

.method public loadData(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "saveBunnder"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x1

    const-string v0, "eypt"

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->e:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x3

    const-string v0, "tpsMy"

    const-string v0, "typeM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x3

    iput p1, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->f:I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x3

    instance-of p1, p1, Lcom/teamseries/lotus/MainActivity;

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lcom/teamseries/lotus/MainActivity;

    const/4 v1, 0x0

    invoke-virtual {p1, p0}, Lcom/teamseries/lotus/MainActivity;->l1(Lcom/teamseries/lotus/z/u;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x2

    instance-of p1, p1, Lcom/teamseries/lotus/MainActivityNew;

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/teamseries/lotus/MainActivityNew;

    invoke-virtual {p1, p0}, Lcom/teamseries/lotus/MainActivityNew;->c1(Lcom/teamseries/lotus/z/u;)V

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->g:Z

    const/4 v1, 0x5

    if-nez p1, :cond_3

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/teamseries/lotus/fragment/BaseGridFragment;->getData()V

    :cond_3
    const/4 v1, 0x6

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->c:Ld/a/u0/c;

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/fragment/BaseGridFragment;->o(Ld/a/u0/c;)V

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->b:Ld/a/u0/c;

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/fragment/BaseGridFragment;->o(Ld/a/u0/c;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->a:Ljava/util/ArrayList;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->a:Ljava/util/ArrayList;

    :cond_0
    const/4 v1, 0x7

    invoke-super {p0}, Lcom/teamseries/lotus/base/a;->onDestroyView()V

    const/4 v1, 0x3

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

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v0, 0x6

    return-void
.end method

.method public p(Ljava/lang/Throwable;)V
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

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/fragment/BaseGridFragment;->x(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method public q(Ljava/util/ArrayList;)V
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

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x6

    if-lez v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->l:Lcom/teamseries/lotus/adapter/o;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget p1, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->d:I

    const/4 v1, 0x6

    const/4 v0, 0x1

    add-int/2addr p1, v0

    const/4 v1, 0x7

    iput p1, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->d:I

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->g:Z

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->loading:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public r()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->h:Ljava/util/ArrayList;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public s()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->gridView:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getSelectedItemPosition()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public t()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->gridView:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->isFocused()Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->vLoadMore:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public v()I
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->gridView:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getSelectedItemPosition()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public y(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "postion"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->gridView:Landroid/widget/GridView;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->gridView:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/GridView;->isFocused()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->gridView:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->requestFocus()Z

    :cond_0
    return-void
.end method
