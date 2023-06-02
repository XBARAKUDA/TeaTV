.class public Lcom/teamseries/lotus/fragment/CollectionTraktFragment;
.super Lcom/teamseries/lotus/base/a;

# interfaces
.implements Lcom/teamseries/lotus/z/x;


# instance fields
.field private N1:Lcom/teamseries/lotus/z/n;

.field private a:Ljava/lang/String;

.field private b:Lcom/teamseries/lotus/adapter/e;

.field private c:Lcom/bumptech/glide/RequestManager;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/WatchList;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Ld/a/u0/b;

.field private g:Ld/a/u0/b;

.field gridview:Landroid/widget/GridView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09010a
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Ld/a/u0/c;

.field private j:Ld/a/u0/c;

.field private k:Ld/a/u0/c;

.field private l:Landroid/content/BroadcastReceiver;

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

.field tvTitleEmpty:Lcom/ctrlplusz/anytextview/AnyTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090367
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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->a:Ljava/lang/String;

    new-instance v0, Ld/a/u0/b;

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->f:Ld/a/u0/b;

    new-instance v0, Ld/a/u0/b;

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->g:Ld/a/u0/b;

    new-instance v0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$i;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$i;-><init>(Lcom/teamseries/lotus/fragment/CollectionTraktFragment;)V

    iput-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->l:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$l;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$l;-><init>(Lcom/teamseries/lotus/fragment/CollectionTraktFragment;)V

    iput-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->N1:Lcom/teamseries/lotus/z/n;

    return-void
.end method

.method private A(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "i"
        }
    .end annotation

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->d:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/teamseries/lotus/model/WatchList;

    iget-object v1, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->f:Ld/a/u0/b;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/WatchList;->getMovieID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const-string v2, "vt"

    const-string v2, "tv"

    const/4 v5, 0x4

    invoke-static {v2, v0}, Lcom/teamseries/lotus/d0/d;->C(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v2, Lcom/teamseries/lotus/d0/b;

    const/16 v3, 0x32

    const/4 v5, 0x3

    const/16 v4, 0x2710

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4}, Lcom/teamseries/lotus/d0/b;-><init>(II)V

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ld/a/b0;->V4(Ld/a/x0/o;)Ld/a/b0;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v2, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$d;

    invoke-direct {v2, p0, p1}, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$d;-><init>(Lcom/teamseries/lotus/fragment/CollectionTraktFragment;I)V

    new-instance p1, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$e;

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$e;-><init>(Lcom/teamseries/lotus/fragment/CollectionTraktFragment;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v2, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {v1, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    return-void
.end method

.method private B()V
    .locals 4

    const/4 v3, 0x3

    iget v0, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->d:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->d:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Lcom/teamseries/lotus/model/WatchList;

    const/4 v3, 0x7

    invoke-virtual {v2, v1}, Lcom/teamseries/lotus/model/WatchList;->setTrakt_type(I)V

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->y(I)V

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-ne v0, v2, :cond_1

    :goto_1
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->d:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lcom/teamseries/lotus/model/WatchList;

    invoke-virtual {v0, v2}, Lcom/teamseries/lotus/model/WatchList;->setTrakt_type(I)V

    const/4 v3, 0x4

    invoke-direct {p0, v1}, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->A(I)V

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    return-void
.end method

.method static synthetic g(Lcom/teamseries/lotus/fragment/CollectionTraktFragment;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->d:Ljava/util/ArrayList;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic h(Lcom/teamseries/lotus/fragment/CollectionTraktFragment;)Lcom/teamseries/lotus/adapter/e;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->b:Lcom/teamseries/lotus/adapter/e;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic i(Lcom/teamseries/lotus/fragment/CollectionTraktFragment;)Ld/a/u0/b;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->f:Ld/a/u0/b;

    return-object p0
.end method

.method static synthetic j(Lcom/teamseries/lotus/fragment/CollectionTraktFragment;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->z()V

    return-void
.end method

.method static synthetic k(Lcom/teamseries/lotus/fragment/CollectionTraktFragment;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->h:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic l(Lcom/teamseries/lotus/fragment/CollectionTraktFragment;)I
    .locals 1

    iget p0, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->e:I

    return p0
.end method

.method static synthetic m(Lcom/teamseries/lotus/fragment/CollectionTraktFragment;)V
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->B()V

    const/4 v0, 0x4

    return-void
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

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1}, Ld/a/u0/c;->e()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1}, Ld/a/u0/c;->w()V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/teamseries/lotus/a0/i;->h0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->e:I

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x1

    const-string v0, "eismv"

    const-string v0, "movie"

    iput-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->h:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v0, "eiommv"

    const-string v0, "movies"

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const-string v0, "hosw"

    const-string v0, "show"

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->h:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v0, "howso"

    const-string v0, "shows"

    :goto_0
    iget-object v1, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->f:Ld/a/u0/b;

    invoke-static {v0}, Lcom/teamseries/lotus/d0/d;->t(Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v2, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$f;

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$f;-><init>(Lcom/teamseries/lotus/fragment/CollectionTraktFragment;)V

    new-instance v3, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$g;

    const/4 v4, 0x2

    invoke-direct {v3, p0}, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$g;-><init>(Lcom/teamseries/lotus/fragment/CollectionTraktFragment;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v3}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    :cond_2
    const/4 v4, 0x6

    return-void
.end method

.method private q()V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "episodes"

    invoke-static {v0}, Lcom/teamseries/lotus/d0/d;->t(Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$q;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$q;-><init>(Lcom/teamseries/lotus/fragment/CollectionTraktFragment;)V

    new-instance v2, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$a;

    const/4 v3, 0x7

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$a;-><init>(Lcom/teamseries/lotus/fragment/CollectionTraktFragment;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->k:Ld/a/u0/c;

    const/4 v3, 0x0

    return-void
.end method

.method private r()V
    .locals 4

    const-string v0, "noasebs"

    const-string v0, "seasons"

    invoke-static {v0}, Lcom/teamseries/lotus/d0/d;->t(Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$o;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$o;-><init>(Lcom/teamseries/lotus/fragment/CollectionTraktFragment;)V

    const/4 v3, 0x3

    new-instance v2, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$p;

    const/4 v3, 0x6

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$p;-><init>(Lcom/teamseries/lotus/fragment/CollectionTraktFragment;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->j:Ld/a/u0/c;

    return-void
.end method

.method public static t()Lcom/teamseries/lotus/fragment/CollectionTraktFragment;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;

    invoke-direct {v0}, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;-><init>()V

    return-object v0
.end method

.method private v(Lcom/teamseries/lotus/model/WatchList;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "bookmark"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getType()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    const-string v0, "shows"

    invoke-direct {p0, p1, v0}, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->w(Lcom/teamseries/lotus/model/WatchList;Ljava/lang/String;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const-string v0, "movies"

    invoke-direct {p0, p1, v0}, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->w(Lcom/teamseries/lotus/model/WatchList;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private w(Lcom/teamseries/lotus/model/WatchList;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bookmark",
            "type"
        }
    .end annotation

    const/4 v8, 0x4

    new-instance v0, Lcom/google/gson/JsonObject;

    const/4 v8, 0x0

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v8, 0x4

    new-instance v1, Lcom/google/gson/JsonObject;

    const/4 v8, 0x3

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getMovieID()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    const-string v3, "tmdb"

    const-string v3, "tmdb"

    const/4 v8, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string v2, "ids"

    const/4 v8, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getTrakt_type()I

    move-result v1

    const/4 v8, 0x1

    const-string v2, "seasons"

    const-string v3, "number"

    const/4 v8, 0x3

    const/4 v4, 0x2

    const/4 v8, 0x6

    if-ne v1, v4, :cond_0

    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    const/4 v8, 0x1

    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getSeason_number()I

    move-result v5

    const/4 v8, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x4

    invoke-virtual {v4, v3, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v8, 0x0

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_0
    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getTrakt_type()I

    move-result v1

    const/4 v8, 0x3

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    new-instance v1, Lcom/google/gson/JsonArray;

    const/4 v8, 0x1

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    new-instance v4, Lcom/google/gson/JsonArray;

    invoke-direct {v4}, Lcom/google/gson/JsonArray;-><init>()V

    const/4 v8, 0x7

    new-instance v5, Lcom/google/gson/JsonObject;

    const/4 v8, 0x7

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getEpisode_number()I

    move-result v7

    const/4 v8, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v8, 0x0

    invoke-virtual {v4, v6}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getSeason_number()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {v5, v3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v8, 0x3

    const-string p1, "eeposdbi"

    const-string p1, "episodes"

    const/4 v8, 0x5

    invoke-virtual {v5, p1, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {v1, v5}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_1
    const/4 v8, 0x3

    new-instance p1, Lcom/google/gson/JsonArray;

    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    invoke-static {p1, p2}, Lcom/teamseries/lotus/d0/d;->h1(Lcom/google/gson/JsonArray;Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object p2

    const/4 v8, 0x5

    invoke-virtual {p1, p2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v8, 0x6

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v8, 0x1

    new-instance p2, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$j;

    const/4 v8, 0x3

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$j;-><init>(Lcom/teamseries/lotus/fragment/CollectionTraktFragment;)V

    const/4 v8, 0x1

    new-instance v0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$k;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$k;-><init>(Lcom/teamseries/lotus/fragment/CollectionTraktFragment;)V

    const/4 v8, 0x5

    invoke-virtual {p1, p2, v0}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v8, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->i:Ld/a/u0/c;

    return-void
.end method

.method private y(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "i"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Lcom/teamseries/lotus/model/WatchList;

    iget-object v1, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->g:Ld/a/u0/b;

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/WatchList;->getMovieID()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    const-string v2, "movie"

    invoke-static {v2, v0}, Lcom/teamseries/lotus/d0/d;->C(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    new-instance v2, Lcom/teamseries/lotus/d0/b;

    const/4 v5, 0x7

    const/16 v3, 0x32

    const/4 v5, 0x6

    const/16 v4, 0x2710

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4}, Lcom/teamseries/lotus/d0/b;-><init>(II)V

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Ld/a/b0;->V4(Ld/a/x0/o;)Ld/a/b0;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v5, 0x5

    new-instance v2, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$b;

    const/4 v5, 0x6

    invoke-direct {v2, p0, p1}, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$b;-><init>(Lcom/teamseries/lotus/fragment/CollectionTraktFragment;I)V

    new-instance p1, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$c;

    const/4 v5, 0x7

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$c;-><init>(Lcom/teamseries/lotus/fragment/CollectionTraktFragment;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v2, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {v1, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v5, 0x1

    return-void
.end method

.method private z()V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->A(I)V

    const/4 v2, 0x7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public C()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->gridview:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/widget/GridView;->isFocused()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->gridview:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->requestFocus()Z

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->d:Ljava/util/ArrayList;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->f:Ld/a/u0/b;

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->g:Ld/a/u0/b;

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->b:Lcom/teamseries/lotus/adapter/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->loadData(Landroid/os/Bundle;)V

    const/4 v1, 0x4

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->d:Ljava/util/ArrayList;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$h;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$h;-><init>(Lcom/teamseries/lotus/fragment/CollectionTraktFragment;)V

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->b:Lcom/teamseries/lotus/adapter/e;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public getLayoutId()I
    .locals 2

    const/4 v1, 0x1

    const v0, 0x7f0c007a

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

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "type"

    const/4 v4, 0x6

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    const/4 v4, 0x7

    iput p2, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->e:I

    :cond_0
    const/4 v4, 0x0

    iget p2, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->e:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v4, 0x5

    check-cast p2, Lcom/teamseries/lotus/CollectionTraktActivity;

    const/4 v4, 0x7

    invoke-virtual {p2, p0}, Lcom/teamseries/lotus/CollectionTraktActivity;->O(Lcom/teamseries/lotus/z/x;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v4, 0x5

    check-cast p2, Lcom/teamseries/lotus/CollectionTraktActivity;

    invoke-virtual {p2, p0}, Lcom/teamseries/lotus/CollectionTraktActivity;->P(Lcom/teamseries/lotus/z/x;)V

    :goto_0
    iget-object p2, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->d:Ljava/util/ArrayList;

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    iput-object p2, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->d:Ljava/util/ArrayList;

    :cond_2
    const/4 v4, 0x1

    iget-object p2, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->c:Lcom/bumptech/glide/RequestManager;

    if-nez p2, :cond_3

    const/4 v4, 0x7

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    const/4 v4, 0x4

    iput-object p2, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->c:Lcom/bumptech/glide/RequestManager;

    :cond_3
    const/4 v4, 0x1

    iget p2, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->e:I

    const/4 v4, 0x2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->tvTitleEmpty:Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v4, 0x0

    const v2, 0x7f1001b7

    const/4 v4, 0x6

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    iget-object p2, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->tvTitleEmpty:Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v4, 0x7

    const v2, 0x7f1001b8

    const/4 v4, 0x2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p2, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->loading:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->u()V

    iget-object p2, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-static {p2}, Lcom/teamseries/lotus/a0/i;->y(Landroid/content/Context;)I

    move-result p2

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/teamseries/lotus/a0/i;->S(Landroid/content/Context;I)I

    move-result v0

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-static {v2}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-static {v0, p2}, Lcom/teamseries/lotus/a0/i;->T(Landroid/content/Context;I)I

    move-result v0

    :cond_5
    const/4 v4, 0x4

    iget-object v2, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->gridview:Landroid/widget/GridView;

    invoke-virtual {v2, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    const/4 v4, 0x7

    new-instance p2, Lcom/teamseries/lotus/adapter/e;

    iget-object v2, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->c:Lcom/bumptech/glide/RequestManager;

    invoke-direct {p2, v2, v3, v1}, Lcom/teamseries/lotus/adapter/e;-><init>(Landroid/content/Context;Lcom/bumptech/glide/RequestManager;I)V

    iput-object p2, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->b:Lcom/teamseries/lotus/adapter/e;

    invoke-virtual {p2, v0}, Lcom/teamseries/lotus/adapter/e;->d(I)V

    iget-object p2, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->b:Lcom/teamseries/lotus/adapter/e;

    const/4 v4, 0x1

    sget-object v0, Lcom/teamseries/lotus/a0/b$c;->b:Lcom/teamseries/lotus/a0/b$c;

    const/4 v4, 0x2

    invoke-virtual {p2, v0}, Lcom/teamseries/lotus/adapter/e;->c(Lcom/teamseries/lotus/a0/b$c;)V

    const/4 v4, 0x7

    iget-object p2, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->b:Lcom/teamseries/lotus/adapter/e;

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->d:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {p2, v0}, Lcom/teamseries/lotus/adapter/e;->a(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->gridview:Landroid/widget/GridView;

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->b:Lcom/teamseries/lotus/adapter/e;

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p2, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->gridview:Landroid/widget/GridView;

    const/4 v4, 0x2

    new-instance v0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$m;

    const/4 v4, 0x1

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$m;-><init>(Lcom/teamseries/lotus/fragment/CollectionTraktFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v4, 0x7

    iget-object p2, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v4, 0x3

    new-instance v0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$n;

    const/4 v4, 0x2

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$n;-><init>(Lcom/teamseries/lotus/fragment/CollectionTraktFragment;Landroid/os/Bundle;)V

    const/4 v4, 0x4

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    return-void
.end method

.method public loadData(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    invoke-direct {p0}, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->p()V

    return-void
.end method

.method public n()V
    .locals 4

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->d:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Lcom/teamseries/lotus/model/WatchList;

    invoke-virtual {v2}, Lcom/teamseries/lotus/model/WatchList;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Lcom/teamseries/lotus/model/WatchList;

    invoke-direct {p0, v2}, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->v(Lcom/teamseries/lotus/model/WatchList;)V

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->d:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Lcom/teamseries/lotus/model/WatchList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->d:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->b:Lcom/teamseries/lotus/adapter/e;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_2
    const/4 v3, 0x7

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->l:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->i:Ld/a/u0/c;

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->o(Ld/a/u0/c;)V

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->f:Ld/a/u0/b;

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->o(Ld/a/u0/c;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->g:Ld/a/u0/b;

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->o(Ld/a/u0/c;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->j:Ld/a/u0/c;

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->o(Ld/a/u0/c;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->k:Ld/a/u0/c;

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->o(Ld/a/u0/c;)V

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->d:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->b:Lcom/teamseries/lotus/adapter/e;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->b:Lcom/teamseries/lotus/adapter/e;

    :cond_2
    invoke-super {p0}, Lcom/teamseries/lotus/base/a;->onDestroyView()V

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->gridview:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/widget/GridView;->isFocused()Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public u()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "tresfhr"

    const-string v1, "refresh"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public x()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->d:Ljava/util/ArrayList;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x3

    iget-object v2, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->d:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Lcom/teamseries/lotus/model/WatchList;

    const/4 v3, 0x6

    invoke-virtual {v2, v0}, Lcom/teamseries/lotus/model/WatchList;->setSelected(Z)V

    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->b:Lcom/teamseries/lotus/adapter/e;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_1
    const/4 v3, 0x7

    return-void
.end method
