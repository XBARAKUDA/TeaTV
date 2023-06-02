.class abstract Lb/c/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/c/d/v1/e;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field g:Lb/c/d/z1/e;

.field h:I

.field final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lb/c/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lb/c/d/c;

.field private k:Lb/c/d/c;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Lb/c/d/s1/e;

.field o:Z

.field p:Ljava/lang/Boolean;

.field q:Z

.field r:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "reason"

    iput-object v0, p0, Lb/c/d/a;->a:Ljava/lang/String;

    const-string v0, "status"

    iput-object v0, p0, Lb/c/d/a;->b:Ljava/lang/String;

    const-string v0, "placement"

    iput-object v0, p0, Lb/c/d/a;->c:Ljava/lang/String;

    const-string v0, "rewardName"

    iput-object v0, p0, Lb/c/d/a;->d:Ljava/lang/String;

    const-string v0, "rewardAmount"

    iput-object v0, p0, Lb/c/d/a;->e:Ljava/lang/String;

    const-string v0, "providerPriority"

    iput-object v0, p0, Lb/c/d/a;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/c/d/a;->o:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/c/d/a;->r:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lb/c/d/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object v0

    iput-object v0, p0, Lb/c/d/a;->n:Lb/c/d/s1/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lb/c/d/a;->g:Lb/c/d/z1/e;

    return-void
.end method


# virtual methods
.method E(Lb/c/d/c;)V
    .locals 1

    iget-object v0, p0, Lb/c/d/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/c/d/a;->g:Lb/c/d/z1/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb/c/d/z1/e;->b(Lb/c/d/c;)V

    :cond_0
    return-void
.end method

.method declared-synchronized H()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/c/d/a;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized I()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lb/c/d/a;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method K()Lb/c/d/c;
    .locals 1

    iget-object v0, p0, Lb/c/d/a;->j:Lb/c/d/c;

    return-object v0
.end method

.method L()Lb/c/d/c;
    .locals 1

    iget-object v0, p0, Lb/c/d/a;->k:Lb/c/d/c;

    return-object v0
.end method

.method M(Lb/c/d/c;)V
    .locals 4

    iget-object v0, p0, Lb/c/d/a;->n:Lb/c/d/s1/e;

    sget-object v1, Lb/c/d/s1/d$b;->f:Lb/c/d/s1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lb/c/d/c;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is set as backfill"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    iput-object p1, p0, Lb/c/d/a;->j:Lb/c/d/c;

    return-void
.end method

.method R(Lb/c/d/c;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lb/c/d/m0;->U()Lb/c/d/m0;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/m0;->a0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lb/c/d/c;->setMediationSegment(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lb/c/d/o1/a;->a()Lb/c/d/o1/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/o1/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lb/c/d/o1/a;->a()Lb/c/d/o1/a;

    move-result-object v1

    invoke-virtual {v1}, Lb/c/d/o1/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lb/c/d/c;->q0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lb/c/d/a;->n:Lb/c/d/s1/e;

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

.method S(Lb/c/d/c;)V
    .locals 4

    iget-object v0, p0, Lb/c/d/a;->n:Lb/c/d/s1/e;

    sget-object v1, Lb/c/d/s1/d$b;->f:Lb/c/d/s1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lb/c/d/c;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is set as premium"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    iput-object p1, p0, Lb/c/d/a;->k:Lb/c/d/c;

    return-void
.end method

.method T(I)V
    .locals 0

    iput p1, p0, Lb/c/d/a;->h:I

    return-void
.end method

.method abstract f(Landroid/content/Context;Z)V
.end method

.method public setMediationSegment(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
