.class Lb/c/d/u0;
.super Ljava/lang/Object;

# interfaces
.implements Lb/c/d/v1/k;
.implements Lb/c/d/v1/l;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lb/c/d/v1/u;

.field private c:Lb/c/d/v1/l;

.field private d:Lb/c/d/s1/e;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Lb/c/d/z1/m;

.field private h:Lb/c/d/u1/q;

.field private i:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/c/d/u0;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lb/c/d/u0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lb/c/d/u0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object v0

    iput-object v0, p0, Lb/c/d/u0;->d:Lb/c/d/s1/e;

    return-void
.end method

.method private a(Lb/c/d/z1/m;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lb/c/d/z1/m;->c()Lb/c/d/u1/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lb/c/d/z1/m;->c()Lb/c/d/u1/h;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/u1/h;->d()Lb/c/d/u1/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lb/c/d/z1/m;->c()Lb/c/d/u1/h;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/u1/h;->d()Lb/c/d/u1/k;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/u1/k;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lb/c/d/z1/m;->c()Lb/c/d/u1/h;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/d/u1/h;->d()Lb/c/d/u1/k;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/d/u1/k;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "SupersonicAds"

    return-object p1
.end method

.method private declared-synchronized b(Lb/c/d/s1/c;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/c/d/u0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v0, p0, Lb/c/d/u0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    iget-object v0, p0, Lb/c/d/u0;->c:Lb/c/d/v1/l;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, p1}, Lb/c/d/v1/l;->y(ZLb/c/d/s1/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private c(Lb/c/d/b;)V
    .locals 5

    :try_start_0
    invoke-static {}, Lb/c/d/m0;->U()Lb/c/d/m0;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/m0;->a0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lb/c/d/b;->setMediationSegment(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lb/c/d/m0;->U()Lb/c/d/m0;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/m0;->K()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lb/c/d/u0;->d:Lb/c/d/s1/e;

    sget-object v2, Lb/c/d/s1/d$b;->b:Lb/c/d/s1/d$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Offerwall | setConsent(consent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lb/c/d/b;->setConsent(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lb/c/d/u0;->d:Lb/c/d/s1/e;

    sget-object v1, Lb/c/d/s1/d$b;->f:Lb/c/d/s1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":setCustomParams():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private d(Ljava/lang/String;)Lb/c/d/b;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lb/c/d/m0;->U()Lb/c/d/m0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lb/c/d/m0;->c0(Ljava/lang/String;)Lb/c/d/b;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.ironsource.adapters."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lb/c/a/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Adapter"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "startAdapter"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v7

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/c/d/b;

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1, v2}, Lb/c/d/m0;->t(Lb/c/d/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lb/c/d/u0;->d:Lb/c/d/s1/e;

    sget-object v3, Lb/c/d/s1/d$b;->a:Lb/c/d/s1/d$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " initialization failed - please verify that required dependencies are in you build path."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {v2, v3, p1, v4}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    iget-object p1, p0, Lb/c/d/u0;->d:Lb/c/d/s1/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lb/c/d/u0;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":startOfferwallAdapter"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2, v1}, Lb/c/d/s1/e;->e(Lb/c/d/s1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public getOfferwallCredits()V
    .locals 1

    iget-object v0, p0, Lb/c/d/u0;->b:Lb/c/d/v1/u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/c/d/v1/u;->getOfferwallCredits()V

    :cond_0
    return-void
.end method

.method public h(Lb/c/d/s1/c;)V
    .locals 4

    iget-object v0, p0, Lb/c/d/u0;->d:Lb/c/d/s1/e;

    sget-object v1, Lb/c/d/s1/d$b;->d:Lb/c/d/s1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onOfferwallShowFailed("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lb/c/d/u0;->c:Lb/c/d/v1/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lb/c/d/v1/w;->h(Lb/c/d/s1/c;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public declared-synchronized isOfferwallAvailable()Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb/c/d/u0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OWManager:showOfferwall("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lb/c/d/z1/c;->c()Lb/c/d/z1/c;

    move-result-object v1

    invoke-virtual {v1}, Lb/c/d/z1/c;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lb/c/d/z1/l;->U(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lb/c/d/u0;->c:Lb/c/d/v1/l;

    const-string v1, "Offerwall"

    invoke-static {v1}, Lb/c/d/z1/g;->o(Ljava/lang/String;)Lb/c/d/s1/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lb/c/d/v1/w;->h(Lb/c/d/s1/c;)V

    return-void

    :cond_0
    iput-object p1, p0, Lb/c/d/u0;->i:Ljava/lang/String;

    iget-object v1, p0, Lb/c/d/u0;->g:Lb/c/d/z1/m;

    invoke-virtual {v1}, Lb/c/d/z1/m;->c()Lb/c/d/u1/h;

    move-result-object v1

    invoke-virtual {v1}, Lb/c/d/u1/h;->d()Lb/c/d/u1/k;

    move-result-object v1

    invoke-virtual {v1, p1}, Lb/c/d/u1/k;->e(Ljava/lang/String;)Lb/c/d/u1/l;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Placement is not valid, please make sure you are using the right placements, using the default placement."

    iget-object v1, p0, Lb/c/d/u0;->d:Lb/c/d/s1/e;

    sget-object v2, Lb/c/d/s1/d$b;->f:Lb/c/d/s1/d$b;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, p1, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    iget-object p1, p0, Lb/c/d/u0;->g:Lb/c/d/z1/m;

    invoke-virtual {p1}, Lb/c/d/z1/m;->c()Lb/c/d/u1/h;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/d/u1/h;->d()Lb/c/d/u1/k;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/d/u1/k;->b()Lb/c/d/u1/l;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Default placement was not found, please make sure you are using the right placements."

    iget-object v1, p0, Lb/c/d/u0;->d:Lb/c/d/s1/e;

    invoke-virtual {v1, v2, p1, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lb/c/d/u0;->d:Lb/c/d/s1/e;

    sget-object v2, Lb/c/d/s1/d$b;->f:Lb/c/d/s1/d$b;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    iget-object v1, p0, Lb/c/d/u0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb/c/d/u0;->b:Lb/c/d/v1/u;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lb/c/d/u1/l;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lb/c/d/u0;->h:Lb/c/d/u1/q;

    invoke-virtual {v2}, Lb/c/d/u1/q;->k()Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lb/c/d/v1/u;->showOfferwall(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lb/c/d/u0;->d:Lb/c/d/s1/e;

    sget-object v2, Lb/c/d/s1/d$b;->f:Lb/c/d/s1/d$b;

    invoke-virtual {v1, v2, v0, p1}, Lb/c/d/s1/e;->e(Lb/c/d/s1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public k(Lb/c/d/v1/w;)V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 4

    iget-object v0, p0, Lb/c/d/u0;->d:Lb/c/d/s1/e;

    sget-object v1, Lb/c/d/s1/d$b;->d:Lb/c/d/s1/d$b;

    const-string v2, "onOfferwallClosed()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lb/c/d/u0;->c:Lb/c/d/v1/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/c/d/v1/w;->o()V

    :cond_0
    return-void
.end method

.method public setInternalOfferwallListener(Lb/c/d/v1/l;)V
    .locals 0

    iput-object p1, p0, Lb/c/d/u0;->c:Lb/c/d/v1/l;

    return-void
.end method

.method public t()V
    .locals 5

    iget-object v0, p0, Lb/c/d/u0;->d:Lb/c/d/s1/e;

    sget-object v1, Lb/c/d/s1/d$b;->d:Lb/c/d/s1/d$b;

    const-string v2, "onOfferwallOpened()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Lb/c/d/z1/o;->a()Lb/c/d/z1/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/c/d/z1/o;->b(I)I

    move-result v0

    invoke-static {v1}, Lb/c/d/z1/l;->F(Z)Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lb/c/d/u0;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "placement"

    iget-object v4, p0, Lb/c/d/u0;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v3, "sessionDepth"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    new-instance v0, Lb/c/c/b;

    const/16 v3, 0x131

    invoke-direct {v0, v3, v2}, Lb/c/c/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lb/c/d/p1/g;->v0()Lb/c/d/p1/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lb/c/d/p1/b;->b(Lb/c/c/b;)V

    invoke-static {}, Lb/c/d/z1/o;->a()Lb/c/d/z1/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb/c/d/z1/o;->c(I)V

    iget-object v0, p0, Lb/c/d/u0;->c:Lb/c/d/v1/l;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lb/c/d/v1/w;->t()V

    :cond_1
    return-void
.end method

.method public declared-synchronized u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/c/d/u0;->d:Lb/c/d/s1/e;

    sget-object v1, Lb/c/d/s1/d$b;->g:Lb/c/d/s1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lb/c/d/u0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":initOfferwall(appKey: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", userId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Lb/c/d/m0;->U()Lb/c/d/m0;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/m0;->L()Lb/c/d/z1/m;

    move-result-object v0

    iput-object v0, p0, Lb/c/d/u0;->g:Lb/c/d/z1/m;

    invoke-direct {p0, v0}, Lb/c/d/u0;->a(Lb/c/d/z1/m;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/c/d/u0;->g:Lb/c/d/z1/m;

    if-nez v1, :cond_0

    const-string p1, "Please check configurations for Offerwall adapters"

    const-string p2, "Offerwall"

    invoke-static {p1, p2}, Lb/c/d/z1/g;->d(Ljava/lang/String;Ljava/lang/String;)Lb/c/d/s1/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/c/d/u0;->b(Lb/c/d/s1/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lb/c/d/z1/m;->j()Lb/c/d/u1/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/c/d/u1/r;->d(Ljava/lang/String;)Lb/c/d/u1/q;

    move-result-object v1

    iput-object v1, p0, Lb/c/d/u0;->h:Lb/c/d/u1/q;

    if-nez v1, :cond_1

    const-string p1, "Please check configurations for Offerwall adapters"

    const-string p2, "Offerwall"

    invoke-static {p1, p2}, Lb/c/d/z1/g;->d(Ljava/lang/String;Ljava/lang/String;)Lb/c/d/s1/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/c/d/u0;->b(Lb/c/d/s1/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-direct {p0, v0}, Lb/c/d/u0;->d(Ljava/lang/String;)Lb/c/d/b;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Please check configurations for Offerwall adapters"

    const-string p2, "Offerwall"

    invoke-static {p1, p2}, Lb/c/d/z1/g;->d(Ljava/lang/String;Ljava/lang/String;)Lb/c/d/s1/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/c/d/u0;->b(Lb/c/d/s1/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    invoke-direct {p0, v0}, Lb/c/d/u0;->c(Lb/c/d/b;)V

    iget-object v1, p0, Lb/c/d/u0;->d:Lb/c/d/s1/e;

    invoke-virtual {v0, v1}, Lb/c/d/b;->setLogListener(Lb/c/d/s1/f;)V

    check-cast v0, Lb/c/d/v1/u;

    iput-object v0, p0, Lb/c/d/u0;->b:Lb/c/d/v1/u;

    invoke-interface {v0, p0}, Lb/c/d/v1/u;->setInternalOfferwallListener(Lb/c/d/v1/l;)V

    iget-object v0, p0, Lb/c/d/u0;->b:Lb/c/d/v1/u;

    iget-object v1, p0, Lb/c/d/u0;->h:Lb/c/d/u1/q;

    invoke-virtual {v1}, Lb/c/d/u1/q;->k()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lb/c/d/v1/u;->initOfferwall(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public v(IIZ)Z
    .locals 4

    iget-object v0, p0, Lb/c/d/u0;->d:Lb/c/d/s1/e;

    sget-object v1, Lb/c/d/s1/d$b;->d:Lb/c/d/s1/d$b;

    const-string v2, "onOfferwallAdCredited()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lb/c/d/u0;->c:Lb/c/d/v1/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lb/c/d/v1/w;->v(IIZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public w(Lb/c/d/s1/c;)V
    .locals 4

    iget-object v0, p0, Lb/c/d/u0;->d:Lb/c/d/s1/e;

    sget-object v1, Lb/c/d/s1/d$b;->d:Lb/c/d/s1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetOfferwallCreditsFailed("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lb/c/d/u0;->c:Lb/c/d/v1/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lb/c/d/v1/w;->w(Lb/c/d/s1/c;)V

    :cond_0
    return-void
.end method

.method public x(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb/c/d/u0;->y(ZLb/c/d/s1/c;)V

    return-void
.end method

.method public y(ZLb/c/d/s1/c;)V
    .locals 4

    iget-object v0, p0, Lb/c/d/u0;->d:Lb/c/d/s1/e;

    sget-object v1, Lb/c/d/s1/d$b;->d:Lb/c/d/s1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onOfferwallAvailable(isAvailable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/c/d/u0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lb/c/d/u0;->c:Lb/c/d/v1/l;

    if-eqz p1, :cond_1

    invoke-interface {p1, v3}, Lb/c/d/v1/w;->x(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lb/c/d/u0;->b(Lb/c/d/s1/c;)V

    :cond_1
    :goto_0
    return-void
.end method
