.class public Lcom/teamseries/lotus/service/SaveRecentService;
.super Landroid/app/Service;


# instance fields
.field private a:Ld/a/u0/c;

.field private b:Ld/a/u0/c;

.field private c:Ljava/lang/String;

.field private d:Lcom/teamseries/lotus/c0/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/service/SaveRecentService;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/teamseries/lotus/service/SaveRecentService;Lcom/google/gson/JsonObject;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/service/SaveRecentService;->c(Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method private b(Lcom/teamseries/lotus/model/Recent;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recent"
        }
    .end annotation

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Recent;->getType()I

    move-result v1

    const-string v2, "gcsh/imI/wtn  "

    const-string v2, "I\'m watching "

    const-string v3, "smsmage"

    const-string v3, "message"

    const-string v4, "10.6.8r-release"

    const-string v5, " "

    const-string v5, " "

    const v6, 0x7f100030

    const-string v7, "i_aeopspvor"

    const-string v7, "app_version"

    const-string v8, "ids"

    const-string v9, "mbtd"

    const-string v9, "tmdb"

    const-string v10, "bdim"

    const-string v10, "imdb"

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    new-instance v11, Lcom/google/gson/JsonObject;

    invoke-direct {v11}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Recent;->getImdbId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v10, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Recent;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v9, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v11}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v8, "movie"

    invoke-virtual {v0, v8, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Recent;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    new-instance v11, Lcom/google/gson/JsonObject;

    invoke-direct {v11}, Lcom/google/gson/JsonObject;-><init>()V

    new-instance v12, Lcom/google/gson/JsonObject;

    invoke-direct {v12}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Recent;->getImdbId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v10, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Recent;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v9, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Recent;->getTvdb_id()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "tvdb"

    invoke-virtual {v12, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Recent;->getEpisodePos()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "umrebb"

    const-string v10, "number"

    invoke-virtual {v11, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Recent;->getCurrentSeason()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "bsaeso"

    const-string v10, "season"

    invoke-virtual {v11, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v1, v8, v12}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v8, "episode"

    invoke-virtual {v0, v8, v11}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v8, "hwos"

    const-string v8, "show"

    invoke-virtual {v0, v8, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Recent;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/teamseries/lotus/service/SaveRecentService;->d(Lcom/google/gson/JsonObject;)V

    :cond_1
    return-void
.end method

.method private c(Lcom/google/gson/JsonObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->h(Lcom/google/gson/JsonObject;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x0

    new-instance v0, Lcom/teamseries/lotus/service/SaveRecentService$c;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/service/SaveRecentService$c;-><init>(Lcom/teamseries/lotus/service/SaveRecentService;)V

    new-instance v1, Lcom/teamseries/lotus/service/SaveRecentService$d;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/service/SaveRecentService$d;-><init>(Lcom/teamseries/lotus/service/SaveRecentService;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/teamseries/lotus/service/SaveRecentService;->a:Ld/a/u0/c;

    const/4 v2, 0x1

    return-void
.end method

.method private d(Lcom/google/gson/JsonObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "jsonObject"
        }
    .end annotation

    const/4 v3, 0x3

    invoke-static {}, Lcom/teamseries/lotus/d0/d;->j()Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lcom/teamseries/lotus/service/SaveRecentService$a;

    const/4 v3, 0x7

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/service/SaveRecentService$a;-><init>(Lcom/teamseries/lotus/service/SaveRecentService;Lcom/google/gson/JsonObject;)V

    const/4 v3, 0x5

    new-instance v2, Lcom/teamseries/lotus/service/SaveRecentService$b;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1}, Lcom/teamseries/lotus/service/SaveRecentService$b;-><init>(Lcom/teamseries/lotus/service/SaveRecentService;Lcom/google/gson/JsonObject;)V

    invoke-virtual {v0, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/service/SaveRecentService;->b:Ld/a/u0/c;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroidx/annotation/k0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x1

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/service/SaveRecentService;->a:Ld/a/u0/c;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/service/SaveRecentService;->b:Ld/a/u0/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_1
    const/4 v1, 0x4

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "flags",
            "startId"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    new-instance p2, Lcom/teamseries/lotus/c0/a;

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/c0/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/teamseries/lotus/service/SaveRecentService;->d:Lcom/teamseries/lotus/c0/a;

    const/4 v0, 0x5

    const-string p2, "ttrnce"

    const-string p2, "recent"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/teamseries/lotus/model/Recent;

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/teamseries/lotus/service/SaveRecentService;->d:Lcom/teamseries/lotus/c0/a;

    invoke-virtual {p2, p1}, Lcom/teamseries/lotus/c0/a;->d(Lcom/teamseries/lotus/model/Recent;)V

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/teamseries/lotus/f0/a;->S()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x6

    if-nez p2, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/service/SaveRecentService;->b(Lcom/teamseries/lotus/model/Recent;)V

    :cond_0
    invoke-static {}, Lcom/teamseries/lotus/widget/a;->a()Lb/f/a/b;

    move-result-object p1

    const/4 v0, 0x6

    sget-object p2, Lcom/teamseries/lotus/a0/b$a;->a:Lcom/teamseries/lotus/a0/b$a;

    invoke-virtual {p1, p2}, Lb/f/a/b;->i(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x0

    const-string p2, "S_.olEsepmc.amRsCFEt.TEoteirRNseHRE"

    const-string p2, "com.teamseries.lotus.REFRESH_RECENT"

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_1
    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x0

    return p1
.end method
