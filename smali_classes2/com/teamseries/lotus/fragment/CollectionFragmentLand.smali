.class public Lcom/teamseries/lotus/fragment/CollectionFragmentLand;
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

.field private c:Lcom/teamseries/lotus/adapter/g;

.field private d:Lcom/teamseries/lotus/a0/h;

.field private e:Lcom/bumptech/glide/RequestManager;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/CollectionCate;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ld/a/u0/b;

.field gridView:Landroid/widget/GridView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09010a
    .end annotation
.end field

.field gridviewCate:Landroid/widget/GridView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09010b
    .end annotation
.end field

.field loading:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090197
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/teamseries/lotus/base/a;-><init>()V

    return-void
.end method

.method static synthetic g(Lcom/teamseries/lotus/fragment/CollectionFragmentLand;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic h(Lcom/teamseries/lotus/fragment/CollectionFragmentLand;)Lcom/teamseries/lotus/adapter/o;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->a:Lcom/teamseries/lotus/adapter/o;

    return-object p0
.end method

.method static synthetic i(Lcom/teamseries/lotus/fragment/CollectionFragmentLand;)Lcom/teamseries/lotus/adapter/g;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->c:Lcom/teamseries/lotus/adapter/g;

    return-object p0
.end method

.method static synthetic j(Lcom/teamseries/lotus/fragment/CollectionFragmentLand;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->o(I)V

    const/4 v0, 0x6

    return-void
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x10
        }
        names = {
            "id",
            "list_id",
            "type",
            "name"
        }
    .end annotation

    const/4 v0, 0x6

    iget-object p4, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->g:Ld/a/u0/b;

    invoke-static {p1, p2, p3}, Lcom/teamseries/lotus/d0/d;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v0, 0x3

    new-instance p2, Lcom/teamseries/lotus/fragment/CollectionFragmentLand$f;

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/fragment/CollectionFragmentLand$f;-><init>(Lcom/teamseries/lotus/fragment/CollectionFragmentLand;)V

    new-instance p3, Lcom/teamseries/lotus/fragment/CollectionFragmentLand$g;

    const/4 v0, 0x1

    invoke-direct {p3, p0}, Lcom/teamseries/lotus/fragment/CollectionFragmentLand$g;-><init>(Lcom/teamseries/lotus/fragment/CollectionFragmentLand;)V

    invoke-virtual {p1, p2, p3}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p4, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v0, 0x1

    return-void
.end method

.method private m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object p2, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->g:Ld/a/u0/b;

    const/4 p3, 0x7

    const/4 p3, 0x1

    const/4 v1, 0x7

    invoke-static {p1, p3}, Lcom/teamseries/lotus/d0/d;->u(Ljava/lang/String;I)Ld/a/b0;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object p3

    const/4 v1, 0x6

    invoke-virtual {p1, p3}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object p3

    const/4 v1, 0x5

    invoke-virtual {p1, p3}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v1, 0x2

    new-instance p3, Lcom/teamseries/lotus/fragment/CollectionFragmentLand$d;

    invoke-direct {p3, p0}, Lcom/teamseries/lotus/fragment/CollectionFragmentLand$d;-><init>(Lcom/teamseries/lotus/fragment/CollectionFragmentLand;)V

    new-instance v0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand$e;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/fragment/CollectionFragmentLand$e;-><init>(Lcom/teamseries/lotus/fragment/CollectionFragmentLand;)V

    const/4 v1, 0x7

    invoke-virtual {p1, p3, v0}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v1, 0x6

    return-void
.end method

.method private n()V
    .locals 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->d:Lcom/teamseries/lotus/a0/h;

    const/4 v5, 0x1

    const-string v2, "cnsocltidaot_el"

    const-string v2, "collection_data"

    invoke-virtual {v1, v2}, Lcom/teamseries/lotus/a0/h;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const/4 v5, 0x2

    new-instance v2, Ljava/lang/String;

    const/4 v5, 0x2

    const-string v3, "UTF-8"

    const/4 v5, 0x5

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v5, 0x2

    new-instance v1, Lcom/google/gson/Gson;

    const/4 v5, 0x7

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/google/gson/JsonElement;

    const-class v3, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Lcom/google/gson/JsonElement;

    const/4 v5, 0x4

    new-instance v3, Lcom/teamseries/lotus/fragment/CollectionFragmentLand$b;

    const/4 v5, 0x0

    invoke-direct {v3, p0}, Lcom/teamseries/lotus/fragment/CollectionFragmentLand$b;-><init>(Lcom/teamseries/lotus/fragment/CollectionFragmentLand;)V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    const/4 v5, 0x1

    const-string v4, "info"

    const/4 v5, 0x2

    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Ljava/util/ArrayList;

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    const/4 v5, 0x5

    new-instance v1, Lcom/teamseries/lotus/adapter/g;

    iget-object v2, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->f:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/teamseries/lotus/adapter/g;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->c:Lcom/teamseries/lotus/adapter/g;

    invoke-virtual {v1, v0}, Lcom/teamseries/lotus/adapter/g;->b(I)V

    iget-object v1, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->gridviewCate:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->c:Lcom/teamseries/lotus/adapter/g;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->u()V

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->gridviewCate:Landroid/widget/GridView;

    new-instance v2, Lcom/teamseries/lotus/fragment/CollectionFragmentLand$c;

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/fragment/CollectionFragmentLand$c;-><init>(Lcom/teamseries/lotus/fragment/CollectionFragmentLand;)V

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x2

    if-lez v1, :cond_1

    const/4 v5, 0x3

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->o(I)V

    :cond_1
    const/4 v5, 0x0

    return-void
.end method

.method private o(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->f:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Lcom/teamseries/lotus/model/CollectionCate;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/CollectionCate;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "tdembvoieh"

    const-string v1, "themoviedb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/CollectionCate;->getList_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/CollectionCate;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/CollectionCate;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {p0, v0, v1, p1}, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/CollectionCate;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/CollectionCate;->getList_id()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/CollectionCate;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/CollectionCate;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->loading:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static r()Lcom/teamseries/lotus/fragment/CollectionFragmentLand;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x3

    new-instance v1, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;

    invoke-direct {v1}, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x4

    return-object v1
.end method


# virtual methods
.method public getLayoutId()I
    .locals 2

    const/4 v1, 0x2

    const v0, 0x7f0c0075

    const/4 v1, 0x7

    return v0
.end method

.method public initView(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1
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

    const/4 v0, 0x4

    new-instance p1, Lcom/teamseries/lotus/a0/h;

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/teamseries/lotus/a0/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->d:Lcom/teamseries/lotus/a0/h;

    const/4 v0, 0x2

    return-void
.end method

.method public l()I
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method public loadData(Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    const/4 v5, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->g:Ld/a/u0/b;

    const/4 v5, 0x0

    if-nez p1, :cond_0

    new-instance p1, Ld/a/u0/b;

    const/4 v5, 0x2

    invoke-direct {p1}, Ld/a/u0/b;-><init>()V

    const/4 v5, 0x6

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->g:Ld/a/u0/b;

    :cond_0
    const/4 v5, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->f:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    const/4 v5, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->f:Ljava/util/ArrayList;

    :cond_1
    const/4 v5, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->b:Ljava/util/ArrayList;

    const/4 v5, 0x2

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->b:Ljava/util/ArrayList;

    :cond_2
    const/4 v5, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->e:Lcom/bumptech/glide/RequestManager;

    const/4 v5, 0x0

    if-nez p1, :cond_3

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->e:Lcom/bumptech/glide/RequestManager;

    :cond_3
    iget-object p1, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/teamseries/lotus/a0/i;->y(Landroid/content/Context;)I

    move-result p1

    const/4 v5, 0x3

    const/high16 v0, 0x42780000    # 62.0f

    const/4 v5, 0x3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v5, 0x0

    mul-float v1, v1, v0

    const/4 v5, 0x0

    invoke-static {}, Lcom/teamseries/lotus/a0/i;->M()I

    move-result v0

    const/4 v5, 0x1

    int-to-float v0, v0

    const/4 v5, 0x3

    sub-float/2addr v0, v1

    const/4 v5, 0x3

    float-to-int v0, v0

    const/4 v5, 0x7

    div-int/2addr v0, p1

    iget-object v1, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->gridView:Landroid/widget/GridView;

    invoke-virtual {v1, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    const/4 v5, 0x1

    new-instance p1, Lcom/teamseries/lotus/adapter/o;

    iget-object v1, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->b:Ljava/util/ArrayList;

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->e:Lcom/bumptech/glide/RequestManager;

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/teamseries/lotus/adapter/o;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/bumptech/glide/RequestManager;I)V

    const/4 v5, 0x7

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->a:Lcom/teamseries/lotus/adapter/o;

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Lcom/teamseries/lotus/adapter/o;->b(I)V

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->gridView:Landroid/widget/GridView;

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->a:Lcom/teamseries/lotus/adapter/o;

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->gridView:Landroid/widget/GridView;

    new-instance v0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand$a;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/fragment/CollectionFragmentLand$a;-><init>(Lcom/teamseries/lotus/fragment/CollectionFragmentLand;)V

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v5, 0x1

    invoke-direct {p0}, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->n()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/teamseries/lotus/base/a;->onDestroyView()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->g:Ld/a/u0/b;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->gridviewCate:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/GridView;->isFocused()Z

    move-result v0

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->gridView:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/GridView;->isFocused()Z

    move-result v0

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public s()I
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->gridviewCate:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getSelectedItemPosition()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public t()I
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->gridView:Landroid/widget/GridView;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/widget/GridView;->getSelectedItemPosition()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public u()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->gridviewCate:Landroid/widget/GridView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/widget/GridView;->requestFocus()Z

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public v()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->gridView:Landroid/widget/GridView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/GridView;->requestFocus()Z

    :cond_0
    const/4 v1, 0x1

    return-void
.end method
