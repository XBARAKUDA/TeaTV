.class public Lcom/teamseries/lotus/DetailCollectionActivity;
.super Lcom/teamseries/lotus/base/BaseActivity;


# instance fields
.field private N1:Lcom/bumptech/glide/RequestManager;

.field private O1:Z

.field private P1:I

.field private Q1:I

.field private R1:Ld/a/u0/c;

.field private S1:Lb/c/d/l0;

.field bannerContainer:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09005b
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field gridView:Landroid/widget/GridView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09010a
    .end annotation
.end field

.field private h:Ld/a/u0/b;

.field private i:Ld/a/u0/b;

.field private j:Ljava/lang/String;

.field private k:Lcom/teamseries/lotus/adapter/o;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Movies;",
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

.field tvName:Lcom/ctrlplusz/anytextview/AnyTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09031f
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

    invoke-direct {p0}, Lcom/teamseries/lotus/base/BaseActivity;-><init>()V

    invoke-virtual {p0}, Lcom/teamseries/lotus/base/BaseActivity;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->O1:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->P1:I

    iput v0, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->Q1:I

    return-void
.end method

.method static synthetic J(Lcom/teamseries/lotus/DetailCollectionActivity;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->l:Ljava/util/ArrayList;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic K(Lcom/teamseries/lotus/DetailCollectionActivity;Lcom/teamseries/lotus/model/Movies;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/DetailCollectionActivity;->Y(Lcom/teamseries/lotus/model/Movies;)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic L(Lcom/teamseries/lotus/DetailCollectionActivity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/teamseries/lotus/DetailCollectionActivity;->a0()V

    return-void
.end method

.method static synthetic M(Lcom/teamseries/lotus/DetailCollectionActivity;)Lcom/teamseries/lotus/adapter/o;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->k:Lcom/teamseries/lotus/adapter/o;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic N(Lcom/teamseries/lotus/DetailCollectionActivity;Z)Z
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->O1:Z

    return p1
.end method

.method static synthetic O(Lcom/teamseries/lotus/DetailCollectionActivity;I)I
    .locals 1

    iput p1, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->P1:I

    const/4 v0, 0x7

    return p1
.end method

.method static synthetic P(Lcom/teamseries/lotus/DetailCollectionActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/teamseries/lotus/DetailCollectionActivity;->V()V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic Q(Lcom/teamseries/lotus/DetailCollectionActivity;Ljava/util/ArrayList;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/DetailCollectionActivity;->W(Ljava/util/ArrayList;I)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic R(Lcom/teamseries/lotus/DetailCollectionActivity;)I
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->Q1:I

    return p0
.end method

.method private S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10
        }
        names = {
            "id",
            "type",
            "name"
        }
    .end annotation

    iget-object p2, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->h:Ld/a/u0/b;

    const/4 v1, 0x5

    iget p3, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->P1:I

    const/4 v1, 0x2

    invoke-static {p1, p3}, Lcom/teamseries/lotus/d0/d;->u(Ljava/lang/String;I)Ld/a/b0;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object p3

    const/4 v1, 0x7

    invoke-virtual {p1, p3}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object p3

    const/4 v1, 0x6

    invoke-virtual {p1, p3}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v1, 0x4

    new-instance p3, Lcom/teamseries/lotus/DetailCollectionActivity$d;

    invoke-direct {p3, p0}, Lcom/teamseries/lotus/DetailCollectionActivity$d;-><init>(Lcom/teamseries/lotus/DetailCollectionActivity;)V

    const/4 v1, 0x1

    new-instance v0, Lcom/teamseries/lotus/DetailCollectionActivity$e;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/DetailCollectionActivity$e;-><init>(Lcom/teamseries/lotus/DetailCollectionActivity;)V

    invoke-virtual {p1, p3, v0}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v1, 0x6

    return-void
.end method

.method private T()V
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->P1:I

    const-string v1, "rlsuopp"

    const-string v1, "popular"

    const/4 v3, 0x2

    invoke-static {v1, v0}, Lcom/teamseries/lotus/d0/d;->x0(Ljava/lang/String;I)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lcom/teamseries/lotus/DetailCollectionActivity$p;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/DetailCollectionActivity$p;-><init>(Lcom/teamseries/lotus/DetailCollectionActivity;)V

    const/4 v3, 0x1

    new-instance v2, Lcom/teamseries/lotus/DetailCollectionActivity$a;

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/DetailCollectionActivity$a;-><init>(Lcom/teamseries/lotus/DetailCollectionActivity;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->R1:Ld/a/u0/c;

    const/4 v3, 0x0

    return-void
.end method

.method private U()V
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->P1:I

    const-string v1, "now_playing"

    const/4 v3, 0x6

    invoke-static {v1, v0}, Lcom/teamseries/lotus/d0/d;->w0(Ljava/lang/String;I)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Lcom/teamseries/lotus/DetailCollectionActivity$b;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/DetailCollectionActivity$b;-><init>(Lcom/teamseries/lotus/DetailCollectionActivity;)V

    const/4 v3, 0x6

    new-instance v2, Lcom/teamseries/lotus/DetailCollectionActivity$c;

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/DetailCollectionActivity$c;-><init>(Lcom/teamseries/lotus/DetailCollectionActivity;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->R1:Ld/a/u0/c;

    const/4 v3, 0x4

    return-void
.end method

.method private V()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->d:Ljava/lang/String;

    const-string v1, "tmembohied"

    const-string v1, "themoviedb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->e:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v1, "a_gnopiynlo"

    const-string v1, "now_playing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/teamseries/lotus/DetailCollectionActivity;->U()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->e:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v1, "popular"

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    invoke-direct {p0}, Lcom/teamseries/lotus/DetailCollectionActivity;->T()V

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->f:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v2, ""

    const-string v2, ""

    invoke-direct {p0, v0, v2, v1}, Lcom/teamseries/lotus/DetailCollectionActivity;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->h:Ld/a/u0/b;

    iget-object v1, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->e:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->g:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/teamseries/lotus/d0/d;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v4, 0x7

    new-instance v2, Lcom/teamseries/lotus/DetailCollectionActivity$f;

    const/4 v4, 0x0

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/DetailCollectionActivity$f;-><init>(Lcom/teamseries/lotus/DetailCollectionActivity;)V

    new-instance v3, Lcom/teamseries/lotus/DetailCollectionActivity$g;

    const/4 v4, 0x5

    invoke-direct {v3, p0}, Lcom/teamseries/lotus/DetailCollectionActivity$g;-><init>(Lcom/teamseries/lotus/DetailCollectionActivity;)V

    invoke-virtual {v1, v2, v3}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    :goto_0
    const/4 v4, 0x1

    return-void
.end method

.method private W(Ljava/util/ArrayList;I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listItem",
            "mType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Movies;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->l:Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v8, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->k:Lcom/teamseries/lotus/adapter/o;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 v8, 0x3

    const/4 p1, 0x1

    const/4 v8, 0x2

    iput-boolean p1, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->O1:Z

    const/4 v8, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->vLoadMore:Landroid/view/View;

    const/4 v8, 0x1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v8, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    const/4 v8, 0x7

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const/4 v8, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->loading:Landroid/widget/ProgressBar;

    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 p1, -0x1

    move v8, p1

    if-eq p2, p1, :cond_1

    :goto_0
    const/4 v8, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->l:Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v8, 0x3

    if-ge v1, p1, :cond_1

    const/4 v8, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->l:Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x6

    check-cast p1, Lcom/teamseries/lotus/model/Movies;

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getId()I

    move-result v3

    const/4 v8, 0x2

    iget-object v5, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->k:Lcom/teamseries/lotus/adapter/o;

    const/4 v8, 0x0

    iget-object v6, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->l:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v2, p0

    const/4 v8, 0x0

    move v4, p2

    move v4, p2

    const/4 v8, 0x5

    move v7, v1

    move v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/teamseries/lotus/DetailCollectionActivity;->X(IILcom/teamseries/lotus/adapter/o;Ljava/util/ArrayList;I)V

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    return-void
.end method

.method private X(IILcom/teamseries/lotus/adapter/o;Ljava/util/ArrayList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10,
            0x10,
            0x10
        }
        names = {
            "mMovieID",
            "type",
            "adapter",
            "movies",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/teamseries/lotus/adapter/o;",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Movies;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->i:Ld/a/u0/b;

    invoke-virtual {v0}, Ld/a/u0/b;->h()I

    move-result v0

    const/16 v1, 0x28

    if-ge v0, v1, :cond_1

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->i:Ld/a/u0/b;

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const-string p3, "tv"

    invoke-static {p3, p1}, Lcom/teamseries/lotus/d0/d;->C(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object p3

    invoke-virtual {p1, p3}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object p3

    const/4 v2, 0x3

    invoke-virtual {p1, p3}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x2

    new-instance p3, Lcom/teamseries/lotus/DetailCollectionActivity$l;

    invoke-direct {p3, p0}, Lcom/teamseries/lotus/DetailCollectionActivity$l;-><init>(Lcom/teamseries/lotus/DetailCollectionActivity;)V

    const/4 v2, 0x3

    new-instance p4, Lcom/teamseries/lotus/DetailCollectionActivity$m;

    const/4 v2, 0x3

    invoke-direct {p4, p0}, Lcom/teamseries/lotus/DetailCollectionActivity$m;-><init>(Lcom/teamseries/lotus/DetailCollectionActivity;)V

    const/4 v2, 0x3

    invoke-virtual {p1, p3, p4}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->i:Ld/a/u0/b;

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    const-string v0, "bmeoi"

    const-string v0, "movie"

    invoke-static {v0, p1}, Lcom/teamseries/lotus/d0/d;->C(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x5

    new-instance v0, Lcom/teamseries/lotus/DetailCollectionActivity$n;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p4, p5, p3}, Lcom/teamseries/lotus/DetailCollectionActivity$n;-><init>(Lcom/teamseries/lotus/DetailCollectionActivity;Ljava/util/ArrayList;ILcom/teamseries/lotus/adapter/o;)V

    const/4 v2, 0x1

    new-instance p3, Lcom/teamseries/lotus/DetailCollectionActivity$o;

    const/4 v2, 0x0

    invoke-direct {p3, p0}, Lcom/teamseries/lotus/DetailCollectionActivity$o;-><init>(Lcom/teamseries/lotus/DetailCollectionActivity;)V

    invoke-virtual {p1, v0, p3}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    :cond_1
    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method private Y(Lcom/teamseries/lotus/model/Movies;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movies"
        }
    .end annotation

    const/4 v10, 0x4

    if-eqz p1, :cond_1

    const/4 v10, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {v0}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result v0

    const/4 v10, 0x3

    const-string v1, "ifon"

    const-string v1, "info"

    const/4 v10, 0x5

    const-string v2, "cover"

    const/4 v10, 0x6

    const-string v3, "tbuhb"

    const-string v3, "thumb"

    const-string v4, "type"

    const-string v5, "arey"

    const-string v5, "year"

    const-string v6, "title"

    const-string v7, "id"

    const/4 v10, 0x5

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    new-instance v0, Landroid/content/Intent;

    const/4 v10, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const/4 v10, 0x7

    const-class v9, Lcom/teamseries/lotus/DetailActivityLand;

    const-class v9, Lcom/teamseries/lotus/DetailActivityLand;

    const/4 v10, 0x0

    invoke-direct {v0, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getId()I

    move-result v8

    const/4 v10, 0x1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x4

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getYear()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x7

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getType()I

    move-result v5

    const/4 v10, 0x7

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getPoster_path()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x5

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getBackdrop_path()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getOverview()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v10, 0x7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const/4 v10, 0x0

    const-class v9, Lcom/teamseries/lotus/DetailActivityMobile;

    invoke-direct {v0, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getId()I

    move-result v8

    const/4 v10, 0x0

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getYear()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x6

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getType()I

    move-result v5

    const/4 v10, 0x3

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getPoster_path()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getBackdrop_path()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getOverview()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private Z()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x5

    const/4 v1, -0x2

    const/4 v2, -0x1

    and-int/2addr v3, v2

    if-nez v0, :cond_1

    const/4 v3, 0x6

    sget-object v0, Lb/c/d/e0;->g:Lb/c/d/e0;

    invoke-static {p0, v0}, Lb/c/d/k0;->c(Landroid/app/Activity;Lb/c/d/e0;)Lb/c/d/l0;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->S1:Lb/c/d/l0;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->bannerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->S1:Lb/c/d/l0;

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->bannerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->S1:Lb/c/d/l0;

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    new-instance v1, Lcom/teamseries/lotus/DetailCollectionActivity$h;

    const/4 v3, 0x2

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/DetailCollectionActivity$h;-><init>(Lcom/teamseries/lotus/DetailCollectionActivity;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lb/c/d/l0;->setBannerListener(Lb/c/d/v1/b;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->S1:Lb/c/d/l0;

    invoke-static {v0}, Lb/c/d/k0;->u(Lb/c/d/l0;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->bannerContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->bannerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_2
    :goto_0
    const/4 v3, 0x3

    return-void
.end method

.method private a0()V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->O1:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->vLoadMore:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v2, 0x5

    iget v0, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->P1:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->P1:I

    invoke-direct {p0}, Lcom/teamseries/lotus/DetailCollectionActivity;->V()V

    :cond_1
    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public E()I
    .locals 2

    const/4 v1, 0x3

    const v0, 0x7f0c0020

    return v0
.end method

.method public G(Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v5, 0x7

    const-string v0, "id"

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->d:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "list_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    iput-object p1, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->e:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v5, 0x3

    const-string v0, "epyt"

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    iput-object p1, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->g:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "eamn"

    const-string v0, "name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->f:Ljava/lang/String;

    const/4 v5, 0x6

    new-instance p1, Ld/a/u0/b;

    invoke-direct {p1}, Ld/a/u0/b;-><init>()V

    const/4 v5, 0x7

    iput-object p1, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->h:Ld/a/u0/b;

    const/4 v5, 0x6

    new-instance p1, Ld/a/u0/b;

    const/4 v5, 0x4

    invoke-direct {p1}, Ld/a/u0/b;-><init>()V

    const/4 v5, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->i:Ld/a/u0/b;

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->g:Ljava/lang/String;

    const-string v0, "ovtmi"

    const-string v0, "movie"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x7

    const/4 v0, 0x1

    const/4 v5, 0x3

    if-nez p1, :cond_0

    const/4 v5, 0x6

    iput v0, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->Q1:I

    :cond_0
    iget-object p1, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->l:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->l:Ljava/util/ArrayList;

    :cond_1
    iget-object p1, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->N1:Lcom/bumptech/glide/RequestManager;

    const/4 v5, 0x2

    if-nez p1, :cond_2

    const/4 v5, 0x5

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    const/4 v5, 0x5

    iput-object p1, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->N1:Lcom/bumptech/glide/RequestManager;

    :cond_2
    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/teamseries/lotus/a0/i;->y(Landroid/content/Context;)I

    move-result p1

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v1, p1}, Lcom/teamseries/lotus/a0/i;->S(Landroid/content/Context;I)I

    move-result v1

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->gridView:Landroid/widget/GridView;

    const/4 v5, 0x1

    invoke-virtual {v2, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    new-instance p1, Lcom/teamseries/lotus/adapter/o;

    iget-object v2, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->l:Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->N1:Lcom/bumptech/glide/RequestManager;

    invoke-direct {p1, v2, v3, v4, v0}, Lcom/teamseries/lotus/adapter/o;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/bumptech/glide/RequestManager;I)V

    iput-object p1, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->k:Lcom/teamseries/lotus/adapter/o;

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Lcom/teamseries/lotus/adapter/o;->b(I)V

    iget-object p1, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->gridView:Landroid/widget/GridView;

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->k:Lcom/teamseries/lotus/adapter/o;

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->gridView:Landroid/widget/GridView;

    new-instance v0, Lcom/teamseries/lotus/DetailCollectionActivity$i;

    const/4 v5, 0x6

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/DetailCollectionActivity$i;-><init>(Lcom/teamseries/lotus/DetailCollectionActivity;)V

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->gridView:Landroid/widget/GridView;

    const/4 v5, 0x2

    new-instance v0, Lcom/teamseries/lotus/DetailCollectionActivity$j;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/DetailCollectionActivity$j;-><init>(Lcom/teamseries/lotus/DetailCollectionActivity;)V

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object p1, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Lcom/teamseries/lotus/DetailCollectionActivity$k;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/DetailCollectionActivity$k;-><init>(Lcom/teamseries/lotus/DetailCollectionActivity;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    const/4 v5, 0x1

    return-void
.end method

.method public H()V
    .locals 3

    iget-object v0, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->tvName:Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-direct {p0}, Lcom/teamseries/lotus/DetailCollectionActivity;->V()V

    invoke-direct {p0}, Lcom/teamseries/lotus/DetailCollectionActivity;->Z()V

    const/4 v2, 0x4

    return-void
.end method

.method backCollection()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090124
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/teamseries/lotus/DetailCollectionActivity;->onBackPressed()V

    const/4 v0, 0x1

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x4

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/teamseries/lotus/base/BaseActivity;->onDestroy()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->i:Ld/a/u0/b;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->R1:Ld/a/u0/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_1
    iget-object v0, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->h:Ld/a/u0/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_2
    const/4 v1, 0x7

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x3

    return-void
.end method

.method protected onStop()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/DetailCollectionActivity;->S1:Lb/c/d/l0;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-static {v0}, Lb/c/d/k0;->d(Lb/c/d/l0;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method
