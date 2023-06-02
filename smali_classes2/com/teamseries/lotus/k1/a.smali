.class public Lcom/teamseries/lotus/k1/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/teamseries/lotus/b1/e;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/teamseries/lotus/k1/b;

.field private e:Ld/a/u0/c;

.field private f:Ld/a/u0/c;

.field private g:Ld/a/u0/c;

.field private h:Ld/a/u0/c;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/b1/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movieInfo"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://www.thenos.org/"

    iput-object v0, p0, Lcom/teamseries/lotus/k1/a;->b:Ljava/lang/String;

    const-string v0, "Thenos"

    iput-object v0, p0, Lcom/teamseries/lotus/k1/a;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/teamseries/lotus/k1/a;->a:Lcom/teamseries/lotus/b1/e;

    return-void
.end method

.method static synthetic a(Lcom/teamseries/lotus/k1/a;)Lcom/teamseries/lotus/b1/e;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/k1/a;->a:Lcom/teamseries/lotus/b1/e;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic b(Lcom/teamseries/lotus/k1/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/k1/a;->h(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/teamseries/lotus/k1/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/k1/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic d(Lcom/teamseries/lotus/k1/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/k1/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/teamseries/lotus/k1/a;Lcom/google/gson/JsonObject;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/k1/a;->i(Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "file",
            "label"
        }
    .end annotation

    const/4 v3, 0x4

    new-instance v0, Lcom/teamseries/lotus/model/Video;

    invoke-direct {v0}, Lcom/teamseries/lotus/model/Video;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v0, p2}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setUrl(Ljava/lang/String;)V

    const/4 v3, 0x6

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    const/4 v3, 0x0

    const-string p1, "603"

    const-string p1, "360"

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    const-wide v1, 0x3feccccccccccccdL    # 0.9

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    :cond_0
    const-string p1, "840"

    const-string p1, "480"

    const/4 v3, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    const-wide v1, 0x3ff199999999999aL    # 1.1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    :cond_1
    const-string p1, "072"

    const-string p1, "720"

    const/4 v3, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    const-wide v1, 0x3ff4cccccccccccdL    # 1.3

    const-wide v1, 0x3ff4cccccccccccdL    # 1.3

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    :cond_2
    const/4 v3, 0x6

    const-string p1, "1080"

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    const-wide p1, 0x3ffe666666666666L    # 1.9

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    :cond_3
    iget-object p1, p0, Lcom/teamseries/lotus/k1/a;->b:Ljava/lang/String;

    const-string p2, "/"

    const-string p2, "/"

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setReferer(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    iget-object p2, p0, Lcom/teamseries/lotus/k1/a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p2, " Psxe- "

    const-string p2, " - Plex"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setHost(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/teamseries/lotus/k1/a;->d:Lcom/teamseries/lotus/k1/b;

    const/4 v3, 0x2

    if-eqz p1, :cond_4

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Lcom/teamseries/lotus/k1/b;->a(Lcom/teamseries/lotus/model/Video;)V

    :cond_4
    const/4 v3, 0x2

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratingKey"
        }
    .end annotation

    const-string v0, "https://api.thenos.org/library/watch/"

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/teamseries/lotus/k1/a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->h0(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x2

    new-instance v0, Lcom/teamseries/lotus/k1/a$e;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/k1/a$e;-><init>(Lcom/teamseries/lotus/k1/a;)V

    new-instance v1, Lcom/teamseries/lotus/k1/a$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/k1/a$f;-><init>(Lcom/teamseries/lotus/k1/a;)V

    invoke-virtual {p1, v0, v1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/k1/a;->g:Ld/a/u0/c;

    const/4 v2, 0x4

    return-void
.end method

.method private i(Lcom/google/gson/JsonObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hubObj"
        }
    .end annotation

    const-string v0, "edamMtaa"

    const-string v0, "Metadata"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p1

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    const/4 v4, 0x7

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "ratingKey"

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const-string v2, "year"

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v2

    const/4 v4, 0x5

    const-string v3, "etilo"

    const-string v3, "title"

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/teamseries/lotus/k1/a;->a:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v3}, Lcom/teamseries/lotus/b1/e;->l()I

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/teamseries/lotus/k1/a;->a:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v3}, Lcom/teamseries/lotus/b1/e;->j()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/teamseries/lotus/k1/a;->a:Lcom/teamseries/lotus/b1/e;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x6

    invoke-direct {p0, v1}, Lcom/teamseries/lotus/k1/a;->h(Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    iget-object v2, p0, Lcom/teamseries/lotus/k1/a;->a:Lcom/teamseries/lotus/b1/e;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    invoke-direct {p0, v1}, Lcom/teamseries/lotus/k1/a;->j(Ljava/lang/String;)V

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratingKey"
        }
    .end annotation

    const-string v0, "https://api.thenos.org/library/metadata/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    const-string v0, "n/heibdlc"

    const-string v0, "/children"

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/k1/a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->h0(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x5

    new-instance v0, Lcom/teamseries/lotus/k1/a$c;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/k1/a$c;-><init>(Lcom/teamseries/lotus/k1/a;)V

    new-instance v1, Lcom/teamseries/lotus/k1/a$d;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/k1/a$d;-><init>(Lcom/teamseries/lotus/k1/a;)V

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/teamseries/lotus/k1/a;->f:Ld/a/u0/c;

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seasonId"
        }
    .end annotation

    const-string v0, "/btm.tbh.ia:iplh/rpetarn/t/oaosyageradt/"

    const-string v0, "https://api.thenos.org/library/metadata/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    const-string v0, "/children"

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/k1/a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->h0(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x5

    new-instance v0, Lcom/teamseries/lotus/k1/a$a;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/k1/a$a;-><init>(Lcom/teamseries/lotus/k1/a;)V

    const/4 v2, 0x0

    new-instance v1, Lcom/teamseries/lotus/k1/a$b;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/k1/a$b;-><init>(Lcom/teamseries/lotus/k1/a;)V

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/teamseries/lotus/k1/a;->e:Ld/a/u0/c;

    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/k1/a;->h:Ld/a/u0/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/k1/a;->e:Ld/a/u0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_1
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/k1/a;->g:Ld/a/u0/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_2
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/k1/a;->f:Ld/a/u0/c;

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_3
    const/4 v1, 0x4

    return-void
.end method

.method public l()V
    .locals 4

    iget-object v0, p0, Lcom/teamseries/lotus/k1/a;->a:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v0}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x3

    const-string v1, " "

    const-string v1, " "

    const-string v2, "+"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "https://api.thenos.org/library/search/advance?query="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/k1/a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lcom/teamseries/lotus/d0/d;->h0(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    new-instance v1, Lcom/teamseries/lotus/k1/a$g;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/k1/a$g;-><init>(Lcom/teamseries/lotus/k1/a;)V

    const/4 v3, 0x2

    new-instance v2, Lcom/teamseries/lotus/k1/a$h;

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/k1/a$h;-><init>(Lcom/teamseries/lotus/k1/a;)V

    invoke-virtual {v0, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/teamseries/lotus/k1/a;->h:Ld/a/u0/c;

    const/4 v3, 0x2

    return-void
.end method

.method public m(Lcom/teamseries/lotus/k1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "getLinkThenosCallback"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/k1/a;->d:Lcom/teamseries/lotus/k1/b;

    const/4 v0, 0x6

    return-void
.end method
