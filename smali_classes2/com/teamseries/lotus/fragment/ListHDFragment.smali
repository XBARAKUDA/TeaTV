.class public Lcom/teamseries/lotus/fragment/ListHDFragment;
.super Lcom/teamseries/lotus/base/a;


# instance fields
.field private a:Lcom/teamseries/lotus/adapter/o;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Movies;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bumptech/glide/RequestManager;

.field private d:Lcom/google/gson/Gson;

.field private e:Ld/a/u0/c;

.field private f:Ld/a/u0/b;

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

.field vLoadMore:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090236
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/teamseries/lotus/base/a;-><init>()V

    return-void
.end method

.method static synthetic g(Lcom/teamseries/lotus/fragment/ListHDFragment;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/teamseries/lotus/fragment/ListHDFragment;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic h(Lcom/teamseries/lotus/fragment/ListHDFragment;Lcom/teamseries/lotus/model/Movies;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/fragment/ListHDFragment;->o(Lcom/teamseries/lotus/model/Movies;)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic i(Lcom/teamseries/lotus/fragment/ListHDFragment;)Lcom/teamseries/lotus/adapter/o;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/teamseries/lotus/fragment/ListHDFragment;->a:Lcom/teamseries/lotus/adapter/o;

    return-object p0
.end method

.method static synthetic j(Lcom/teamseries/lotus/fragment/ListHDFragment;)V
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/fragment/ListHDFragment;->m()V

    return-void
.end method

.method static synthetic k(Lcom/teamseries/lotus/fragment/ListHDFragment;Lcom/google/gson/JsonElement;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/fragment/ListHDFragment;->r(Lcom/google/gson/JsonElement;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic l(Lcom/teamseries/lotus/fragment/ListHDFragment;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/fragment/ListHDFragment;->s(I)V

    return-void
.end method

.method private m()V
    .locals 4

    invoke-static {}, Lcom/teamseries/lotus/d0/d;->z0()Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Lcom/teamseries/lotus/fragment/ListHDFragment$e;

    const/4 v3, 0x0

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/fragment/ListHDFragment$e;-><init>(Lcom/teamseries/lotus/fragment/ListHDFragment;)V

    const/4 v3, 0x0

    new-instance v2, Lcom/teamseries/lotus/fragment/ListHDFragment$f;

    const/4 v3, 0x7

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/fragment/ListHDFragment$f;-><init>(Lcom/teamseries/lotus/fragment/ListHDFragment;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/fragment/ListHDFragment;->e:Ld/a/u0/c;

    const/4 v3, 0x2

    return-void
.end method

.method private o(Lcom/teamseries/lotus/model/Movies;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movies"
        }
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v3, 0x6

    const-class v2, Lcom/teamseries/lotus/DetailActivityLand;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v3, 0x3

    const-class v2, Lcom/teamseries/lotus/DetailActivityMobile;

    const-class v2, Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getId()I

    move-result v1

    const/4 v3, 0x3

    const-string v2, "id"

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getYear()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "year"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getType()I

    move-result v1

    const-string v2, "yetp"

    const-string v2, "type"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getPoster_path()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "hustb"

    const-string v2, "thumb"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getBackdrop_path()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cover"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getOverview()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    const-string v1, "fnoi"

    const-string v1, "info"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x5

    return-void
.end method

.method public static q()Lcom/teamseries/lotus/fragment/ListHDFragment;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/teamseries/lotus/fragment/ListHDFragment;

    invoke-direct {v1}, Lcom/teamseries/lotus/fragment/ListHDFragment;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private r(Lcom/google/gson/JsonElement;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Movies;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x7

    const-string v0, "mtdb"

    const-string v0, "tmdb"

    const-string v1, "ids"

    const-string v1, "ids"

    const/4 v8, 0x7

    const-string v2, "eommi"

    const-string v2, "movie"

    const/4 v8, 0x2

    const-string v3, "type"

    const/4 v8, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    const/4 v8, 0x3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v5

    if-lez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const/4 v8, 0x4

    invoke-virtual {v4, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x2

    if-eqz v6, :cond_0

    invoke-virtual {v4, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x3

    if-nez v7, :cond_0

    const/4 v8, 0x1

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x7

    if-eqz v6, :cond_0

    const/4 v8, 0x3

    invoke-virtual {v4, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    const/4 v8, 0x7

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x2

    if-eqz v6, :cond_0

    const/4 v8, 0x1

    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    const/4 v8, 0x2

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_0

    invoke-virtual {v6, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    const/4 v8, 0x2

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v6

    const/4 v8, 0x3

    const-string v7, "title"

    invoke-virtual {v4, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/teamseries/lotus/model/Movies;

    const/4 v8, 0x1

    invoke-direct {v7}, Lcom/teamseries/lotus/model/Movies;-><init>()V

    invoke-virtual {v7, v6}, Lcom/teamseries/lotus/model/Movies;->setId(I)V

    const/4 v8, 0x1

    invoke-virtual {v7, v4}, Lcom/teamseries/lotus/model/Movies;->setTitle(Ljava/lang/String;)V

    const/4 v8, 0x6

    const/4 v4, 0x0

    const/4 v8, 0x4

    invoke-virtual {v7, v4}, Lcom/teamseries/lotus/model/Movies;->setType(I)V

    const/4 v8, 0x2

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v8, 0x3

    goto :goto_0

    :catch_0
    :cond_1
    move-object v4, v5

    move-object v4, v5

    :catch_1
    :cond_2
    const/4 v8, 0x7

    return-object v4
.end method

.method private s(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/ListHDFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Lcom/teamseries/lotus/model/Movies;

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/ListHDFragment;->f:Ld/a/u0/b;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    new-instance v0, Ld/a/u0/b;

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/teamseries/lotus/fragment/ListHDFragment;->f:Ld/a/u0/b;

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/fragment/ListHDFragment;->f:Ld/a/u0/b;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getId()I

    move-result v1

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "movie"

    invoke-static {v2, v1}, Lcom/teamseries/lotus/d0/d;->C(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    new-instance v2, Lcom/teamseries/lotus/fragment/ListHDFragment$c;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1}, Lcom/teamseries/lotus/fragment/ListHDFragment$c;-><init>(Lcom/teamseries/lotus/fragment/ListHDFragment;Lcom/teamseries/lotus/model/Movies;)V

    const/4 v3, 0x4

    new-instance p1, Lcom/teamseries/lotus/fragment/ListHDFragment$d;

    const/4 v3, 0x5

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/fragment/ListHDFragment$d;-><init>(Lcom/teamseries/lotus/fragment/ListHDFragment;)V

    invoke-virtual {v1, v2, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 2

    const/4 v1, 0x2

    const v0, 0x7f0c0077

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
            "saveBunnder",
            "v"
        }
    .end annotation

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/ListHDFragment;->loading:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const/4 v4, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/ListHDFragment;->b:Ljava/util/ArrayList;

    const/4 v4, 0x7

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/ListHDFragment;->b:Ljava/util/ArrayList;

    :cond_1
    iget-object p1, p0, Lcom/teamseries/lotus/fragment/ListHDFragment;->c:Lcom/bumptech/glide/RequestManager;

    const/4 v4, 0x1

    if-nez p1, :cond_2

    const/4 v4, 0x6

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/ListHDFragment;->c:Lcom/bumptech/glide/RequestManager;

    :cond_2
    iget-object p1, p0, Lcom/teamseries/lotus/fragment/ListHDFragment;->d:Lcom/google/gson/Gson;

    if-nez p1, :cond_3

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/ListHDFragment;->d:Lcom/google/gson/Gson;

    :cond_3
    const/4 v4, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/teamseries/lotus/a0/i;->y(Landroid/content/Context;)I

    move-result p1

    iget-object p2, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-static {p2, p1}, Lcom/teamseries/lotus/a0/i;->S(Landroid/content/Context;I)I

    move-result p2

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p2, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {p2, p1}, Lcom/teamseries/lotus/a0/i;->T(Landroid/content/Context;I)I

    move-result p2

    :cond_4
    iget-object v0, p0, Lcom/teamseries/lotus/fragment/ListHDFragment;->gridview:Landroid/widget/GridView;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    new-instance p1, Lcom/teamseries/lotus/adapter/o;

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/ListHDFragment;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/teamseries/lotus/fragment/ListHDFragment;->c:Lcom/bumptech/glide/RequestManager;

    const/4 v4, 0x4

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/teamseries/lotus/adapter/o;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/bumptech/glide/RequestManager;I)V

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/ListHDFragment;->a:Lcom/teamseries/lotus/adapter/o;

    invoke-virtual {p1, p2}, Lcom/teamseries/lotus/adapter/o;->b(I)V

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/ListHDFragment;->gridview:Landroid/widget/GridView;

    iget-object p2, p0, Lcom/teamseries/lotus/fragment/ListHDFragment;->a:Lcom/teamseries/lotus/adapter/o;

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/ListHDFragment;->gridview:Landroid/widget/GridView;

    const/4 v4, 0x3

    new-instance p2, Lcom/teamseries/lotus/fragment/ListHDFragment$a;

    const/4 v4, 0x1

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/fragment/ListHDFragment$a;-><init>(Lcom/teamseries/lotus/fragment/ListHDFragment;)V

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/ListHDFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v4, 0x6

    new-instance p2, Lcom/teamseries/lotus/fragment/ListHDFragment$b;

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/fragment/ListHDFragment$b;-><init>(Lcom/teamseries/lotus/fragment/ListHDFragment;)V

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

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

    invoke-direct {p0}, Lcom/teamseries/lotus/fragment/ListHDFragment;->m()V

    const/4 v0, 0x5

    return-void
.end method

.method public n()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/ListHDFragment;->gridview:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Lcom/teamseries/lotus/base/a;->onDestroyView()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/ListHDFragment;->e:Ld/a/u0/c;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/teamseries/lotus/fragment/ListHDFragment;->e:Ld/a/u0/c;

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public p()Z
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/ListHDFragment;->gridview:Landroid/widget/GridView;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/widget/GridView;->isFocused()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/ListHDFragment;->gridview:Landroid/widget/GridView;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/widget/GridView;->isFocused()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/ListHDFragment;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x7

    if-lez v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/ListHDFragment;->gridview:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->requestFocus()Z

    :cond_0
    const/4 v1, 0x3

    return-void
.end method
