.class public Lcom/teamseries/lotus/fragment/WatchListFragment;
.super Lcom/teamseries/lotus/base/a;

# interfaces
.implements Lcom/teamseries/lotus/z/x;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/teamseries/lotus/adapter/e;

.field private c:Lcom/teamseries/lotus/c0/a;

.field private d:Lcom/bumptech/glide/RequestManager;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/WatchList;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ld/a/u0/b;

.field gridview:Landroid/widget/GridView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09010a
    .end annotation
.end field

.field private h:Ld/a/u0/b;

.field private i:Ljava/lang/String;

.field private j:Ld/a/u0/c;

.field private k:Landroid/content/BroadcastReceiver;

.field private l:Lcom/teamseries/lotus/z/n;

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

    iput-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->a:Ljava/lang/String;

    new-instance v0, Ld/a/u0/b;

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->g:Ld/a/u0/b;

    new-instance v0, Ld/a/u0/b;

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->h:Ld/a/u0/b;

    new-instance v0, Lcom/teamseries/lotus/fragment/WatchListFragment$d;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/fragment/WatchListFragment$d;-><init>(Lcom/teamseries/lotus/fragment/WatchListFragment;)V

    iput-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->k:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/teamseries/lotus/fragment/WatchListFragment$h;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/fragment/WatchListFragment$h;-><init>(Lcom/teamseries/lotus/fragment/WatchListFragment;)V

    iput-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->l:Lcom/teamseries/lotus/z/n;

    return-void
.end method

.method static synthetic g(Lcom/teamseries/lotus/fragment/WatchListFragment;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic h(Lcom/teamseries/lotus/fragment/WatchListFragment;)Lcom/teamseries/lotus/adapter/e;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->b:Lcom/teamseries/lotus/adapter/e;

    return-object p0
.end method

.method static synthetic i(Lcom/teamseries/lotus/fragment/WatchListFragment;Lcom/teamseries/lotus/model/WatchList;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/fragment/WatchListFragment;->o(Lcom/teamseries/lotus/model/WatchList;)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic j(Lcom/teamseries/lotus/fragment/WatchListFragment;)Ld/a/u0/b;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->g:Ld/a/u0/b;

    return-object p0
.end method

.method private l(Ld/a/u0/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld/a/u0/c;->e()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-interface {p1}, Ld/a/u0/c;->w()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method private n()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->c:Lcom/teamseries/lotus/c0/a;

    const/4 v3, 0x0

    iget v1, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->f:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/c0/a;->D(I)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x5

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->e:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->b:Lcom/teamseries/lotus/adapter/e;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/teamseries/lotus/fragment/WatchListFragment;->y()V

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->loading:Landroid/widget/ProgressBar;

    const/4 v3, 0x1

    const/16 v1, 0x8

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x5

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_2
    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x7

    if-lez v0, :cond_3

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->vEmpty:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->vEmpty:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v3, 0x1

    return-void
.end method

.method private o(Lcom/teamseries/lotus/model/WatchList;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "film"
        }
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v3, 0x4

    const-class v2, Lcom/teamseries/lotus/DetailActivityLand;

    const-class v2, Lcom/teamseries/lotus/DetailActivityLand;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const-class v2, Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getMovieID()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    const-string v2, "di"

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getMovieName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "etsti"

    const-string v2, "title"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getMovieThumb()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "tbhmm"

    const-string v2, "thumb"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getMovieYear()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "year"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getMovieDes()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "oifn"

    const-string v2, "info"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getBackdrop()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "ecrvo"

    const-string v2, "cover"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getType()I

    move-result p1

    const/4 v3, 0x6

    const-string v1, "type"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x0

    return-void
.end method

.method public static q()Lcom/teamseries/lotus/fragment/WatchListFragment;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/teamseries/lotus/fragment/WatchListFragment;

    invoke-direct {v0}, Lcom/teamseries/lotus/fragment/WatchListFragment;-><init>()V

    return-object v0
.end method

.method private s(Lcom/teamseries/lotus/model/WatchList;Ljava/lang/String;)V
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

    const/4 v8, 0x6

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getMovieID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tmdb"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dis"

    const-string v2, "ids"

    const/4 v8, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getTrakt_type()I

    move-result v1

    const-string v2, "seasons"

    const/4 v8, 0x4

    const-string v3, "bneumb"

    const-string v3, "number"

    const/4 v8, 0x3

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    const/4 v8, 0x4

    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    const/4 v8, 0x7

    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getSeason_number()I

    move-result v5

    const/4 v8, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x7

    invoke-virtual {v4, v3, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v8, 0x0

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    const/4 v8, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_0
    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getTrakt_type()I

    move-result v1

    const/4 v8, 0x1

    const/4 v4, 0x3

    const/4 v8, 0x3

    if-ne v1, v4, :cond_1

    const/4 v8, 0x7

    new-instance v1, Lcom/google/gson/JsonArray;

    const/4 v8, 0x4

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    new-instance v4, Lcom/google/gson/JsonArray;

    const/4 v8, 0x6

    invoke-direct {v4}, Lcom/google/gson/JsonArray;-><init>()V

    const/4 v8, 0x0

    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v8, 0x0

    new-instance v6, Lcom/google/gson/JsonObject;

    const/4 v8, 0x3

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getEpisode_number()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x5

    invoke-virtual {v6, v3, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v8, 0x2

    invoke-virtual {v4, v6}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getSeason_number()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {v5, v3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p1, "episodes"

    const/4 v8, 0x3

    invoke-virtual {v5, p1, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {v1, v5}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_1
    new-instance p1, Lcom/google/gson/JsonArray;

    const/4 v8, 0x3

    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    invoke-static {p1, p2}, Lcom/teamseries/lotus/d0/d;->j1(Lcom/google/gson/JsonArray;Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v8, 0x3

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object p2

    const/4 v8, 0x1

    invoke-virtual {p1, p2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object p2

    const/4 v8, 0x0

    invoke-virtual {p1, p2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v8, 0x7

    new-instance p2, Lcom/teamseries/lotus/fragment/WatchListFragment$f;

    const/4 v8, 0x2

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/fragment/WatchListFragment$f;-><init>(Lcom/teamseries/lotus/fragment/WatchListFragment;)V

    const/4 v8, 0x1

    new-instance v0, Lcom/teamseries/lotus/fragment/WatchListFragment$g;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/fragment/WatchListFragment$g;-><init>(Lcom/teamseries/lotus/fragment/WatchListFragment;)V

    invoke-virtual {p1, p2, v0}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v8, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->j:Ld/a/u0/c;

    const/4 v8, 0x4

    return-void
.end method

.method private u(Lcom/teamseries/lotus/model/WatchList;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "bookmark"
        }
    .end annotation

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getType()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "obshw"

    const-string v0, "shows"

    invoke-direct {p0, p1, v0}, Lcom/teamseries/lotus/fragment/WatchListFragment;->s(Lcom/teamseries/lotus/model/WatchList;Ljava/lang/String;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string v0, "vtmsio"

    const-string v0, "movies"

    invoke-direct {p0, p1, v0}, Lcom/teamseries/lotus/fragment/WatchListFragment;->s(Lcom/teamseries/lotus/model/WatchList;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->c:Lcom/teamseries/lotus/c0/a;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getMovieID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getTrakt_type()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/teamseries/lotus/c0/a;->s(Ljava/lang/String;I)V

    const/4 v2, 0x4

    return-void
.end method

.method private v(Lcom/teamseries/lotus/model/WatchList;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "watchList",
            "watchLists"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/teamseries/lotus/model/WatchList;",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/WatchList;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    const/4 v2, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/teamseries/lotus/model/WatchList;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/WatchList;->getMovieID()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getMovieID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private w(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "pos"
        }
    .end annotation

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->e:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Lcom/teamseries/lotus/model/WatchList;

    iget-object v1, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->h:Ld/a/u0/b;

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/WatchList;->getMovieID()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    const-string v2, "movie"

    const/4 v5, 0x0

    invoke-static {v2, v0}, Lcom/teamseries/lotus/d0/d;->C(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v5, 0x6

    new-instance v2, Lcom/teamseries/lotus/d0/b;

    const/4 v5, 0x1

    const/16 v3, 0x32

    const/4 v5, 0x0

    const/16 v4, 0x2710

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4}, Lcom/teamseries/lotus/d0/b;-><init>(II)V

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Ld/a/b0;->V4(Ld/a/x0/o;)Ld/a/b0;

    move-result-object v0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    new-instance v2, Lcom/teamseries/lotus/fragment/WatchListFragment$k;

    const/4 v5, 0x5

    invoke-direct {v2, p0, p1}, Lcom/teamseries/lotus/fragment/WatchListFragment$k;-><init>(Lcom/teamseries/lotus/fragment/WatchListFragment;I)V

    const/4 v5, 0x5

    new-instance p1, Lcom/teamseries/lotus/fragment/WatchListFragment$l;

    const/4 v5, 0x3

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/fragment/WatchListFragment$l;-><init>(Lcom/teamseries/lotus/fragment/WatchListFragment;)V

    invoke-virtual {v0, v2, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {v1, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v5, 0x5

    return-void
.end method

.method private x(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "i"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Lcom/teamseries/lotus/model/WatchList;

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->g:Ld/a/u0/b;

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/WatchList;->getMovieID()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    const-string v2, "tv"

    const-string v2, "tv"

    invoke-static {v2, v0}, Lcom/teamseries/lotus/d0/d;->C(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v2, Lcom/teamseries/lotus/d0/b;

    const/16 v3, 0x32

    const/16 v4, 0x2710

    invoke-direct {v2, v3, v4}, Lcom/teamseries/lotus/d0/b;-><init>(II)V

    invoke-virtual {v0, v2}, Ld/a/b0;->V4(Ld/a/x0/o;)Ld/a/b0;

    move-result-object v0

    const/4 v5, 0x5

    new-instance v2, Lcom/teamseries/lotus/fragment/WatchListFragment$a;

    const/4 v5, 0x4

    invoke-direct {v2, p0, p1}, Lcom/teamseries/lotus/fragment/WatchListFragment$a;-><init>(Lcom/teamseries/lotus/fragment/WatchListFragment;I)V

    const/4 v5, 0x1

    new-instance p1, Lcom/teamseries/lotus/fragment/WatchListFragment$b;

    const/4 v5, 0x6

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/fragment/WatchListFragment$b;-><init>(Lcom/teamseries/lotus/fragment/WatchListFragment;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v2, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {v1, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v5, 0x5

    return-void
.end method

.method private y()V
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->f:I

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/fragment/WatchListFragment;->z(I)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/fragment/WatchListFragment;->z(I)V

    :goto_0
    return-void
.end method

.method private z(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trakt_type"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->e:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lcom/teamseries/lotus/model/WatchList;

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/WatchList;->getTrakt_type()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, p1, :cond_1

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/fragment/WatchListFragment;->w(I)V

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/fragment/WatchListFragment;->x(I)V

    :cond_1
    :goto_1
    const/4 v2, 0x7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->gridview:Landroid/widget/GridView;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/GridView;->isFocused()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->gridview:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/widget/GridView;->requestFocus()Z

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->g:Ld/a/u0/b;

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->h:Ld/a/u0/b;

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->e:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->b:Lcom/teamseries/lotus/adapter/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    invoke-virtual {p0, v0}, Lcom/teamseries/lotus/fragment/WatchListFragment;->loadData(Landroid/os/Bundle;)V

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x6

    if-lez v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->e:Ljava/util/ArrayList;

    const/4 v2, 0x3

    new-instance v1, Lcom/teamseries/lotus/fragment/WatchListFragment$c;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/fragment/WatchListFragment$c;-><init>(Lcom/teamseries/lotus/fragment/WatchListFragment;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->b:Lcom/teamseries/lotus/adapter/e;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public getLayoutId()I
    .locals 2

    const/4 v1, 0x5

    const v0, 0x7f0c007a

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

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x5

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v4, 0x0

    const-string v1, "type"

    const/4 v4, 0x5

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    const/4 v4, 0x1

    iput p2, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->f:I

    :cond_0
    const/4 v4, 0x7

    iget p2, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->f:I

    const/4 v1, 0x1

    move v4, v1

    if-ne p2, v1, :cond_2

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v4, 0x3

    if-eqz p2, :cond_4

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lcom/teamseries/lotus/MainActivity;

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/teamseries/lotus/MainActivity;

    invoke-virtual {p2, p0}, Lcom/teamseries/lotus/MainActivity;->o1(Lcom/teamseries/lotus/z/x;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v4, 0x4

    instance-of p2, p2, Lcom/teamseries/lotus/MainActivityNew;

    const/4 v4, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/teamseries/lotus/MainActivityNew;

    invoke-virtual {p2, p0}, Lcom/teamseries/lotus/MainActivityNew;->f1(Lcom/teamseries/lotus/z/x;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v4, 0x7

    instance-of p2, p2, Lcom/teamseries/lotus/MainActivity;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v4, 0x6

    check-cast p2, Lcom/teamseries/lotus/MainActivity;

    const/4 v4, 0x6

    invoke-virtual {p2, p0}, Lcom/teamseries/lotus/MainActivity;->p1(Lcom/teamseries/lotus/z/x;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v4, 0x7

    instance-of p2, p2, Lcom/teamseries/lotus/MainActivityNew;

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v4, 0x0

    check-cast p2, Lcom/teamseries/lotus/MainActivityNew;

    invoke-virtual {p2, p0}, Lcom/teamseries/lotus/MainActivityNew;->g1(Lcom/teamseries/lotus/z/x;)V

    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->e:Ljava/util/ArrayList;

    const/4 v4, 0x6

    if-nez p2, :cond_5

    const/4 v4, 0x5

    new-instance p2, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    iput-object p2, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->e:Ljava/util/ArrayList;

    :cond_5
    const/4 v4, 0x4

    iget-object p2, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->d:Lcom/bumptech/glide/RequestManager;

    if-nez p2, :cond_6

    const/4 v4, 0x5

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    const/4 v4, 0x1

    iput-object p2, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->d:Lcom/bumptech/glide/RequestManager;

    :cond_6
    const/4 v4, 0x6

    new-instance p2, Lcom/teamseries/lotus/c0/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x7

    invoke-direct {p2, v2}, Lcom/teamseries/lotus/c0/a;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x7

    iput-object p2, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->c:Lcom/teamseries/lotus/c0/a;

    const/4 v4, 0x3

    iget-object p2, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->loading:Landroid/widget/ProgressBar;

    const/4 v4, 0x6

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/teamseries/lotus/fragment/WatchListFragment;->r()V

    iget-object p2, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-static {p2}, Lcom/teamseries/lotus/a0/i;->y(Landroid/content/Context;)I

    move-result p2

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/teamseries/lotus/a0/i;->S(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v0, p2}, Lcom/teamseries/lotus/a0/i;->T(Landroid/content/Context;I)I

    move-result v0

    :cond_7
    iget-object v2, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->gridview:Landroid/widget/GridView;

    const/4 v4, 0x0

    invoke-virtual {v2, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    new-instance p2, Lcom/teamseries/lotus/adapter/e;

    iget-object v2, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->d:Lcom/bumptech/glide/RequestManager;

    invoke-direct {p2, v2, v3, v1}, Lcom/teamseries/lotus/adapter/e;-><init>(Landroid/content/Context;Lcom/bumptech/glide/RequestManager;I)V

    iput-object p2, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->b:Lcom/teamseries/lotus/adapter/e;

    const/4 v4, 0x6

    invoke-virtual {p2, v0}, Lcom/teamseries/lotus/adapter/e;->d(I)V

    iget-object p2, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->b:Lcom/teamseries/lotus/adapter/e;

    sget-object v0, Lcom/teamseries/lotus/a0/b$c;->b:Lcom/teamseries/lotus/a0/b$c;

    invoke-virtual {p2, v0}, Lcom/teamseries/lotus/adapter/e;->c(Lcom/teamseries/lotus/a0/b$c;)V

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->b:Lcom/teamseries/lotus/adapter/e;

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->e:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {p2, v0}, Lcom/teamseries/lotus/adapter/e;->a(Ljava/util/ArrayList;)V

    iget-object p2, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->gridview:Landroid/widget/GridView;

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->b:Lcom/teamseries/lotus/adapter/e;

    const/4 v4, 0x3

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p2, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->gridview:Landroid/widget/GridView;

    new-instance v0, Lcom/teamseries/lotus/fragment/WatchListFragment$i;

    const/4 v4, 0x3

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/fragment/WatchListFragment$i;-><init>(Lcom/teamseries/lotus/fragment/WatchListFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p2, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v4, 0x5

    new-instance v0, Lcom/teamseries/lotus/fragment/WatchListFragment$j;

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/fragment/WatchListFragment$j;-><init>(Lcom/teamseries/lotus/fragment/WatchListFragment;Landroid/os/Bundle;)V

    const/4 v4, 0x7

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    return-void
.end method

.method public k()V
    .locals 7

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->e:Ljava/util/ArrayList;

    const/4 v6, 0x6

    if-eqz v0, :cond_3

    const/4 v6, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    new-instance v1, Lcom/google/gson/Gson;

    const/4 v6, 0x4

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const/4 v2, 0x0

    move v6, v2

    :try_start_0
    new-instance v3, Ljava/io/File;

    const/4 v6, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v5, "/Teatv/Backup/watchlist.txt"

    const/4 v6, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/teamseries/lotus/a0/i;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    new-instance v4, Lcom/teamseries/lotus/fragment/WatchListFragment$e;

    const/4 v6, 0x1

    invoke-direct {v4, p0}, Lcom/teamseries/lotus/fragment/WatchListFragment$e;-><init>(Lcom/teamseries/lotus/fragment/WatchListFragment;)V

    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    const/4 v6, 0x0

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v6, 0x4

    const/4 v3, 0x0

    :goto_1
    const/4 v6, 0x6

    iget-object v4, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x6

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x5

    check-cast v4, Lcom/teamseries/lotus/model/WatchList;

    invoke-virtual {v4}, Lcom/teamseries/lotus/model/WatchList;->isSelected()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x5

    check-cast v4, Lcom/teamseries/lotus/model/WatchList;

    invoke-direct {p0, v4}, Lcom/teamseries/lotus/fragment/WatchListFragment;->u(Lcom/teamseries/lotus/model/WatchList;)V

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    const/4 v6, 0x0

    invoke-direct {p0, v4, v2}, Lcom/teamseries/lotus/fragment/WatchListFragment;->v(Lcom/teamseries/lotus/model/WatchList;Ljava/util/ArrayList;)V

    const/4 v6, 0x4

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    iget-object v4, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x5

    check-cast v4, Lcom/teamseries/lotus/model/WatchList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    const/4 v6, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    const-string v2, "swhttt.aplcxi"

    const-string v2, "watchlist.txt"

    invoke-static {v2, v1}, Lcom/teamseries/lotus/a0/i;->F0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->b:Lcom/teamseries/lotus/adapter/e;

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_3
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

    invoke-direct {p0}, Lcom/teamseries/lotus/fragment/WatchListFragment;->n()V

    return-void
.end method

.method public m()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->gridview:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/GridView;->getSelectedItemPosition()I

    move-result v0

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    return v0
.end method

.method public onDestroyView()V
    .locals 3

    iget-object v0, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->k:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->j:Ld/a/u0/c;

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/fragment/WatchListFragment;->l(Ld/a/u0/c;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->g:Ld/a/u0/b;

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/fragment/WatchListFragment;->l(Ld/a/u0/c;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->h:Ld/a/u0/b;

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/fragment/WatchListFragment;->l(Ld/a/u0/c;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->b:Lcom/teamseries/lotus/adapter/e;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->b:Lcom/teamseries/lotus/adapter/e;

    :cond_2
    invoke-super {p0}, Lcom/teamseries/lotus/base/a;->onDestroyView()V

    return-void
.end method

.method public p()Z
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->gridview:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/widget/GridView;->isFocused()Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public r()V
    .locals 4

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const/4 v3, 0x6

    const-string v1, "fsteher"

    const-string v1, "refresh"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->k:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v3, 0x3

    return-void
.end method

.method public t()V
    .locals 4

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->e:Ljava/util/ArrayList;

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ge v1, v2, :cond_0

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->e:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Lcom/teamseries/lotus/model/WatchList;

    const/4 v3, 0x0

    invoke-virtual {v2, v0}, Lcom/teamseries/lotus/model/WatchList;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListFragment;->b:Lcom/teamseries/lotus/adapter/e;

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_1
    const/4 v3, 0x5

    return-void
.end method
