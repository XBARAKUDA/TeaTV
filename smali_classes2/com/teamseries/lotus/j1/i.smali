.class public Lcom/teamseries/lotus/j1/i;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = "https://myflixer.to"

.field public static b:Ljava/lang/String; = "Mft"


# instance fields
.field private final c:Lcom/teamseries/lotus/b1/e;

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/teamseries/lotus/j1/j;

.field private f:Ld/a/u0/c;

.field private g:Ld/a/u0/c;

.field private h:Ld/a/u0/c;

.field private i:Ld/a/u0/c;

.field private j:Lcom/teamseries/lotus/h0/b;

.field private k:Lcom/teamseries/lotus/h0/b;

.field private l:Ld/a/u0/b;

.field private m:Ld/a/u0/c;

.field private n:Ld/a/u0/b;

.field private o:Ld/a/u0/b;

.field private p:Ld/a/u0/c;

.field private q:Ld/a/u0/b;

.field private r:Ld/a/u0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/teamseries/lotus/b1/e;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "movieInfo",
            "weakReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/teamseries/lotus/b1/e;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/j1/i;->c:Lcom/teamseries/lotus/b1/e;

    iput-object p2, p0, Lcom/teamseries/lotus/j1/i;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private A(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "linkDetail"
        }
    .end annotation

    const/4 v3, 0x4

    const-string v0, ".*-(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/j1/i;->c:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v0}, Lcom/teamseries/lotus/b1/e;->l()I

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p0, v1, p1}, Lcom/teamseries/lotus/j1/i;->L(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    invoke-direct {p0, p1, v1}, Lcom/teamseries/lotus/j1/i;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v3, 0x3

    return-void
.end method

.method private B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "urlRequest",
            "referer",
            "serverName",
            "refererPlay"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/j1/i;->l:Ld/a/u0/b;

    if-nez v0, :cond_0

    new-instance v0, Ld/a/u0/b;

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/j1/i;->l:Ld/a/u0/b;

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/j1/i;->l:Ld/a/u0/b;

    invoke-static {p1, p2}, Lcom/teamseries/lotus/d0/d;->i0(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    new-instance p2, Lcom/teamseries/lotus/j1/i$d;

    invoke-direct {p2, p0, p3, p4}, Lcom/teamseries/lotus/j1/i$d;-><init>(Lcom/teamseries/lotus/j1/i;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance p3, Lcom/teamseries/lotus/j1/i$e;

    invoke-direct {p3, p0}, Lcom/teamseries/lotus/j1/i$e;-><init>(Lcom/teamseries/lotus/j1/i;)V

    invoke-virtual {p1, p2, p3}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v1, 0x6

    return-void
.end method

.method private C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "episodeId",
            "mediaId",
            "serverName"
        }
    .end annotation

    const/4 v3, 0x4

    const-string v0, "Vidcloud"

    const/4 v3, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const-string v0, "vidcloud"

    goto :goto_1

    :cond_0
    const-string v0, "Upcloud"

    const/4 v3, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x0

    const-string v0, "uCspoUd"

    const-string v0, "UpCloud"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "Stememaarr"

    const-string v0, "Streamlare"

    const/4 v3, 0x5

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    const-string v0, "maaeoertlr"

    const-string v0, "streamlare"

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    const-string v0, ""

    const-string v0, ""

    const/4 v3, 0x7

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "pcdulbu"

    const-string v0, "upcloud"

    :goto_1
    const/4 v3, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "oo/.lwbitto?pehiecsdchoaxmd:shp//art/fpsvqeteuIn=/gimsi"

    const-string v2, "https://api.consumet.org/movies/flixhq/watch?episodeId="

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&mediaId="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p1, "eers=vrt"

    const-string p1, "&server="

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    iget-object p2, p0, Lcom/teamseries/lotus/j1/i;->q:Ld/a/u0/b;

    if-nez p2, :cond_4

    const/4 v3, 0x0

    new-instance p2, Ld/a/u0/b;

    const/4 v3, 0x5

    invoke-direct {p2}, Ld/a/u0/b;-><init>()V

    const/4 v3, 0x5

    iput-object p2, p0, Lcom/teamseries/lotus/j1/i;->q:Ld/a/u0/b;

    :cond_4
    const/4 v3, 0x0

    iget-object p2, p0, Lcom/teamseries/lotus/j1/i;->q:Ld/a/u0/b;

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    new-instance v0, Lcom/teamseries/lotus/j1/i$f;

    const/4 v3, 0x5

    invoke-direct {v0, p0, p3}, Lcom/teamseries/lotus/j1/i$f;-><init>(Lcom/teamseries/lotus/j1/i;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance p3, Lcom/teamseries/lotus/j1/i$g;

    const/4 v3, 0x0

    invoke-direct {p3, p0}, Lcom/teamseries/lotus/j1/i$g;-><init>(Lcom/teamseries/lotus/j1/i;)V

    const/4 v3, 0x4

    invoke-virtual {p1, v0, p3}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    :cond_5
    return-void
.end method

.method private D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "crfToken",
            "id",
            "embedLink"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "x-csrf-token"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "deetqu-epwrhit-x"

    const-string p1, "x-requested-with"

    const/4 v2, 0x0

    const-string v1, "tMRXHtLspteqte"

    const-string v1, "XMLHttpRequest"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "efsrrer"

    const-string p1, "referer"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p3, "id"

    const-string p3, "id"

    const/4 v2, 0x0

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const/4 v2, 0x7

    const-string p2, "istmlonpojpa/icn"

    const-string p2, "application/json"

    invoke-static {p2}, Lg/z;->j(Ljava/lang/String;)Lg/z;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lg/g0;->f(Lg/z;Ljava/lang/String;)Lg/g0;

    move-result-object p1

    const/4 v2, 0x6

    const-string p2, "https://streamlare.com/api/video/stream/get"

    const/4 v2, 0x2

    invoke-static {p2, v0, p1}, Lcom/teamseries/lotus/d0/d;->r0(Ljava/lang/String;Ljava/util/Map;Lg/g0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x4

    new-instance p2, Lcom/teamseries/lotus/j1/i$z;

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/j1/i$z;-><init>(Lcom/teamseries/lotus/j1/i;)V

    const/4 v2, 0x3

    new-instance p3, Lcom/teamseries/lotus/j1/i$a0;

    const/4 v2, 0x5

    invoke-direct {p3, p0}, Lcom/teamseries/lotus/j1/i$a0;-><init>(Lcom/teamseries/lotus/j1/i;)V

    const/4 v2, 0x4

    invoke-virtual {p1, p2, p3}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/teamseries/lotus/j1/i;->f:Ld/a/u0/c;

    const/4 v2, 0x7

    return-void
.end method

.method private E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "href",
            "dood_domain"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/j1/i;->q:Ld/a/u0/b;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    new-instance v0, Ld/a/u0/b;

    const/4 v3, 0x1

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/j1/i;->q:Ld/a/u0/b;

    :cond_0
    const-string v0, "/d/"

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    const-string v1, "e//"

    const-string v1, "/e/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/j1/i;->q:Ld/a/u0/b;

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v2, Lcom/teamseries/lotus/j1/a;

    invoke-direct {v2, p0, p2, p1}, Lcom/teamseries/lotus/j1/a;-><init>(Lcom/teamseries/lotus/j1/i;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/teamseries/lotus/j1/d;->a:Lcom/teamseries/lotus/j1/d;

    invoke-virtual {v1, v2, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    return-void
.end method

.method private F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "href",
            "referer",
            "domain"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "e-tuoeredxq-tshw"

    const-string v1, "x-requested-with"

    const-string v2, "sXteRbpettMLqu"

    const-string v2, "XMLHttpRequest"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    const-string v1, "referer"

    const/4 v3, 0x2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    iget-object p2, p0, Lcom/teamseries/lotus/j1/i;->q:Ld/a/u0/b;

    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->R(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Lcom/teamseries/lotus/j1/h;

    const/4 v3, 0x6

    invoke-direct {v1, p0, p1, p3}, Lcom/teamseries/lotus/j1/h;-><init>(Lcom/teamseries/lotus/j1/i;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    sget-object p1, Lcom/teamseries/lotus/j1/b;->a:Lcom/teamseries/lotus/j1/b;

    invoke-virtual {v0, v1, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v3, 0x1

    return-void
.end method

.method private H(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "embedLink"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    new-instance v1, Lcom/teamseries/lotus/j1/i$b0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/j1/i$b0;-><init>(Lcom/teamseries/lotus/j1/i;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance p1, Lcom/teamseries/lotus/j1/i$c0;

    const/4 v2, 0x2

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/j1/i$c0;-><init>(Lcom/teamseries/lotus/j1/i;)V

    invoke-virtual {v0, v1, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/j1/i;->g:Ld/a/u0/c;

    const/4 v2, 0x6

    return-void
.end method

.method private I(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "embedLink"
        }
    .end annotation

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/teamseries/lotus/a0/d;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/teamseries/lotus/a0/d;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x6

    if-nez v2, :cond_1

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/teamseries/lotus/j1/i;->q:Ld/a/u0/b;

    if-nez v2, :cond_0

    const/4 v5, 0x0

    new-instance v2, Ld/a/u0/b;

    invoke-direct {v2}, Ld/a/u0/b;-><init>()V

    iput-object v2, p0, Lcom/teamseries/lotus/j1/i;->q:Ld/a/u0/b;

    :cond_0
    const/4 v5, 0x5

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x5

    sget-object v3, Lcom/teamseries/lotus/j1/i;->a:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v4, "referer"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/teamseries/lotus/j1/i;->q:Ld/a/u0/b;

    const/4 v5, 0x7

    invoke-static {v0, v1, v2}, Lcom/teamseries/lotus/d0/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v1, Lcom/teamseries/lotus/j1/i$k;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/j1/i$k;-><init>(Lcom/teamseries/lotus/j1/i;Ljava/lang/String;)V

    const/4 v5, 0x0

    new-instance p1, Lcom/teamseries/lotus/j1/i$v;

    const/4 v5, 0x6

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/j1/i$v;-><init>(Lcom/teamseries/lotus/j1/i;)V

    invoke-virtual {v0, v1, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {v3, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method private J(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "embedLink"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/j1/i;->n:Ld/a/u0/b;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x3

    new-instance v1, Lcom/teamseries/lotus/j1/i$j;

    const/4 v3, 0x0

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/j1/i$j;-><init>(Lcom/teamseries/lotus/j1/i;)V

    new-instance v2, Lcom/teamseries/lotus/j1/i$l;

    const/4 v3, 0x6

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/j1/i$l;-><init>(Lcom/teamseries/lotus/j1/i;)V

    invoke-virtual {p1, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method private K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "serverName"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/j1/i;->q:Ld/a/u0/b;

    if-nez v0, :cond_0

    new-instance v0, Ld/a/u0/b;

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/teamseries/lotus/j1/i;->q:Ld/a/u0/b;

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/j1/i;->q:Ld/a/u0/b;

    const/4 v3, 0x1

    const-string v1, "https://raw.githubusercontent.com/enimax-anime/key/e4/key.txt"

    invoke-static {v1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v2, Lcom/teamseries/lotus/j1/i$x;

    invoke-direct {v2, p0, p1, p2}, Lcom/teamseries/lotus/j1/i$x;-><init>(Lcom/teamseries/lotus/j1/i;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/teamseries/lotus/j1/i$y;

    const/4 v3, 0x5

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/j1/i$y;-><init>(Lcom/teamseries/lotus/j1/i;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v2, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v3, 0x5

    return-void
.end method

.method private M(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "embed"
        }
    .end annotation

    invoke-static {p1}, Lcom/teamseries/lotus/a0/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {p1}, Lcom/teamseries/lotus/a0/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x5

    if-nez v2, :cond_0

    const/4 v6, 0x4

    const-string v2, "vpmtedb/rtoei/ga/a/is"

    const-string v2, "/api/video/stream/get"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    new-instance v3, Lorg/json/JSONObject;

    const/4 v6, 0x2

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v6, 0x0

    const-string v4, "di"

    const-string v4, "id"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v6, 0x6

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const/4 v6, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "--etdextisqwhter"

    const-string v4, "x-requested-with"

    const/4 v6, 0x2

    const-string v5, "tLepteuqpXRsHM"

    const-string v5, "XMLHttpRequest"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    const-string v4, "referer"

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const-string p1, "application/json"

    invoke-static {p1}, Lg/z;->j(Ljava/lang/String;)Lg/z;

    move-result-object p1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    invoke-static {p1, v3}, Lg/g0;->f(Lg/z;Ljava/lang/String;)Lg/g0;

    move-result-object p1

    const/4 v6, 0x0

    invoke-static {v2, v0, p1}, Lcom/teamseries/lotus/d0/d;->r0(Ljava/lang/String;Ljava/util/Map;Lg/g0;)Ld/a/b0;

    move-result-object p1

    const/4 v6, 0x3

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v6, 0x3

    new-instance v0, Lcom/teamseries/lotus/j1/i$o;

    const/4 v6, 0x1

    invoke-direct {v0, p0, v1}, Lcom/teamseries/lotus/j1/i$o;-><init>(Lcom/teamseries/lotus/j1/i;Ljava/lang/String;)V

    new-instance v1, Lcom/teamseries/lotus/j1/i$p;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/j1/i$p;-><init>(Lcom/teamseries/lotus/j1/i;)V

    invoke-virtual {p1, v0, v1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v6, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/j1/i;->p:Ld/a/u0/c;

    :cond_0
    const/4 v6, 0x7

    return-void
.end method

.method private synthetic N(Ljava/lang/String;Lj/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p2}, Lj/t;->b()I

    move-result v0

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p2}, Lj/t;->b()I

    move-result v0

    const/4 v2, 0x2

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p2}, Lj/t;->b()I

    move-result p2

    const/4 v2, 0x0

    const/16 v0, 0xc8

    const/4 v2, 0x6

    if-ne p2, v0, :cond_2

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/j1/i;->H(Ljava/lang/String;)V

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p2}, Lj/t;->f()Lg/w;

    move-result-object p1

    const/4 v2, 0x3

    const-string p2, "Ltatocin"

    const-string p2, "Location"

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lg/w;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/j1/i;->M(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    const/4 v2, 0x1

    return-void
.end method

.method static synthetic P(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    return-void
.end method

.method private synthetic Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p2}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p2

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const-string v0, "nesrsvoa-n.n.ani.es-.libst--nbedttcnmkt.ybp"

    const-string v0, ".nav-link.btn.btn-sm.btn-secondary.eps-item"

    const/4 v2, 0x1

    invoke-virtual {p2, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p2

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/j1/i;->c:Lcom/teamseries/lotus/b1/e;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/teamseries/lotus/b1/e;->b()I

    move-result v1

    const/4 v2, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/j1/i;->c:Lcom/teamseries/lotus/b1/e;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/teamseries/lotus/b1/e;->b()I

    move-result v0

    const/4 v2, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x5

    check-cast p2, Lorg/jsoup/nodes/Element;

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    const-string v0, "data-id"

    const/4 v2, 0x0

    invoke-virtual {p2, v0}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/teamseries/lotus/j1/i;->L(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic S(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p3}, Lcom/teamseries/lotus/a0/d;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x3

    invoke-direct {p0, p3, p2, p1}, Lcom/teamseries/lotus/j1/i;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic V(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-static {p3, p1}, Lcom/teamseries/lotus/a0/d;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 v1, 0x6

    const-string p3, "ptth"

    const-string p3, "http"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    const/4 v1, 0x5

    if-eqz p3, :cond_0

    const/4 v1, 0x3

    new-instance p3, Lcom/teamseries/lotus/model/Video;

    const/4 v1, 0x0

    invoke-direct {p3}, Lcom/teamseries/lotus/model/Video;-><init>()V

    const/4 v1, 0x1

    const-string v0, "p720"

    const-string v0, "720p"

    invoke-virtual {p3, v0}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p3, p1}, Lcom/teamseries/lotus/model/Video;->setUrl(Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string p1, "/"

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/teamseries/lotus/model/Video;->setReferer(Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/teamseries/lotus/j1/i;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    const-string p2, " - Dood"

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p3, p1}, Lcom/teamseries/lotus/model/Video;->setHost(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/teamseries/lotus/j1/i;->e:Lcom/teamseries/lotus/j1/j;

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Lcom/teamseries/lotus/j1/j;->a(Lcom/teamseries/lotus/model/Video;)V

    :cond_0
    return-void
.end method

.method static synthetic Y(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x5

    return-void
.end method

.method private Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "number",
            "id",
            "embedLink"
        }
    .end annotation

    const-string v0, "/"

    const/4 v3, 0x2

    invoke-virtual {p3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mebmde"

    const-string v1, "/embed"

    const/4 v3, 0x6

    const-string v2, "/ajax/embed"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "/getSources?id="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x7

    const-string v0, "&_token="

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    const-string v0, "n=rmo&ub_"

    const-string v0, "&_number="

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "e-eudbwtqhstri-e"

    const-string v0, "x-requested-with"

    const-string v1, "tRHqupbLetstXM"

    const-string v1, "XMLHttpRequest"

    const/4 v3, 0x6

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "terrefr"

    const-string v0, "referer"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/teamseries/lotus/j1/i;->n:Ld/a/u0/b;

    const/4 v3, 0x1

    invoke-static {p1, p2}, Lcom/teamseries/lotus/d0/d;->R(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    new-instance p2, Lcom/teamseries/lotus/j1/i$q;

    const/4 v3, 0x5

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/j1/i$q;-><init>(Lcom/teamseries/lotus/j1/i;)V

    new-instance v0, Lcom/teamseries/lotus/j1/i$r;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/j1/i$r;-><init>(Lcom/teamseries/lotus/j1/i;)V

    const/4 v3, 0x4

    invoke-virtual {p1, p2, v0}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p3, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v3, 0x2

    return-void
.end method

.method static synthetic a(Lcom/teamseries/lotus/j1/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/teamseries/lotus/j1/i;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "DOMAIN"
        }
    .end annotation

    const/4 v0, 0x7

    sput-object p0, Lcom/teamseries/lotus/j1/i;->a:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic b(Lcom/teamseries/lotus/j1/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/j1/i;->K(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic c(Lcom/teamseries/lotus/j1/i;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/j1/i;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static c0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hostName"
        }
    .end annotation

    const/4 v0, 0x0

    sput-object p0, Lcom/teamseries/lotus/j1/i;->b:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic d(Lcom/teamseries/lotus/j1/i;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/j1/i;->w(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic e(Lcom/teamseries/lotus/j1/i;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/j1/i;->I(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/teamseries/lotus/j1/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/j1/i;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcom/teamseries/lotus/j1/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/j1/i;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/teamseries/lotus/j1/i;)Lcom/teamseries/lotus/b1/e;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/teamseries/lotus/j1/i;->c:Lcom/teamseries/lotus/b1/e;

    return-object p0
.end method

.method static synthetic i(Lcom/teamseries/lotus/j1/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/j1/i;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic j(Lcom/teamseries/lotus/j1/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/teamseries/lotus/j1/i;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic k(Lcom/teamseries/lotus/j1/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/j1/i;->y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic l(Lcom/teamseries/lotus/j1/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/j1/i;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic m(Lcom/teamseries/lotus/j1/i;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/j1/i;->J(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic n(Lcom/teamseries/lotus/j1/i;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/j1/i;->M(Ljava/lang/String;)V

    return-void
.end method

.method private o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "linkDetail",
            "serverName"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/teamseries/lotus/j1/i;->u()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/teamseries/lotus/j1/i;->u()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/teamseries/lotus/h0/b;

    invoke-direct {v0}, Lcom/teamseries/lotus/h0/b;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/j1/i;->k:Lcom/teamseries/lotus/h0/b;

    const/4 v2, 0x4

    const-string v1, "sflix"

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/h0/b;->j(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/j1/i;->k:Lcom/teamseries/lotus/h0/b;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/j1/i;->d:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/teamseries/lotus/h0/b;->g(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/j1/i;->k:Lcom/teamseries/lotus/h0/b;

    new-instance v0, Lcom/teamseries/lotus/j1/i$c;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p2}, Lcom/teamseries/lotus/j1/i$c;-><init>(Lcom/teamseries/lotus/j1/i;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lcom/teamseries/lotus/h0/b;->l(Lcom/teamseries/lotus/h0/c;)V

    iget-object p1, p0, Lcom/teamseries/lotus/j1/i;->k:Lcom/teamseries/lotus/h0/b;

    invoke-virtual {p1}, Lcom/teamseries/lotus/h0/b;->k()V

    iget-object p1, p0, Lcom/teamseries/lotus/j1/i;->k:Lcom/teamseries/lotus/h0/b;

    invoke-virtual {p1}, Lcom/teamseries/lotus/h0/b;->d()V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "linkDetail",
            "serverName"
        }
    .end annotation

    invoke-direct {p0}, Lcom/teamseries/lotus/j1/i;->u()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/teamseries/lotus/j1/i;->u()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, Lcom/teamseries/lotus/h0/b;

    invoke-direct {v0}, Lcom/teamseries/lotus/h0/b;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/teamseries/lotus/j1/i;->j:Lcom/teamseries/lotus/h0/b;

    const/4 v2, 0x7

    const-string v1, "sflix"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/h0/b;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teamseries/lotus/j1/i;->j:Lcom/teamseries/lotus/h0/b;

    iget-object v1, p0, Lcom/teamseries/lotus/j1/i;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1, p1}, Lcom/teamseries/lotus/h0/b;->g(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/j1/i;->j:Lcom/teamseries/lotus/h0/b;

    new-instance v0, Lcom/teamseries/lotus/j1/i$b;

    invoke-direct {v0, p0, p2}, Lcom/teamseries/lotus/j1/i$b;-><init>(Lcom/teamseries/lotus/j1/i;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/teamseries/lotus/h0/b;->l(Lcom/teamseries/lotus/h0/c;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/j1/i;->j:Lcom/teamseries/lotus/h0/b;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/teamseries/lotus/h0/b;->k()V

    iget-object p1, p0, Lcom/teamseries/lotus/j1/i;->j:Lcom/teamseries/lotus/h0/b;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/teamseries/lotus/h0/b;->d()V

    :cond_0
    return-void
.end method

.method private q(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "embedLink"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/j1/i;->o:Ld/a/u0/b;

    if-nez v0, :cond_0

    new-instance v0, Ld/a/u0/b;

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/teamseries/lotus/j1/i;->o:Ld/a/u0/b;

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/j1/i;->o:Ld/a/u0/b;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->H0(Ljava/lang/String;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x6

    new-instance v2, Lcom/teamseries/lotus/j1/c;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p1}, Lcom/teamseries/lotus/j1/c;-><init>(Lcom/teamseries/lotus/j1/i;Ljava/lang/String;)V

    sget-object p1, Lcom/teamseries/lotus/j1/g;->a:Lcom/teamseries/lotus/j1/g;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v3, 0x2

    return-void
.end method

.method private s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "file",
            "label",
            "serverName",
            "referer"
        }
    .end annotation

    new-instance v0, Lcom/teamseries/lotus/model/Video;

    invoke-direct {v0}, Lcom/teamseries/lotus/model/Video;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v0, p2}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setUrl(Ljava/lang/String;)V

    const-wide v1, 0x400199999999999aL    # 2.2

    const-wide v1, 0x400199999999999aL    # 2.2

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    const-string p1, "063"

    const-string p1, "360"

    const/4 v3, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    const-wide v1, 0x3ff3333333333333L    # 1.2

    const-wide v1, 0x3ff3333333333333L    # 1.2

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    :cond_0
    const/4 v3, 0x2

    const-string p1, "480"

    const/4 v3, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    :cond_1
    const/4 v3, 0x6

    const-string p1, "072"

    const-string p1, "720"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const-wide v1, 0x3ffb333333333333L    # 1.7

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    :cond_2
    const-string p1, "8100"

    const-string p1, "1080"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    const-wide/high16 p1, 0x4004000000000000L    # 2.5

    const-wide/high16 p1, 0x4004000000000000L    # 2.5

    invoke-virtual {v0, p1, p2}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x2

    if-nez p1, :cond_4

    invoke-virtual {v0, p4}, Lcom/teamseries/lotus/model/Video;->setReferer(Ljava/lang/String;)V

    :cond_4
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/teamseries/lotus/j1/i;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string p2, "-  "

    const-string p2, " - "

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setHost(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/teamseries/lotus/j1/i;->e:Lcom/teamseries/lotus/j1/j;

    const/4 v3, 0x2

    if-eqz p1, :cond_5

    const/4 v3, 0x7

    invoke-interface {p1, v0}, Lcom/teamseries/lotus/j1/j;->a(Lcom/teamseries/lotus/model/Video;)V

    :cond_5
    return-void
.end method

.method private u()Landroid/app/Activity;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/j1/i;->d:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return-object v0
.end method

.method private v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dataId",
            "detailUrl",
            "serverName"
        }
    .end annotation

    const/4 v2, 0x5

    const-string v0, "vimpo"

    const-string v0, "movie"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const-string v1, "watch-movie"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string v0, "tv"

    const-string v0, "tv"

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const-string v1, "cthvtat-"

    const-string v1, "watch-tv"

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    :goto_0
    const/4 v2, 0x1

    sget-object v0, Lcom/teamseries/lotus/j1/i;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "."

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const-string p2, "Vidcloud"

    const/4 v2, 0x6

    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v2, 0x5

    invoke-direct {p0, p1, p3}, Lcom/teamseries/lotus/j1/i;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/teamseries/lotus/j1/i;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private w(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "embedLink"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/teamseries/lotus/j1/i;->a:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v2, "/"

    const-string v2, "/"

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "eeserrf"

    const-string v2, "referer"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/teamseries/lotus/j1/i;->n:Ld/a/u0/b;

    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->R(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v2, Lcom/teamseries/lotus/j1/i$s;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p1}, Lcom/teamseries/lotus/j1/i$s;-><init>(Lcom/teamseries/lotus/j1/i;Ljava/lang/String;)V

    new-instance p1, Lcom/teamseries/lotus/j1/i$t;

    const/4 v3, 0x1

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/j1/i$t;-><init>(Lcom/teamseries/lotus/j1/i;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v3, 0x0

    return-void
.end method

.method private x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "linkDetail",
            "idMovie"
        }
    .end annotation

    sget-object v0, Lcom/teamseries/lotus/j1/i;->a:Ljava/lang/String;

    const-string v1, "/ajax/v2/tv/seasons/"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object p2

    const/4 v2, 0x2

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p2, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p2

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p2

    const/4 v2, 0x4

    new-instance v0, Lcom/teamseries/lotus/j1/i$d0;

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/j1/i$d0;-><init>(Lcom/teamseries/lotus/j1/i;Ljava/lang/String;)V

    new-instance p1, Lcom/teamseries/lotus/j1/i$a;

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/j1/i$a;-><init>(Lcom/teamseries/lotus/j1/i;)V

    invoke-virtual {p2, v0, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/j1/i;->i:Ld/a/u0/c;

    return-void
.end method

.method private y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serverName",
            "dataId"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/j1/i;->n:Ld/a/u0/b;

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x3

    new-instance p1, Ld/a/u0/b;

    const/4 v2, 0x6

    invoke-direct {p1}, Ld/a/u0/b;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/teamseries/lotus/j1/i;->n:Ld/a/u0/b;

    :cond_0
    const/4 v2, 0x0

    sget-object p1, Lcom/teamseries/lotus/j1/i;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, "/ajax/sources/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/teamseries/lotus/j1/i;->n:Ld/a/u0/b;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->g0(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    new-instance v0, Lcom/teamseries/lotus/j1/i$m;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/j1/i$m;-><init>(Lcom/teamseries/lotus/j1/i;)V

    new-instance v1, Lcom/teamseries/lotus/j1/i$n;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/j1/i$n;-><init>(Lcom/teamseries/lotus/j1/i;)V

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v2, 0x2

    return-void
.end method

.method private z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "linkDetail",
            "seasonId"
        }
    .end annotation

    const/4 v2, 0x6

    sget-object v0, Lcom/teamseries/lotus/j1/i;->a:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v1, "/ajax/v2/season/episodes/"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    invoke-static {p2}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object p2

    const/4 v2, 0x4

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p2, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p2

    const/4 v2, 0x5

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p2

    const/4 v2, 0x0

    new-instance v0, Lcom/teamseries/lotus/j1/f;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/j1/f;-><init>(Lcom/teamseries/lotus/j1/i;Ljava/lang/String;)V

    const/4 v2, 0x6

    sget-object p1, Lcom/teamseries/lotus/j1/e;->a:Lcom/teamseries/lotus/j1/e;

    const/4 v2, 0x5

    invoke-virtual {p2, v0, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/teamseries/lotus/j1/i;->h:Ld/a/u0/c;

    return-void
.end method


# virtual methods
.method public G()V
    .locals 4

    iget-object v0, p0, Lcom/teamseries/lotus/j1/i;->c:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v0}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "//"

    const-string v1, "\'"

    const/4 v3, 0x1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, " "

    const-string v1, " "

    const-string v2, "-"

    const-string v2, "-"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    sget-object v1, Lcom/teamseries/lotus/j1/i;->a:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v2, "/rcmh/ae"

    const-string v2, "/search/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    new-instance v1, Lcom/teamseries/lotus/j1/i$u;

    const/4 v3, 0x1

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/j1/i$u;-><init>(Lcom/teamseries/lotus/j1/i;)V

    new-instance v2, Lcom/teamseries/lotus/j1/i$w;

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/j1/i$w;-><init>(Lcom/teamseries/lotus/j1/i;)V

    invoke-virtual {v0, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/teamseries/lotus/j1/i;->r:Ld/a/u0/c;

    return-void
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "idMovie",
            "detailUrl"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/teamseries/lotus/j1/i;->c:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {p2}, Lcom/teamseries/lotus/b1/e;->l()I

    move-result p2

    const/4 v1, 0x7

    if-nez p2, :cond_0

    const/4 v1, 0x0

    sget-object p2, Lcom/teamseries/lotus/j1/i;->a:Ljava/lang/String;

    const/4 v1, 0x6

    const-string v0, "sioaojdae/epeis/vx/om"

    const-string v0, "/ajax/movie/episodes/"

    const/4 v1, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/teamseries/lotus/j1/i;->a:Ljava/lang/String;

    const-string v0, "/ajax/v2/episode/servers/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v1, 0x0

    new-instance p2, Lcom/teamseries/lotus/j1/i$h;

    const/4 v1, 0x6

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/j1/i$h;-><init>(Lcom/teamseries/lotus/j1/i;)V

    new-instance v0, Lcom/teamseries/lotus/j1/i$i;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/j1/i$i;-><init>(Lcom/teamseries/lotus/j1/i;)V

    invoke-virtual {p1, p2, v0}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/teamseries/lotus/j1/i;->m:Ld/a/u0/c;

    const/4 v1, 0x3

    return-void
.end method

.method public synthetic O(Ljava/lang/String;Lj/t;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/j1/i;->N(Ljava/lang/String;Lj/t;)V

    return-void
.end method

.method public synthetic R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/j1/i;->Q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/j1/i;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/j1/i;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b0(Lcom/teamseries/lotus/j1/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "getSflixCallback"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/teamseries/lotus/j1/i;->e:Lcom/teamseries/lotus/j1/j;

    return-void
.end method

.method public r(Lorg/jsoup/select/Elements;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Lorg/jsoup/nodes/Element;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    const-string v1, "mnm-fbela."

    const-string v1, ".film-name"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    const/4 v6, 0x5

    const-string v2, ""

    const-string v2, ""

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    const-string v3, "a"

    const-string v3, "a"

    const/4 v6, 0x5

    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    const/4 v6, 0x5

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    const-string v3, "title"

    const/4 v6, 0x6

    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    const-string v4, "href"

    const/4 v6, 0x1

    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    move-object v1, v2

    move-object v3, v1

    :goto_0
    const/4 v6, 0x1

    iget-object v4, p0, Lcom/teamseries/lotus/j1/i;->c:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v4}, Lcom/teamseries/lotus/b1/e;->l()I

    move-result v4

    const-string v5, ".fd-infor"

    if-nez v4, :cond_3

    const/4 v6, 0x4

    invoke-virtual {v0, v5}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    const-string v4, ".fdi-item"

    invoke-virtual {v0, v4}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v2, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Lorg/jsoup/nodes/Element;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const/4 v6, 0x6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/j1/i;->c:Lcom/teamseries/lotus/b1/e;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/j1/i;->c:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v0}, Lcom/teamseries/lotus/b1/e;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    invoke-direct {p0, v1}, Lcom/teamseries/lotus/j1/i;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v6, 0x5

    invoke-virtual {v0, v5}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    const/4 v6, 0x6

    if-eqz v0, :cond_4

    const/4 v6, 0x7

    const-string v4, ".t-dpybif"

    const-string v4, ".fdi-type"

    invoke-virtual {v0, v4}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    const/4 v6, 0x3

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const/4 v6, 0x5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const-string v0, "TV"

    const-string v0, "TV"

    const/4 v6, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x5

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/j1/i;->c:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v0}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    invoke-direct {p0, v1}, Lcom/teamseries/lotus/j1/i;->A(Ljava/lang/String;)V

    :cond_5
    :goto_1
    const/4 v6, 0x2

    return-void
.end method

.method public t()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/j1/i;->p:Ld/a/u0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/j1/i;->o:Ld/a/u0/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_1
    iget-object v0, p0, Lcom/teamseries/lotus/j1/i;->r:Ld/a/u0/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_2
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/j1/i;->n:Ld/a/u0/b;

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    invoke-virtual {v0}, Ld/a/u0/b;->w()V

    :cond_3
    iget-object v0, p0, Lcom/teamseries/lotus/j1/i;->m:Ld/a/u0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_4
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/j1/i;->k:Lcom/teamseries/lotus/h0/b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/teamseries/lotus/h0/b;->f()V

    :cond_5
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/j1/i;->j:Lcom/teamseries/lotus/h0/b;

    const/4 v1, 0x3

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/teamseries/lotus/h0/b;->f()V

    :cond_6
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/j1/i;->q:Ld/a/u0/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_7
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/j1/i;->l:Ld/a/u0/b;

    if-eqz v0, :cond_8

    const/4 v1, 0x4

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_8
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/j1/i;->i:Ld/a/u0/c;

    const/4 v1, 0x3

    if-eqz v0, :cond_9

    const/4 v1, 0x4

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_9
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/j1/i;->f:Ld/a/u0/c;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_a
    iget-object v0, p0, Lcom/teamseries/lotus/j1/i;->g:Ld/a/u0/c;

    const/4 v1, 0x7

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_b
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/j1/i;->h:Ld/a/u0/c;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_c
    return-void
.end method
