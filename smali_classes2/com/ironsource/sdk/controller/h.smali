.class public Lcom/ironsource/sdk/controller/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/sdk/controller/g;
.implements Lcom/ironsource/sdk/controller/n;


# static fields
.field private static final a:Landroid/os/Handler;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/ironsource/sdk/controller/n;

.field private d:Lcom/ironsource/sdk/data/c$b;

.field private e:Landroid/os/CountDownTimer;

.field private f:Lcom/ironsource/sdk/controller/c;

.field private g:Lcom/ironsource/sdk/controller/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ironsource/sdk/controller/h;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lb/c/f/t/e;Lcom/ironsource/sdk/controller/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ironsource/sdk/controller/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/h;->b:Ljava/lang/String;

    sget-object v0, Lcom/ironsource/sdk/data/c$b;->a:Lcom/ironsource/sdk/data/c$b;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/h;->d:Lcom/ironsource/sdk/data/c$b;

    new-instance v0, Lcom/ironsource/sdk/controller/c;

    const-string v1, "NativeCommandExecutor"

    invoke-direct {v0, v1}, Lcom/ironsource/sdk/controller/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/h;->f:Lcom/ironsource/sdk/controller/c;

    new-instance v0, Lcom/ironsource/sdk/controller/c;

    const-string v1, "ControllerCommandsExecutor"

    invoke-direct {v0, v1}, Lcom/ironsource/sdk/controller/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/h;->g:Lcom/ironsource/sdk/controller/c;

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/h;->D(Landroid/app/Activity;Lb/c/f/t/e;Lcom/ironsource/sdk/controller/k;)V

    return-void
.end method

.method static synthetic A()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/controller/h;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic B(Lcom/ironsource/sdk/controller/h;)Lcom/ironsource/sdk/controller/n;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/h;->c:Lcom/ironsource/sdk/controller/n;

    return-object p0
.end method

.method static synthetic C(Lcom/ironsource/sdk/controller/h;Lcom/ironsource/sdk/controller/n;)Lcom/ironsource/sdk/controller/n;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/h;->c:Lcom/ironsource/sdk/controller/n;

    return-object p1
.end method

.method private D(Landroid/app/Activity;Lb/c/f/t/e;Lcom/ironsource/sdk/controller/k;)V
    .locals 2

    sget-object v0, Lcom/ironsource/sdk/controller/h;->a:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/sdk/controller/h$i;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/h$i;-><init>(Lcom/ironsource/sdk/controller/h;Landroid/app/Activity;Lb/c/f/t/e;Lcom/ironsource/sdk/controller/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private E(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lb/c/f/a/f;->c:Lb/c/f/a/f$a;

    new-instance v1, Lb/c/f/a/a;

    invoke-direct {v1}, Lb/c/f/a/a;-><init>()V

    const-string v2, "callfailreason"

    invoke-virtual {v1, v2, p1}, Lb/c/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/c/f/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lb/c/f/a/a;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lb/c/f/a/d;->d(Lb/c/f/a/f$a;Ljava/util/Map;)V

    new-instance v0, Lcom/ironsource/sdk/controller/o;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/o;-><init>(Lcom/ironsource/sdk/controller/g;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/h;->c:Lcom/ironsource/sdk/controller/n;

    check-cast v0, Lcom/ironsource/sdk/controller/o;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/o;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/h;->f:Lcom/ironsource/sdk/controller/c;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/c;->c()V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/h;->f:Lcom/ironsource/sdk/controller/c;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/c;->b()V

    return-void
.end method

.method private F(Landroid/app/Activity;Lb/c/f/t/e;Lcom/ironsource/sdk/controller/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lb/c/f/a/f;->b:Lb/c/f/a/f$a;

    invoke-static {v0}, Lb/c/f/a/d;->c(Lb/c/f/a/f$a;)V

    new-instance v0, Lcom/ironsource/sdk/controller/w;

    invoke-direct {v0, p1, p3, p0}, Lcom/ironsource/sdk/controller/w;-><init>(Landroid/app/Activity;Lcom/ironsource/sdk/controller/k;Lcom/ironsource/sdk/controller/g;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/h;->c:Lcom/ironsource/sdk/controller/n;

    check-cast v0, Lcom/ironsource/sdk/controller/w;

    new-instance p3, Lcom/ironsource/sdk/controller/u;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1, p2}, Lcom/ironsource/sdk/controller/u;-><init>(Landroid/content/Context;Lb/c/f/t/e;)V

    invoke-virtual {v0, p3}, Lcom/ironsource/sdk/controller/w;->P0(Lcom/ironsource/sdk/controller/u;)V

    new-instance p2, Lcom/ironsource/sdk/controller/p;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/ironsource/sdk/controller/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/ironsource/sdk/controller/w;->N0(Lcom/ironsource/sdk/controller/p;)V

    new-instance p2, Lcom/ironsource/sdk/controller/q;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/ironsource/sdk/controller/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/ironsource/sdk/controller/w;->O0(Lcom/ironsource/sdk/controller/q;)V

    new-instance p2, Lcom/ironsource/sdk/controller/b;

    invoke-direct {p2}, Lcom/ironsource/sdk/controller/b;-><init>()V

    invoke-virtual {v0, p2}, Lcom/ironsource/sdk/controller/w;->K0(Lcom/ironsource/sdk/controller/b;)V

    new-instance p2, Lcom/ironsource/sdk/controller/l;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/ironsource/sdk/controller/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/ironsource/sdk/controller/w;->L0(Lcom/ironsource/sdk/controller/l;)V

    new-instance p2, Lcom/ironsource/sdk/controller/a;

    invoke-direct {p2, p1}, Lcom/ironsource/sdk/controller/a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p2}, Lcom/ironsource/sdk/controller/w;->J0(Lcom/ironsource/sdk/controller/a;)V

    new-instance p1, Lcom/ironsource/sdk/controller/h$j;

    const-wide/32 v3, 0x30d40

    const-wide/16 v5, 0x3e8

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/h$j;-><init>(Lcom/ironsource/sdk/controller/h;JJ)V

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/h;->e:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/w;->a1()V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/h;->f:Lcom/ironsource/sdk/controller/c;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/c;->c()V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/h;->f:Lcom/ironsource/sdk/controller/c;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/c;->b()V

    return-void
.end method

.method private G()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->c:Lcom/ironsource/sdk/controller/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/n;->destroy()V

    :cond_0
    return-void
.end method

.method private J()V
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/data/c$b;->c:Lcom/ironsource/sdk/data/c$b;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/h;->d:Lcom/ironsource/sdk/data/c$b;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->e:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->g:Lcom/ironsource/sdk/controller/c;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/c;->c()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->g:Lcom/ironsource/sdk/controller/c;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/c;->b()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->c:Lcom/ironsource/sdk/controller/n;

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/n;->t()V

    return-void
.end method

.method private K()Z
    .locals 2

    sget-object v0, Lcom/ironsource/sdk/data/c$b;->c:Lcom/ironsource/sdk/data/c$b;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/h;->d:Lcom/ironsource/sdk/data/c$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private L(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lb/c/f/f;->c()Lb/c/f/r/e;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/sdk/data/d;

    const/16 v2, 0x3e9

    invoke-direct {v1, v2, p1}, Lcom/ironsource/sdk/data/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lb/c/f/r/e;->onFail(Lcom/ironsource/sdk/data/d;)V

    :cond_0
    return-void
.end method

.method private M()V
    .locals 1

    invoke-static {}, Lb/c/f/f;->c()Lb/c/f/r/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/c/f/r/e;->onSuccess()V

    :cond_0
    return-void
.end method

.method static synthetic w(Lcom/ironsource/sdk/controller/h;Landroid/app/Activity;Lb/c/f/t/e;Lcom/ironsource/sdk/controller/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/h;->F(Landroid/app/Activity;Lb/c/f/t/e;Lcom/ironsource/sdk/controller/k;)V

    return-void
.end method

.method static synthetic x(Lcom/ironsource/sdk/controller/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/h;->E(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic y(Lcom/ironsource/sdk/controller/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/h;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic z(Lcom/ironsource/sdk/controller/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/h;->G()V

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->f:Lcom/ironsource/sdk/controller/c;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public I()Lcom/ironsource/sdk/controller/n;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->c:Lcom/ironsource/sdk/controller/n;

    return-object v0
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->g:Lcom/ironsource/sdk/controller/c;

    new-instance v1, Lcom/ironsource/sdk/controller/h$m;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/h$m;-><init>(Lcom/ironsource/sdk/controller/h;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->g:Lcom/ironsource/sdk/controller/c;

    new-instance v1, Lcom/ironsource/sdk/controller/h$g;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/h$g;-><init>(Lcom/ironsource/sdk/controller/h;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lb/c/f/r/f;)V
    .locals 8
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

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->g:Lcom/ironsource/sdk/controller/c;

    new-instance v7, Lcom/ironsource/sdk/controller/h$l;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/h$l;-><init>(Lcom/ironsource/sdk/controller/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lb/c/f/r/f;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/sdk/controller/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/h;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->c:Lcom/ironsource/sdk/controller/n;

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/n;->d(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->e:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/h;->e:Landroid/os/CountDownTimer;

    sget-object v0, Lcom/ironsource/sdk/controller/h;->a:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/sdk/controller/h$h;

    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/h$h;-><init>(Lcom/ironsource/sdk/controller/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/h;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->c:Lcom/ironsource/sdk/controller/n;

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/n;->e()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Lb/c/f/r/f;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->g:Lcom/ironsource/sdk/controller/c;

    new-instance v1, Lcom/ironsource/sdk/controller/h$n;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/h$n;-><init>(Lcom/ironsource/sdk/controller/h;Ljava/lang/String;Ljava/lang/String;Lb/c/f/r/f;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/h;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->c:Lcom/ironsource/sdk/controller/n;

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/n;->g(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getType()Lcom/ironsource/sdk/data/c$c;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->c:Lcom/ironsource/sdk/controller/n;

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/n;->getType()Lcom/ironsource/sdk/data/c$c;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lb/c/f/a/f;->l:Lb/c/f/a/f$a;

    new-instance v1, Lb/c/f/a/a;

    invoke-direct {v1}, Lb/c/f/a/a;-><init>()V

    const-string v2, "callfailreason"

    invoke-virtual {v1, v2, p1}, Lb/c/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/c/f/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lb/c/f/a/a;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lb/c/f/a/d;->d(Lb/c/f/a/f$a;Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/h;->L(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->e:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/h;->G()V

    sget-object v0, Lcom/ironsource/sdk/controller/h;->a:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/sdk/controller/h$k;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/h$k;-><init>(Lcom/ironsource/sdk/controller/h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i(Ljava/lang/String;Lb/c/f/r/i/c;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->g:Lcom/ironsource/sdk/controller/c;

    new-instance v1, Lcom/ironsource/sdk/controller/h$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/h$a;-><init>(Lcom/ironsource/sdk/controller/h;Ljava/lang/String;Lb/c/f/r/i/c;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/b;Lb/c/f/r/i/c;)V
    .locals 8

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->g:Lcom/ironsource/sdk/controller/c;

    new-instance v7, Lcom/ironsource/sdk/controller/h$q;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/h$q;-><init>(Lcom/ironsource/sdk/controller/h;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/b;Lb/c/f/r/i/c;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/sdk/controller/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Lcom/ironsource/sdk/data/b;Ljava/util/Map;Lb/c/f/r/i/c;)V
    .locals 2
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

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->g:Lcom/ironsource/sdk/controller/c;

    new-instance v1, Lcom/ironsource/sdk/controller/h$d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/h$d;-><init>(Lcom/ironsource/sdk/controller/h;Lcom/ironsource/sdk/data/b;Ljava/util/Map;Lb/c/f/r/i/c;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/h;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->c:Lcom/ironsource/sdk/controller/n;

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/n;->l(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public m(Lorg/json/JSONObject;Lb/c/f/r/i/b;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->g:Lcom/ironsource/sdk/controller/c;

    new-instance v1, Lcom/ironsource/sdk/controller/h$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/h$f;-><init>(Lcom/ironsource/sdk/controller/h;Lorg/json/JSONObject;Lb/c/f/r/i/b;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n()V
    .locals 2

    sget-object v0, Lcom/ironsource/sdk/data/c$c;->a:Lcom/ironsource/sdk/data/c$c;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/h;->getType()Lcom/ironsource/sdk/data/c$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lb/c/f/a/f;->d:Lb/c/f/a/f$a;

    invoke-static {v0}, Lb/c/f/a/d;->c(Lb/c/f/a/f$a;)V

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/h;->M()V

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/h;->J()V

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/b;Lb/c/f/r/i/b;)V
    .locals 8

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->g:Lcom/ironsource/sdk/controller/c;

    new-instance v7, Lcom/ironsource/sdk/controller/h$e;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/h$e;-><init>(Lcom/ironsource/sdk/controller/h;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/b;Lb/c/f/r/i/b;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/sdk/controller/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p(Lorg/json/JSONObject;Lb/c/f/r/i/c;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->g:Lcom/ironsource/sdk/controller/c;

    new-instance v1, Lcom/ironsource/sdk/controller/h$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/h$c;-><init>(Lcom/ironsource/sdk/controller/h;Lorg/json/JSONObject;Lb/c/f/r/i/c;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q()V
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/data/c$b;->b:Lcom/ironsource/sdk/data/c$b;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/h;->d:Lcom/ironsource/sdk/data/c$b;

    return-void
.end method

.method public r(Lcom/ironsource/sdk/data/b;Ljava/util/Map;Lb/c/f/r/i/c;)V
    .locals 2
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

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->g:Lcom/ironsource/sdk/controller/c;

    new-instance v1, Lcom/ironsource/sdk/controller/h$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/h$b;-><init>(Lcom/ironsource/sdk/controller/h;Lcom/ironsource/sdk/data/b;Ljava/util/Map;Lb/c/f/r/i/c;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Lorg/json/JSONObject;Lb/c/f/r/i/d;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->g:Lcom/ironsource/sdk/controller/c;

    new-instance v1, Lcom/ironsource/sdk/controller/h$p;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/h$p;-><init>(Lcom/ironsource/sdk/controller/h;Lorg/json/JSONObject;Lb/c/f/r/i/d;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCommunicationWithAdView(Lb/c/f/c/a;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->c:Lcom/ironsource/sdk/controller/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/n;->setCommunicationWithAdView(Lb/c/f/c/a;)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public u()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/h;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->c:Lcom/ironsource/sdk/controller/n;

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/n;->u()V

    :cond_0
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/b;Lb/c/f/r/i/d;)V
    .locals 8

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->g:Lcom/ironsource/sdk/controller/c;

    new-instance v7, Lcom/ironsource/sdk/controller/h$o;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/h$o;-><init>(Lcom/ironsource/sdk/controller/h;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/b;Lb/c/f/r/i/d;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/sdk/controller/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method
