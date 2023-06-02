.class public Lb/c/d/f0;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lb/c/d/f0;


# instance fields
.field private b:Lb/c/d/v1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/c/d/f0;

    invoke-direct {v0}, Lb/c/d/f0;-><init>()V

    sput-object v0, Lb/c/d/f0;->a:Lb/c/d/f0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/c/d/f0;->b:Lb/c/d/v1/i;

    return-void
.end method

.method static synthetic a(Lb/c/d/f0;)Lb/c/d/v1/i;
    .locals 0

    iget-object p0, p0, Lb/c/d/f0;->b:Lb/c/d/v1/i;

    return-object p0
.end method

.method static synthetic b(Lb/c/d/f0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/c/d/f0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static c()Lb/c/d/f0;
    .locals 1

    sget-object v0, Lb/c/d/f0;->a:Lb/c/d/f0;

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object v0

    sget-object v1, Lb/c/d/s1/d$b;->c:Lb/c/d/s1/d$b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public d()Lb/c/d/v1/i;
    .locals 1

    iget-object v0, p0, Lb/c/d/f0;->b:Lb/c/d/v1/i;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lb/c/d/f0;->b:Lb/c/d/v1/i;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lb/c/d/f0$f;

    invoke-direct {v1, p0, p1}, Lb/c/d/f0$f;-><init>(Lb/c/d/f0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lb/c/d/f0;->b:Lb/c/d/v1/i;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lb/c/d/f0$d;

    invoke-direct {v1, p0, p1}, Lb/c/d/f0$d;-><init>(Lb/c/d/f0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;Lb/c/d/s1/c;)V
    .locals 2

    iget-object v0, p0, Lb/c/d/f0;->b:Lb/c/d/v1/i;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lb/c/d/f0$b;

    invoke-direct {v1, p0, p1, p2}, Lb/c/d/f0$b;-><init>(Lb/c/d/f0;Ljava/lang/String;Lb/c/d/s1/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lb/c/d/f0;->b:Lb/c/d/v1/i;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lb/c/d/f0$c;

    invoke-direct {v1, p0, p1}, Lb/c/d/f0$c;-><init>(Lb/c/d/f0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lb/c/d/f0;->b:Lb/c/d/v1/i;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lb/c/d/f0$a;

    invoke-direct {v1, p0, p1}, Lb/c/d/f0$a;-><init>(Lb/c/d/f0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;Lb/c/d/s1/c;)V
    .locals 2

    iget-object v0, p0, Lb/c/d/f0;->b:Lb/c/d/v1/i;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lb/c/d/f0$e;

    invoke-direct {v1, p0, p1, p2}, Lb/c/d/f0$e;-><init>(Lb/c/d/f0;Ljava/lang/String;Lb/c/d/s1/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public l(Lb/c/d/v1/i;)V
    .locals 0

    iput-object p1, p0, Lb/c/d/f0;->b:Lb/c/d/v1/i;

    return-void
.end method
