.class public Lcom/teamseries/lotus/fragment/CollectionsFragment;
.super Lcom/teamseries/lotus/base/a;


# instance fields
.field private a:Ld/a/u0/b;

.field private b:Ld/a/u0/b;

.field private c:Ljava/lang/String;

.field container:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09009e
    .end annotation
.end field

.field private d:Landroid/view/LayoutInflater;

.field private e:Lcom/bumptech/glide/RequestManager;

.field private f:Ld/a/u0/c;

.field private g:Ld/a/u0/c;

.field private h:I

.field private i:Lcom/teamseries/lotus/u1/a;

.field private j:Lcom/teamseries/lotus/a0/h;

.field private k:Ld/a/u0/c;

.field loading:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090197
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

    iput-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment;->c:Ljava/lang/String;

    const/16 v0, 0x12c

    iput v0, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment;->h:I

    return-void
.end method

.method static synthetic g(Lcom/teamseries/lotus/fragment/CollectionsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct/range {p0 .. p5}, Lcom/teamseries/lotus/fragment/CollectionsFragment;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic h(Lcom/teamseries/lotus/fragment/CollectionsFragment;)I
    .locals 1

    const/4 v0, 0x3

    iget p0, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment;->h:I

    return p0
.end method

.method static synthetic i(Lcom/teamseries/lotus/fragment/CollectionsFragment;I)I
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment;->h:I

    const/4 v0, 0x6

    return p1
.end method

.method static synthetic j(Lcom/teamseries/lotus/fragment/CollectionsFragment;)Landroid/view/LayoutInflater;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment;->d:Landroid/view/LayoutInflater;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic k(Lcom/teamseries/lotus/fragment/CollectionsFragment;)Lcom/bumptech/glide/RequestManager;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment;->e:Lcom/bumptech/glide/RequestManager;

    return-object p0
.end method

.method static synthetic l(Lcom/teamseries/lotus/fragment/CollectionsFragment;)V
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/fragment/CollectionsFragment;->r()V

    const/4 v0, 0x4

    return-void
.end method

.method private m(Landroid/widget/LinearLayout;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "parents"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-static {}, Lcom/teamseries/lotus/d0/d;->V0()Ld/a/b0;

    move-result-object v0

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Lcom/teamseries/lotus/fragment/CollectionsFragment$d;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/fragment/CollectionsFragment$d;-><init>(Lcom/teamseries/lotus/fragment/CollectionsFragment;Landroid/widget/LinearLayout;)V

    const/4 v2, 0x5

    new-instance p1, Lcom/teamseries/lotus/fragment/CollectionsFragment$e;

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/fragment/CollectionsFragment$e;-><init>(Lcom/teamseries/lotus/fragment/CollectionsFragment;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment;->k:Ld/a/u0/c;

    const/4 v2, 0x6

    return-void
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
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

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment;->a:Ld/a/u0/b;

    const/4 v2, 0x6

    invoke-static {p1, p2, p3}, Lcom/teamseries/lotus/d0/d;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p3

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    invoke-virtual {p3, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p3

    const/4 v2, 0x3

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {p3, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p3

    const/4 v2, 0x5

    new-instance v1, Lcom/teamseries/lotus/fragment/CollectionsFragment$p;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, p4}, Lcom/teamseries/lotus/fragment/CollectionsFragment$p;-><init>(Lcom/teamseries/lotus/fragment/CollectionsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/teamseries/lotus/fragment/CollectionsFragment$q;

    const/4 v2, 0x6

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/fragment/CollectionsFragment$q;-><init>(Lcom/teamseries/lotus/fragment/CollectionsFragment;)V

    const/4 v2, 0x7

    invoke-virtual {p3, v1, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v2, 0x0

    return-void
.end method

.method private o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
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

    iget-object p2, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment;->a:Ld/a/u0/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->u(Ljava/lang/String;I)Ld/a/b0;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    new-instance v1, Lcom/teamseries/lotus/fragment/CollectionsFragment$n;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p3}, Lcom/teamseries/lotus/fragment/CollectionsFragment$n;-><init>(Lcom/teamseries/lotus/fragment/CollectionsFragment;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/teamseries/lotus/fragment/CollectionsFragment$o;

    const/4 v2, 0x6

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/fragment/CollectionsFragment$o;-><init>(Lcom/teamseries/lotus/fragment/CollectionsFragment;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p2, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v2, 0x5

    return-void
.end method

.method private p()V
    .locals 4

    const-string v0, "apslopu"

    const-string v0, "popular"

    const/4 v1, 0x1

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lcom/teamseries/lotus/d0/d;->x0(Ljava/lang/String;I)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lcom/teamseries/lotus/fragment/CollectionsFragment$f;

    const/4 v3, 0x1

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/fragment/CollectionsFragment$f;-><init>(Lcom/teamseries/lotus/fragment/CollectionsFragment;)V

    const/4 v3, 0x1

    new-instance v2, Lcom/teamseries/lotus/fragment/CollectionsFragment$g;

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/fragment/CollectionsFragment$g;-><init>(Lcom/teamseries/lotus/fragment/CollectionsFragment;)V

    invoke-virtual {v0, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment;->g:Ld/a/u0/c;

    const/4 v3, 0x2

    return-void
.end method

.method private q()V
    .locals 4

    const-string v0, "lpamyn_ngow"

    const-string v0, "now_playing"

    const/4 v1, 0x1

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lcom/teamseries/lotus/d0/d;->w0(Ljava/lang/String;I)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Lcom/teamseries/lotus/fragment/CollectionsFragment$h;

    const/4 v3, 0x2

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/fragment/CollectionsFragment$h;-><init>(Lcom/teamseries/lotus/fragment/CollectionsFragment;)V

    new-instance v2, Lcom/teamseries/lotus/fragment/CollectionsFragment$i;

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/fragment/CollectionsFragment$i;-><init>(Lcom/teamseries/lotus/fragment/CollectionsFragment;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment;->f:Ld/a/u0/c;

    const/4 v3, 0x3

    return-void
.end method

.method private r()V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string v1, "Marvel"

    const-string v2, "siemoaurvteiei-a-mrlcnenv"

    const-string v2, "marvel-cinematic-universe"

    const-string v3, "bxynd"

    const-string v3, "donxy"

    const-string v4, " CxDeebdtne"

    const-string v4, "DC extended"

    const-string v5, "eveeedntnctsdi-xdru-"

    const-string v5, "dc-extended-universe"

    const-string v6, "thneaiotp"

    const-string v6, "tetharion"

    const-string v7, "IMDB Top Rate"

    const-string v8, "-omiprvoit-ds-emtdbet"

    const-string v8, "imdb-top-rated-movies"

    const-string v9, "njsust"

    const-string v9, "justin"

    const-string v10, "1pem 0t tRidd7o"

    const-string v10, "Reddit top 2017"

    const-string v11, "reddit-top-250-2017-edition"

    const-string v12, "rliiosvhep"

    const-string v12, "philrivers"

    const-string v13, "imvsob"

    const-string v13, "movies"

    :try_start_0
    iget-object v14, v0, Lcom/teamseries/lotus/fragment/CollectionsFragment;->j:Lcom/teamseries/lotus/a0/h;

    const-string v15, "collection_data"

    invoke-virtual {v14, v15}, Lcom/teamseries/lotus/a0/h;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1

    const/4 v15, 0x0

    invoke-static {v14, v15}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v14

    new-instance v15, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "UTF-8"

    invoke-direct {v15, v14, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v14, Lcom/google/gson/JsonElement;

    const-class v14, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v15, v14}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/gson/JsonElement;

    new-instance v15, Lcom/teamseries/lotus/fragment/CollectionsFragment$c;

    invoke-direct {v15, v0}, Lcom/teamseries/lotus/fragment/CollectionsFragment$c;-><init>(Lcom/teamseries/lotus/fragment/CollectionsFragment;)V

    invoke-virtual {v15}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v15

    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    :try_start_2
    const-string v2, "inof"

    const-string v2, "info"

    invoke-virtual {v14, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v1, v2, v15}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/teamseries/lotus/model/CollectionCate;

    invoke-virtual {v2}, Lcom/teamseries/lotus/model/CollectionCate;->getType()Ljava/lang/String;

    move-result-object v14

    const-string v15, "metvhbbodi"

    const-string v15, "themoviedb"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-virtual {v2}, Lcom/teamseries/lotus/model/CollectionCate;->getList_id()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/teamseries/lotus/model/CollectionCate;->getType()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lcom/teamseries/lotus/model/CollectionCate;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v14, v15, v2}, Lcom/teamseries/lotus/fragment/CollectionsFragment;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/teamseries/lotus/model/CollectionCate;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/teamseries/lotus/model/CollectionCate;->getList_id()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    invoke-virtual {v2}, Lcom/teamseries/lotus/model/CollectionCate;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/teamseries/lotus/model/CollectionCate;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v14, v15, v1, v2}, Lcom/teamseries/lotus/fragment/CollectionsFragment;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object/from16 v1, v18

    move-object/from16 v1, v18

    goto :goto_0

    :catch_0
    move-object v1, v2

    move-object/from16 v2, v16

    goto :goto_2

    :cond_1
    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    invoke-direct {v0, v12, v11, v13, v10}, Lcom/teamseries/lotus/fragment/CollectionsFragment;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v9, v8, v13, v7}, Lcom/teamseries/lotus/fragment/CollectionsFragment;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v6, v5, v13, v4}, Lcom/teamseries/lotus/fragment/CollectionsFragment;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    :try_start_3
    invoke-direct {v0, v3, v1, v13, v2}, Lcom/teamseries/lotus/fragment/CollectionsFragment;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_1
    move-object/from16 v2, v16

    move-object/from16 v1, v17

    move-object/from16 v1, v17

    goto :goto_2

    :catch_2
    move-object/from16 v19, v2

    move-object v2, v1

    move-object/from16 v1, v19

    :catch_3
    :goto_2
    invoke-direct {v0, v12, v11, v13, v10}, Lcom/teamseries/lotus/fragment/CollectionsFragment;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v9, v8, v13, v7}, Lcom/teamseries/lotus/fragment/CollectionsFragment;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v6, v5, v13, v4}, Lcom/teamseries/lotus/fragment/CollectionsFragment;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v3, v1, v13, v2}, Lcom/teamseries/lotus/fragment/CollectionsFragment;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-void
.end method

.method private s(IILcom/teamseries/lotus/adapter/CollectionAdapter;Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "mMovieID",
            "type",
            "adapter",
            "movies",
            "pos",
            "list_id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/teamseries/lotus/adapter/CollectionAdapter;",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Movies;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object p6, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment;->b:Ld/a/u0/b;

    invoke-virtual {p6}, Ld/a/u0/b;->h()I

    move-result p6

    const/4 v2, 0x0

    const/16 v0, 0x28

    if-ge p6, v0, :cond_1

    const/4 v2, 0x0

    const/4 p6, 0x1

    const/4 v2, 0x7

    if-ne p2, p6, :cond_0

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment;->b:Ld/a/u0/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    const-string p3, "tv"

    invoke-static {p3, p1}, Lcom/teamseries/lotus/d0/d;->C(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object p3

    invoke-virtual {p1, p3}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object p3

    const/4 v2, 0x6

    invoke-virtual {p1, p3}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    new-instance p3, Lcom/teamseries/lotus/fragment/CollectionsFragment$j;

    const/4 v2, 0x6

    invoke-direct {p3, p0}, Lcom/teamseries/lotus/fragment/CollectionsFragment$j;-><init>(Lcom/teamseries/lotus/fragment/CollectionsFragment;)V

    const/4 v2, 0x4

    new-instance p4, Lcom/teamseries/lotus/fragment/CollectionsFragment$k;

    const/4 v2, 0x5

    invoke-direct {p4, p0}, Lcom/teamseries/lotus/fragment/CollectionsFragment$k;-><init>(Lcom/teamseries/lotus/fragment/CollectionsFragment;)V

    const/4 v2, 0x6

    invoke-virtual {p1, p3, p4}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-nez p2, :cond_1

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment;->b:Ld/a/u0/b;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    const-string p6, "motei"

    const-string p6, "movie"

    invoke-static {p6, p1}, Lcom/teamseries/lotus/d0/d;->C(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object p6

    const/4 v2, 0x4

    invoke-virtual {p1, p6}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x7

    new-instance p6, Lcom/teamseries/lotus/d0/b;

    const/4 v2, 0x7

    const/16 v0, 0x32

    const/16 v1, 0x2710

    invoke-direct {p6, v0, v1}, Lcom/teamseries/lotus/d0/b;-><init>(II)V

    const/4 v2, 0x4

    invoke-virtual {p1, p6}, Ld/a/b0;->V4(Ld/a/x0/o;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object p6

    invoke-virtual {p1, p6}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x4

    new-instance p6, Lcom/teamseries/lotus/fragment/CollectionsFragment$l;

    const/4 v2, 0x2

    invoke-direct {p6, p0, p4, p5, p3}, Lcom/teamseries/lotus/fragment/CollectionsFragment$l;-><init>(Lcom/teamseries/lotus/fragment/CollectionsFragment;Ljava/util/ArrayList;ILcom/teamseries/lotus/adapter/CollectionAdapter;)V

    new-instance p3, Lcom/teamseries/lotus/fragment/CollectionsFragment$m;

    invoke-direct {p3, p0}, Lcom/teamseries/lotus/fragment/CollectionsFragment$m;-><init>(Lcom/teamseries/lotus/fragment/CollectionsFragment;)V

    const/4 v2, 0x3

    invoke-virtual {p1, p6, p3}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    :cond_1
    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method private t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "id",
            "list_id",
            "type",
            "name",
            "arrayList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Movies;",
            ">;)V"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v8, p5

    iget-object v0, v7, Lcom/teamseries/lotus/fragment/CollectionsFragment;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0084

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f090191

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090323

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0903b8

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v1, 0x7f090399

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/LinearLayout;

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v13, Lcom/teamseries/lotus/fragment/a;

    move-object v0, v13

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/teamseries/lotus/fragment/a;-><init>(Lcom/teamseries/lotus/fragment/CollectionsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "_naiwgnppol"

    const-string v0, "now_playing"

    move-object/from16 v11, p2

    move-object/from16 v11, p2

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v12, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0, v12}, Lcom/teamseries/lotus/fragment/CollectionsFragment;->m(Landroid/widget/LinearLayout;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance v2, Lcom/teamseries/lotus/widget/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0800ca

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4}, Lcom/teamseries/lotus/widget/b;-><init>(Landroid/graphics/drawable/Drawable;ZZ)V

    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v10, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance v12, Lcom/teamseries/lotus/adapter/CollectionAdapter;

    iget-object v2, v7, Lcom/teamseries/lotus/fragment/CollectionsFragment;->e:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/teamseries/lotus/fragment/CollectionsFragment$r;

    invoke-direct {v4, p0}, Lcom/teamseries/lotus/fragment/CollectionsFragment$r;-><init>(Lcom/teamseries/lotus/fragment/CollectionsFragment;)V

    invoke-direct {v12, v2, v0, v3, v4}, Lcom/teamseries/lotus/adapter/CollectionAdapter;-><init>(Lcom/bumptech/glide/RequestManager;Ljava/util/ArrayList;Landroid/content/Context;Lcom/teamseries/lotus/z/m;)V

    iget-object v0, v7, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/teamseries/lotus/a0/i;->y(Landroid/content/Context;)I

    move-result v0

    iget-object v2, v7, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/teamseries/lotus/a0/i;->S(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/teamseries/lotus/adapter/CollectionAdapter;->h(I)V

    invoke-virtual {v10, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/teamseries/lotus/fragment/CollectionsFragment$a;

    invoke-direct {v2, p0, v9}, Lcom/teamseries/lotus/fragment/CollectionsFragment$a;-><init>(Lcom/teamseries/lotus/fragment/CollectionsFragment;Landroid/view/View;)V

    iget v3, v7, Lcom/teamseries/lotus/fragment/CollectionsFragment;->h:I

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "themoviedb"

    move-object v2, p1

    move-object v2, p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v9, 0x0

    :goto_1
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_2

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/teamseries/lotus/model/Movies;

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/Movies;->getType()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/teamseries/lotus/model/Movies;

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/Movies;->getId()I

    move-result v1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v3, v12

    move-object v3, v12

    move-object/from16 v4, p5

    move-object/from16 v4, p5

    move v5, v9

    move v5, v9

    move-object/from16 v6, p2

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/teamseries/lotus/fragment/CollectionsFragment;->s(IILcom/teamseries/lotus/adapter/CollectionAdapter;Ljava/util/ArrayList;ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/teamseries/lotus/model/Movies;

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/Movies;->getId()I

    move-result v1

    const/4 v2, 0x1

    move-object v0, p0

    move-object v0, p0

    move-object v3, v12

    move-object/from16 v4, p5

    move-object/from16 v4, p5

    move v5, v9

    move v5, v9

    move-object/from16 v6, p2

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/teamseries/lotus/fragment/CollectionsFragment;->s(IILcom/teamseries/lotus/adapter/CollectionAdapter;Ljava/util/ArrayList;ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private synthetic u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    new-instance p5, Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x4

    const-class v1, Lcom/teamseries/lotus/DetailCollectionActivity;

    const-class v1, Lcom/teamseries/lotus/DetailCollectionActivity;

    invoke-direct {p5, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "id"

    const-string v0, "id"

    invoke-virtual {p5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "_itsldi"

    const-string p1, "list_id"

    const/4 v2, 0x5

    invoke-virtual {p5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x4

    const-string p1, "type"

    invoke-virtual {p5, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x2

    const-string p1, "naem"

    const-string p1, "name"

    invoke-virtual {p5, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p5}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static w()Lcom/teamseries/lotus/fragment/CollectionsFragment;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x2

    new-instance v1, Lcom/teamseries/lotus/fragment/CollectionsFragment;

    invoke-direct {v1}, Lcom/teamseries/lotus/fragment/CollectionsFragment;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private x()V
    .locals 3

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment;->i:Lcom/teamseries/lotus/u1/a;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/teamseries/lotus/u1/a;->c()Landroidx/lifecycle/r;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lcom/teamseries/lotus/fragment/CollectionsFragment$b;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/fragment/CollectionsFragment$b;-><init>(Lcom/teamseries/lotus/fragment/CollectionsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/s;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 2

    const/4 v1, 0x2

    const v0, 0x7f0c0074

    const/4 v1, 0x2

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

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment;->a:Ld/a/u0/b;

    if-nez p1, :cond_0

    const/4 v0, 0x6

    new-instance p1, Ld/a/u0/b;

    invoke-direct {p1}, Ld/a/u0/b;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment;->a:Ld/a/u0/b;

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0}, Landroidx/lifecycle/b0;->c(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/a0;

    move-result-object p1

    const-class p2, Lcom/teamseries/lotus/u1/a;

    const-class p2, Lcom/teamseries/lotus/u1/a;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/a0;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/teamseries/lotus/u1/a;

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment;->i:Lcom/teamseries/lotus/u1/a;

    invoke-direct {p0}, Lcom/teamseries/lotus/fragment/CollectionsFragment;->x()V

    new-instance p1, Lcom/teamseries/lotus/a0/h;

    iget-object p2, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/teamseries/lotus/a0/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment;->j:Lcom/teamseries/lotus/a0/h;

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment;->loading:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment;->b:Ld/a/u0/b;

    const/4 v0, 0x7

    if-nez p1, :cond_2

    const/4 v0, 0x1

    new-instance p1, Ld/a/u0/b;

    invoke-direct {p1}, Ld/a/u0/b;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment;->b:Ld/a/u0/b;

    :cond_2
    iget-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment;->e:Lcom/bumptech/glide/RequestManager;

    if-nez p1, :cond_3

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment;->e:Lcom/bumptech/glide/RequestManager;

    :cond_3
    iget-object p1, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const-string p2, "tnslulfoa_aryit"

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment;->d:Landroid/view/LayoutInflater;

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment;->container:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-direct {p0}, Lcom/teamseries/lotus/fragment/CollectionsFragment;->q()V

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/teamseries/lotus/fragment/CollectionsFragment;->p()V

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

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/teamseries/lotus/base/a;->onDestroyView()V

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment;->a:Ld/a/u0/b;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/u0/b;->w()V

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment;->k:Ld/a/u0/c;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_1
    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment;->g:Ld/a/u0/c;

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_2
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment;->f:Ld/a/u0/c;

    const/4 v1, 0x7

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_3
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment;->b:Ld/a/u0/b;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    invoke-virtual {v0}, Ld/a/u0/b;->w()V

    :cond_4
    const/4 v1, 0x5

    return-void
.end method

.method public synthetic v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lcom/teamseries/lotus/fragment/CollectionsFragment;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method
