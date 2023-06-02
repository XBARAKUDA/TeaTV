.class public Lcom/ironsource/sdk/controller/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/sdk/controller/n;


# static fields
.field private static final a:Landroid/os/Handler;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lb/c/f/r/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ironsource/sdk/controller/o;->a:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Lcom/ironsource/sdk/controller/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/sdk/controller/o;->b:Ljava/lang/String;

    sget-object v0, Lcom/ironsource/sdk/controller/o;->a:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/sdk/controller/o$d;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/o$d;-><init>(Lcom/ironsource/sdk/controller/o;Lcom/ironsource/sdk/controller/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic h(Lcom/ironsource/sdk/controller/o;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/o;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lcom/ironsource/sdk/controller/o;)Lb/c/f/r/f;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/o;->c:Lb/c/f/r/f;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/ironsource/sdk/controller/o;->c:Lb/c/f/r/f;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ironsource/sdk/controller/o;->a:Landroid/os/Handler;

    new-instance v0, Lcom/ironsource/sdk/controller/o$f;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/o$f;-><init>(Lcom/ironsource/sdk/controller/o;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lb/c/f/r/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lb/c/f/r/f;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_0

    iput-object p4, p0, Lcom/ironsource/sdk/controller/o;->c:Lb/c/f/r/f;

    sget-object p1, Lcom/ironsource/sdk/controller/o;->a:Landroid/os/Handler;

    new-instance p2, Lcom/ironsource/sdk/controller/o$e;

    invoke-direct {p2, p0}, Lcom/ironsource/sdk/controller/o$e;-><init>(Lcom/ironsource/sdk/controller/o;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Lb/c/f/r/f;)V
    .locals 0

    if-eqz p3, :cond_0

    sget-object p1, Lcom/ironsource/sdk/controller/o;->a:Landroid/os/Handler;

    new-instance p2, Lcom/ironsource/sdk/controller/o$g;

    invoke-direct {p2, p0, p3}, Lcom/ironsource/sdk/controller/o$g;-><init>(Lcom/ironsource/sdk/controller/o;Lb/c/f/r/f;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType()Lcom/ironsource/sdk/data/c$c;
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/data/c$c;->b:Lcom/ironsource/sdk/data/c$c;

    return-object v0
.end method

.method public i(Ljava/lang/String;Lb/c/f/r/i/c;)V
    .locals 2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/ironsource/sdk/controller/o;->a:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/sdk/controller/o$k;

    invoke-direct {v1, p0, p2, p1}, Lcom/ironsource/sdk/controller/o$k;-><init>(Lcom/ironsource/sdk/controller/o;Lb/c/f/r/i/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/b;Lb/c/f/r/i/c;)V
    .locals 0

    if-eqz p4, :cond_0

    sget-object p1, Lcom/ironsource/sdk/controller/o;->a:Landroid/os/Handler;

    new-instance p2, Lcom/ironsource/sdk/controller/o$j;

    invoke-direct {p2, p0, p4, p3}, Lcom/ironsource/sdk/controller/o$j;-><init>(Lcom/ironsource/sdk/controller/o;Lb/c/f/r/i/c;Lcom/ironsource/sdk/data/b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public k(Lcom/ironsource/sdk/data/b;Ljava/util/Map;Lb/c/f/r/i/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/sdk/data/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lb/c/f/r/i/c;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    sget-object p2, Lcom/ironsource/sdk/controller/o;->a:Landroid/os/Handler;

    new-instance v0, Lcom/ironsource/sdk/controller/o$b;

    invoke-direct {v0, p0, p3, p1}, Lcom/ironsource/sdk/controller/o$b;-><init>(Lcom/ironsource/sdk/controller/o;Lb/c/f/r/i/c;Lcom/ironsource/sdk/data/b;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public l(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public m(Lorg/json/JSONObject;Lb/c/f/r/i/b;)V
    .locals 2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/ironsource/sdk/controller/o;->a:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/sdk/controller/o$c;

    invoke-direct {v1, p0, p2, p1}, Lcom/ironsource/sdk/controller/o$c;-><init>(Lcom/ironsource/sdk/controller/o;Lb/c/f/r/i/b;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/b;Lb/c/f/r/i/b;)V
    .locals 0

    if-eqz p4, :cond_0

    sget-object p1, Lcom/ironsource/sdk/data/c$e;->a:Lcom/ironsource/sdk/data/c$e;

    invoke-virtual {p3}, Lcom/ironsource/sdk/data/b;->d()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/ironsource/sdk/controller/o;->b:Ljava/lang/String;

    invoke-interface {p4, p1, p2, p3}, Lb/c/f/r/i/a;->l(Lcom/ironsource/sdk/data/c$e;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p(Lorg/json/JSONObject;Lb/c/f/r/i/c;)V
    .locals 2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/ironsource/sdk/controller/o;->a:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/sdk/controller/o$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/ironsource/sdk/controller/o$a;-><init>(Lcom/ironsource/sdk/controller/o;Lb/c/f/r/i/c;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/o;->b:Ljava/lang/String;

    return-void
.end method

.method public r(Lcom/ironsource/sdk/data/b;Ljava/util/Map;Lb/c/f/r/i/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/sdk/data/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lb/c/f/r/i/c;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    sget-object p2, Lcom/ironsource/sdk/controller/o;->a:Landroid/os/Handler;

    new-instance v0, Lcom/ironsource/sdk/controller/o$l;

    invoke-direct {v0, p0, p3, p1}, Lcom/ironsource/sdk/controller/o$l;-><init>(Lcom/ironsource/sdk/controller/o;Lb/c/f/r/i/c;Lcom/ironsource/sdk/data/b;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public s(Lorg/json/JSONObject;Lb/c/f/r/i/d;)V
    .locals 2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/ironsource/sdk/controller/o;->a:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/sdk/controller/o$i;

    invoke-direct {v1, p0, p2, p1}, Lcom/ironsource/sdk/controller/o$i;-><init>(Lcom/ironsource/sdk/controller/o;Lb/c/f/r/i/d;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setCommunicationWithAdView(Lb/c/f/c/a;)V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/b;Lb/c/f/r/i/d;)V
    .locals 0

    if-eqz p4, :cond_0

    sget-object p1, Lcom/ironsource/sdk/controller/o;->a:Landroid/os/Handler;

    new-instance p2, Lcom/ironsource/sdk/controller/o$h;

    invoke-direct {p2, p0, p4, p3}, Lcom/ironsource/sdk/controller/o$h;-><init>(Lcom/ironsource/sdk/controller/o;Lb/c/f/r/i/d;Lcom/ironsource/sdk/data/b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
