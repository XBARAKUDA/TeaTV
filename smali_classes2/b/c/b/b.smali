.class public Lb/c/b/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "EventsTracker"


# instance fields
.field private b:Lb/c/b/c;

.field private c:Lb/c/b/a;

.field private d:Lb/c/b/d;

.field private e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lb/c/b/a;Lb/c/b/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lb/c/b/a;->c()Lb/c/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lb/c/b/b;->c:Lb/c/b/a;

    iput-object p2, p0, Lb/c/b/b;->b:Lb/c/b/c;

    invoke-virtual {p1}, Lb/c/b/a;->c()Lb/c/b/d;

    move-result-object p1

    iput-object p1, p0, Lb/c/b/b;->d:Lb/c/b/d;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lb/c/b/b;->e:Ljava/util/concurrent/ExecutorService;

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "Null formatter not supported "

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "Null configuration not supported "

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lb/c/b/b;)Lb/c/b/a;
    .locals 0

    iget-object p0, p0, Lb/c/b/b;->c:Lb/c/b/a;

    return-object p0
.end method

.method static synthetic b(Lb/c/b/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/c/b/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb/c/b/b;->c:Lb/c/b/a;

    invoke-virtual {v0}, Lb/c/b/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EventsTracker"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lb/c/b/b;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lb/c/b/b$a;

    invoke-direct {v1, p0, p1}, Lb/c/b/b$a;-><init>(Lb/c/b/b;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/c/b/b;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/b/b;->c:Lb/c/b/a;

    invoke-virtual {v0}, Lb/c/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "eventname"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lb/c/b/b;->b:Lb/c/b/c;

    invoke-interface {p1}, Lb/c/b/c;->getData()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lb/c/b/b;->c(Ljava/util/Map;Ljava/util/Map;)V

    invoke-direct {p0, v0, p2}, Lb/c/b/b;->c(Ljava/util/Map;Ljava/util/Map;)V

    iget-object p1, p0, Lb/c/b/b;->d:Lb/c/b/d;

    invoke-interface {p1, v0}, Lb/c/b/d;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/c/b/b;->f(Ljava/lang/String;)V

    return-void
.end method
