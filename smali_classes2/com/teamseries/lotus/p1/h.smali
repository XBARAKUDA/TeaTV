.class public Lcom/teamseries/lotus/p1/h;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "https://watchseriess.io"

.field private static b:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "Watch Srss"

.field private static d:Ljava/lang/String; = "https://sbplay2.xyz"


# instance fields
.field private final e:Lcom/teamseries/lotus/b1/e;

.field private f:Lcom/teamseries/lotus/p1/i;

.field private g:Ld/a/u0/c;

.field private h:Ld/a/u0/c;

.field private i:Ld/a/u0/c;

.field private j:Ld/a/u0/b;

.field private k:Ld/a/u0/c;

.field private l:Ld/a/u0/c;

.field private m:Ld/a/u0/c;

.field private n:Lcom/teamseries/lotus/h0/b;

.field private o:Ld/a/u0/b;

.field private p:Ld/a/u0/c;

.field private q:Lcom/teamseries/lotus/model/ConfigProvider;

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

    sput-object p2, Lcom/teamseries/lotus/p1/h;->b:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/teamseries/lotus/p1/h;->e:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lcom/teamseries/lotus/a0/h;

    invoke-direct {p2, p1}, Lcom/teamseries/lotus/a0/h;-><init>(Landroid/content/Context;)V

    const-string p1, "sbplay"

    invoke-static {p2, p1}, Lcom/teamseries/lotus/a0/i;->A(Lcom/teamseries/lotus/a0/h;Ljava/lang/String;)Lcom/teamseries/lotus/model/ConfigProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/p1/h;->q:Lcom/teamseries/lotus/model/ConfigProvider;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/ConfigProvider;->getDomain()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/teamseries/lotus/p1/h;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "detailUrl",
            "referer"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/teamseries/lotus/d0/d;->S(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    new-instance v0, Lcom/teamseries/lotus/p1/b;

    invoke-direct {v0, p0, p2}, Lcom/teamseries/lotus/p1/b;-><init>(Lcom/teamseries/lotus/p1/h;Ljava/lang/String;)V

    sget-object p2, Lcom/teamseries/lotus/p1/d;->a:Lcom/teamseries/lotus/p1/d;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, p2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/teamseries/lotus/p1/h;->r:Ld/a/u0/c;

    return-void
.end method

.method private B(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/teamseries/lotus/p1/h;->j:Ld/a/u0/b;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x1

    new-instance v0, Ld/a/u0/b;

    const/4 v3, 0x3

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/teamseries/lotus/p1/h;->j:Ld/a/u0/b;

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/p1/h;->j:Ld/a/u0/b;

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x2

    new-instance v1, Lcom/teamseries/lotus/p1/c;

    const/4 v3, 0x1

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/p1/c;-><init>(Lcom/teamseries/lotus/p1/h;)V

    const/4 v3, 0x0

    sget-object v2, Lcom/teamseries/lotus/p1/g;->a:Lcom/teamseries/lotus/p1/g;

    invoke-virtual {p1, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    return-void
.end method

.method private C(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "embedUrl"
        }
    .end annotation

    const/4 v3, 0x0

    const-string v0, "/v/"

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const-string v1, "//e"

    const-string v1, "/e/"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/p1/h;->j:Ld/a/u0/b;

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x7

    new-instance v0, Ld/a/u0/b;

    const/4 v3, 0x5

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/teamseries/lotus/p1/h;->j:Ld/a/u0/b;

    :cond_1
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/p1/h;->j:Ld/a/u0/b;

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x6

    new-instance v2, Lcom/teamseries/lotus/p1/h$p;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1}, Lcom/teamseries/lotus/p1/h$p;-><init>(Lcom/teamseries/lotus/p1/h;Ljava/lang/String;)V

    new-instance p1, Lcom/teamseries/lotus/p1/h$q;

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/p1/h$q;-><init>(Lcom/teamseries/lotus/p1/h;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v3, 0x0

    return-void
.end method

.method private D(Ljava/lang/String;Ljava/lang/String;)V
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

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    const-string v1, "referer"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "range"

    const-string v1, "bytes=0-"

    const/4 v2, 0x7

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->p0(Ljava/lang/String;Ljava/util/HashMap;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    new-instance p2, Lcom/teamseries/lotus/p1/h$n;

    const/4 v2, 0x3

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/p1/h$n;-><init>(Lcom/teamseries/lotus/p1/h;)V

    new-instance v0, Lcom/teamseries/lotus/p1/h$o;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/p1/h$o;-><init>(Lcom/teamseries/lotus/p1/h;)V

    invoke-virtual {p1, p2, v0}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/teamseries/lotus/p1/h;->i:Ld/a/u0/c;

    const/4 v2, 0x7

    return-void
.end method

.method private synthetic E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p3}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p3

    const/4 v7, 0x0

    const-string v0, "mtlh"

    const-string v0, "html"

    const/4 v7, 0x7

    invoke-virtual {p3, v0}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p3

    const/4 v7, 0x6

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/jsoup/nodes/Element;

    invoke-virtual {p3}, Lorg/jsoup/nodes/Node;->outerHtml()Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x7

    const-string v0, "irs hwd.ta EdveseToree  deol"

    const-string v0, "Error. The video was deleted"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x5

    if-nez v0, :cond_3

    const/4 v7, 0x4

    const-string v0, "eFdmslwitl aeee "

    const-string v0, "File was deleted"

    const/4 v7, 0x2

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x7

    if-nez v0, :cond_3

    const-string v0, "Not Found"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x5

    if-nez v0, :cond_3

    const/4 v7, 0x2

    const-string v0, "ediaodt ws ellfe"

    const-string v0, "file was deleted"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x7

    if-nez v0, :cond_3

    const-string v0, "Oops!"

    const/4 v7, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_3

    const-string v0, " 4uo bVni ftnood0e4"

    const-string v0, "404 Video not found"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x5

    if-nez v0, :cond_3

    const/4 v7, 0x6

    const-string v0, "Oopps. The page"

    const/4 v7, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x2

    if-nez v0, :cond_3

    const/4 v7, 0x7

    const-string v0, "bdneFobdi"

    const-string v0, "Forbidden"

    const/4 v7, 0x2

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x7

    if-nez v0, :cond_3

    const/4 v7, 0x6

    const-string v0, "Video Was Deleted"

    const/4 v7, 0x2

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v7, 0x0

    const-string v0, "bneadletd h este"

    const-string v0, "has been deleted"

    const/4 v7, 0x6

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x6

    if-nez v0, :cond_3

    const-string v0, "ESRRER YpWA "

    const-string v0, "WE ARE SORRY"

    const/4 v7, 0x3

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x6

    if-nez v0, :cond_3

    const-string v0, "ornesee  tdhebav"

    const-string v0, "has been removed"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x6

    if-nez v0, :cond_3

    const-string v0, "Has Been Removed"

    const/4 v7, 0x3

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_3

    const/4 v7, 0x3

    new-instance v0, Lcom/teamseries/lotus/model/Video;

    const/4 v7, 0x7

    invoke-direct {v0}, Lcom/teamseries/lotus/model/Video;-><init>()V

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    const/4 v7, 0x5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x6

    const-string v4, "8p04"

    const-string v4, "480p"

    const-string v5, "720p"

    const-string v6, "1080p"

    const/4 v7, 0x3

    if-nez v3, :cond_2

    invoke-virtual {p3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x7

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    move-object v4, v6

    move-object v4, v6

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_1

    const-wide v1, 0x3fe6666666666666L    # 0.7

    const/4 v7, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    move-object v4, v5

    move-object v4, v5

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {p3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v7, 0x1

    if-eqz p3, :cond_2

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    const/4 v7, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const-string v4, "HQ"

    :goto_0
    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setUrl(Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string p1, "https://mixdrop.co/"

    const/4 v7, 0x4

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setReferer(Ljava/lang/String;)V

    const/4 v7, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string p3, "WSss asth r -"

    const-string p3, "Watch Srss - "

    const/4 v7, 0x7

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setHost(Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v0, v4}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/teamseries/lotus/p1/h;->f:Lcom/teamseries/lotus/p1/i;

    if-eqz p1, :cond_3

    const/4 v7, 0x2

    invoke-interface {p1, v0}, Lcom/teamseries/lotus/p1/i;->a(Lcom/teamseries/lotus/model/Video;)V

    :cond_3
    const/4 v7, 0x0

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

.method static synthetic H(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-static {p2}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p2

    const/4 v1, 0x4

    const-string v0, ".view_more"

    const/4 v1, 0x4

    invoke-virtual {p2, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x2

    check-cast p2, Lorg/jsoup/nodes/Element;

    const-string v0, "efhr"

    const-string v0, "href"

    invoke-virtual {p2, v0}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    const-string v0, "thpt"

    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const-string v0, "https://watchseriess.io"

    const/4 v1, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-direct {p0, p2, p1}, Lcom/teamseries/lotus/p1/h;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic K(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic L(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x6

    const-string v0, ""

    :try_start_0
    invoke-static {p1}, Lcom/teamseries/lotus/a0/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    sget-object v1, Lcom/teamseries/lotus/a0/d;->a:Lcom/teamseries/lotus/a0/d$a;

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Lcom/teamseries/lotus/a0/d$a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    const-string v1, "li{mfe"

    const-string v1, "{file:"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    const-string v1, "}"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const-string v0, "r:evomp/pstdi/thhoo/"

    const-string v0, "https://movhide.pro/"

    const-string v1, "tderSbHema"

    const-string v1, "StreamHide"

    invoke-direct {p0, p1, v0, v1}, Lcom/teamseries/lotus/p1/h;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method static synthetic N(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic a(Lcom/teamseries/lotus/p1/h;)Lcom/teamseries/lotus/b1/e;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/p1/h;->e:Lcom/teamseries/lotus/b1/e;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic b(Lcom/teamseries/lotus/p1/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/p1/h;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/teamseries/lotus/p1/h;)Lcom/teamseries/lotus/model/ConfigProvider;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/p1/h;->q:Lcom/teamseries/lotus/model/ConfigProvider;

    return-object p0
.end method

.method static synthetic d(Lcom/teamseries/lotus/p1/h;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/p1/h;->z(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic e(Lcom/teamseries/lotus/p1/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/p1/h;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic f(Lcom/teamseries/lotus/p1/h;)Lcom/teamseries/lotus/p1/i;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/teamseries/lotus/p1/h;->f:Lcom/teamseries/lotus/p1/i;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic g(Lcom/teamseries/lotus/p1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/p1/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/teamseries/lotus/p1/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/p1/h;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic i(Lcom/teamseries/lotus/p1/h;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/p1/h;->B(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lcom/teamseries/lotus/p1/h;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/p1/h;->C(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic k(Lcom/teamseries/lotus/p1/h;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/p1/h;->x(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic l(Lcom/teamseries/lotus/p1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/p1/h;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic m(Lcom/teamseries/lotus/p1/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/p1/h;->D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic n(Lcom/teamseries/lotus/p1/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/p1/h;->y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic o(Lcom/teamseries/lotus/p1/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/p1/h;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const/4 v1, 0x7

    sget-object p2, Lcom/teamseries/lotus/p1/h;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x3

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    check-cast p2, Landroid/app/Activity;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Lcom/teamseries/lotus/h0/b;

    invoke-direct {v0}, Lcom/teamseries/lotus/h0/b;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/p1/h;->n:Lcom/teamseries/lotus/h0/b;

    const/4 v1, 0x3

    invoke-virtual {v0, p3}, Lcom/teamseries/lotus/h0/b;->j(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object p3, p0, Lcom/teamseries/lotus/p1/h;->n:Lcom/teamseries/lotus/h0/b;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x3

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p1}, Lcom/teamseries/lotus/h0/b;->g(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/p1/h;->n:Lcom/teamseries/lotus/h0/b;

    new-instance p2, Lcom/teamseries/lotus/p1/h$f;

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/p1/h$f;-><init>(Lcom/teamseries/lotus/p1/h;)V

    invoke-virtual {p1, p2}, Lcom/teamseries/lotus/h0/b;->l(Lcom/teamseries/lotus/h0/c;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/p1/h;->n:Lcom/teamseries/lotus/h0/b;

    invoke-virtual {p1}, Lcom/teamseries/lotus/h0/b;->k()V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/p1/h;->n:Lcom/teamseries/lotus/h0/b;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/teamseries/lotus/h0/b;->d()V

    :cond_0
    return-void
.end method

.method private q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "link",
            "nameEmbed"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lcom/teamseries/lotus/p1/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2}, Lcom/teamseries/lotus/p1/e;-><init>(Lcom/teamseries/lotus/p1/h;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/teamseries/lotus/p1/a;->a:Lcom/teamseries/lotus/p1/a;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/p1/h;->k:Ld/a/u0/c;

    const/4 v2, 0x7

    return-void
.end method

.method private r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x2

    new-instance v0, Lcom/teamseries/lotus/model/Video;

    invoke-direct {v0}, Lcom/teamseries/lotus/model/Video;-><init>()V

    const/4 v3, 0x5

    const-string v1, "720p"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setUrl(Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    invoke-virtual {v0, p2}, Lcom/teamseries/lotus/model/Video;->setReferer(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "W h-atbs cS s"

    const-string p2, "Watch Srss - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setHost(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/teamseries/lotus/p1/h;->f:Lcom/teamseries/lotus/p1/i;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/teamseries/lotus/p1/i;->a(Lcom/teamseries/lotus/model/Video;)V

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method private t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "linkServer",
            "referer"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lcom/teamseries/lotus/d0/d;->S(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v1, 0x6

    new-instance p2, Lcom/teamseries/lotus/p1/h$b;

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/p1/h$b;-><init>(Lcom/teamseries/lotus/p1/h;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/teamseries/lotus/p1/h$c;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/p1/h$c;-><init>(Lcom/teamseries/lotus/p1/h;)V

    invoke-virtual {p1, p2, v0}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/p1/h;->l:Ld/a/u0/c;

    const/4 v1, 0x2

    return-void
.end method

.method private v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/p1/h;->o:Ld/a/u0/b;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x7

    new-instance v0, Ld/a/u0/b;

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/p1/h;->o:Ld/a/u0/b;

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x6

    const-string v1, "Referer"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/teamseries/lotus/p1/h;->o:Ld/a/u0/b;

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->R(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    new-instance v2, Lcom/teamseries/lotus/p1/h$g;

    const/4 v4, 0x6

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/teamseries/lotus/p1/h$g;-><init>(Lcom/teamseries/lotus/p1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/teamseries/lotus/p1/h$h;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/teamseries/lotus/p1/h$h;-><init>(Lcom/teamseries/lotus/p1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v4, 0x3

    return-void
.end method

.method private w(Ljava/lang/String;Ljava/lang/String;)V
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

    const/4 v3, 0x4

    const-string v0, "tnue?_s"

    const-string v0, "?sub_en"

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v3, 0x7

    const-string v0, "pnatip#c"

    const-string v0, "#caption"

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v3, 0x7

    const-string v0, ".com/v"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const-string v1, ".com/api/source"

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->a1(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x3

    new-instance v0, Lcom/teamseries/lotus/p1/h$d;

    const/4 v3, 0x6

    invoke-direct {v0, p0, p2}, Lcom/teamseries/lotus/p1/h$d;-><init>(Lcom/teamseries/lotus/p1/h;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance p2, Lcom/teamseries/lotus/p1/h$e;

    const/4 v3, 0x2

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/p1/h$e;-><init>(Lcom/teamseries/lotus/p1/h;)V

    invoke-virtual {p1, v0, p2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/teamseries/lotus/p1/h;->m:Ld/a/u0/c;

    return-void
.end method

.method private x(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/teamseries/lotus/p1/h;->j:Ld/a/u0/b;

    if-nez v0, :cond_0

    const/4 v3, 0x3

    new-instance v0, Ld/a/u0/b;

    const/4 v3, 0x7

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/teamseries/lotus/p1/h;->j:Ld/a/u0/b;

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/p1/h;->j:Ld/a/u0/b;

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x3

    new-instance v1, Lcom/teamseries/lotus/p1/h$r;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/p1/h$r;-><init>(Lcom/teamseries/lotus/p1/h;)V

    new-instance v2, Lcom/teamseries/lotus/p1/h$a;

    const/4 v3, 0x3

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/p1/h$a;-><init>(Lcom/teamseries/lotus/p1/h;)V

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v3, 0x3

    return-void
.end method

.method private y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
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

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v1, 0x1

    new-instance p2, Lcom/teamseries/lotus/p1/h$l;

    const/4 v1, 0x4

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/p1/h$l;-><init>(Lcom/teamseries/lotus/p1/h;)V

    const/4 v1, 0x4

    new-instance v0, Lcom/teamseries/lotus/p1/h$m;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/p1/h$m;-><init>(Lcom/teamseries/lotus/p1/h;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/p1/h;->h:Ld/a/u0/c;

    const/4 v1, 0x7

    return-void
.end method

.method private z(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "api"
        }
    .end annotation

    const/4 v4, 0x2

    sget-object v0, Lcom/teamseries/lotus/p1/h;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/p1/h;->q:Lcom/teamseries/lotus/model/ConfigProvider;

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/ConfigProvider;->getHeader()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v4, 0x0

    const-string v2, ":"

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x5

    aget-object v2, v1, v2

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x1

    aget-object v1, v1, v3

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x7

    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->q0(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v4, 0x4

    new-instance v0, Lcom/teamseries/lotus/p1/h$i;

    const/4 v4, 0x7

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/p1/h$i;-><init>(Lcom/teamseries/lotus/p1/h;)V

    const/4 v4, 0x2

    sget-object v1, Lcom/teamseries/lotus/p1/f;->a:Lcom/teamseries/lotus/p1/f;

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v4, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/p1/h;->p:Ld/a/u0/c;

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/p1/h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/p1/h;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic M(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/p1/h;->L(Ljava/lang/String;)V

    return-void
.end method

.method public O(Lcom/teamseries/lotus/p1/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "getLinkSeriessCallback"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/p1/h;->f:Lcom/teamseries/lotus/p1/i;

    const/4 v0, 0x6

    return-void
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/p1/h;->g:Ld/a/u0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/p1/h;->i:Ld/a/u0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/p1/h;->j:Ld/a/u0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_2
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/p1/h;->k:Ld/a/u0/c;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_3
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/p1/h;->r:Ld/a/u0/c;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_4
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/p1/h;->l:Ld/a/u0/c;

    const/4 v1, 0x4

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_5
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/p1/h;->h:Ld/a/u0/c;

    const/4 v1, 0x3

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_6
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/p1/h;->m:Ld/a/u0/c;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_7
    iget-object v0, p0, Lcom/teamseries/lotus/p1/h;->p:Ld/a/u0/c;

    if-eqz v0, :cond_8

    const/4 v1, 0x5

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_8
    iget-object v0, p0, Lcom/teamseries/lotus/p1/h;->o:Ld/a/u0/b;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ld/a/u0/b;->w()V

    :cond_9
    iget-object v0, p0, Lcom/teamseries/lotus/p1/h;->n:Lcom/teamseries/lotus/h0/b;

    const/4 v1, 0x2

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/teamseries/lotus/h0/b;->f()V

    :cond_a
    return-void
.end method

.method public u()V
    .locals 5

    const-string v0, "ptrhssctatohs/ie:swit/."

    const-string v0, "https://watchseriess.io"

    const-string v1, "/"

    const-string v1, "/"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/teamseries/lotus/p1/h;->e:Lcom/teamseries/lotus/b1/e;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/teamseries/lotus/b1/e;->l()I

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/teamseries/lotus/p1/h;->e:Lcom/teamseries/lotus/b1/e;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object v2, p0, Lcom/teamseries/lotus/p1/h;->e:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v2}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    const-string v3, " season "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/teamseries/lotus/p1/h;->e:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v3}, Lcom/teamseries/lotus/b1/e;->f()I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "esshejcex=w?dawriyr//tharc/soeasa"

    const-string v3, "/watchseries/ajax/search?keyword="

    const/4 v4, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "&link_web=https://watchseriess.net/&img=//cdn.themovieseries.net/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_1

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lcom/teamseries/lotus/d0/d;->S(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v2, Lcom/teamseries/lotus/p1/h$j;

    invoke-direct {v2, p0, v1}, Lcom/teamseries/lotus/p1/h$j;-><init>(Lcom/teamseries/lotus/p1/h;Ljava/lang/String;)V

    new-instance v1, Lcom/teamseries/lotus/p1/h$k;

    const/4 v4, 0x4

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/p1/h$k;-><init>(Lcom/teamseries/lotus/p1/h;)V

    invoke-virtual {v0, v2, v1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/teamseries/lotus/p1/h;->g:Ld/a/u0/c;

    :cond_1
    const/4 v4, 0x6

    return-void
.end method
