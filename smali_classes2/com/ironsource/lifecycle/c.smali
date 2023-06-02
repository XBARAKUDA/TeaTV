.class public Lcom/ironsource/lifecycle/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static a:Lcom/ironsource/lifecycle/c; = null

.field private static b:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field static final c:J = 0x2bcL


# instance fields
.field private N1:Ljava/lang/Runnable;

.field private O1:Lcom/ironsource/lifecycle/a$a;

.field private d:Ljava/lang/String;

.field private e:Landroid/os/Handler;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Lcom/ironsource/lifecycle/d;

.field private k:Landroid/app/Activity;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/lifecycle/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/lifecycle/c;

    invoke-direct {v0}, Lcom/ironsource/lifecycle/c;-><init>()V

    sput-object v0, Lcom/ironsource/lifecycle/c;->a:Lcom/ironsource/lifecycle/c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/ironsource/lifecycle/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IronsourceLifecycleManager"

    iput-object v0, p0, Lcom/ironsource/lifecycle/c;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ironsource/lifecycle/c;->f:I

    iput v0, p0, Lcom/ironsource/lifecycle/c;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/lifecycle/c;->h:Z

    iput-boolean v0, p0, Lcom/ironsource/lifecycle/c;->i:Z

    sget-object v0, Lcom/ironsource/lifecycle/d;->a:Lcom/ironsource/lifecycle/d;

    iput-object v0, p0, Lcom/ironsource/lifecycle/c;->j:Lcom/ironsource/lifecycle/d;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/lifecycle/c;->l:Ljava/util/List;

    new-instance v0, Lcom/ironsource/lifecycle/c$a;

    invoke-direct {v0, p0}, Lcom/ironsource/lifecycle/c$a;-><init>(Lcom/ironsource/lifecycle/c;)V

    iput-object v0, p0, Lcom/ironsource/lifecycle/c;->N1:Ljava/lang/Runnable;

    new-instance v0, Lcom/ironsource/lifecycle/c$b;

    invoke-direct {v0, p0}, Lcom/ironsource/lifecycle/c$b;-><init>(Lcom/ironsource/lifecycle/c;)V

    iput-object v0, p0, Lcom/ironsource/lifecycle/c;->O1:Lcom/ironsource/lifecycle/a$a;

    return-void
.end method

.method static synthetic a(Lcom/ironsource/lifecycle/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/lifecycle/c;->h()V

    return-void
.end method

.method static synthetic b(Lcom/ironsource/lifecycle/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/lifecycle/c;->i()V

    return-void
.end method

.method private h()V
    .locals 2

    iget v0, p0, Lcom/ironsource/lifecycle/c;->g:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/lifecycle/c;->h:Z

    iget-object v0, p0, Lcom/ironsource/lifecycle/c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/lifecycle/b;

    invoke-interface {v1}, Lcom/ironsource/lifecycle/b;->d()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/lifecycle/d;->d:Lcom/ironsource/lifecycle/d;

    iput-object v0, p0, Lcom/ironsource/lifecycle/c;->j:Lcom/ironsource/lifecycle/d;

    :cond_1
    return-void
.end method

.method private i()V
    .locals 2

    iget v0, p0, Lcom/ironsource/lifecycle/c;->f:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ironsource/lifecycle/c;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/lifecycle/c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/lifecycle/b;

    invoke-interface {v1}, Lcom/ironsource/lifecycle/b;->b()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/lifecycle/c;->k:Landroid/app/Activity;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/lifecycle/c;->i:Z

    sget-object v0, Lcom/ironsource/lifecycle/d;->e:Lcom/ironsource/lifecycle/d;

    iput-object v0, p0, Lcom/ironsource/lifecycle/c;->j:Lcom/ironsource/lifecycle/d;

    :cond_1
    return-void
.end method

.method public static l()Lcom/ironsource/lifecycle/c;
    .locals 1

    sget-object v0, Lcom/ironsource/lifecycle/c;->a:Lcom/ironsource/lifecycle/c;

    return-object v0
.end method


# virtual methods
.method c(Landroid/app/Activity;)V
    .locals 3

    iget p1, p0, Lcom/ironsource/lifecycle/c;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/ironsource/lifecycle/c;->g:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/lifecycle/c;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ironsource/lifecycle/c;->N1:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2bc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method d(Landroid/app/Activity;)V
    .locals 1

    iget p1, p0, Lcom/ironsource/lifecycle/c;->g:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/ironsource/lifecycle/c;->g:I

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/ironsource/lifecycle/c;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ironsource/lifecycle/c;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/lifecycle/b;

    invoke-interface {v0}, Lcom/ironsource/lifecycle/b;->a()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ironsource/lifecycle/c;->h:Z

    sget-object p1, Lcom/ironsource/lifecycle/d;->c:Lcom/ironsource/lifecycle/d;

    iput-object p1, p0, Lcom/ironsource/lifecycle/c;->j:Lcom/ironsource/lifecycle/d;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/ironsource/lifecycle/c;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ironsource/lifecycle/c;->N1:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method e(Landroid/app/Activity;)V
    .locals 1

    iput-object p1, p0, Lcom/ironsource/lifecycle/c;->k:Landroid/app/Activity;

    iget p1, p0, Lcom/ironsource/lifecycle/c;->f:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/ironsource/lifecycle/c;->f:I

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/ironsource/lifecycle/c;->i:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ironsource/lifecycle/c;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/lifecycle/b;

    invoke-interface {v0}, Lcom/ironsource/lifecycle/b;->c()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ironsource/lifecycle/c;->i:Z

    sget-object p1, Lcom/ironsource/lifecycle/d;->b:Lcom/ironsource/lifecycle/d;

    iput-object p1, p0, Lcom/ironsource/lifecycle/c;->j:Lcom/ironsource/lifecycle/d;

    :cond_1
    return-void
.end method

.method f(Landroid/app/Activity;)V
    .locals 0

    iget p1, p0, Lcom/ironsource/lifecycle/c;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/ironsource/lifecycle/c;->f:I

    invoke-direct {p0}, Lcom/ironsource/lifecycle/c;->i()V

    return-void
.end method

.method public g(Lcom/ironsource/lifecycle/b;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/lifecycle/IronsourceLifecycleProvider;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ironsource/lifecycle/c;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/lifecycle/c;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public j()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/lifecycle/c;->k:Landroid/app/Activity;

    return-object v0
.end method

.method public k()Lcom/ironsource/lifecycle/d;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/lifecycle/c;->j:Lcom/ironsource/lifecycle/d;

    return-object v0
.end method

.method m(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/ironsource/lifecycle/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ironsource/lifecycle/c;->e:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/lifecycle/c;->j:Lcom/ironsource/lifecycle/d;

    sget-object v1, Lcom/ironsource/lifecycle/d;->e:Lcom/ironsource/lifecycle/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(Lcom/ironsource/lifecycle/b;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/lifecycle/c;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/lifecycle/c;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Lcom/ironsource/lifecycle/a;->e(Landroid/app/Activity;)V

    invoke-static {p1}, Lcom/ironsource/lifecycle/a;->d(Landroid/app/Activity;)Lcom/ironsource/lifecycle/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/ironsource/lifecycle/c;->O1:Lcom/ironsource/lifecycle/a$a;

    invoke-virtual {p1, p2}, Lcom/ironsource/lifecycle/a;->f(Lcom/ironsource/lifecycle/a$a;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/lifecycle/c;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/lifecycle/c;->f(Landroid/app/Activity;)V

    return-void
.end method
