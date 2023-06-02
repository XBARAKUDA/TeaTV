.class public Lcom/teamseries/lotus/i1/q;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "https://series9.sh"

.field private static final b:Ljava/lang/String; = "Sis"


# instance fields
.field private c:Ld/a/u0/c;

.field private d:Lcom/teamseries/lotus/i1/p;

.field private e:Ld/a/u0/c;

.field private final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/teamseries/lotus/b1/e;

.field private h:Ld/a/u0/b;

.field private i:Ld/a/u0/b;

.field private j:Ld/a/u0/c;

.field private k:Lcom/teamseries/lotus/model/ConfigProvider;

.field private l:Ld/a/u0/b;

.field private m:Lcom/teamseries/lotus/h0/b;

.field private n:Ld/a/u0/c;

.field private o:Ld/a/u0/c;

.field private p:Ld/a/u0/b;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/teamseries/lotus/b1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "weakReference",
            "mMovieInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/teamseries/lotus/b1/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/i1/q;->f:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/teamseries/lotus/i1/q;->g:Lcom/teamseries/lotus/b1/e;

    return-void
.end method

.method private synthetic B(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v6, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x6

    if-nez v0, :cond_6

    const/4 v6, 0x3

    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v6, 0x3

    const-string v0, ".ml-item"

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/i1/q;->g:Lcom/teamseries/lotus/b1/e;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/teamseries/lotus/b1/e;->l()I

    move-result v0

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v6, 0x1

    const-string v2, ""

    if-ne v0, v1, :cond_0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/i1/q;->g:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v0}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-  "

    const-string v1, " - "

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const-string v1, "Season "

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/i1/q;->g:Lcom/teamseries/lotus/b1/e;

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/teamseries/lotus/b1/e;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v0, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x7

    check-cast v1, Lorg/jsoup/nodes/Element;

    const/4 v6, 0x2

    const-string v3, "a"

    const-string v3, "a"

    const/4 v6, 0x2

    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    const/4 v6, 0x6

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    const-string v3, "ehfr"

    const-string v3, "href"

    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    const-string v4, "title"

    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x3

    if-nez v4, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x2

    if-nez v4, :cond_1

    const/4 v6, 0x6

    iget-object v4, p0, Lcom/teamseries/lotus/i1/q;->g:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v4}, Lcom/teamseries/lotus/b1/e;->l()I

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/teamseries/lotus/i1/q;->g:Lcom/teamseries/lotus/b1/e;

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_2

    const/4 v6, 0x3

    iget-object v4, p0, Lcom/teamseries/lotus/i1/q;->g:Lcom/teamseries/lotus/b1/e;

    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/teamseries/lotus/b1/e;->j()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_3

    :cond_2
    iget-object v4, p0, Lcom/teamseries/lotus/i1/q;->g:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v4}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    invoke-direct {p0, v3}, Lcom/teamseries/lotus/i1/q;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    const-string v4, "[^a-zA-Z0-9]"

    const/4 v6, 0x3

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x7

    if-nez v1, :cond_5

    const/4 v6, 0x0

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_5
    const/4 v6, 0x6

    invoke-direct {p0, v3}, Lcom/teamseries/lotus/i1/q;->i(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic D(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p3}, Lcom/teamseries/lotus/a0/d;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x4

    invoke-direct {p0, p3, p2, p1}, Lcom/teamseries/lotus/i1/q;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method static synthetic G(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic H(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v8, 0x6

    const-string v0, "?caption"

    const/4 v8, 0x5

    const-string v1, "dosdow."

    const-string v1, "dood.ws"

    :try_start_0
    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v8, 0x4

    if-eqz p1, :cond_10

    const/4 v8, 0x4

    const-string v2, "a[player-data]"

    invoke-virtual {p1, v2}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const/4 v8, 0x0

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x0

    if-lez v2, :cond_10

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x3

    if-eqz v2, :cond_10

    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x6

    check-cast v2, Lorg/jsoup/nodes/Element;

    if-eqz v2, :cond_0

    const/4 v8, 0x7

    const-string v3, "player-data"

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v8, 0x5

    if-nez v3, :cond_0

    const/4 v8, 0x2

    const-string v3, "//"

    const-string v3, "//"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_1

    const/4 v8, 0x7

    const-string v3, "https:"

    const/4 v8, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 v8, 0x4

    const-string v3, "commf/riopdx"

    const-string v3, "mixdrop.co/f"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_2

    const/4 v8, 0x5

    const-string v3, "/f/"

    const-string v4, "/e/"

    const-string v4, "/e/"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const/4 v8, 0x6

    const-string v3, "p./ooreiodmx"

    const-string v3, "mixdrop.co/e"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    new-instance v3, Lcom/teamseries/lotus/model/Video;

    const/4 v8, 0x7

    invoke-direct {v3}, Lcom/teamseries/lotus/model/Video;-><init>()V

    const/4 v8, 0x0

    const-string v4, "702p"

    const-string v4, "720p"

    invoke-virtual {v3, v4}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {v3, v2}, Lcom/teamseries/lotus/model/Video;->setUrl(Ljava/lang/String;)V

    const/4 v8, 0x3

    const-wide v4, 0x3ff4cccccccccccdL    # 1.3

    const-wide v4, 0x3ff4cccccccccccdL    # 1.3

    const/4 v8, 0x2

    invoke-virtual {v3, v4, v5}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    const/4 v8, 0x5

    const-string v4, "Sis - Mixdrop"

    invoke-virtual {v3, v4}, Lcom/teamseries/lotus/model/Video;->setHost(Ljava/lang/String;)V

    const/4 v8, 0x6

    iget-object v4, p0, Lcom/teamseries/lotus/i1/q;->d:Lcom/teamseries/lotus/i1/p;

    const/4 v8, 0x6

    if-eqz v4, :cond_3

    invoke-interface {v4, v3}, Lcom/teamseries/lotus/i1/p;->a(Lcom/teamseries/lotus/model/Video;)V

    :cond_3
    const-string v3, "hptt"

    const-string v3, "http"

    const/4 v8, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_0

    const/4 v8, 0x5

    const-string v3, "movembed"

    const/4 v8, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v8, 0x3

    if-nez v3, :cond_f

    const/4 v8, 0x5

    const-string v3, ".egmrbspahint"

    const-string v3, "streaming.php"

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v8, 0x2

    goto/16 :goto_2

    :cond_4
    const-string v3, "embedsito"

    const/4 v8, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v8, 0x1

    const-string v3, "Embedsito"

    const/4 v8, 0x1

    invoke-direct {p0, v2, v3}, Lcom/teamseries/lotus/i1/q;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-static {v2}, Lcom/teamseries/lotus/a0/i;->k0(Ljava/lang/String;)Z

    move-result v3

    const/4 v8, 0x5

    if-eqz v3, :cond_8

    const/4 v8, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_6
    const/4 v8, 0x2

    const-string v3, "c6c377b2735777b765a76775456567317332687e947c6416496"

    const-string v3, "375664356a494546326c4b797c7c6e756577776778623171737"

    const/4 v8, 0x1

    iget-object v4, p0, Lcom/teamseries/lotus/i1/q;->k:Lcom/teamseries/lotus/model/ConfigProvider;

    if-eqz v4, :cond_7

    const/4 v8, 0x7

    invoke-virtual {v4}, Lcom/teamseries/lotus/model/ConfigProvider;->getPath()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v8, 0x2

    iget-object v3, p0, Lcom/teamseries/lotus/i1/q;->k:Lcom/teamseries/lotus/model/ConfigProvider;

    invoke-virtual {v3}, Lcom/teamseries/lotus/model/ConfigProvider;->getPath()Ljava/lang/String;

    move-result-object v3

    :cond_7
    const/4 v8, 0x2

    invoke-static {v2, v3}, Lcom/teamseries/lotus/a0/g;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    invoke-direct {p0, v2}, Lcom/teamseries/lotus/i1/q;->t(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x7

    const-string v4, ".dwacthtdo"

    const-string v4, "dood.watch"

    const/4 v8, 0x2

    const-string v5, "dood.to"

    const/4 v8, 0x4

    const-string v6, "dpod.so"

    const-string v6, "dood.so"

    const/4 v8, 0x1

    if-nez v3, :cond_a

    :try_start_1
    const/4 v8, 0x3

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v8, 0x5

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v8, 0x3

    if-nez v3, :cond_a

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v8, 0x6

    const-string v3, "tetmpaaert"

    const-string v3, "streamtape"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, Lcom/teamseries/lotus/i1/q;->u(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    :goto_1
    const/4 v8, 0x0

    const-string v3, ""

    const/4 v8, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_b

    const-string v3, "wostpdh/:s.stdo"

    const-string v3, "https://dood.ws"

    :cond_b
    const/4 v8, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v8, 0x5

    if-eqz v4, :cond_c

    const-string v3, "https://dood.watch"

    :cond_c
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_d

    const-string v3, "https://dood.to"

    :cond_d
    const/4 v8, 0x5

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v8, 0x5

    if-eqz v4, :cond_e

    const-string v3, ":t/mdpo/sotsd.h"

    const-string v3, "https://dood.so"

    :cond_e
    const/4 v8, 0x7

    invoke-direct {p0, v2, v3}, Lcom/teamseries/lotus/i1/q;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_f
    :goto_2
    const/4 v8, 0x5

    invoke-virtual {p0, v2}, Lcom/teamseries/lotus/i1/q;->o(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v8, 0x2

    goto/16 :goto_0

    :catch_0
    :cond_10
    const/4 v8, 0x1

    return-void
.end method

.method static synthetic J(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic K(ILjava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "?caption"

    const/4 v11, 0x2

    const-string v1, "wo.oosd"

    const-string v1, "dood.ws"

    :try_start_0
    invoke-static {p2}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p2

    const/4 v11, 0x7

    if-eqz p2, :cond_12

    const-string v2, ".le-server"

    invoke-virtual {p2, v2}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p2

    const/4 v11, 0x3

    if-eqz p2, :cond_12

    const/4 v11, 0x4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v11, 0x6

    if-lez v2, :cond_12

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    const/4 v11, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v11, 0x4

    if-eqz v2, :cond_12

    const/4 v11, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x0

    check-cast v2, Lorg/jsoup/nodes/Element;

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    const/4 v11, 0x0

    const-string v3, ".btn-eps"

    const/4 v11, 0x3

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    const-string v4, "e.tsebl-li"

    const-string v4, ".les-title"

    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    const/4 v11, 0x5

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x4

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    const/4 v11, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v11, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x2

    check-cast v4, Lorg/jsoup/nodes/Element;

    const/4 v11, 0x5

    const-string v5, "os-aedbditap"

    const-string v5, "episode-data"

    const/4 v11, 0x4

    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v11, 0x1

    if-nez v6, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x3

    if-ne v5, p1, :cond_1

    const-string v5, "player-data"

    const/4 v11, 0x3

    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v11, 0x7

    if-nez v5, :cond_1

    const/4 v11, 0x3

    const-string v5, "//"

    const-string v5, "//"

    const/4 v11, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v11, 0x1

    if-eqz v5, :cond_2

    const/4 v11, 0x5

    const-string v5, "httt:p"

    const-string v5, "https:"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    const/4 v11, 0x2

    const-string v5, "mixdrop.co/f"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v11, 0x5

    if-eqz v5, :cond_3

    const-string v5, "/f/"

    const-string v6, "//e"

    const-string v6, "/e/"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    const/4 v11, 0x7

    const-string v5, "mixdrop.co"

    const/4 v11, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x3

    const-string v6, ""

    const/4 v11, 0x6

    if-eqz v5, :cond_4

    :try_start_1
    const-string v5, "/ocrpp/tpxmothd./is"

    const-string v5, "https://mixdrop.co/"

    const/4 v11, 0x4

    goto :goto_1

    :cond_4
    move-object v5, v6

    :goto_1
    const/4 v11, 0x6

    const-string v7, "tnendetvit."

    const-string v7, "vidnext.net"

    const/4 v11, 0x3

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v11, 0x0

    if-nez v7, :cond_5

    const/4 v11, 0x2

    const-string v7, "drs/ixep.moo"

    const-string v7, "mixdrop.co/e"

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v11, 0x7

    if-eqz v7, :cond_6

    :cond_5
    const/4 v11, 0x4

    new-instance v7, Lcom/teamseries/lotus/model/Video;

    const/4 v11, 0x7

    invoke-direct {v7}, Lcom/teamseries/lotus/model/Video;-><init>()V

    const-string v8, "720p"

    invoke-virtual {v7, v8}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-virtual {v7, v4}, Lcom/teamseries/lotus/model/Video;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lcom/teamseries/lotus/model/Video;->setReferer(Ljava/lang/String;)V

    const/4 v11, 0x5

    const-wide v8, 0x3ff4cccccccccccdL    # 1.3

    const/4 v11, 0x5

    invoke-virtual {v7, v8, v9}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    const/4 v11, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "-S mi "

    const-string v8, "Sis - "

    const/4 v11, 0x0

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x2

    invoke-virtual {v7, v5}, Lcom/teamseries/lotus/model/Video;->setHost(Ljava/lang/String;)V

    const/4 v11, 0x2

    iget-object v5, p0, Lcom/teamseries/lotus/i1/q;->d:Lcom/teamseries/lotus/i1/p;

    if-eqz v5, :cond_6

    const/4 v11, 0x2

    invoke-interface {v5, v7}, Lcom/teamseries/lotus/i1/p;->a(Lcom/teamseries/lotus/model/Video;)V

    :cond_6
    const/4 v11, 0x0

    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "movembed"

    const/4 v11, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    const/4 v11, 0x6

    const-string v5, "hmngoeit.apps"

    const-string v5, "streaming.php"

    const/4 v11, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v11, 0x7

    if-eqz v5, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-static {v4}, Lcom/teamseries/lotus/a0/i;->k0(Ljava/lang/String;)Z

    move-result v5

    const/4 v11, 0x1

    if-eqz v5, :cond_a

    const/4 v11, 0x6

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v11, 0x0

    if-eqz v5, :cond_8

    const/4 v11, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x6

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_8
    const/4 v11, 0x4

    const-string v5, "375664356a494546326c4b797c7c6e756577776778623171737"

    iget-object v6, p0, Lcom/teamseries/lotus/i1/q;->k:Lcom/teamseries/lotus/model/ConfigProvider;

    const/4 v11, 0x5

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/teamseries/lotus/model/ConfigProvider;->getPath()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x4

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v11, 0x5

    if-nez v6, :cond_9

    iget-object v5, p0, Lcom/teamseries/lotus/i1/q;->k:Lcom/teamseries/lotus/model/ConfigProvider;

    invoke-virtual {v5}, Lcom/teamseries/lotus/model/ConfigProvider;->getPath()Ljava/lang/String;

    move-result-object v5

    :cond_9
    invoke-static {v4, v5}, Lcom/teamseries/lotus/a0/g;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x1

    invoke-direct {p0, v4}, Lcom/teamseries/lotus/i1/q;->t(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, ".ddcobaowt"

    const-string v7, "dood.watch"

    const-string v8, "dood.to"

    const/4 v11, 0x5

    const-string v9, "oo.odsb"

    const-string v9, "dood.so"

    const-string v10, "dood.wf"

    if-nez v5, :cond_b

    :try_start_2
    const/4 v11, 0x3

    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v11, 0x7

    if-nez v5, :cond_b

    const/4 v11, 0x2

    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v11, 0x5

    if-nez v5, :cond_b

    const/4 v11, 0x3

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v11, 0x0

    if-nez v5, :cond_b

    const/4 v11, 0x6

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v11, 0x0

    if-eqz v5, :cond_1

    :cond_b
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v11, 0x7

    const-string v6, "https://dood.ws"

    :cond_c
    const/4 v11, 0x2

    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v11, 0x1

    if-eqz v5, :cond_d

    const/4 v11, 0x6

    const-string v6, "phddottt//o:fs."

    const-string v6, "https://dood.wf"

    :cond_d
    const/4 v11, 0x3

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v11, 0x5

    const-string v6, "https://dood.watch"

    :cond_e
    const/4 v11, 0x1

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v11, 0x2

    if-eqz v5, :cond_f

    const/4 v11, 0x4

    const-string v6, "https://dood.to"

    :cond_f
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v11, 0x0

    if-eqz v5, :cond_10

    const-string v6, "shsdt/pop/ood:t"

    const-string v6, "https://dood.so"

    :cond_10
    const/4 v11, 0x4

    invoke-direct {p0, v4, v6}, Lcom/teamseries/lotus/i1/q;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    goto/16 :goto_0

    :cond_11
    :goto_2
    const/4 v11, 0x0

    invoke-virtual {p0, v4}, Lcom/teamseries/lotus/i1/q;->o(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v11, 0x1

    goto/16 :goto_0

    :catch_0
    :cond_12
    const/4 v11, 0x1

    return-void
.end method

.method static synthetic M(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p3, p1}, Lcom/teamseries/lotus/a0/d;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v1, 0x3

    if-nez p3, :cond_0

    const-string p3, "http"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    new-instance p3, Lcom/teamseries/lotus/model/Video;

    invoke-direct {p3}, Lcom/teamseries/lotus/model/Video;-><init>()V

    const-string v0, "720p"

    const/4 v1, 0x6

    invoke-virtual {p3, v0}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/teamseries/lotus/model/Video;->setUrl(Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string p1, "/"

    const-string p1, "/"

    const/4 v1, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p3, p1}, Lcom/teamseries/lotus/model/Video;->setReferer(Ljava/lang/String;)V

    const-string p1, "Sis - Dood"

    const/4 v1, 0x3

    invoke-virtual {p3, p1}, Lcom/teamseries/lotus/model/Video;->setHost(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/teamseries/lotus/i1/q;->d:Lcom/teamseries/lotus/i1/p;

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Lcom/teamseries/lotus/i1/p;->a(Lcom/teamseries/lotus/model/Video;)V

    :cond_0
    return-void
.end method

.method static synthetic P(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x7

    return-void
.end method

.method private synthetic Q(Lcom/google/gson/JsonElement;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "pkctub"

    const-string v0, "backup"

    const-string v1, "iefl"

    const-string v1, "file"

    const/4 v5, 0x0

    const-string v2, "smstedaarta"

    const-string v2, "stream_data"

    const/4 v5, 0x5

    if-eqz p1, :cond_2

    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 v5, 0x7

    const-string v3, ":y.m/p/slsyxb/hz2pat"

    const-string v3, "https://sbplay2.xyz/"

    iget-object v4, p0, Lcom/teamseries/lotus/i1/q;->k:Lcom/teamseries/lotus/model/ConfigProvider;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v4}, Lcom/teamseries/lotus/model/ConfigProvider;->getReferer()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_2

    const/4 v5, 0x6

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    const-string v2, "pSnio am"

    const-string v2, "Sbp main"

    invoke-direct {p0, v1, v3, v2}, Lcom/teamseries/lotus/i1/q;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    const-string v0, "Sbp backup"

    invoke-direct {p0, p1, v3, v0}, Lcom/teamseries/lotus/i1/q;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    const/4 v5, 0x4

    return-void
.end method

.method static synthetic S(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic T(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x3

    const-string v0, ""

    const-string v0, ""

    :try_start_0
    const/4 v2, 0x3

    invoke-static {p1}, Lcom/teamseries/lotus/a0/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    sget-object v1, Lcom/teamseries/lotus/a0/d;->a:Lcom/teamseries/lotus/a0/d$a;

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Lcom/teamseries/lotus/a0/d$a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v1, "ie:f{b"

    const-string v1, "{file:"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    const-string v1, "}"

    const-string v1, "}"

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ttph"

    const-string v0, "http"

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "es:/h/bcm.omt/pvdthi"

    const-string v0, "https://movhide.com/"

    const-string v1, "SedriHatem"

    const-string v1, "StreamHide"

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1}, Lcom/teamseries/lotus/i1/q;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method static synthetic V(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x4

    return-void
.end method

.method private W(Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "html"
        }
    .end annotation

    const/4 v12, 0x4

    const-string v0, "ealpb"

    const-string v0, "label"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v12, 0x2

    if-nez v1, :cond_a

    const-string v1, "sources\\:\\[\\{file\\:\\s\'https.*[]$]"

    const/4 v12, 0x7

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :cond_0
    const/4 v12, 0x6

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v12, 0x2

    if-eqz v1, :cond_a

    const/4 v12, 0x0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v12, 0x1

    if-nez v2, :cond_0

    const/4 v12, 0x6

    const-string v2, "sstroue"

    const-string v2, "sources"

    const/4 v12, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v12, 0x6

    if-eqz v2, :cond_0

    const-string v2, "]"

    const/4 v12, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v12, 0x1

    if-eqz v2, :cond_0

    const-string p1, "susscoe:"

    const-string p1, "sources:"

    const/4 v12, 0x0

    const-string v2, ""

    const/4 v12, 0x2

    invoke-virtual {v1, p1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x0

    const-string v1, " "

    const-string v1, " "

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v12, 0x5

    if-nez v1, :cond_a

    :try_start_0
    const/4 v12, 0x4

    new-instance v1, Lorg/json/JSONArray;

    const/4 v12, 0x4

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_a

    const/4 p1, 0x0

    move v12, p1

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v12, 0x7

    if-ge p1, v3, :cond_a

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v12, 0x6

    if-eqz v3, :cond_9

    const-string v4, "file"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v12, 0x2

    if-nez v5, :cond_9

    const-string v5, "thtp"

    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v12, 0x0

    if-eqz v5, :cond_9

    const/4 v12, 0x3

    const-string v5, "Terra"

    const/4 v12, 0x2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "googleapis"

    const/4 v12, 0x2

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v12, 0x0

    if-eqz v6, :cond_1

    const/4 v12, 0x3

    const-string v5, "Google"

    :cond_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x1

    const-string v7, "HQ"

    const-string v7, "HQ"

    if-eqz v6, :cond_2

    :try_start_1
    const/4 v12, 0x2

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x5

    goto :goto_1

    :cond_2
    move-object v3, v7

    move-object v3, v7

    :goto_1
    const/4 v12, 0x0

    new-instance v6, Lcom/teamseries/lotus/model/Video;

    invoke-direct {v6}, Lcom/teamseries/lotus/model/Video;-><init>()V

    const/4 v12, 0x6

    invoke-virtual {v6, v3}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/teamseries/lotus/model/Video;->setUrl(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v12, 0x4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v12, 0x4

    if-nez v4, :cond_7

    const/4 v12, 0x1

    const-string v4, "0018"

    const-string v4, "1080"

    const/4 v12, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const/4 v12, 0x6

    invoke-virtual {v6, v10, v11}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    :cond_3
    const-string v4, "207"

    const-string v4, "720"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v12, 0x7

    if-eqz v4, :cond_4

    const/4 v12, 0x3

    const-wide v10, 0x3ff999999999999aL    # 1.6

    invoke-virtual {v6, v10, v11}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    :cond_4
    const-string v4, "480"

    const/4 v12, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v12, 0x2

    if-eqz v4, :cond_5

    const/4 v12, 0x4

    invoke-virtual {v6, v8, v9}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    :cond_5
    const-string v4, "360"

    const-string v4, "360"

    const/4 v12, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v12, 0x7

    if-nez v4, :cond_6

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v12, 0x7

    if-eqz v3, :cond_8

    :cond_6
    const-wide v3, 0x3fe999999999999aL    # 0.8

    invoke-virtual {v6, v3, v4}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    goto :goto_2

    :cond_7
    invoke-virtual {v6, v8, v9}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    :cond_8
    :goto_2
    const/4 v12, 0x0

    invoke-virtual {v6, v2}, Lcom/teamseries/lotus/model/Video;->setReferer(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "iS ms "

    const-string v4, "Sis - "

    const/4 v12, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x1

    invoke-virtual {v6, v3}, Lcom/teamseries/lotus/model/Video;->setHost(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/teamseries/lotus/i1/q;->d:Lcom/teamseries/lotus/i1/p;

    if-eqz v3, :cond_9

    invoke-interface {v3, v6}, Lcom/teamseries/lotus/i1/p;->a(Lcom/teamseries/lotus/model/Video;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    const/4 v12, 0x1

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    const/4 v12, 0x2

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_a
    return-void
.end method

.method static synthetic a(Lcom/teamseries/lotus/i1/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/i1/q;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/teamseries/lotus/i1/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/i1/q;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic c(Lcom/teamseries/lotus/i1/q;)Lcom/teamseries/lotus/i1/p;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/i1/q;->d:Lcom/teamseries/lotus/i1/p;

    return-object p0
.end method

.method static synthetic d(Lcom/teamseries/lotus/i1/q;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/i1/q;->W(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/teamseries/lotus/i1/q;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/i1/q;->y(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/teamseries/lotus/i1/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/i1/q;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic g(Lcom/teamseries/lotus/i1/q;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/i1/q;->w(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "linkDetail",
            "serverName",
            "source"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object p2, p0, Lcom/teamseries/lotus/i1/q;->f:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x4

    check-cast p2, Landroid/app/Activity;

    if-eqz p2, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Lcom/teamseries/lotus/h0/b;

    invoke-direct {v0}, Lcom/teamseries/lotus/h0/b;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/teamseries/lotus/i1/q;->m:Lcom/teamseries/lotus/h0/b;

    const/4 v1, 0x5

    invoke-virtual {v0, p3}, Lcom/teamseries/lotus/h0/b;->j(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/teamseries/lotus/i1/q;->m:Lcom/teamseries/lotus/h0/b;

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, v0, p1}, Lcom/teamseries/lotus/h0/b;->g(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/teamseries/lotus/i1/q;->m:Lcom/teamseries/lotus/h0/b;

    new-instance p2, Lcom/teamseries/lotus/i1/c;

    const/4 v1, 0x4

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/i1/c;-><init>(Lcom/teamseries/lotus/i1/q;)V

    invoke-virtual {p1, p2}, Lcom/teamseries/lotus/h0/b;->l(Lcom/teamseries/lotus/h0/c;)V

    iget-object p1, p0, Lcom/teamseries/lotus/i1/q;->m:Lcom/teamseries/lotus/h0/b;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/teamseries/lotus/h0/b;->k()V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/i1/q;->m:Lcom/teamseries/lotus/h0/b;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/teamseries/lotus/h0/b;->d()V

    :cond_0
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detailUrl"
        }
    .end annotation

    const-string v0, "https://series9.sh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/i1/q;->g:Lcom/teamseries/lotus/b1/e;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/teamseries/lotus/b1/e;->l()I

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const-string v0, "/watching.html?ep=0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const-string v0, ".?=nohawgtc1elpi/mt"

    const-string v0, "/watching.html?ep=1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/teamseries/lotus/i1/q;->g:Lcom/teamseries/lotus/b1/e;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/teamseries/lotus/b1/e;->l()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/teamseries/lotus/i1/q;->g:Lcom/teamseries/lotus/b1/e;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/teamseries/lotus/b1/e;->b()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/teamseries/lotus/i1/q;->q(Ljava/lang/String;I)V

    const/4 v2, 0x7

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/i1/q;->p(Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x2

    return-void
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "file",
            "referer",
            "name"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    new-instance v0, Lcom/teamseries/lotus/model/Video;

    invoke-direct {v0}, Lcom/teamseries/lotus/model/Video;-><init>()V

    const-string v1, "207"

    const-string v1, "720"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setUrl(Ljava/lang/String;)V

    const/4 v3, 0x3

    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    invoke-virtual {v0, p2}, Lcom/teamseries/lotus/model/Video;->setReferer(Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "iS - b"

    const-string p2, "Sis - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setHost(Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/i1/q;->d:Lcom/teamseries/lotus/i1/p;

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/teamseries/lotus/i1/p;->a(Lcom/teamseries/lotus/model/Video;)V

    :cond_0
    return-void
.end method

.method private m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "link",
            "referer",
            "serverName"
        }
    .end annotation

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/i1/q;->l:Ld/a/u0/b;

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x7

    new-instance v0, Ld/a/u0/b;

    const/4 v4, 0x7

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/teamseries/lotus/i1/q;->l:Ld/a/u0/b;

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x6

    const-string v1, "Referer"

    const/4 v4, 0x6

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/teamseries/lotus/i1/q;->l:Ld/a/u0/b;

    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->R(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v2, Lcom/teamseries/lotus/i1/q$f;

    const/4 v4, 0x7

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/teamseries/lotus/i1/q$f;-><init>(Lcom/teamseries/lotus/i1/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/teamseries/lotus/i1/q$g;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/teamseries/lotus/i1/q$g;-><init>(Lcom/teamseries/lotus/i1/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v4, 0x2

    return-void
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;)V
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

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/i1/q;->i:Ld/a/u0/b;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x1

    new-instance v0, Ld/a/u0/b;

    const/4 v3, 0x2

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/i1/q;->i:Ld/a/u0/b;

    :cond_0
    const-string v0, "/d/"

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    const-string v1, "//e"

    const-string v1, "/e/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/i1/q;->i:Ld/a/u0/b;

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object v1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x3

    new-instance v2, Lcom/teamseries/lotus/i1/k;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p2, p1}, Lcom/teamseries/lotus/i1/k;-><init>(Lcom/teamseries/lotus/i1/q;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/teamseries/lotus/i1/m;->a:Lcom/teamseries/lotus/i1/m;

    invoke-virtual {v1, v2, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    return-void
.end method

.method private r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "href",
            "serverName"
        }
    .end annotation

    const-string v0, "?sub_en"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x5

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v3, 0x6

    const-string v0, "ctinpoba"

    const-string v0, "#caption"

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v3, 0x1

    const-string v0, ".com/v"

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    const-string v1, "me.oip/tuorccs/"

    const-string v1, ".com/api/source"

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const/4 v3, 0x7

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->a1(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x7

    new-instance v0, Lcom/teamseries/lotus/i1/q$l;

    const/4 v3, 0x2

    invoke-direct {v0, p0, p2}, Lcom/teamseries/lotus/i1/q$l;-><init>(Lcom/teamseries/lotus/i1/q;Ljava/lang/String;)V

    new-instance p2, Lcom/teamseries/lotus/i1/q$m;

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/i1/q$m;-><init>(Lcom/teamseries/lotus/i1/q;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v0, p2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/i1/q;->o:Ld/a/u0/c;

    const/4 v3, 0x1

    return-void
.end method

.method private s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const/4 v3, 0x3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x6

    const-string v1, "rsxt-iedpuqhweet"

    const-string v1, "x-requested-with"

    const/4 v3, 0x1

    const-string v2, "LtqtspeMttuHeX"

    const-string v2, "XMLHttpRequest"

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    const-string v1, "resfrre"

    const-string v1, "referer"

    const/4 v3, 0x2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/teamseries/lotus/i1/q;->i:Ld/a/u0/b;

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->R(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Lcom/teamseries/lotus/i1/h;

    const/4 v3, 0x7

    invoke-direct {v1, p0, p1, p3}, Lcom/teamseries/lotus/i1/h;-><init>(Lcom/teamseries/lotus/i1/q;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    sget-object p1, Lcom/teamseries/lotus/i1/a;->a:Lcom/teamseries/lotus/i1/a;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v3, 0x2

    return-void
.end method

.method private t(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "api"
        }
    .end annotation

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/i1/q;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_1

    new-instance v1, Lcom/teamseries/lotus/a0/h;

    const/4 v4, 0x3

    invoke-direct {v1, v0}, Lcom/teamseries/lotus/a0/h;-><init>(Landroid/content/Context;)V

    const-string v0, "pbymal"

    const-string v0, "sbplay"

    const/4 v4, 0x4

    invoke-static {v1, v0}, Lcom/teamseries/lotus/a0/i;->A(Lcom/teamseries/lotus/a0/h;Ljava/lang/String;)Lcom/teamseries/lotus/model/ConfigProvider;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/teamseries/lotus/i1/q;->k:Lcom/teamseries/lotus/model/ConfigProvider;

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/i1/q;->k:Lcom/teamseries/lotus/model/ConfigProvider;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/ConfigProvider;->getHeader()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ":"

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x7

    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x3

    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->q0(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v4, 0x4

    new-instance v0, Lcom/teamseries/lotus/i1/f;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/i1/f;-><init>(Lcom/teamseries/lotus/i1/q;)V

    const/4 v4, 0x3

    sget-object v1, Lcom/teamseries/lotus/i1/i;->a:Lcom/teamseries/lotus/i1/i;

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v4, 0x6

    iput-object p1, p0, Lcom/teamseries/lotus/i1/q;->j:Ld/a/u0/c;

    :cond_1
    return-void
.end method

.method private u(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "embedUrl"
        }
    .end annotation

    const-string v0, "//v"

    const-string v0, "/v/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const-string v1, "/e/"

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/i1/q;->i:Ld/a/u0/b;

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x7

    new-instance v0, Ld/a/u0/b;

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/teamseries/lotus/i1/q;->i:Ld/a/u0/b;

    :cond_1
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/i1/q;->i:Ld/a/u0/b;

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x4

    new-instance v2, Lcom/teamseries/lotus/i1/q$j;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1}, Lcom/teamseries/lotus/i1/q$j;-><init>(Lcom/teamseries/lotus/i1/q;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance p1, Lcom/teamseries/lotus/i1/q$k;

    const/4 v3, 0x1

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/i1/q$k;-><init>(Lcom/teamseries/lotus/i1/q;)V

    invoke-virtual {v1, v2, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v3, 0x7

    return-void
.end method

.method private v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "api",
            "referer"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x2

    const-string v1, "frreoee"

    const-string v1, "referer"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "range"

    const/4 v2, 0x1

    const-string v1, "bytes=0-"

    const/4 v2, 0x4

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->p0(Ljava/lang/String;Ljava/util/HashMap;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x4

    new-instance p2, Lcom/teamseries/lotus/i1/q$h;

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/i1/q$h;-><init>(Lcom/teamseries/lotus/i1/q;)V

    const/4 v2, 0x6

    new-instance v0, Lcom/teamseries/lotus/i1/q$i;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/i1/q$i;-><init>(Lcom/teamseries/lotus/i1/q;)V

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/i1/q;->n:Ld/a/u0/c;

    const/4 v2, 0x6

    return-void
.end method

.method private w(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/i1/q;->p:Ld/a/u0/b;

    if-nez v0, :cond_0

    new-instance v0, Ld/a/u0/b;

    const/4 v3, 0x4

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/teamseries/lotus/i1/q;->p:Ld/a/u0/b;

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/i1/q;->p:Ld/a/u0/b;

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x3

    new-instance v1, Lcom/teamseries/lotus/i1/q$n;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/i1/q$n;-><init>(Lcom/teamseries/lotus/i1/q;)V

    const/4 v3, 0x3

    new-instance v2, Lcom/teamseries/lotus/i1/q$a;

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/i1/q$a;-><init>(Lcom/teamseries/lotus/i1/q;)V

    invoke-virtual {p1, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v3, 0x3

    return-void
.end method

.method private x(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/i1/q;->p:Ld/a/u0/b;

    if-nez v0, :cond_0

    const/4 v3, 0x1

    new-instance v0, Ld/a/u0/b;

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/i1/q;->p:Ld/a/u0/b;

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/i1/q;->p:Ld/a/u0/b;

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->H0(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x0

    new-instance v1, Lcom/teamseries/lotus/i1/q$d;

    const/4 v3, 0x7

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/i1/q$d;-><init>(Lcom/teamseries/lotus/i1/q;)V

    new-instance v2, Lcom/teamseries/lotus/i1/q$e;

    const/4 v3, 0x7

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/i1/q$e;-><init>(Lcom/teamseries/lotus/i1/q;)V

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v3, 0x7

    return-void
.end method

.method private y(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/i1/q;->i:Ld/a/u0/b;

    if-nez v0, :cond_0

    new-instance v0, Ld/a/u0/b;

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/teamseries/lotus/i1/q;->i:Ld/a/u0/b;

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/i1/q;->i:Ld/a/u0/b;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x2

    new-instance v1, Lcom/teamseries/lotus/i1/d;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/i1/d;-><init>(Lcom/teamseries/lotus/i1/q;)V

    sget-object v2, Lcom/teamseries/lotus/i1/g;->a:Lcom/teamseries/lotus/i1/g;

    invoke-virtual {p1, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v3, 0x3

    return-void
.end method

.method private synthetic z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/i1/q;->t(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/i1/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic C(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/i1/q;->B(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/i1/q;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic I(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/i1/q;->H(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic L(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/i1/q;->K(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/i1/q;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic R(Lcom/google/gson/JsonElement;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/i1/q;->Q(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public synthetic U(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/i1/q;->T(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method public X(Lcom/teamseries/lotus/i1/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callbackSeriesNine"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/teamseries/lotus/i1/q;->d:Lcom/teamseries/lotus/i1/p;

    const/4 v0, 0x0

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/i1/q;->n:Ld/a/u0/c;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/i1/q;->h:Ld/a/u0/b;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {v0}, Ld/a/u0/b;->w()V

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/i1/q;->l:Ld/a/u0/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_2
    iget-object v0, p0, Lcom/teamseries/lotus/i1/q;->j:Ld/a/u0/c;

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_3
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/i1/q;->i:Ld/a/u0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_4
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/i1/q;->m:Lcom/teamseries/lotus/h0/b;

    const/4 v1, 0x7

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/teamseries/lotus/h0/b;->f()V

    :cond_5
    iget-object v0, p0, Lcom/teamseries/lotus/i1/q;->c:Ld/a/u0/c;

    const/4 v1, 0x4

    if-eqz v0, :cond_6

    const/4 v1, 0x5

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_6
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/i1/q;->e:Ld/a/u0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_7
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/i1/q;->o:Ld/a/u0/c;

    if-eqz v0, :cond_8

    const/4 v1, 0x7

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_8
    const/4 v1, 0x6

    return-void
.end method

.method public l()V
    .locals 6

    iget-object v0, p0, Lcom/teamseries/lotus/i1/q;->g:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v0}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    const-string v1, "[^a-zA-Z0-9]"

    const-string v2, "-"

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://searchmovieapi.net/series/movie/search/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v0, "?link_web="

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "https://series9.sh"

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    new-instance v2, Ljava/util/HashMap;

    const/4 v5, 0x7

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "X-Requested-With"

    const/4 v5, 0x0

    const-string v4, "MqpRubXteeHtst"

    const-string v4, "XMLHttpRequest"

    const/4 v5, 0x4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    const-string v3, "/"

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const-string v3, "Referer"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/i1/q;->h:Ld/a/u0/b;

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x7

    new-instance v0, Ld/a/u0/b;

    const/4 v5, 0x7

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/i1/q;->h:Ld/a/u0/b;

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/i1/q;->h:Ld/a/u0/b;

    const/4 v5, 0x2

    invoke-static {v1, v2}, Lcom/teamseries/lotus/d0/d;->R(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object v1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v5, 0x3

    new-instance v2, Lcom/teamseries/lotus/i1/o;

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/i1/o;-><init>(Lcom/teamseries/lotus/i1/q;)V

    const/4 v5, 0x2

    sget-object v3, Lcom/teamseries/lotus/i1/j;->a:Lcom/teamseries/lotus/i1/j;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v5, 0x6

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "href"
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/i1/q;->p:Ld/a/u0/b;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    new-instance v0, Ld/a/u0/b;

    const/4 v3, 0x1

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/teamseries/lotus/i1/q;->p:Ld/a/u0/b;

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/i1/q;->p:Ld/a/u0/b;

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    new-instance v1, Lcom/teamseries/lotus/i1/q$b;

    const/4 v3, 0x6

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/i1/q$b;-><init>(Lcom/teamseries/lotus/i1/q;)V

    const/4 v3, 0x3

    new-instance v2, Lcom/teamseries/lotus/i1/q$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/i1/q$c;-><init>(Lcom/teamseries/lotus/i1/q;)V

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v3, 0x6

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detail"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x7

    new-instance v0, Lcom/teamseries/lotus/i1/b;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/i1/b;-><init>(Lcom/teamseries/lotus/i1/q;)V

    const/4 v2, 0x1

    sget-object v1, Lcom/teamseries/lotus/i1/e;->a:Lcom/teamseries/lotus/i1/e;

    invoke-virtual {p1, v0, v1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/i1/q;->c:Ld/a/u0/c;

    return-void
.end method

.method public q(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "detail",
            "episode"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v1, 0x6

    new-instance v0, Lcom/teamseries/lotus/i1/l;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2}, Lcom/teamseries/lotus/i1/l;-><init>(Lcom/teamseries/lotus/i1/q;I)V

    sget-object p2, Lcom/teamseries/lotus/i1/n;->a:Lcom/teamseries/lotus/i1/n;

    invoke-virtual {p1, v0, p2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/i1/q;->c:Ld/a/u0/c;

    return-void
.end method
