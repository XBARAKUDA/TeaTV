.class public Lcom/teamseries/lotus/t0/c0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "https://supernova.to"

.field private static final b:Ljava/lang/String; = "Pvn"


# instance fields
.field private c:Lcom/teamseries/lotus/b1/e;

.field private d:Lcom/teamseries/lotus/model/Cookie;

.field private e:Lcom/teamseries/lotus/model/Cookie;

.field private f:Lcom/teamseries/lotus/model/Cookie;

.field private g:Lcom/teamseries/lotus/t0/d0;

.field private h:Ld/a/u0/c;

.field private i:Ld/a/u0/c;

.field private j:Ld/a/u0/b;

.field private k:Ld/a/u0/b;

.field private l:Ld/a/u0/b;

.field private m:Ld/a/u0/b;

.field private n:Ld/a/u0/c;

.field private o:Ld/a/u0/c;

.field private p:Ld/a/u0/c;

.field private q:Ld/a/u0/c;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/b1/e;Lcom/teamseries/lotus/model/Cookie;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "movieInfo",
            "cookie"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/t0/c0;->c:Lcom/teamseries/lotus/b1/e;

    iput-object p2, p0, Lcom/teamseries/lotus/t0/c0;->d:Lcom/teamseries/lotus/model/Cookie;

    return-void
.end method

.method static synthetic B(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic C(Lj/t;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lj/t;->b()I

    move-result v0

    const/16 v1, 0x12d

    const/4 v7, 0x5

    if-eq v0, v1, :cond_0

    const/4 v7, 0x4

    invoke-virtual {p1}, Lj/t;->b()I

    move-result v0

    const/4 v7, 0x4

    const/16 v1, 0x12e

    const/4 v7, 0x7

    if-ne v0, v1, :cond_d

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {p1}, Lj/t;->f()Lg/w;

    move-result-object p1

    const/4 v7, 0x6

    const-string v0, "iosaLcot"

    const-string v0, "Location"

    invoke-virtual {p1, v0}, Lg/w;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    if-eqz p1, :cond_d

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "tpth"

    const-string v0, "http"

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_d

    const-string v0, "dopmroi.xc"

    const-string v0, "mixdrop.co"

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "dd.oo"

    const-string v2, "dood."

    const-string v3, "videobin"

    const/4 v7, 0x5

    const-string v4, "pa:shbtt/ett.m/orsu"

    const-string v4, "https://upstream.to"

    const-string v5, "vh:d/tbixlt/so"

    const-string v5, "https://vidlox"

    const/4 v7, 0x6

    if-eqz v1, :cond_2

    const-string v1, "mixdrop.co/f"

    const/4 v7, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    const-string v1, "/f/"

    const/4 v7, 0x6

    const-string v6, "//e"

    const-string v6, "/e/"

    const/4 v7, 0x4

    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v7, 0x4

    const-string v1, "tMpxodr"

    const-string v1, "Mixdrop"

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_3

    const-string v1, "Viplxo"

    const-string v1, "Vidlox"

    const/4 v7, 0x5

    goto :goto_0

    :cond_3
    const-string v1, "bsett:/hotivdn/p"

    const-string v1, "https://videobin"

    const/4 v7, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    move-object v1, v3

    move-object v1, v3

    const/4 v7, 0x5

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Umsrtsae"

    const-string v1, "Upstream"

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Dood"

    const/4 v7, 0x5

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    const-string v1, "artmmsG"

    const-string v1, "Gstream"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v7, 0x7

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_7

    const/4 v7, 0x2

    goto :goto_1

    :cond_7
    const/4 v7, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_8

    const-string v0, "ochtoh/wpdo.tds:/t"

    const-string v0, "https://dood.watch"

    invoke-direct {p0, p1, v0}, Lcom/teamseries/lotus/t0/c0;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string v0, "wootly.ch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/t0/c0;->r(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const/4 v7, 0x3

    const-string v0, "seamtbup"

    const-string v0, "upstream"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p1, v4}, Lcom/teamseries/lotus/t0/c0;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    goto :goto_2

    :cond_a
    const/4 v7, 0x0

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_c

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/t0/c0;->q(Ljava/lang/String;)V

    const/4 v7, 0x6

    goto :goto_2

    :cond_b
    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/teamseries/lotus/t0/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_2
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/t0/c0;->g:Lcom/teamseries/lotus/t0/d0;

    const/4 v7, 0x6

    if-eqz v0, :cond_d

    const/4 v7, 0x7

    invoke-static {p1}, Lcom/teamseries/lotus/a0/i;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-interface {v0, p1, v1}, Lcom/teamseries/lotus/t0/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/4 v7, 0x0

    return-void
.end method

.method static synthetic E(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x5

    return-void
.end method

.method private synthetic F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x2

    const-string v0, ""

    const-string v0, ""

    :try_start_0
    const/4 v2, 0x0

    invoke-static {p2}, Lcom/teamseries/lotus/a0/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    sget-object v1, Lcom/teamseries/lotus/a0/d;->a:Lcom/teamseries/lotus/a0/d$a;

    const/4 v2, 0x3

    invoke-virtual {v1, p2}, Lcom/teamseries/lotus/a0/d$a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    const-string v1, "{file:"

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "}"

    const-string v1, "}"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    const-string v0, "tthp"

    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    const-string v1, "steUmabr"

    const-string v1, "Upstream"

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    :try_start_1
    invoke-direct {p0, p2, p1, v1}, Lcom/teamseries/lotus/t0/c0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v0, "9cthtret.5smnadc/s:p.suo/p"

    const-string v0, "https://s95.upstreamcdn.co"

    const/4 v2, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    invoke-direct {p0, p2, p1, v1}, Lcom/teamseries/lotus/t0/c0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method static synthetic H(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic I(Ljava/lang/String;Lj/t;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v8, 0x6

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lj/t;->f()Lg/w;

    move-result-object v0

    const/4 v8, 0x7

    const-string v1, "eSkCioetp-"

    const-string v1, "Set-Cookie"

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Lg/w;->E(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    move-object v2, v1

    :goto_0
    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_0

    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x7

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    invoke-virtual {p2}, Lj/t;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x3

    if-eqz v0, :cond_5

    const/4 v8, 0x4

    invoke-virtual {p2}, Lj/t;->a()Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x2

    check-cast p2, Lg/i0;

    invoke-virtual {p2}, Lg/i0;->w()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x0

    const-string v0, "vd=\"(\\w+)\","

    const/4 v8, 0x6

    const/16 v3, 0x8

    const/4 v8, 0x3

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    :cond_1
    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    const-string v5, "//"

    const-string v5, "\""

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "v=d"

    const-string v6, "vd="

    const/4 v8, 0x6

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-virtual {v4, v6, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    const-string v4, ","

    const-string v4, ","

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const/4 v8, 0x7

    const-string v4, "z0ZA/=*a-t[//t;-]-9/"

    const-string v4, "tk=\"[a-zA-Z0-9]*\";"

    invoke-static {v4, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    :cond_3
    const/4 v8, 0x0

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    const/4 v8, 0x5

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v8, 0x0

    if-nez v4, :cond_3

    const-string v4, "tk="

    const/4 v8, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x0

    invoke-virtual {p2, v5, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x7

    const-string v3, ";"

    const-string v3, ";"

    const/4 v8, 0x3

    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    const/4 v8, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v8, 0x4

    if-nez p2, :cond_5

    const/4 v8, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v8, 0x6

    if-nez p2, :cond_5

    const/4 v8, 0x3

    const-string p2, "https://www.wootly.ch/grabd?t="

    const/4 v8, 0x6

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x6

    const-string v1, "&id="

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x0

    invoke-direct {p0, p2, p1, v2}, Lcom/teamseries/lotus/t0/c0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v8, 0x4

    return-void
.end method

.method static synthetic K(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    return-void
.end method

.method private synthetic L(Lcom/teamseries/lotus/model/Video;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x3

    const-string v0, ""

    const-string v0, ""

    :try_start_0
    const/4 v3, 0x2

    const-string v1, "(sources\\:\\s\\[\\\"http(s?).*[]$])"

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_0

    const-string v2, "suscsoe"

    const-string v2, "sources"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const-string v2, "]"

    const-string v2, "]"

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const-string p2, "sucmse:r"

    const-string p2, "sources:"

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    const-string v1, " "

    const-string v1, " "

    const/4 v3, 0x4

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const/4 v3, 0x1

    new-instance v1, Lcom/teamseries/lotus/t0/c0$c;

    const/4 v3, 0x3

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/t0/c0$c;-><init>(Lcom/teamseries/lotus/t0/c0;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x1

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x3

    if-lez v0, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    const/4 v3, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/teamseries/lotus/model/Video;->setUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teamseries/lotus/t0/c0;->g:Lcom/teamseries/lotus/t0/d0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/teamseries/lotus/t0/d0;->b(Lcom/teamseries/lotus/model/Video;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    const/4 v3, 0x1

    return-void
.end method

.method static synthetic N(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic O(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const-string v0, "ttph"

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://www.wootly.ch/"

    const-string v1, "otoWoy"

    const-string v1, "Wootly"

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/teamseries/lotus/t0/c0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method static synthetic Q(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-static {p3}, Lcom/teamseries/lotus/a0/d;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x4

    invoke-direct {p0, p3, p2, p1}, Lcom/teamseries/lotus/t0/c0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic T(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic U(Lcom/teamseries/lotus/model/Video;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x6

    invoke-static {p2}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p2

    const/4 v4, 0x6

    const-string v0, "html"

    const-string v0, "html"

    const/4 v4, 0x3

    invoke-virtual {p2, v0}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p2

    const/4 v4, 0x6

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x5

    check-cast p2, Lorg/jsoup/nodes/Element;

    const/4 v4, 0x3

    invoke-virtual {p2}, Lorg/jsoup/nodes/Node;->outerHtml()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    const-string v0, "  EeobrreT.o dtdvseiaeew hdr"

    const-string v0, "Error. The video was deleted"

    const/4 v4, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_3

    const-string v0, "File was deleted"

    const/4 v4, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    const/4 v4, 0x4

    const-string v0, "nodu NbFo"

    const-string v0, "Not Found"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_3

    const/4 v4, 0x2

    const-string v0, "file was deleted"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_3

    const/4 v4, 0x7

    const-string v0, "!otOp"

    const-string v0, "Oops!"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_3

    const/4 v4, 0x1

    const-string v0, "u4 fte np 4doido0Vo"

    const-string v0, "404 Video not found"

    const/4 v4, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_3

    const-string v0, "Oopps. The page"

    const/4 v4, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_3

    const-string v0, "Forbidden"

    const/4 v4, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    const-string v0, "Video Was Deleted"

    const/4 v4, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "has been deleted"

    const/4 v4, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_3

    const/4 v4, 0x1

    const-string v0, "ER EOWS AtYR"

    const-string v0, "WE ARE SORRY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_3

    const-string v0, "ehsbreemdnae o s"

    const-string v0, "has been removed"

    const/4 v4, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    const-string v0, "edsmeRne oBHmaev"

    const-string v0, "Has Been Removed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_3

    const/4 v4, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x4

    const-string v1, "480p"

    const-string v2, "720p"

    const/4 v4, 0x7

    const-string v3, "1080p"

    if-nez v0, :cond_2

    const/4 v4, 0x7

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v1}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    move-object v1, v3

    move-object v1, v3

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const-wide v0, 0x3fe6666666666666L    # 0.7

    const-wide v0, 0x3fe6666666666666L    # 0.7

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    move-object v1, v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v4, 0x5

    if-eqz p2, :cond_2

    const/4 v4, 0x6

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-virtual {p1, v2, v3}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const-string v1, "HQ"

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p2, p0, Lcom/teamseries/lotus/t0/c0;->g:Lcom/teamseries/lotus/t0/d0;

    if-eqz p2, :cond_3

    const/4 v4, 0x0

    invoke-interface {p2, p1}, Lcom/teamseries/lotus/t0/d0;->b(Lcom/teamseries/lotus/model/Video;)V

    :cond_3
    const/4 v4, 0x2

    return-void
.end method

.method static synthetic W(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {p3, p1}, Lcom/teamseries/lotus/a0/d;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v1, 0x7

    if-nez p3, :cond_0

    const/4 v1, 0x1

    const-string p3, "http"

    const/4 v1, 0x4

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    const/4 v1, 0x3

    if-eqz p3, :cond_0

    new-instance p3, Lcom/teamseries/lotus/model/Video;

    const/4 v1, 0x5

    invoke-direct {p3}, Lcom/teamseries/lotus/model/Video;-><init>()V

    const/4 v1, 0x3

    const-string v0, "720p"

    const/4 v1, 0x7

    invoke-virtual {p3, v0}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p3, p1}, Lcom/teamseries/lotus/model/Video;->setUrl(Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string p1, "/"

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p3, p1}, Lcom/teamseries/lotus/model/Video;->setReferer(Ljava/lang/String;)V

    const-string p1, "o  Ponv-od"

    const-string p1, "Pvn - Dood"

    const/4 v1, 0x0

    invoke-virtual {p3, p1}, Lcom/teamseries/lotus/model/Video;->setHost(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/teamseries/lotus/t0/c0;->g:Lcom/teamseries/lotus/t0/d0;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Lcom/teamseries/lotus/t0/d0;->b(Lcom/teamseries/lotus/model/Video;)V

    :cond_0
    return-void
.end method

.method static synthetic Z(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic a(Lcom/teamseries/lotus/t0/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/t0/c0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method private synthetic a0(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x6

    const-string v0, "sources:"

    :try_start_0
    const-string v1, "sources\\:(\\s).+(https|http).+(videobin\\.co).+(\\\"\\])"

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x3

    if-nez v2, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    const-string p1, ""

    const-string p1, ""

    const/4 v5, 0x7

    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONArray;

    const/4 v5, 0x1

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move v5, p1

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v5, 0x0

    if-ge p1, v1, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "http"

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    const/4 v5, 0x4

    const-string v2, "tm3u8bsera."

    const-string v2, "master.m3u8"

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    const-string v3, "VidoinbB"

    const-string v3, "VideoBin"

    const/4 v5, 0x4

    const-string v4, "https://videobin.co/"

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    :try_start_1
    invoke-direct {p0, v1, v4, v3}, Lcom/teamseries/lotus/t0/c0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    invoke-direct {p0, v1, v4, v3}, Lcom/teamseries/lotus/t0/c0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :catch_0
    :cond_3
    const/4 v5, 0x5

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "href",
            "linkName"
        }
    .end annotation

    const/4 v3, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_6

    const/4 v3, 0x2

    const-string v0, "\\s"

    const/4 v3, 0x7

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ":bo.st/ttachp/cvdce/"

    const-string v0, "https://abcvideo.cc/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x5

    const-string v1, "mbepd"

    const-string v1, "embed"

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const-string v0, "c/c"

    const-string v0, "cc/"

    const-string v2, "t-bcdcem/"

    const-string v2, "cc/embed-"

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v3, 0x5

    const-string v0, "https://streamtape.com"

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    const-string v0, "//v"

    const-string v0, "/v/"

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    const-string v2, "/e/"

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v3, 0x5

    const-string v0, "o/szed:iat/th.nspt"

    const-string v0, "https://vidoza.net"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_2

    const-string v0, "/ent"

    const-string v0, "net/"

    const-string v1, "e-emben/mt"

    const-string v1, "net/embed-"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const/4 v3, 0x4

    const-string v0, "https://aparat.cam"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_3

    const-string v1, "https://wolfstream.tv"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    const/4 v3, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_6

    const/4 v3, 0x0

    new-instance v0, Lcom/teamseries/lotus/model/Video;

    const/4 v3, 0x0

    invoke-direct {v0}, Lcom/teamseries/lotus/model/Video;-><init>()V

    const/4 v3, 0x3

    const-string v1, "QH"

    const-string v1, "HQ"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setReferer(Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pvn - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/teamseries/lotus/model/Video;->setHost(Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string p2, "https://videobin"

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v3, 0x5

    if-nez p2, :cond_5

    const/4 v3, 0x5

    const-string p2, "vs//odox:ttlph"

    const-string p2, "https://vidlox"

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_4

    const/4 v3, 0x2

    goto :goto_0

    :cond_4
    const/4 v3, 0x6

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/t0/c0;->n(Lcom/teamseries/lotus/model/Video;)V

    const/4 v3, 0x2

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x3

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/t0/c0;->k(Lcom/teamseries/lotus/model/Video;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private c(Lorg/jsoup/nodes/Document;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "document"
        }
    .end annotation

    const-string v0, "]ov=ebdid[si"

    const-string v0, "div[id=seon]"

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    const-string v0, "tddiaab"

    const-string v0, "data-id"

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/t0/c0;->c:Lcom/teamseries/lotus/b1/e;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/teamseries/lotus/b1/e;->f()I

    move-result v1

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "s"

    const-string v2, "s"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const-string v1, "t"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/t0/c0;->d:Lcom/teamseries/lotus/model/Cookie;

    const-string v1, "t.n:p.stbektaospphcr/vu/op/tx"

    const-string v1, "https://supernova.to/xkbc.php"

    const/4 v3, 0x7

    invoke-static {v1, p1, v0}, Lcom/teamseries/lotus/d0/d;->W(Ljava/lang/String;Lcom/teamseries/lotus/model/Cookie;Ljava/util/HashMap;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x5

    new-instance v0, Lcom/teamseries/lotus/t0/u;

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/t0/u;-><init>(Lcom/teamseries/lotus/t0/c0;)V

    const/4 v3, 0x1

    sget-object v1, Lcom/teamseries/lotus/t0/j;->a:Lcom/teamseries/lotus/t0/j;

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/t0/c0;->n:Ld/a/u0/c;

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method static synthetic c0(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
            "embedName"
        }
    .end annotation

    new-instance v0, Lcom/teamseries/lotus/model/Video;

    const/4 v3, 0x6

    invoke-direct {v0}, Lcom/teamseries/lotus/model/Video;-><init>()V

    const-string v1, "720p"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    const/4 v3, 0x7

    const-wide v1, 0x3ffb333333333333L    # 1.7

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/teamseries/lotus/model/Video;->setReferer(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Pvn - "

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setHost(Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/t0/c0;->g:Lcom/teamseries/lotus/t0/d0;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/teamseries/lotus/t0/d0;->b(Lcom/teamseries/lotus/model/Video;)V

    :cond_0
    return-void
.end method

.method private synthetic d0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    :try_start_0
    const/4 v1, 0x2

    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v1, 0x4

    const-string v0, "ifpmra"

    const-string v0, "iframe"

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    const/4 v1, 0x2

    const-string v0, "rcs"

    const-string v0, "src"

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/t0/c0;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "href"
        }
    .end annotation

    const/4 v2, 0x2

    const-string v0, "https://supernova.to"

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/t0/c0;->d:Lcom/teamseries/lotus/model/Cookie;

    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->X(Ljava/lang/String;Lcom/teamseries/lotus/model/Cookie;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x1

    new-instance v0, Lcom/teamseries/lotus/t0/q;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/t0/q;-><init>(Lcom/teamseries/lotus/t0/c0;)V

    sget-object v1, Lcom/teamseries/lotus/t0/m;->a:Lcom/teamseries/lotus/t0/m;

    invoke-virtual {p1, v0, v1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/t0/c0;->p:Ld/a/u0/c;

    return-void
.end method

.method static synthetic f0(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x4

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "href"
        }
    .end annotation

    const-string v0, "https://supernova.to"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/t0/c0;->d:Lcom/teamseries/lotus/model/Cookie;

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "icoteo"

    const-string v2, "cookie"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/teamseries/lotus/t0/c0;->d:Lcom/teamseries/lotus/model/Cookie;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/Cookie;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "reseta-gnu"

    const-string v2, "user-agent"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->R(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x5

    new-instance v0, Lcom/teamseries/lotus/t0/h;

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/t0/h;-><init>(Lcom/teamseries/lotus/t0/c0;)V

    const/4 v3, 0x0

    sget-object v1, Lcom/teamseries/lotus/t0/t;->a:Lcom/teamseries/lotus/t0/t;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/teamseries/lotus/t0/c0;->o:Ld/a/u0/c;

    return-void
.end method

.method private synthetic g0(Lj/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lj/t;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lj/t;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Lg/i0;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lg/i0;->w()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_2

    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const-string v0, ".mfeed"

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const-string v0, "li"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x7

    if-lez v0, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_0

    const-string v1, "a"

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/teamseries/lotus/t0/c0;->c:Lcom/teamseries/lotus/b1/e;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/teamseries/lotus/b1/e;->l()I

    move-result v2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x7

    if-ne v2, v3, :cond_1

    const-string v2, ".ti"

    const-string v2, ".it"

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const-string v2, "i.m"

    const-string v2, ".im"

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    :goto_0
    const/4 v4, 0x4

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const-string v2, "href"

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_0

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/teamseries/lotus/t0/c0;->c:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v2}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/teamseries/lotus/t0/c0;->c:Lcom/teamseries/lotus/b1/e;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/teamseries/lotus/b1/e;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-direct {p0, v1}, Lcom/teamseries/lotus/t0/c0;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestUrl"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/t0/c0;->j:Ld/a/u0/b;

    if-nez v0, :cond_0

    new-instance v0, Ld/a/u0/b;

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/t0/c0;->j:Ld/a/u0/b;

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/t0/c0;->j:Ld/a/u0/b;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/t0/c0;->d:Lcom/teamseries/lotus/model/Cookie;

    invoke-static {p1, v1}, Lcom/teamseries/lotus/d0/d;->o0(Ljava/lang/String;Lcom/teamseries/lotus/model/Cookie;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    new-instance v1, Lcom/teamseries/lotus/t0/n;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/t0/n;-><init>(Lcom/teamseries/lotus/t0/c0;)V

    const/4 v3, 0x6

    sget-object v2, Lcom/teamseries/lotus/t0/k;->a:Lcom/teamseries/lotus/t0/k;

    invoke-virtual {p1, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v3, 0x5

    return-void
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "href",
            "referer"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/t0/c0;->l:Ld/a/u0/b;

    if-nez v0, :cond_0

    new-instance v0, Ld/a/u0/b;

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/t0/c0;->l:Ld/a/u0/b;

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/t0/c0;->e:Lcom/teamseries/lotus/model/Cookie;

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "cookie"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/teamseries/lotus/t0/c0;->l:Ld/a/u0/b;

    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->R(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x5

    new-instance v0, Lcom/teamseries/lotus/t0/i;

    const/4 v3, 0x4

    invoke-direct {v0, p0, p2}, Lcom/teamseries/lotus/t0/i;-><init>(Lcom/teamseries/lotus/t0/c0;Ljava/lang/String;)V

    sget-object p2, Lcom/teamseries/lotus/t0/l;->a:Lcom/teamseries/lotus/t0/l;

    invoke-virtual {p1, v0, p2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v3, 0x5

    return-void
.end method

.method static synthetic i0(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x4

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "urlRequest"
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "dqf"

    const-string v1, "qdf"

    const/4 v3, 0x6

    const-string v2, "1"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->y(Ljava/lang/String;Ljava/util/HashMap;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Lcom/teamseries/lotus/t0/c;

    const/4 v3, 0x6

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/t0/c;-><init>(Lcom/teamseries/lotus/t0/c0;Ljava/lang/String;)V

    sget-object p1, Lcom/teamseries/lotus/t0/b;->a:Lcom/teamseries/lotus/t0/b;

    invoke-virtual {v0, v1, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/teamseries/lotus/t0/c0;->i:Ld/a/u0/c;

    return-void
.end method

.method private j0()V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/teamseries/lotus/t0/c0;->c:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v1}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    const-string v2, "q"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/teamseries/lotus/t0/c0;->d:Lcom/teamseries/lotus/model/Cookie;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/teamseries/lotus/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    const-string v3, "cookie"

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/teamseries/lotus/t0/c0;->d:Lcom/teamseries/lotus/model/Cookie;

    invoke-virtual {v2}, Lcom/teamseries/lotus/model/Cookie;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "aegmuest-r"

    const-string v3, "user-agent"

    const/4 v4, 0x6

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    const-string v2, "kbh:oo.hscxopp.n/tsut/p/rpave"

    const-string v2, "https://supernova.to/xkbc.php"

    const/4 v4, 0x0

    invoke-static {v2, v0, v1}, Lcom/teamseries/lotus/d0/d;->z(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Lcom/teamseries/lotus/t0/d;

    const/4 v4, 0x2

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/t0/d;-><init>(Lcom/teamseries/lotus/t0/c0;)V

    const/4 v4, 0x3

    sget-object v2, Lcom/teamseries/lotus/t0/a;->a:Lcom/teamseries/lotus/t0/a;

    invoke-virtual {v0, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/teamseries/lotus/t0/c0;->q:Ld/a/u0/c;

    return-void
.end method

.method private k(Lcom/teamseries/lotus/model/Video;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "video"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/t0/c0;->m:Ld/a/u0/b;

    if-nez v0, :cond_0

    new-instance v0, Ld/a/u0/b;

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/t0/c0;->m:Ld/a/u0/b;

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/t0/c0;->m:Ld/a/u0/b;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Video;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/teamseries/lotus/d0/d;->J(Ljava/lang/String;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x7

    new-instance v2, Lcom/teamseries/lotus/t0/o;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p1}, Lcom/teamseries/lotus/t0/o;-><init>(Lcom/teamseries/lotus/t0/c0;Lcom/teamseries/lotus/model/Video;)V

    sget-object p1, Lcom/teamseries/lotus/t0/x;->a:Lcom/teamseries/lotus/t0/x;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    return-void
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestUrl",
            "referer",
            "cookie"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/teamseries/lotus/d0/d;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v0, 0x7

    new-instance p2, Lcom/teamseries/lotus/t0/p;

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/t0/p;-><init>(Lcom/teamseries/lotus/t0/c0;)V

    const/4 v0, 0x0

    sget-object p3, Lcom/teamseries/lotus/t0/y;->a:Lcom/teamseries/lotus/t0/y;

    invoke-virtual {p1, p2, p3}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/teamseries/lotus/t0/c0;->h:Ld/a/u0/c;

    const/4 v0, 0x1

    return-void
.end method

.method private m(Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/teamseries/lotus/t0/c0;->l:Ld/a/u0/b;

    if-nez v0, :cond_0

    new-instance v0, Ld/a/u0/b;

    const/4 v3, 0x5

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/teamseries/lotus/t0/c0;->l:Ld/a/u0/b;

    :cond_0
    const/4 v3, 0x2

    const-string v0, "/e/"

    const-string v0, "/e/"

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    const-string v1, "//d"

    const-string v1, "/d/"

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move-object v0, p1

    move-object v0, p1

    :goto_0
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/t0/c0;->l:Ld/a/u0/b;

    invoke-static {v0}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v2, Lcom/teamseries/lotus/t0/z;

    const/4 v3, 0x6

    invoke-direct {v2, p0, p2, p1}, Lcom/teamseries/lotus/t0/z;-><init>(Lcom/teamseries/lotus/t0/c0;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    sget-object p1, Lcom/teamseries/lotus/t0/v;->a:Lcom/teamseries/lotus/t0/v;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    return-void
.end method

.method private n(Lcom/teamseries/lotus/model/Video;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "video"
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/t0/c0;->l:Ld/a/u0/b;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    new-instance v0, Ld/a/u0/b;

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/t0/c0;->l:Ld/a/u0/b;

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/t0/c0;->l:Ld/a/u0/b;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Video;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/teamseries/lotus/d0/d;->J(Ljava/lang/String;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v2, Lcom/teamseries/lotus/t0/r;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1}, Lcom/teamseries/lotus/t0/r;-><init>(Lcom/teamseries/lotus/t0/c0;Lcom/teamseries/lotus/model/Video;)V

    const/4 v3, 0x5

    sget-object p1, Lcom/teamseries/lotus/t0/f;->a:Lcom/teamseries/lotus/t0/f;

    const/4 v3, 0x6

    invoke-virtual {v1, v2, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v3, 0x2

    return-void
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    const-string v1, "X-Requested-With"

    const/4 v3, 0x2

    const-string v2, "XMLHttpRequest"

    const/4 v3, 0x7

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    const-string v1, "eeRfrbe"

    const-string v1, "Referer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object p2, p0, Lcom/teamseries/lotus/t0/c0;->f:Lcom/teamseries/lotus/model/Cookie;

    if-eqz p2, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/teamseries/lotus/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    const-string v1, "beooki"

    const-string v1, "Cookie"

    const/4 v3, 0x0

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    iget-object p2, p0, Lcom/teamseries/lotus/t0/c0;->f:Lcom/teamseries/lotus/model/Cookie;

    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/teamseries/lotus/model/Cookie;->getUserAgent()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    const-string v1, "ter-UAgten"

    const-string v1, "User-Agent"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x2

    iget-object p2, p0, Lcom/teamseries/lotus/t0/c0;->l:Ld/a/u0/b;

    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->R(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object v0

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Lcom/teamseries/lotus/t0/s;

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, p3}, Lcom/teamseries/lotus/t0/s;-><init>(Lcom/teamseries/lotus/t0/c0;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    sget-object p1, Lcom/teamseries/lotus/t0/g;->a:Lcom/teamseries/lotus/t0/g;

    invoke-virtual {v0, v1, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    return-void
.end method

.method private q(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "embed"
        }
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/t0/c0;->l:Ld/a/u0/b;

    if-nez v0, :cond_0

    new-instance v0, Ld/a/u0/b;

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/t0/c0;->l:Ld/a/u0/b;

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/t0/c0;->l:Ld/a/u0/b;

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x7

    new-instance v1, Lcom/teamseries/lotus/t0/a0;

    const/4 v3, 0x1

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/t0/a0;-><init>(Lcom/teamseries/lotus/t0/c0;)V

    const/4 v3, 0x5

    sget-object v2, Lcom/teamseries/lotus/t0/w;->a:Lcom/teamseries/lotus/t0/w;

    invoke-virtual {p1, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v3, 0x2

    return-void
.end method

.method private r(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestUrl"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/t0/c0;->j:Ld/a/u0/b;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x2

    new-instance v1, Lcom/teamseries/lotus/t0/b0;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/t0/b0;-><init>(Lcom/teamseries/lotus/t0/c0;)V

    const/4 v3, 0x1

    sget-object v2, Lcom/teamseries/lotus/t0/e;->a:Lcom/teamseries/lotus/t0/e;

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    :cond_0
    return-void
.end method

.method private s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "master",
            "referer",
            "serverName"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/t0/c0;->k:Ld/a/u0/b;

    if-nez v0, :cond_0

    new-instance v0, Ld/a/u0/b;

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/teamseries/lotus/t0/c0;->k:Ld/a/u0/b;

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/t0/c0;->k:Ld/a/u0/b;

    invoke-static {p1, p2}, Lcom/teamseries/lotus/d0/d;->S(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v4, 0x4

    new-instance v2, Lcom/teamseries/lotus/t0/c0$a;

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/teamseries/lotus/t0/c0$a;-><init>(Lcom/teamseries/lotus/t0/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance v3, Lcom/teamseries/lotus/t0/c0$b;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/teamseries/lotus/t0/c0$b;-><init>(Lcom/teamseries/lotus/t0/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    return-void
.end method

.method private synthetic t(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    :try_start_0
    const/4 v4, 0x5

    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v4, 0x0

    const-string v0, ".ohpe"

    const-string v0, ".seho"

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x4

    if-lez v0, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lorg/jsoup/nodes/Element;

    const-string v1, ".sea"

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    const/4 v4, 0x6

    const-string v2, ".snfo"

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const-string v2, "a"

    const-string v2, "a"

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const-string v2, "href"

    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const-string v2, " "

    const/4 v4, 0x0

    const-string v3, ""

    const-string v3, ""

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/teamseries/lotus/t0/c0;->c:Lcom/teamseries/lotus/b1/e;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/teamseries/lotus/b1/e;->b()I

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x5

    if-ne v2, v1, :cond_0

    const/4 v4, 0x0

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/t0/c0;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method static synthetic v(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic w(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :try_start_0
    const/4 v2, 0x2

    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v2, 0x7

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/t0/c0;->c:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v0}, Lcom/teamseries/lotus/b1/e;->l()I

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const-string v0, "gbc."

    const-string v0, ".bcg"

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_0

    const-string v1, "ferh"

    const-string v1, "href"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/t0/c0;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/teamseries/lotus/t0/c0;->c(Lorg/jsoup/nodes/Document;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v2, 0x6

    return-void
.end method

.method static synthetic y(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    return-void
.end method

.method private synthetic z(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :try_start_0
    const/4 v2, 0x4

    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-string v0, "cg.b"

    const-string v0, ".bcg"

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x6

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lorg/jsoup/nodes/Element;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const-string v1, "fhre"

    const-string v1, "href"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/t0/c0;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public synthetic A(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/t0/c0;->z(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic D(Lj/t;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/t0/c0;->C(Lj/t;)V

    return-void
.end method

.method public synthetic G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/t0/c0;->F(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic J(Ljava/lang/String;Lj/t;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/t0/c0;->I(Ljava/lang/String;Lj/t;)V

    return-void
.end method

.method public synthetic M(Lcom/teamseries/lotus/model/Video;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/t0/c0;->L(Lcom/teamseries/lotus/model/Video;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic P(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/t0/c0;->O(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/t0/c0;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic V(Lcom/teamseries/lotus/model/Video;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/t0/c0;->U(Lcom/teamseries/lotus/model/Video;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/t0/c0;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic b0(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/t0/c0;->a0(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/t0/c0;->q:Ld/a/u0/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/t0/c0;->i:Ld/a/u0/c;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_1
    iget-object v0, p0, Lcom/teamseries/lotus/t0/c0;->h:Ld/a/u0/c;

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_2
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/t0/c0;->m:Ld/a/u0/b;

    const/4 v1, 0x6

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_3
    iget-object v0, p0, Lcom/teamseries/lotus/t0/c0;->l:Ld/a/u0/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_4
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/t0/c0;->k:Ld/a/u0/b;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_5
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/t0/c0;->p:Ld/a/u0/c;

    const/4 v1, 0x6

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_6
    iget-object v0, p0, Lcom/teamseries/lotus/t0/c0;->j:Ld/a/u0/b;

    if-eqz v0, :cond_7

    const/4 v1, 0x3

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_7
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/t0/c0;->o:Ld/a/u0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v1, 0x4

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_8
    iget-object v0, p0, Lcom/teamseries/lotus/t0/c0;->n:Ld/a/u0/c;

    if-eqz v0, :cond_9

    const/4 v1, 0x6

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_9
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/teamseries/lotus/t0/c0;->g:Lcom/teamseries/lotus/t0/d0;

    iput-object v0, p0, Lcom/teamseries/lotus/t0/c0;->d:Lcom/teamseries/lotus/model/Cookie;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/teamseries/lotus/t0/c0;->c:Lcom/teamseries/lotus/b1/e;

    const/4 v1, 0x7

    return-void
.end method

.method public synthetic e0(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/t0/c0;->d0(Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic h0(Lj/t;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/t0/c0;->g0(Lj/t;)V

    const/4 v0, 0x3

    return-void
.end method

.method public k0(Lcom/teamseries/lotus/model/Cookie;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cookieUpstream"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/teamseries/lotus/t0/c0;->e:Lcom/teamseries/lotus/model/Cookie;

    const/4 v0, 0x0

    return-void
.end method

.method public l0(Lcom/teamseries/lotus/model/Cookie;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "doodCookie"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/teamseries/lotus/t0/c0;->f:Lcom/teamseries/lotus/model/Cookie;

    const/4 v0, 0x3

    return-void
.end method

.method public m0(Lcom/teamseries/lotus/t0/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gooJaracallback"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/teamseries/lotus/t0/c0;->g:Lcom/teamseries/lotus/t0/d0;

    const/4 v0, 0x6

    return-void
.end method

.method public o()V
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/t0/c0;->j0()V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic u(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/t0/c0;->t(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic x(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/t0/c0;->w(Ljava/lang/String;)V

    return-void
.end method
