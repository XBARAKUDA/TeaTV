.class public Lcom/teamseries/lotus/EpisodeActivity;
.super Lcom/teamseries/lotus/base/BaseActivity;


# instance fields
.field private N1:Lcom/google/gson/Gson;

.field private O1:Lcom/teamseries/lotus/c0/a;

.field private P1:Lcom/bumptech/glide/RequestManager;

.field private Q1:Lcom/teamseries/lotus/adapter/h;

.field private R1:Lb/c/d/l0;

.field private S1:Lcom/teamseries/lotus/a0/h;

.field private T1:Z

.field private U1:Z

.field private V1:Z

.field private W1:Ld/a/u0/c;

.field private X1:Ld/a/u0/c;

.field private Y1:Ld/a/u0/c;

.field private Z1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/season/Episode;",
            ">;"
        }
    .end annotation
.end field

.field bannerContainer:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09005b
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/tv_details/Season;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field imgCheck:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09012c
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/teamseries/lotus/model/tv_details/Season;

.field lvEpisode:Landroid/widget/ListView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09019e
    .end annotation
.end field

.field lvSeason:Landroid/widget/ListView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901a3
    .end annotation
.end field

.field tvNameSeason:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090327
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/teamseries/lotus/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic J(Lcom/teamseries/lotus/EpisodeActivity;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/EpisodeActivity;->a0(I)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic K(Lcom/teamseries/lotus/EpisodeActivity;)I
    .locals 1

    const/4 v0, 0x6

    iget p0, p0, Lcom/teamseries/lotus/EpisodeActivity;->f:I

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic L(Lcom/teamseries/lotus/EpisodeActivity;I)I
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/teamseries/lotus/EpisodeActivity;->f:I

    return p1
.end method

.method static synthetic M(Lcom/teamseries/lotus/EpisodeActivity;Lcom/teamseries/lotus/model/tv_details/Season;)Lcom/teamseries/lotus/model/tv_details/Season;
    .locals 1

    iput-object p1, p0, Lcom/teamseries/lotus/EpisodeActivity;->l:Lcom/teamseries/lotus/model/tv_details/Season;

    const/4 v0, 0x7

    return-object p1
.end method

.method static synthetic N(Lcom/teamseries/lotus/EpisodeActivity;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/teamseries/lotus/EpisodeActivity;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic O(Lcom/teamseries/lotus/EpisodeActivity;)Lcom/google/gson/Gson;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/EpisodeActivity;->N1:Lcom/google/gson/Gson;

    return-object p0
.end method

.method static synthetic P(Lcom/teamseries/lotus/EpisodeActivity;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/EpisodeActivity;->V(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic Q(Lcom/teamseries/lotus/EpisodeActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/EpisodeActivity;->Z1:Ljava/util/ArrayList;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic R(Lcom/teamseries/lotus/EpisodeActivity;)I
    .locals 1

    const/4 v0, 0x3

    iget p0, p0, Lcom/teamseries/lotus/EpisodeActivity;->e:I

    return p0
.end method

.method static synthetic S(Lcom/teamseries/lotus/EpisodeActivity;)Lcom/teamseries/lotus/c0/a;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/teamseries/lotus/EpisodeActivity;->O1:Lcom/teamseries/lotus/c0/a;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic T(Lcom/teamseries/lotus/EpisodeActivity;)Lcom/teamseries/lotus/adapter/h;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/EpisodeActivity;->Q1:Lcom/teamseries/lotus/adapter/h;

    const/4 v0, 0x3

    return-object p0
.end method

.method private U(I)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "episodeNumber"
        }
    .end annotation

    const/4 v9, 0x6

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->S()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v9, 0x4

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    new-instance v3, Lcom/google/gson/JsonObject;

    const/4 v9, 0x6

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v9, 0x2

    iget v4, p0, Lcom/teamseries/lotus/EpisodeActivity;->e:I

    const/4 v9, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x4

    const-string v5, "tmdb"

    const-string v5, "tmdb"

    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v4, "sid"

    const-string v4, "ids"

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const/4 v9, 0x5

    new-instance v3, Lcom/google/gson/JsonArray;

    const/4 v9, 0x3

    invoke-direct {v3}, Lcom/google/gson/JsonArray;-><init>()V

    const/4 v9, 0x4

    new-instance v4, Lcom/google/gson/JsonArray;

    const/4 v9, 0x4

    invoke-direct {v4}, Lcom/google/gson/JsonArray;-><init>()V

    const/4 v9, 0x5

    new-instance v5, Lcom/google/gson/JsonObject;

    const/4 v9, 0x1

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v9, 0x6

    iget-object v6, p0, Lcom/teamseries/lotus/EpisodeActivity;->l:Lcom/teamseries/lotus/model/tv_details/Season;

    const/4 v9, 0x6

    invoke-virtual {v6}, Lcom/teamseries/lotus/model/tv_details/Season;->getSeason_number()I

    move-result v6

    const/4 v9, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x5

    const-string v7, "nbsmru"

    const-string v7, "number"

    invoke-virtual {v5, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v6, Lcom/google/gson/JsonArray;

    const/4 v9, 0x7

    invoke-direct {v6}, Lcom/google/gson/JsonArray;-><init>()V

    const/4 v9, 0x2

    new-instance v8, Lcom/google/gson/JsonObject;

    const/4 v9, 0x3

    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v9, 0x7

    invoke-virtual {v8, v7, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v6, v8}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    const-string p1, "episodes"

    const/4 v9, 0x3

    invoke-virtual {v5, p1, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const/4 v9, 0x7

    invoke-virtual {v4, v5}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    const/4 v9, 0x4

    const-string p1, "naomses"

    const-string p1, "seasons"

    const/4 v9, 0x5

    invoke-virtual {v2, p1, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const/4 v9, 0x2

    invoke-virtual {v3, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    const-string p1, "shows"

    const/4 v9, 0x2

    invoke-virtual {v1, p1, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const/4 v9, 0x2

    invoke-static {v3, p1, v0}, Lcom/teamseries/lotus/d0/d;->d(Lcom/google/gson/JsonArray;Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v9, 0x3

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v9, 0x3

    new-instance v0, Lcom/teamseries/lotus/EpisodeActivity$f;

    const/4 v9, 0x6

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/EpisodeActivity$f;-><init>(Lcom/teamseries/lotus/EpisodeActivity;)V

    const/4 v9, 0x6

    new-instance v1, Lcom/teamseries/lotus/EpisodeActivity$g;

    const/4 v9, 0x3

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/EpisodeActivity$g;-><init>(Lcom/teamseries/lotus/EpisodeActivity;)V

    const/4 v9, 0x5

    invoke-virtual {p1, v0, v1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v9, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/EpisodeActivity;->X1:Ld/a/u0/c;

    :cond_0
    const/4 v9, 0x6

    return-void
.end method

.method private V(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "datas"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/season/Episode;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/teamseries/lotus/EpisodeActivity;->S1:Lcom/teamseries/lotus/a0/h;

    const/4 v7, 0x5

    const-string v1, "hide_episode"

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/a0/h;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v7, v1

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x1

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x7

    check-cast v2, Lcom/teamseries/lotus/model/season/Episode;

    const/4 v7, 0x5

    invoke-virtual {v2}, Lcom/teamseries/lotus/model/season/Episode;->getAir_date()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x5

    if-nez v3, :cond_0

    const-string v3, "-"

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    aget-object v4, v2, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    aget-object v6, v2, v5

    const/4 v7, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    sub-int/2addr v6, v5

    const/4 v7, 0x5

    const/4 v5, 0x2

    const/4 v7, 0x2

    aget-object v2, v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v7, 0x2

    invoke-virtual {v3, v4, v6, v2}, Ljava/util/Calendar;->set(III)V

    const/4 v7, 0x2

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const/4 v7, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v7, 0x1

    cmp-long v6, v2, v4

    const/4 v7, 0x5

    if-gez v6, :cond_0

    iget-object v2, p0, Lcom/teamseries/lotus/EpisodeActivity;->Z1:Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x6

    check-cast v3, Lcom/teamseries/lotus/model/season/Episode;

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/EpisodeActivity;->Z1:Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const/4 v7, 0x5

    return-void
.end method

.method private X()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "seasons"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/teamseries/lotus/EpisodeActivity;->d:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "movieId"

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x2

    iput v0, p0, Lcom/teamseries/lotus/EpisodeActivity;->e:I

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "ops"

    const-string v1, "pos"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x3

    iput v0, p0, Lcom/teamseries/lotus/EpisodeActivity;->f:I

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "title"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/teamseries/lotus/EpisodeActivity;->h:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "uhtmo"

    const-string v1, "thumb"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/teamseries/lotus/EpisodeActivity;->i:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "dbmiib"

    const-string v1, "imdbid"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/teamseries/lotus/EpisodeActivity;->k:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "akbdrcbo"

    const-string v1, "backdrop"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/teamseries/lotus/EpisodeActivity;->j:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "aeyr"

    const-string v1, "year"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/teamseries/lotus/EpisodeActivity;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private Z()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x7

    const/4 v1, -0x2

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x2

    if-nez v0, :cond_1

    sget-object v0, Lb/c/d/e0;->g:Lb/c/d/e0;

    const/4 v3, 0x5

    invoke-static {p0, v0}, Lb/c/d/k0;->c(Landroid/app/Activity;Lb/c/d/e0;)Lb/c/d/l0;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/teamseries/lotus/EpisodeActivity;->R1:Lb/c/d/l0;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/EpisodeActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v3, 0x1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/teamseries/lotus/EpisodeActivity;->bannerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/teamseries/lotus/EpisodeActivity;->R1:Lb/c/d/l0;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/teamseries/lotus/EpisodeActivity;->bannerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/EpisodeActivity;->R1:Lb/c/d/l0;

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    new-instance v1, Lcom/teamseries/lotus/EpisodeActivity$a;

    const/4 v3, 0x0

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/EpisodeActivity$a;-><init>(Lcom/teamseries/lotus/EpisodeActivity;)V

    invoke-virtual {v0, v1}, Lb/c/d/l0;->setBannerListener(Lb/c/d/v1/b;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/EpisodeActivity;->R1:Lb/c/d/l0;

    const/4 v3, 0x6

    invoke-static {v0}, Lb/c/d/k0;->u(Lb/c/d/l0;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/EpisodeActivity;->bannerContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v3, 0x1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/teamseries/lotus/EpisodeActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_2
    :goto_0
    return-void
.end method

.method private a0(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/EpisodeActivity;->Z1:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/teamseries/lotus/EpisodeActivity;->imgCheck:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "1"

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/teamseries/lotus/EpisodeActivity;->Z1:Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Lcom/teamseries/lotus/model/season/Episode;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/EpisodeActivity;->O1:Lcom/teamseries/lotus/c0/a;

    iget v2, p0, Lcom/teamseries/lotus/EpisodeActivity;->e:I

    const/4 v6, 0x6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/teamseries/lotus/EpisodeActivity;->l:Lcom/teamseries/lotus/model/tv_details/Season;

    invoke-virtual {v3}, Lcom/teamseries/lotus/model/tv_details/Season;->getSeason_number()I

    move-result v3

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/season/Episode;->getEpisode_number()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/teamseries/lotus/c0/a;->f0(Ljava/lang/String;II)Z

    move-result v1

    const/4 v6, 0x5

    if-nez v1, :cond_0

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/teamseries/lotus/EpisodeActivity;->O1:Lcom/teamseries/lotus/c0/a;

    iget v2, p0, Lcom/teamseries/lotus/EpisodeActivity;->e:I

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/teamseries/lotus/EpisodeActivity;->l:Lcom/teamseries/lotus/model/tv_details/Season;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/teamseries/lotus/model/tv_details/Season;->getSeason_number()I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/season/Episode;->getEpisode_number()I

    move-result v4

    const/4 v5, 0x1

    move v6, v5

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/teamseries/lotus/c0/a;->k(Ljava/lang/String;III)V

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/season/Episode;->getEpisode_number()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/EpisodeActivity;->U(I)V

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/EpisodeActivity;->Z1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x6

    check-cast p1, Lcom/teamseries/lotus/model/season/Episode;

    invoke-virtual {p1, v5}, Lcom/teamseries/lotus/model/season/Episode;->setWatched(Z)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    iget-object v1, p0, Lcom/teamseries/lotus/EpisodeActivity;->O1:Lcom/teamseries/lotus/c0/a;

    iget v2, p0, Lcom/teamseries/lotus/EpisodeActivity;->e:I

    const/4 v6, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/teamseries/lotus/EpisodeActivity;->l:Lcom/teamseries/lotus/model/tv_details/Season;

    invoke-virtual {v3}, Lcom/teamseries/lotus/model/tv_details/Season;->getSeason_number()I

    move-result v3

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/season/Episode;->getEpisode_number()I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/teamseries/lotus/c0/a;->m(Ljava/lang/String;II)V

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/season/Episode;->getEpisode_number()I

    move-result v0

    const/4 v6, 0x0

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/EpisodeActivity;->b0(I)V

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/EpisodeActivity;->Z1:Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x1

    check-cast p1, Lcom/teamseries/lotus/model/season/Episode;

    const/4 v6, 0x5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/teamseries/lotus/model/season/Episode;->setWatched(Z)V

    :goto_0
    const/4 v6, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/EpisodeActivity;->Q1:Lcom/teamseries/lotus/adapter/h;

    if-eqz p1, :cond_2

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    add-int/lit8 v0, p1, 0x1

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/EpisodeActivity;->Z1:Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    check-cast p1, Lcom/teamseries/lotus/model/season/Episode;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/season/Episode;->getId()J

    move-result-wide v1

    const/4 v6, 0x4

    invoke-virtual {p0, v0, v1, v2}, Lcom/teamseries/lotus/EpisodeActivity;->Y(IJ)V

    :cond_2
    :goto_1
    return-void
.end method

.method private b0(I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "episodeNumber"
        }
    .end annotation

    const/4 v8, 0x5

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->S()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v8, 0x3

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    iget v3, p0, Lcom/teamseries/lotus/EpisodeActivity;->e:I

    const/4 v8, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bmtd"

    const-string v4, "tmdb"

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v3, "sdi"

    const-string v3, "ids"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    new-instance v2, Lcom/google/gson/JsonArray;

    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    new-instance v3, Lcom/google/gson/JsonArray;

    invoke-direct {v3}, Lcom/google/gson/JsonArray;-><init>()V

    new-instance v4, Lcom/google/gson/JsonObject;

    const/4 v8, 0x0

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v5, p0, Lcom/teamseries/lotus/EpisodeActivity;->l:Lcom/teamseries/lotus/model/tv_details/Season;

    invoke-virtual {v5}, Lcom/teamseries/lotus/model/tv_details/Season;->getSeason_number()I

    move-result v5

    const/4 v8, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    const-string v6, "btrenm"

    const-string v6, "number"

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v8, 0x6

    new-instance v5, Lcom/google/gson/JsonArray;

    const/4 v8, 0x4

    invoke-direct {v5}, Lcom/google/gson/JsonArray;-><init>()V

    const/4 v8, 0x7

    new-instance v7, Lcom/google/gson/JsonObject;

    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {v7, v6, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v8, 0x3

    invoke-virtual {v5, v7}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    const-string p1, "episodes"

    const/4 v8, 0x1

    invoke-virtual {v4, p1, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    const-string p1, "opansse"

    const-string p1, "seasons"

    invoke-virtual {v1, p1, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const/4 v8, 0x3

    invoke-virtual {v2, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    const-string p1, "shost"

    const-string p1, "shows"

    const/4 v8, 0x6

    invoke-static {v2, p1, v0}, Lcom/teamseries/lotus/d0/d;->i1(Lcom/google/gson/JsonArray;Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v8, 0x7

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v8, 0x4

    new-instance v0, Lcom/teamseries/lotus/EpisodeActivity$d;

    const/4 v8, 0x4

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/EpisodeActivity$d;-><init>(Lcom/teamseries/lotus/EpisodeActivity;)V

    new-instance v1, Lcom/teamseries/lotus/EpisodeActivity$e;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/EpisodeActivity$e;-><init>(Lcom/teamseries/lotus/EpisodeActivity;)V

    const/4 v8, 0x7

    invoke-virtual {p1, v0, v1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v8, 0x7

    iput-object p1, p0, Lcom/teamseries/lotus/EpisodeActivity;->W1:Ld/a/u0/c;

    :cond_0
    const/4 v8, 0x0

    return-void
.end method


# virtual methods
.method public E()I
    .locals 2

    const v0, 0x7f0c002a

    const/4 v1, 0x3

    return v0
.end method

.method public G(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/EpisodeActivity;->imgCheck:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/teamseries/lotus/EpisodeActivity;->imgCheck:Landroid/widget/ImageView;

    const v0, 0x7f080100

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public H()V
    .locals 6

    invoke-direct {p0}, Lcom/teamseries/lotus/EpisodeActivity;->X()V

    const/4 v5, 0x2

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const/4 v5, 0x1

    iput-object v0, p0, Lcom/teamseries/lotus/EpisodeActivity;->N1:Lcom/google/gson/Gson;

    new-instance v0, Lcom/teamseries/lotus/a0/h;

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v1}, Lcom/teamseries/lotus/a0/h;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    iput-object v0, p0, Lcom/teamseries/lotus/EpisodeActivity;->S1:Lcom/teamseries/lotus/a0/h;

    new-instance v0, Lcom/teamseries/lotus/c0/a;

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Lcom/teamseries/lotus/c0/a;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x4

    iput-object v0, p0, Lcom/teamseries/lotus/EpisodeActivity;->O1:Lcom/teamseries/lotus/c0/a;

    const/4 v5, 0x5

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const/4 v5, 0x3

    iput-object v0, p0, Lcom/teamseries/lotus/EpisodeActivity;->P1:Lcom/bumptech/glide/RequestManager;

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/EpisodeActivity;->tvNameSeason:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/EpisodeActivity;->Z1:Ljava/util/ArrayList;

    const/4 v5, 0x3

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x6

    iput-object v0, p0, Lcom/teamseries/lotus/EpisodeActivity;->Z1:Ljava/util/ArrayList;

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Lcom/teamseries/lotus/adapter/h;

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/teamseries/lotus/EpisodeActivity;->Z1:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/teamseries/lotus/EpisodeActivity;->P1:Lcom/bumptech/glide/RequestManager;

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/teamseries/lotus/adapter/h;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/bumptech/glide/RequestManager;I)V

    iput-object v0, p0, Lcom/teamseries/lotus/EpisodeActivity;->Q1:Lcom/teamseries/lotus/adapter/h;

    invoke-virtual {v0, v4}, Lcom/teamseries/lotus/adapter/h;->a(I)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/EpisodeActivity;->lvEpisode:Landroid/widget/ListView;

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/EpisodeActivity;->Q1:Lcom/teamseries/lotus/adapter/h;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/teamseries/lotus/EpisodeActivity;->lvEpisode:Landroid/widget/ListView;

    const/4 v5, 0x5

    new-instance v1, Lcom/teamseries/lotus/EpisodeActivity$b;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/EpisodeActivity$b;-><init>(Lcom/teamseries/lotus/EpisodeActivity;)V

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/teamseries/lotus/EpisodeActivity;->d:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x0

    iget v1, p0, Lcom/teamseries/lotus/EpisodeActivity;->f:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/teamseries/lotus/EpisodeActivity;->d:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Lcom/teamseries/lotus/model/tv_details/Season;

    const/4 v5, 0x0

    iput-object v0, p0, Lcom/teamseries/lotus/EpisodeActivity;->l:Lcom/teamseries/lotus/model/tv_details/Season;

    new-instance v0, Lcom/teamseries/lotus/adapter/s;

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/teamseries/lotus/EpisodeActivity;->d:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2}, Lcom/teamseries/lotus/adapter/s;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iget v1, p0, Lcom/teamseries/lotus/EpisodeActivity;->f:I

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/adapter/s;->a(I)V

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/teamseries/lotus/EpisodeActivity;->lvSeason:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/teamseries/lotus/EpisodeActivity;->lvSeason:Landroid/widget/ListView;

    new-instance v2, Lcom/teamseries/lotus/EpisodeActivity$c;

    const/4 v5, 0x2

    invoke-direct {v2, p0, v0}, Lcom/teamseries/lotus/EpisodeActivity$c;-><init>(Lcom/teamseries/lotus/EpisodeActivity;Lcom/teamseries/lotus/adapter/s;)V

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/EpisodeActivity;->d:Ljava/util/ArrayList;

    iget v1, p0, Lcom/teamseries/lotus/EpisodeActivity;->f:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/teamseries/lotus/model/tv_details/Season;

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/tv_details/Season;->getSeason_number()I

    move-result v0

    const/4 v5, 0x3

    invoke-virtual {p0, v0}, Lcom/teamseries/lotus/EpisodeActivity;->W(I)V

    :cond_1
    invoke-direct {p0}, Lcom/teamseries/lotus/EpisodeActivity;->Z()V

    const/4 v5, 0x7

    return-void
.end method

.method public W(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "season_number"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/EpisodeActivity;->Z1:Ljava/util/ArrayList;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/teamseries/lotus/EpisodeActivity;->Q1:Lcom/teamseries/lotus/adapter/h;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    iget v0, p0, Lcom/teamseries/lotus/EpisodeActivity;->e:I

    const/4 v2, 0x1

    const v1, 0x11716

    if-ne v0, v1, :cond_1

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/EpisodeActivity;->l:Lcom/teamseries/lotus/model/tv_details/Season;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/EpisodeActivity;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/teamseries/lotus/a0/i;->r0(Lcom/teamseries/lotus/model/tv_details/Season;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x7

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/teamseries/lotus/EpisodeActivity;->Z1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/teamseries/lotus/EpisodeActivity;->Q1:Lcom/teamseries/lotus/adapter/h;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {v0, p1}, Lcom/teamseries/lotus/d0/d;->D(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x0

    new-instance v0, Lcom/teamseries/lotus/EpisodeActivity$h;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/EpisodeActivity$h;-><init>(Lcom/teamseries/lotus/EpisodeActivity;)V

    const/4 v2, 0x7

    new-instance v1, Lcom/teamseries/lotus/EpisodeActivity$i;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/EpisodeActivity$i;-><init>(Lcom/teamseries/lotus/EpisodeActivity;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/EpisodeActivity;->Y1:Ld/a/u0/c;

    :cond_2
    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public Y(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pos",
            "episodeID"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x0

    const-class v1, Lcom/teamseries/lotus/LinkActivity;

    const-class v1, Lcom/teamseries/lotus/LinkActivity;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget v1, p0, Lcom/teamseries/lotus/EpisodeActivity;->e:I

    const/4 v3, 0x7

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/teamseries/lotus/EpisodeActivity;->h:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v2, "tesil"

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "auto_next"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/teamseries/lotus/EpisodeActivity;->g:Ljava/lang/String;

    const-string v2, "ryae"

    const-string v2, "year"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x7

    const-string v1, "oosmpdePse"

    const-string v1, "episodePos"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/teamseries/lotus/EpisodeActivity;->k:Ljava/lang/String;

    const-string v1, "iibmod"

    const-string v1, "imdbid"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x5

    const-string p1, "episodeId"

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/EpisodeActivity;->i:Ljava/lang/String;

    const/4 v3, 0x4

    const-string p2, "butbm"

    const-string p2, "thumb"

    const/4 v3, 0x1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/teamseries/lotus/EpisodeActivity;->j:Ljava/lang/String;

    const-string p2, "cover"

    const/4 v3, 0x3

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x6

    const-string p1, "type"

    const/4 v3, 0x1

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/EpisodeActivity;->l:Lcom/teamseries/lotus/model/tv_details/Season;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/tv_details/Season;->getSeason_number()I

    move-result p1

    const/4 v3, 0x5

    const-string p2, "eaPssobsn"

    const-string p2, "seasonPos"

    const/4 v3, 0x4

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/EpisodeActivity;->d:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x6

    const-string p2, "oats_notsela"

    const-string p2, "season_total"

    const/4 v3, 0x3

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/EpisodeActivity;->Z1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string p2, "episode_total"

    const/4 v3, 0x6

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/EpisodeActivity;->l:Lcom/teamseries/lotus/model/tv_details/Season;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/tv_details/Season;->getAir_date()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string p2, "year_season"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x2

    const/high16 p1, 0x4000000

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x5

    return-void
.end method

.method back()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090124
        }
    .end annotation

    invoke-virtual {p0}, Lcom/teamseries/lotus/EpisodeActivity;->onBackPressed()V

    const/4 v0, 0x4

    return-void
.end method

.method check()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09012c
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/EpisodeActivity;->imgCheck:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "1"

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/EpisodeActivity;->imgCheck:Landroid/widget/ImageView;

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/teamseries/lotus/EpisodeActivity;->imgCheck:Landroid/widget/ImageView;

    const v1, 0x7f080100

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/EpisodeActivity;->imgCheck:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/EpisodeActivity;->imgCheck:Landroid/widget/ImageView;

    const/4 v2, 0x7

    const v1, 0x7f080101

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x7

    const/16 v1, 0x16

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/EpisodeActivity;->lvSeason:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->isFocused()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/EpisodeActivity;->lvEpisode:Landroid/widget/ListView;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/widget/ListView;->isFocused()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/teamseries/lotus/EpisodeActivity;->lvEpisode:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    const/4 v3, 0x5

    return v2

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x5

    const/16 v1, 0x15

    const/4 v3, 0x5

    if-ne v0, v1, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/EpisodeActivity;->lvEpisode:Landroid/widget/ListView;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/widget/ListView;->isFocused()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/EpisodeActivity;->lvSeason:Landroid/widget/ListView;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v3, 0x2

    return p1
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x4

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Lcom/teamseries/lotus/base/BaseActivity;->onDestroy()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/EpisodeActivity;->Y1:Ld/a/u0/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/EpisodeActivity;->W1:Ld/a/u0/c;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_1
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/EpisodeActivity;->X1:Ld/a/u0/c;

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_2
    return-void
.end method

.method protected onStop()V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/EpisodeActivity;->R1:Lb/c/d/l0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb/c/d/k0;->d(Lb/c/d/l0;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method
