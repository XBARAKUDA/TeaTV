.class Lb/c/d/h1;
.super Lb/c/d/a;

# interfaces
.implements Lb/c/d/v1/a0;
.implements Lb/c/a/n;
.implements Lb/c/d/z1/d;
.implements Lb/c/d/d0;


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/c/d/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private B:Z

.field private C:J

.field private D:Z

.field private final s:Ljava/lang/String;

.field private t:Lb/c/d/v1/t;

.field private u:Z

.field private v:Z

.field private w:Lb/c/a/m;

.field private x:Lb/c/d/u1/m;

.field private y:Ljava/util/Timer;

.field private z:I


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lb/c/d/a;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/c/d/h1;->s:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lb/c/d/h1;->y:Ljava/util/Timer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/c/d/h1;->u:Z

    iput-boolean v0, p0, Lb/c/d/h1;->v:Z

    iput-boolean v0, p0, Lb/c/d/h1;->D:Z

    iput-boolean v0, p0, Lb/c/d/h1;->B:Z

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, p0, Lb/c/d/h1;->C:J

    const/4 v1, 0x4

    new-array v1, v1, [Lb/c/d/c$a;

    sget-object v2, Lb/c/d/c$a;->b:Lb/c/d/c$a;

    aput-object v2, v1, v0

    sget-object v0, Lb/c/d/c$a;->g:Lb/c/d/c$a;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sget-object v0, Lb/c/d/c$a;->f:Lb/c/d/c$a;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sget-object v0, Lb/c/d/c$a;->j:Lb/c/d/c$a;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/c/d/h1;->A:Ljava/util/List;

    new-instance v0, Lb/c/d/z1/e;

    const-string v1, "rewarded_video"

    invoke-direct {v0, v1, p0}, Lb/c/d/z1/e;-><init>(Ljava/lang/String;Lb/c/d/z1/d;)V

    iput-object v0, p0, Lb/c/d/a;->g:Lb/c/d/z1/e;

    return-void
.end method

.method private varargs B0([Lb/c/d/c$a;)I
    .locals 8

    iget-object v0, p0, Lb/c/d/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/c/d/c;

    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, p1, v5

    invoke-virtual {v3}, Lb/c/d/c;->d0()Lb/c/d/c$a;

    move-result-object v7

    if-ne v7, v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private declared-synchronized C0(Lb/c/d/i1;)Lb/c/d/b;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/c/d/a;->n:Lb/c/d/s1/e;

    sget-object v1, Lb/c/d/s1/d$b;->g:Lb/c/d/s1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lb/c/d/h1;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":startAdapter("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/c/d/c;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Lb/c/d/d;->h()Lb/c/d/d;

    move-result-object v0

    iget-object v1, p1, Lb/c/d/c;->d:Lb/c/d/u1/q;

    invoke-virtual {v1}, Lb/c/d/u1/q;->k()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/c/d/d;->c(Lb/c/d/u1/q;Lorg/json/JSONObject;)Lb/c/d/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/c/d/a;->n:Lb/c/d/s1/e;

    sget-object v2, Lb/c/d/s1/d$b;->a:Lb/c/d/s1/d$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lb/c/d/c;->Z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is configured in IronSource\'s platform, but the adapter is not integrated"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v0, v2, p1, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p1, v0}, Lb/c/d/c;->o0(Lb/c/d/b;)V

    sget-object v2, Lb/c/d/c$a;->c:Lb/c/d/c$a;

    invoke-virtual {p1, v2}, Lb/c/d/c;->p0(Lb/c/d/c$a;)V

    invoke-virtual {p0, p1}, Lb/c/d/a;->R(Lb/c/d/c;)V

    const/16 v2, 0x3e9

    invoke-direct {p0, v2, p1, v1}, Lb/c/d/h1;->k0(ILb/c/d/c;[[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lb/c/d/a;->m:Ljava/lang/String;

    iget-object v3, p0, Lb/c/d/a;->l:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lb/c/d/i1;->y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v2, p0, Lb/c/d/a;->n:Lb/c/d/s1/e;

    sget-object v3, Lb/c/d/s1/d$b;->a:Lb/c/d/s1/d$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lb/c/d/h1;->s:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "failed to init adapter: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/c/d/c;->e0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "v"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lb/c/d/s1/e;->e(Lb/c/d/s1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lb/c/d/c$a;->b:Lb/c/d/c$a;

    invoke-virtual {p1, v0}, Lb/c/d/c;->p0(Lb/c/d/c$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private D0()V
    .locals 9

    iget-object v0, p0, Lb/c/d/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/c/d/c;

    invoke-virtual {v5}, Lb/c/d/c;->d0()Lb/c/d/c$a;

    move-result-object v6

    sget-object v7, Lb/c/d/c$a;->d:Lb/c/d/c$a;

    if-ne v6, v7, :cond_0

    invoke-virtual {v5}, Lb/c/d/c;->T()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lb/c/d/c;->T()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-gez v8, :cond_0

    invoke-virtual {v5}, Lb/c/d/c;->T()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {}, Lb/c/d/z;->c()Lb/c/d/z;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lb/c/d/z;->e(J)V

    :cond_2
    return-void
.end method

.method static synthetic U(Lb/c/d/h1;)V
    .locals 0

    invoke-direct {p0}, Lb/c/d/h1;->h0()V

    return-void
.end method

.method static synthetic V(Lb/c/d/h1;)V
    .locals 0

    invoke-direct {p0}, Lb/c/d/h1;->p0()V

    return-void
.end method

.method private declared-synchronized W()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lb/c/d/h1;->g0()Lb/c/d/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x4

    :try_start_1
    new-array v0, v0, [Lb/c/d/c$a;

    sget-object v1, Lb/c/d/c$a;->e:Lb/c/d/c$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v3, Lb/c/d/c$a;->k:Lb/c/d/c$a;

    aput-object v3, v0, v1

    const/4 v1, 0x2

    sget-object v3, Lb/c/d/c$a;->g:Lb/c/d/c$a;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    sget-object v3, Lb/c/d/c$a;->j:Lb/c/d/c$a;

    aput-object v3, v0, v1

    invoke-direct {p0, v0}, Lb/c/d/h1;->B0([Lb/c/d/c$a;)I

    move-result v0

    iget-object v1, p0, Lb/c/d/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0}, Lb/c/d/h1;->X()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-direct {p0, v2, v2}, Lb/c/d/h1;->x0(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/c/d/h1;->l0(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized X()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lb/c/d/h1;->e0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/c/d/a;->n:Lb/c/d/s1/e;

    sget-object v1, Lb/c/d/s1/d$b;->f:Lb/c/d/s1/d$b;

    const-string v2, "Reset Iteration"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lb/c/d/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/c/d/c;

    invoke-virtual {v2}, Lb/c/d/c;->d0()Lb/c/d/c$a;

    move-result-object v4

    sget-object v5, Lb/c/d/c$a;->f:Lb/c/d/c$a;

    if-ne v4, v5, :cond_1

    invoke-virtual {v2}, Lb/c/d/c;->S()V

    :cond_1
    invoke-virtual {v2}, Lb/c/d/c;->d0()Lb/c/d/c$a;

    move-result-object v2

    sget-object v4, Lb/c/d/c$a;->d:Lb/c/d/c$a;

    if-ne v2, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb/c/d/a;->n:Lb/c/d/s1/e;

    sget-object v2, Lb/c/d/s1/d$b;->f:Lb/c/d/s1/d$b;

    const-string v4, "End of Reset Iteration"

    invoke-virtual {v0, v2, v4, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    invoke-direct {p0, v1, v3}, Lb/c/d/h1;->x0(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/c/d/h1;->t:Lb/c/d/v1/t;

    iget-object v1, p0, Lb/c/d/a;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lb/c/d/v1/t;->n(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/d/h1;->x:Lb/c/d/u1/m;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lb/c/d/u1/m;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized Z()Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb/c/d/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/c/d/c;

    invoke-virtual {v2}, Lb/c/d/c;->d0()Lb/c/d/c$a;

    move-result-object v2

    sget-object v3, Lb/c/d/c$a;->d:Lb/c/d/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method private declared-synchronized b0()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/c/d/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/c/d/c;

    invoke-virtual {v3}, Lb/c/d/c;->d0()Lb/c/d/c$a;

    move-result-object v4

    sget-object v5, Lb/c/d/c$a;->b:Lb/c/d/c$a;

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Lb/c/d/c;->d0()Lb/c/d/c$a;

    move-result-object v4

    sget-object v5, Lb/c/d/c$a;->j:Lb/c/d/c$a;

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Lb/c/d/c;->d0()Lb/c/d/c$a;

    move-result-object v4

    sget-object v5, Lb/c/d/c$a;->g:Lb/c/d/c$a;

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Lb/c/d/c;->d0()Lb/c/d/c$a;

    move-result-object v4

    sget-object v5, Lb/c/d/c$a;->e:Lb/c/d/c$a;

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Lb/c/d/c;->d0()Lb/c/d/c$a;

    move-result-object v4

    sget-object v5, Lb/c/d/c$a;->k:Lb/c/d/c$a;

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Lb/c/d/c;->d0()Lb/c/d/c$a;

    move-result-object v3

    sget-object v4, Lb/c/d/c$a;->f:Lb/c/d/c$a;

    if-ne v3, v4, :cond_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb/c/d/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private declared-synchronized c0()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/c/d/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/d/c;

    invoke-virtual {v1}, Lb/c/d/c;->d0()Lb/c/d/c$a;

    move-result-object v2

    sget-object v3, Lb/c/d/c$a;->e:Lb/c/d/c$a;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lb/c/d/c;->d0()Lb/c/d/c$a;

    move-result-object v2

    sget-object v3, Lb/c/d/c$a;->k:Lb/c/d/c$a;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lb/c/d/c;->d0()Lb/c/d/c$a;

    move-result-object v2

    sget-object v3, Lb/c/d/c$a;->d:Lb/c/d/c$a;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lb/c/d/c;->d0()Lb/c/d/c$a;

    move-result-object v2

    sget-object v3, Lb/c/d/c$a;->c:Lb/c/d/c$a;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lb/c/d/c;->d0()Lb/c/d/c$a;

    move-result-object v2

    sget-object v3, Lb/c/d/c$a;->h:Lb/c/d/c$a;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lb/c/d/c;->d0()Lb/c/d/c$a;

    move-result-object v1

    sget-object v2, Lb/c/d/c$a;->i:Lb/c/d/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    :cond_1
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_2
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method private declared-synchronized d0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lb/c/d/a;->K()Lb/c/d/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/c/d/a;->K()Lb/c/d/c;

    move-result-object v0

    check-cast v0, Lb/c/d/i1;

    invoke-virtual {v0}, Lb/c/d/i1;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e0()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/c/d/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/d/c;

    invoke-virtual {v1}, Lb/c/d/c;->d0()Lb/c/d/c$a;

    move-result-object v2

    sget-object v3, Lb/c/d/c$a;->a:Lb/c/d/c$a;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lb/c/d/c;->d0()Lb/c/d/c$a;

    move-result-object v2

    sget-object v3, Lb/c/d/c$a;->c:Lb/c/d/c$a;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lb/c/d/c;->d0()Lb/c/d/c$a;

    move-result-object v1

    sget-object v2, Lb/c/d/c$a;->d:Lb/c/d/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    :cond_1
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_2
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method private g0()Lb/c/d/b;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lb/c/d/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    if-nez v2, :cond_3

    iget-object v3, p0, Lb/c/d/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/c/d/c;

    invoke-virtual {v3}, Lb/c/d/c;->d0()Lb/c/d/c$a;

    move-result-object v3

    sget-object v4, Lb/c/d/c$a;->d:Lb/c/d/c$a;

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lb/c/d/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/c/d/c;

    invoke-virtual {v3}, Lb/c/d/c;->d0()Lb/c/d/c$a;

    move-result-object v3

    sget-object v4, Lb/c/d/c$a;->c:Lb/c/d/c$a;

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lb/c/d/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/c/d/c;

    invoke-virtual {v3}, Lb/c/d/c;->d0()Lb/c/d/c$a;

    move-result-object v3

    sget-object v4, Lb/c/d/c$a;->a:Lb/c/d/c$a;

    if-ne v3, v4, :cond_2

    iget-object v2, p0, Lb/c/d/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/c/d/i1;

    invoke-direct {p0, v2}, Lb/c/d/h1;->C0(Lb/c/d/i1;)Lb/c/d/b;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v3, p0, Lb/c/d/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/c/d/c;

    sget-object v4, Lb/c/d/c$a;->b:Lb/c/d/c$a;

    invoke-virtual {v3, v4}, Lb/c/d/c;->p0(Lb/c/d/c$a;)V

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    iget v3, p0, Lb/c/d/a;->h:I

    if-lt v1, v3, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-object v2
.end method

.method private declared-synchronized h0()V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lb/c/d/z1/c;->c()Lb/c/d/z1/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/z1/c;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lb/c/d/z1/l;->U(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/c/d/a;->p:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x66

    invoke-direct {p0, v0}, Lb/c/d/h1;->i0(I)V

    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lb/c/d/h1;->i0(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/c/d/h1;->B:Z

    iget-object v1, p0, Lb/c/d/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/c/d/c;

    invoke-virtual {v2}, Lb/c/d/c;->d0()Lb/c/d/c$a;

    move-result-object v3

    sget-object v4, Lb/c/d/c$a;->e:Lb/c/d/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v3, v4, :cond_1

    :try_start_1
    iget-object v3, p0, Lb/c/d/a;->n:Lb/c/d/s1/e;

    sget-object v4, Lb/c/d/s1/d$b;->f:Lb/c/d/s1/d$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Fetch from timer: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lb/c/d/c;->Z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":reload smash"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    const/16 v3, 0x3e9

    const/4 v4, 0x0

    invoke-direct {p0, v3, v2, v4}, Lb/c/d/h1;->k0(ILb/c/d/c;[[Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lb/c/d/i1;

    invoke-virtual {v3}, Lb/c/d/i1;->I()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    iget-object v4, p0, Lb/c/d/a;->n:Lb/c/d/s1/e;

    sget-object v5, Lb/c/d/s1/d$b;->g:Lb/c/d/s1/d$b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lb/c/d/c;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Failed to call fetchVideo(), "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2, v0}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private i0(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/c/d/h1;->j0(I[[Ljava/lang/Object;)V

    return-void
.end method

.method private j0(I[[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Lb/c/d/z1/l;->F(Z)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz p2, :cond_0

    :try_start_0
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p2, v3

    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object v0, p0, Lb/c/d/a;->n:Lb/c/d/s1/e;

    sget-object v2, Lb/c/d/s1/d$b;->f:Lb/c/d/s1/d$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RewardedVideoManager logMediationEvent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {v0, v2, p2, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    :cond_0
    new-instance p2, Lb/c/c/b;

    invoke-direct {p2, p1, v1}, Lb/c/c/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lb/c/d/p1/g;->v0()Lb/c/d/p1/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/c/d/p1/b;->b(Lb/c/c/b;)V

    return-void
.end method

.method private k0(ILb/c/d/c;[[Ljava/lang/Object;)V
    .locals 6

    invoke-static {p2}, Lb/c/d/z1/l;->I(Lb/c/d/c;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p3, :cond_0

    :try_start_0
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p3, v2

    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p3

    iget-object v0, p0, Lb/c/d/a;->n:Lb/c/d/s1/e;

    sget-object v1, Lb/c/d/s1/d$b;->f:Lb/c/d/s1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RewardedVideoManager logProviderEvent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p3, v2}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    :cond_0
    new-instance p3, Lb/c/c/b;

    invoke-direct {p3, p1, p2}, Lb/c/c/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lb/c/d/p1/g;->v0()Lb/c/d/p1/g;

    move-result-object p1

    invoke-virtual {p1, p3}, Lb/c/d/p1/b;->b(Lb/c/c/b;)V

    return-void
.end method

.method private declared-synchronized l0(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lb/c/d/a;->K()Lb/c/d/c;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb/c/d/a;->q:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lb/c/d/a;->q:Z

    invoke-virtual {p0}, Lb/c/d/a;->K()Lb/c/d/c;

    move-result-object p1

    check-cast p1, Lb/c/d/i1;

    invoke-direct {p0, p1}, Lb/c/d/h1;->C0(Lb/c/d/i1;)Lb/c/d/b;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lb/c/d/h1;->t:Lb/c/d/v1/t;

    iget-object v0, p0, Lb/c/d/a;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lb/c/d/v1/t;->n(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lb/c/d/h1;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lb/c/d/h1;->x0(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lb/c/d/h1;->t:Lb/c/d/v1/t;

    iget-object v0, p0, Lb/c/d/a;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lb/c/d/v1/t;->n(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/c/d/h1;->t:Lb/c/d/v1/t;

    iget-object v1, p0, Lb/c/d/a;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lb/c/d/v1/t;->D(ZLjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private m0()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/c/d/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lb/c/d/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/d/c;

    iget-object v1, v1, Lb/c/d/c;->d:Lb/c/d/u1/q;

    invoke-virtual {v1}, Lb/c/d/u1/q;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IronSource"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "SupersonicAds"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {}, Lb/c/d/d;->h()Lb/c/d/d;

    move-result-object v1

    iget-object v2, p0, Lb/c/d/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/c/d/c;

    iget-object v2, v2, Lb/c/d/c;->d:Lb/c/d/u1/q;

    iget-object v3, p0, Lb/c/d/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/d/c;

    iget-object v0, v0, Lb/c/d/c;->d:Lb/c/d/u1/q;

    invoke-virtual {v0}, Lb/c/d/u1/q;->k()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lb/c/d/d;->c(Lb/c/d/u1/q;Lorg/json/JSONObject;)Lb/c/d/b;

    :cond_2
    return-void
.end method

.method private n0(II)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lb/c/d/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lb/c/d/h1;->A:Ljava/util/List;

    iget-object v3, p0, Lb/c/d/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/c/d/c;

    invoke-virtual {v3}, Lb/c/d/c;->d0()Lb/c/d/c$a;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lb/c/d/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/c/d/i1;

    invoke-virtual {v2}, Lb/c/d/i1;->A0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0, p2}, Lb/c/d/h1;->o0(Ljava/lang/String;ZI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private declared-synchronized o0(Ljava/lang/String;ZI)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&sdkVersion="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lb/c/d/z1/l;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lb/c/d/w1/b;->b(Ljava/lang/String;ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    iget-object p3, p0, Lb/c/d/a;->n:Lb/c/d/s1/e;

    sget-object v1, Lb/c/d/s1/d$b;->e:Lb/c/d/s1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportImpression:(providerURL:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hit:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v1, p2, p1}, Lb/c/d/s1/e;->e(Lb/c/d/s1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private p0()V
    .locals 4

    iget v0, p0, Lb/c/d/h1;->z:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lb/c/d/a;->n:Lb/c/d/s1/e;

    sget-object v1, Lb/c/d/s1/d$b;->f:Lb/c/d/s1/d$b;

    const/4 v2, 0x1

    const-string v3, "load interval is not set, ignoring"

    invoke-virtual {v0, v1, v3, v2}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lb/c/d/h1;->y:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lb/c/d/h1;->y:Ljava/util/Timer;

    new-instance v1, Lb/c/d/h1$a;

    invoke-direct {v1, p0}, Lb/c/d/h1$a;-><init>(Lb/c/d/h1;)V

    iget v2, p0, Lb/c/d/h1;->z:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private q0(Z)V
    .locals 5

    const/16 v0, 0x3e8

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lb/c/d/h1;->f0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lb/c/d/h1;->i0(I)V

    const/16 p1, 0x3eb

    new-array v0, v1, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "duration"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    aput-object v2, v0, v4

    invoke-direct {p0, p1, v0}, Lb/c/d/h1;->j0(I[[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lb/c/d/h1;->B:Z

    return-void

    :cond_0
    invoke-direct {p0}, Lb/c/d/h1;->c0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v0}, Lb/c/d/h1;->i0(I)V

    iput-boolean v1, p0, Lb/c/d/h1;->B:Z

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lb/c/d/h1;->C:J

    :cond_1
    return-void
.end method

.method private r0(Lb/c/d/c;ILjava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [[Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "placement"

    aput-object v4, v2, v3

    const/4 v5, 0x1

    aput-object p3, v2, v5

    aput-object v2, v1, v3

    new-array v2, v0, [Ljava/lang/Object;

    const-string v6, "status"

    aput-object v6, v2, v3

    const-string v7, "true"

    aput-object v7, v2, v5

    aput-object v2, v1, v5

    const/16 v2, 0x4b9

    invoke-direct {p0, v2, p1, v1}, Lb/c/d/h1;->k0(ILb/c/d/c;[[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lb/c/d/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    if-ge p1, p2, :cond_2

    iget-object v1, p0, Lb/c/d/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/d/c;

    invoke-virtual {v1}, Lb/c/d/c;->d0()Lb/c/d/c$a;

    move-result-object v7

    sget-object v8, Lb/c/d/c$a;->e:Lb/c/d/c$a;

    if-eq v7, v8, :cond_0

    invoke-virtual {v1}, Lb/c/d/c;->d0()Lb/c/d/c$a;

    move-result-object v7

    sget-object v8, Lb/c/d/c$a;->k:Lb/c/d/c$a;

    if-ne v7, v8, :cond_1

    :cond_0
    new-array v7, v0, [[Ljava/lang/Object;

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v4, v8, v3

    aput-object p3, v8, v5

    aput-object v8, v7, v3

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v6, v8, v3

    const-string v9, "false"

    aput-object v9, v8, v5

    aput-object v8, v7, v5

    invoke-direct {p0, v2, v1, v7}, Lb/c/d/h1;->k0(ILb/c/d/c;[[Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private declared-synchronized x0(ZZ)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb/c/d/a;->p:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lb/c/d/h1;->p0()V

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lb/c/d/a;->p:Ljava/lang/Boolean;

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lb/c/d/h1;->d0()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lb/c/d/h1;->b0()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lb/c/d/a;->p:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lb/c/d/a;->p:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    if-nez p1, :cond_4

    iget-object p1, p0, Lb/c/d/a;->p:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lb/c/d/h1;->Z()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_4

    :cond_3
    invoke-direct {p0}, Lb/c/d/h1;->d0()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lb/c/d/a;->p:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private y0(Z)Z
    .locals 3

    iget-object v0, p0, Lb/c/d/a;->p:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lb/c/d/h1;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lb/c/d/a;->p:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lb/c/d/a;->p:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lb/c/d/a;->p:Ljava/lang/Boolean;

    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private declared-synchronized z0(Lb/c/d/c;I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lb/c/d/z1/c;->c()Lb/c/d/z1/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/z1/c;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lb/c/d/h1;->x:Lb/c/d/u1/m;

    invoke-static {v0, v1}, Lb/c/d/z1/b;->j(Landroid/content/Context;Lb/c/d/u1/m;)V

    invoke-static {}, Lb/c/d/z1/c;->c()Lb/c/d/z1/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/z1/c;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0}, Lb/c/d/h1;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/c/d/z1/b;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x578

    new-array v4, v3, [[Ljava/lang/Object;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "placement"

    aput-object v6, v5, v2

    invoke-direct {p0}, Lb/c/d/h1;->Y()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v5, v4, v2

    invoke-direct {p0, v0, v4}, Lb/c/d/h1;->j0(I[[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lb/c/d/a;->g:Lb/c/d/z1/e;

    invoke-virtual {v0, p1}, Lb/c/d/z1/e;->k(Lb/c/d/c;)V

    iget-object v0, p0, Lb/c/d/h1;->x:Lb/c/d/u1/m;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lb/c/d/h1;->v:Z

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lb/c/d/i1;

    invoke-virtual {v0}, Lb/c/d/i1;->A0()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lb/c/d/h1;->x:Lb/c/d/u1/m;

    invoke-virtual {v4}, Lb/c/d/u1/m;->b()I

    move-result v4

    invoke-direct {p0, v0, v3, v4}, Lb/c/d/h1;->o0(Ljava/lang/String;ZI)V

    iget-object v0, p0, Lb/c/d/h1;->x:Lb/c/d/u1/m;

    invoke-virtual {v0}, Lb/c/d/u1/m;->b()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lb/c/d/h1;->n0(II)V

    :cond_1
    invoke-direct {p0}, Lb/c/d/h1;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lb/c/d/h1;->r0(Lb/c/d/c;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lb/c/d/a;->n:Lb/c/d/s1/e;

    sget-object v0, Lb/c/d/s1/d$b;->f:Lb/c/d/s1/d$b;

    const-string v4, "mCurrentPlacement is null"

    const/4 v5, 0x3

    invoke-virtual {p2, v0, v4, v5}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    :goto_0
    const/16 p2, 0x4b1

    iget-object v0, p0, Lb/c/d/h1;->x:Lb/c/d/u1/m;

    if-eqz v0, :cond_3

    new-array v0, v3, [[Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "placement"

    aput-object v4, v1, v2

    invoke-direct {p0}, Lb/c/d/h1;->Y()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    aput-object v1, v0, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, p2, p1, v0}, Lb/c/d/h1;->k0(ILb/c/d/c;[[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lb/c/d/h1;->D:Z

    invoke-static {}, Lb/c/d/z;->c()Lb/c/d/z;

    move-result-object p2

    invoke-virtual {p2}, Lb/c/d/z;->a()V

    move-object p2, p1

    check-cast p2, Lb/c/d/i1;

    invoke-static {}, Lb/c/d/z1/o;->a()Lb/c/d/z1/o;

    move-result-object v0

    invoke-virtual {v0, v3}, Lb/c/d/z1/o;->b(I)I

    move-result v0

    iput v0, p2, Lb/c/d/i1;->D:I

    check-cast p1, Lb/c/d/i1;

    invoke-virtual {p1}, Lb/c/d/i1;->R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public A(Lb/c/d/i1;)V
    .locals 6

    iget-object v0, p0, Lb/c/d/a;->n:Lb/c/d/s1/e;

    sget-object v1, Lb/c/d/s1/d$b;->f:Lb/c/d/s1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lb/c/d/c;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onRewardedVideoAdStarted()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v1, v0, [[Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "placement"

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-direct {p0}, Lb/c/d/h1;->Y()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v2, v1, v5

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "sessionDepth"

    aput-object v2, v0, v5

    iget v2, p1, Lb/c/d/i1;->D:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    aput-object v0, v1, v3

    const/16 v0, 0x4b4

    invoke-direct {p0, v0, p1, v1}, Lb/c/d/h1;->k0(ILb/c/d/c;[[Ljava/lang/Object;)V

    iget-object p1, p0, Lb/c/d/h1;->t:Lb/c/d/v1/t;

    invoke-virtual {p1}, Lb/c/d/v1/t;->r()V

    return-void
.end method

.method public declared-synchronized A0(Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/c/d/a;->n:Lb/c/d/s1/e;

    sget-object v1, Lb/c/d/s1/d$b;->a:Lb/c/d/s1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lb/c/d/h1;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":showRewardedVideo(placementName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lb/c/d/h1;->t:Lb/c/d/v1/t;

    invoke-virtual {v0, p1}, Lb/c/d/v1/t;->J(Ljava/lang/String;)V

    const/16 v0, 0x44c

    new-array v2, v3, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "placement"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    aput-object p1, v5, v3

    aput-object v5, v2, v7

    invoke-direct {p0, v0, v2}, Lb/c/d/h1;->j0(I[[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lb/c/d/h1;->D:Z

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const-string p1, "showRewardedVideo error: can\'t show ad while an ad is already showing"

    iget-object v2, p0, Lb/c/d/a;->n:Lb/c/d/s1/e;

    invoke-virtual {v2, v1, p1, v0}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    new-instance v0, Lb/c/d/s1/c;

    const/16 v1, 0x3fe

    invoke-direct {v0, v1, p1}, Lb/c/d/s1/c;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lb/c/d/h1;->t:Lb/c/d/v1/t;

    invoke-virtual {p1, v0}, Lb/c/d/v1/t;->e(Lb/c/d/s1/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean p1, p0, Lb/c/d/a;->o:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lb/c/d/z1/c;->c()Lb/c/d/z1/c;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/d/z1/c;->b()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lb/c/d/z1/l;->U(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "showRewardedVideo error: can\'t show ad when there\'s no internet connection"

    iget-object v2, p0, Lb/c/d/a;->n:Lb/c/d/s1/e;

    invoke-virtual {v2, v1, p1, v0}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    iget-object p1, p0, Lb/c/d/h1;->t:Lb/c/d/v1/t;

    const-string v0, "Rewarded Video"

    invoke-static {v0}, Lb/c/d/z1/g;->o(Ljava/lang/String;)Lb/c/d/s1/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/c/d/v1/t;->e(Lb/c/d/s1/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/c/d/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    iget-object v1, p0, Lb/c/d/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/d/c;

    iget-object v2, p0, Lb/c/d/a;->n:Lb/c/d/s1/e;

    sget-object v5, Lb/c/d/s1/d$b;->f:Lb/c/d/s1/d$b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "showRewardedVideo, iterating on: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lb/c/d/c;->Z()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", Status: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lb/c/d/c;->d0()Lb/c/d/c$a;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6, v7}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    invoke-virtual {v1}, Lb/c/d/c;->d0()Lb/c/d/c$a;

    move-result-object v2

    sget-object v6, Lb/c/d/c$a;->d:Lb/c/d/c$a;

    if-ne v2, v6, :cond_8

    move-object v2, v1

    check-cast v2, Lb/c/d/i1;

    invoke-virtual {v2}, Lb/c/d/i1;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0, v1, v0}, Lb/c/d/h1;->z0(Lb/c/d/c;I)V

    iget-boolean p1, p0, Lb/c/d/a;->r:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lb/c/d/a;->L()Lb/c/d/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lb/c/d/h1;->I()V

    :cond_2
    invoke-virtual {v1}, Lb/c/d/c;->j0()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lb/c/d/c$a;->g:Lb/c/d/c$a;

    invoke-virtual {v1, p1}, Lb/c/d/c;->p0(Lb/c/d/c$a;)V

    const/16 p1, 0x579

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lb/c/d/h1;->k0(ILb/c/d/c;[[Ljava/lang/Object;)V

    invoke-direct {p0}, Lb/c/d/h1;->W()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lb/c/d/a;->g:Lb/c/d/z1/e;

    invoke-virtual {p1, v1}, Lb/c/d/z1/e;->l(Lb/c/d/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lb/c/d/c$a;->j:Lb/c/d/c$a;

    invoke-virtual {v1, p1}, Lb/c/d/c;->p0(Lb/c/d/c$a;)V

    const/16 p1, 0x96

    new-array v0, v3, [[Ljava/lang/Object;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "status"

    aput-object v4, v2, v7

    const-string v4, "true"

    aput-object v4, v2, v3

    aput-object v2, v0, v7

    invoke-direct {p0, p1, v1, v0}, Lb/c/d/h1;->k0(ILb/c/d/c;[[Ljava/lang/Object;)V

    invoke-direct {p0}, Lb/c/d/h1;->W()V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lb/c/d/c;->k0()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lb/c/d/h1;->g0()Lb/c/d/b;

    invoke-direct {p0}, Lb/c/d/h1;->X()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :cond_6
    :try_start_3
    invoke-virtual {v1}, Lb/c/d/c;->Y()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lb/c/d/c;->Z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lb/c/d/c;->Y()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    move-object v2, v1

    check-cast v2, Lb/c/d/i1;

    invoke-virtual {p0, v7, v2}, Lb/c/d/h1;->b(ZLb/c/d/i1;)V

    new-instance v2, Ljava/lang/Exception;

    const-string v6, "FailedToShowVideoException"

    invoke-direct {v2, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lb/c/d/a;->n:Lb/c/d/s1/e;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lb/c/d/c;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Failed to show video"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v5, v1, v2}, Lb/c/d/s1/e;->e(Lb/c/d/s1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-direct {p0}, Lb/c/d/h1;->d0()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/c/d/a;->K()Lb/c/d/c;

    move-result-object p1

    iget-object v0, p0, Lb/c/d/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lb/c/d/h1;->z0(Lb/c/d/c;I)V

    goto :goto_2

    :cond_a
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ext1"

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lb/c/d/h1;->t:Lb/c/d/v1/t;

    const-string v1, "Rewarded Video"

    invoke-static {v1}, Lb/c/d/z1/g;->k(Ljava/lang/String;)Lb/c/d/s1/c;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lb/c/d/v1/t;->C(Lb/c/d/s1/c;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method protected declared-synchronized I()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lb/c/d/a;->I()V

    iget-object v0, p0, Lb/c/d/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/d/c;

    invoke-virtual {p0}, Lb/c/d/a;->L()Lb/c/d/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lb/c/d/c$a;->g:Lb/c/d/c$a;

    invoke-virtual {v1, v0}, Lb/c/d/c;->p0(Lb/c/d/c$a;)V

    invoke-direct {p0}, Lb/c/d/h1;->g0()Lb/c/d/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public declared-synchronized a0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/c/d/a;->n:Lb/c/d/s1/e;

    sget-object v1, Lb/c/d/s1/d$b;->a:Lb/c/d/s1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lb/c/d/h1;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":initRewardedVideo(appKey: "

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

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const v2, 0x13da0

    invoke-direct {p0, v2}, Lb/c/d/h1;->i0(I)V

    iput-object p1, p0, Lb/c/d/a;->m:Ljava/lang/String;

    iput-object p2, p0, Lb/c/d/a;->l:Ljava/lang/String;

    iget-object p1, p0, Lb/c/d/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/c/d/c;

    iget-object v6, p0, Lb/c/d/a;->g:Lb/c/d/z1/e;

    invoke-virtual {v6, v4}, Lb/c/d/z1/e;->p(Lb/c/d/c;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x96

    new-array v7, v3, [[Ljava/lang/Object;

    new-array v5, v5, [Ljava/lang/Object;

    const-string v8, "status"

    aput-object v8, v5, p2

    const-string v8, "false"

    aput-object v8, v5, v3

    aput-object v5, v7, p2

    invoke-direct {p0, v6, v4, v7}, Lb/c/d/h1;->k0(ILb/c/d/c;[[Ljava/lang/Object;)V

    :cond_1
    iget-object v5, p0, Lb/c/d/a;->g:Lb/c/d/z1/e;

    invoke-virtual {v5, v4}, Lb/c/d/z1/e;->l(Lb/c/d/c;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lb/c/d/c$a;->j:Lb/c/d/c$a;

    invoke-virtual {v4, v5}, Lb/c/d/c;->p0(Lb/c/d/c$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lb/c/d/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-ne v2, p1, :cond_3

    iget-object p1, p0, Lb/c/d/h1;->t:Lb/c/d/v1/t;

    invoke-virtual {p1, p2}, Lb/c/d/v1/t;->n(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    const/16 p1, 0x3e8

    :try_start_1
    invoke-direct {p0, p1}, Lb/c/d/h1;->i0(I)V

    iget-object p1, p0, Lb/c/d/h1;->t:Lb/c/d/v1/t;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lb/c/d/v1/t;->J(Ljava/lang/String;)V

    iput-boolean v3, p0, Lb/c/d/h1;->B:Z

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    iput-wide v6, p0, Lb/c/d/h1;->C:J

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    const p1, 0x13da1

    new-array v0, v3, [[Ljava/lang/Object;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "duration"

    aput-object v2, v1, p2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object v1, v0, p2

    invoke-direct {p0, p1, v0}, Lb/c/d/h1;->j0(I[[Ljava/lang/Object;)V

    invoke-direct {p0}, Lb/c/d/h1;->m0()V

    :goto_1
    iget p1, p0, Lb/c/d/a;->h:I

    if-ge p2, p1, :cond_5

    iget-object p1, p0, Lb/c/d/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_5

    invoke-direct {p0}, Lb/c/d/h1;->g0()Lb/c/d/b;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public declared-synchronized b(ZLb/c/d/i1;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/c/d/a;->n:Lb/c/d/s1/e;

    sget-object v1, Lb/c/d/s1/d$b;->f:Lb/c/d/s1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lb/c/d/c;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": onRewardedVideoAvailabilityChanged(available:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    iget-boolean v0, p0, Lb/c/d/h1;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_1
    iget-boolean v2, p0, Lb/c/d/h1;->B:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lb/c/d/h1;->B:Z

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-wide v6, p0, Lb/c/d/h1;->C:J

    sub-long/2addr v4, v6

    const/16 v2, 0x3eb

    new-array v6, v3, [[Ljava/lang/Object;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "duration"

    aput-object v8, v7, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v3

    aput-object v7, v6, v0

    invoke-direct {p0, v2, v6}, Lb/c/d/h1;->j0(I[[Ljava/lang/Object;)V

    invoke-direct {p0}, Lb/c/d/h1;->D0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lb/c/d/a;->K()Lb/c/d/c;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, p1, v0}, Lb/c/d/h1;->x0(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/c/d/h1;->t:Lb/c/d/v1/t;

    iget-object v1, p0, Lb/c/d/a;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lb/c/d/v1/t;->n(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lb/c/d/a;->L()Lb/c/d/c;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lb/c/d/a;->n:Lb/c/d/s1/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lb/c/d/c;->Z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is a premium adapter, canShowPremium: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/c/d/a;->H()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lb/c/d/a;->H()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lb/c/d/c$a;->g:Lb/c/d/c$a;

    invoke-virtual {p2, v1}, Lb/c/d/c;->p0(Lb/c/d/c$a;)V

    invoke-direct {p0, v0, v0}, Lb/c/d/h1;->x0(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lb/c/d/h1;->t:Lb/c/d/v1/t;

    iget-object v1, p0, Lb/c/d/a;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lb/c/d/v1/t;->n(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    :try_start_4
    iget-object v1, p0, Lb/c/d/a;->g:Lb/c/d/z1/e;

    invoke-virtual {v1, p2}, Lb/c/d/z1/e;->l(Lb/c/d/c;)Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lb/c/d/c;->l0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0, v3, v0}, Lb/c/d/h1;->x0(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lb/c/d/h1;->t:Lb/c/d/v1/t;

    iget-object v1, p0, Lb/c/d/a;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lb/c/d/v1/t;->n(Z)V

    goto :goto_0

    :cond_6
    invoke-direct {p0, v0, v0}, Lb/c/d/h1;->x0(ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/c/d/h1;->l0(Ljava/util/Map;)V

    :cond_7
    invoke-direct {p0}, Lb/c/d/h1;->g0()Lb/c/d/b;

    invoke-direct {p0}, Lb/c/d/h1;->X()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lb/c/d/a;->n:Lb/c/d/s1/e;

    sget-object v2, Lb/c/d/s1/d$b;->f:Lb/c/d/s1/d$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRewardedVideoAvailabilityChanged(available:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", provider:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lb/c/d/c;->e0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lb/c/d/s1/e;->e(Lb/c/d/s1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_8
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Lb/c/d/i1;)V
    .locals 7

    iget-object v0, p0, Lb/c/d/a;->n:Lb/c/d/s1/e;

    sget-object v1, Lb/c/d/s1/d$b;->f:Lb/c/d/s1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lb/c/d/c;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onRewardedVideoAdClicked()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lb/c/d/h1;->x:Lb/c/d/u1/m;

    if-nez v0, :cond_0

    invoke-static {}, Lb/c/d/m0;->U()Lb/c/d/m0;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/m0;->L()Lb/c/d/z1/m;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/z1/m;->c()Lb/c/d/u1/h;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/u1/h;->e()Lb/c/d/u1/s;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/u1/s;->c()Lb/c/d/u1/m;

    move-result-object v0

    iput-object v0, p0, Lb/c/d/h1;->x:Lb/c/d/u1/m;

    :cond_0
    iget-object v0, p0, Lb/c/d/h1;->x:Lb/c/d/u1/m;

    if-nez v0, :cond_1

    iget-object p1, p0, Lb/c/d/a;->n:Lb/c/d/s1/e;

    const/4 v0, 0x3

    const-string v2, "mCurrentPlacement is null"

    invoke-virtual {p1, v1, v2, v0}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    return-void

    :cond_1
    const/16 v0, 0x3ee

    const/4 v1, 0x2

    new-array v2, v1, [[Ljava/lang/Object;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "placement"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-direct {p0}, Lb/c/d/h1;->Y()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object v4, v2, v6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "sessionDepth"

    aput-object v4, v1, v6

    iget v4, p1, Lb/c/d/i1;->D:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    aput-object v1, v2, v3

    invoke-direct {p0, v0, p1, v2}, Lb/c/d/h1;->k0(ILb/c/d/c;[[Ljava/lang/Object;)V

    iget-object p1, p0, Lb/c/d/h1;->t:Lb/c/d/v1/t;

    iget-object v0, p0, Lb/c/d/h1;->x:Lb/c/d/u1/m;

    invoke-virtual {p1, v0}, Lb/c/d/v1/t;->u(Lb/c/d/u1/m;)V

    return-void
.end method

.method public e(Z)V
    .locals 4

    iget-boolean v0, p0, Lb/c/d/a;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/d/a;->n:Lb/c/d/s1/e;

    sget-object v1, Lb/c/d/s1/d$b;->f:Lb/c/d/s1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Network Availability Changed To: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lb/c/d/h1;->y0(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lb/c/d/h1;->u:Z

    iget-object v0, p0, Lb/c/d/h1;->t:Lb/c/d/v1/t;

    invoke-virtual {v0, p1}, Lb/c/d/v1/t;->n(Z)V

    :cond_0
    return-void
.end method

.method f(Landroid/content/Context;Z)V
    .locals 4

    iget-object v0, p0, Lb/c/d/a;->n:Lb/c/d/s1/e;

    sget-object v1, Lb/c/d/s1/d$b;->f:Lb/c/d/s1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lb/c/d/h1;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Should Track Network State: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    iput-boolean p2, p0, Lb/c/d/a;->o:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lb/c/d/h1;->w:Lb/c/a/m;

    if-nez p2, :cond_0

    new-instance p2, Lb/c/a/m;

    invoke-direct {p2, p1, p0}, Lb/c/a/m;-><init>(Landroid/content/Context;Lb/c/a/n;)V

    iput-object p2, p0, Lb/c/d/h1;->w:Lb/c/a/m;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lb/c/d/h1;->w:Lb/c/a/m;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lb/c/d/h1;->w:Lb/c/a/m;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lb/c/d/h1;->w:Lb/c/a/m;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public declared-synchronized f0()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/c/d/a;->n:Lb/c/d/s1/e;

    sget-object v1, Lb/c/d/s1/d$b;->a:Lb/c/d/s1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lb/c/d/h1;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":isRewardedVideoAvailable()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    iget-boolean v0, p0, Lb/c/d/a;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lb/c/d/z1/c;->c()Lb/c/d/z1/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/z1/c;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lb/c/d/z1/l;->U(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lb/c/d/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/c/d/c;

    invoke-virtual {v2}, Lb/c/d/c;->l0()Z

    move-result v4

    if-eqz v4, :cond_1

    check-cast v2, Lb/c/d/i1;

    invoke-virtual {v2}, Lb/c/d/i1;->a()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit p0

    return v3

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public i(Lb/c/d/i1;)V
    .locals 7

    const-string v0, "mCurrentPlacement is null"

    iget-object v1, p0, Lb/c/d/a;->n:Lb/c/d/s1/e;

    sget-object v2, Lb/c/d/s1/d$b;->f:Lb/c/d/s1/d$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lb/c/d/c;->Z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":onRewardedVideoAdRewarded()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    iget-object v1, p0, Lb/c/d/h1;->x:Lb/c/d/u1/m;

    if-nez v1, :cond_0

    invoke-static {}, Lb/c/d/m0;->U()Lb/c/d/m0;

    move-result-object v1

    invoke-virtual {v1}, Lb/c/d/m0;->L()Lb/c/d/z1/m;

    move-result-object v1

    invoke-virtual {v1}, Lb/c/d/z1/m;->c()Lb/c/d/u1/h;

    move-result-object v1

    invoke-virtual {v1}, Lb/c/d/u1/h;->e()Lb/c/d/u1/s;

    move-result-object v1

    invoke-virtual {v1}, Lb/c/d/u1/s;->c()Lb/c/d/u1/m;

    move-result-object v1

    iput-object v1, p0, Lb/c/d/h1;->x:Lb/c/d/u1/m;

    :cond_0
    invoke-static {p1}, Lb/c/d/z1/l;->I(Lb/c/d/c;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x3

    :try_start_0
    const-string v4, "sessionDepth"

    iget v5, p1, Lb/c/d/i1;->D:I

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, p0, Lb/c/d/h1;->x:Lb/c/d/u1/m;

    if-eqz v4, :cond_1

    const-string v2, "placement"

    invoke-direct {p0}, Lb/c/d/h1;->Y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "rewardName"

    iget-object v4, p0, Lb/c/d/h1;->x:Lb/c/d/u1/m;

    invoke-virtual {v4}, Lb/c/d/u1/m;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "rewardAmount"

    iget-object v4, p0, Lb/c/d/h1;->x:Lb/c/d/u1/m;

    invoke-virtual {v4}, Lb/c/d/u1/m;->d()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lb/c/d/a;->n:Lb/c/d/s1/e;

    invoke-virtual {v4, v2, v0, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    new-instance v2, Lb/c/c/b;

    const/16 v4, 0x3f2

    invoke-direct {v2, v4, v1}, Lb/c/c/b;-><init>(ILorg/json/JSONObject;)V

    iget-object v1, p0, Lb/c/d/a;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lb/c/c/b;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/c/d/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/c/d/c;->e0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/c/d/z1/l;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "transId"

    invoke-virtual {v2, v1, p1}, Lb/c/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lb/c/d/m0;->U()Lb/c/d/m0;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/d/m0;->S()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lb/c/d/m0;->U()Lb/c/d/m0;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/d/m0;->S()Ljava/lang/String;

    move-result-object p1

    const-string v1, "dynamicUserId"

    invoke-virtual {v2, v1, p1}, Lb/c/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lb/c/d/m0;->U()Lb/c/d/m0;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/d/m0;->g0()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "custom_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lb/c/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lb/c/d/p1/g;->v0()Lb/c/d/p1/g;

    move-result-object p1

    invoke-virtual {p1, v2}, Lb/c/d/p1/b;->b(Lb/c/c/b;)V

    iget-object p1, p0, Lb/c/d/h1;->x:Lb/c/d/u1/m;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lb/c/d/h1;->t:Lb/c/d/v1/t;

    invoke-virtual {v0, p1}, Lb/c/d/v1/t;->s(Lb/c/d/u1/m;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lb/c/d/a;->n:Lb/c/d/s1/e;

    sget-object v1, Lb/c/d/s1/d$b;->f:Lb/c/d/s1/d$b;

    invoke-virtual {p1, v1, v0, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    :goto_2
    return-void
.end method

.method public j(Lb/c/d/i1;)V
    .locals 6

    iget-object v0, p0, Lb/c/d/a;->n:Lb/c/d/s1/e;

    sget-object v1, Lb/c/d/s1/d$b;->f:Lb/c/d/s1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lb/c/d/c;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onRewardedVideoAdOpened()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v1, v0, [[Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "placement"

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-direct {p0}, Lb/c/d/h1;->Y()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v2, v1, v5

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "sessionDepth"

    aput-object v2, v0, v5

    iget v2, p1, Lb/c/d/i1;->D:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    aput-object v0, v1, v3

    const/16 v0, 0x3ed

    invoke-direct {p0, v0, p1, v1}, Lb/c/d/h1;->k0(ILb/c/d/c;[[Ljava/lang/Object;)V

    iget-object p1, p0, Lb/c/d/h1;->t:Lb/c/d/v1/t;

    invoke-virtual {p1}, Lb/c/d/v1/t;->l()V

    return-void
.end method

.method public m(Lb/c/d/i1;)V
    .locals 6

    iget-object v0, p0, Lb/c/d/a;->n:Lb/c/d/s1/e;

    sget-object v1, Lb/c/d/s1/d$b;->f:Lb/c/d/s1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lb/c/d/c;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onRewardedVideoAdEnded()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v1, v0, [[Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "placement"

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-direct {p0}, Lb/c/d/h1;->Y()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v2, v1, v5

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "sessionDepth"

    aput-object v2, v0, v5

    iget v2, p1, Lb/c/d/i1;->D:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    aput-object v0, v1, v3

    const/16 v0, 0x4b5

    invoke-direct {p0, v0, p1, v1}, Lb/c/d/h1;->k0(ILb/c/d/c;[[Ljava/lang/Object;)V

    iget-object p1, p0, Lb/c/d/h1;->t:Lb/c/d/v1/t;

    invoke-virtual {p1}, Lb/c/d/v1/t;->d()V

    return-void
.end method

.method public o(Lb/c/d/s1/c;Lb/c/d/i1;)V
    .locals 8

    iget-object v0, p0, Lb/c/d/a;->n:Lb/c/d/s1/e;

    sget-object v1, Lb/c/d/s1/d$b;->f:Lb/c/d/s1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lb/c/d/c;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onRewardedVideoAdShowFailed("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/c/d/h1;->D:Z

    iget v1, p2, Lb/c/d/i1;->D:I

    const/16 v2, 0x4b2

    const/4 v4, 0x4

    new-array v4, v4, [[Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "placement"

    aput-object v7, v6, v0

    invoke-direct {p0}, Lb/c/d/h1;->Y()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object v6, v4, v0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v0

    invoke-virtual {p1}, Lb/c/d/s1/c;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object v6, v4, v3

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "reason"

    aput-object v7, v6, v0

    invoke-virtual {p1}, Lb/c/d/s1/c;->b()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object v6, v4, v5

    const/4 v6, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "sessionDepth"

    aput-object v7, v5, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    aput-object v5, v4, v6

    invoke-direct {p0, v2, p2, v4}, Lb/c/d/h1;->k0(ILb/c/d/c;[[Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lb/c/d/h1;->q0(Z)V

    iget-object p2, p0, Lb/c/d/h1;->t:Lb/c/d/v1/t;

    invoke-virtual {p2, p1}, Lb/c/d/v1/t;->e(Lb/c/d/s1/c;)V

    return-void
.end method

.method public r()V
    .locals 6

    invoke-static {}, Lb/c/d/z1/c;->c()Lb/c/d/z1/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/z1/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb/c/d/z1/l;->U(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lb/c/d/a;->p:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lb/c/d/h1;->x0(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    new-array v3, v2, [[Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v0

    const/16 v5, 0x421

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object v4, v3, v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v2, v0

    const-string v0, "loaded ads are expired"

    aput-object v0, v2, v1

    aput-object v2, v3, v1

    invoke-static {v3}, Lb/c/d/y1/c;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/c/d/h1;->l0(Ljava/util/Map;)V

    :cond_1
    invoke-direct {p0, v1}, Lb/c/d/h1;->q0(Z)V

    iget-object v0, p0, Lb/c/d/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/d/c;

    invoke-virtual {v1}, Lb/c/d/c;->d0()Lb/c/d/c$a;

    move-result-object v2

    sget-object v3, Lb/c/d/c$a;->d:Lb/c/d/c$a;

    if-eq v2, v3, :cond_3

    invoke-virtual {v1}, Lb/c/d/c;->d0()Lb/c/d/c$a;

    move-result-object v2

    sget-object v3, Lb/c/d/c$a;->e:Lb/c/d/c$a;

    if-ne v2, v3, :cond_2

    :cond_3
    sget-object v2, Lb/c/d/c$a;->k:Lb/c/d/c$a;

    invoke-virtual {v1, v2}, Lb/c/d/c;->p0(Lb/c/d/c$a;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lb/c/d/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/d/c;

    invoke-virtual {v1}, Lb/c/d/c;->d0()Lb/c/d/c$a;

    move-result-object v2

    sget-object v3, Lb/c/d/c$a;->k:Lb/c/d/c$a;

    if-ne v2, v3, :cond_5

    :try_start_0
    sget-object v2, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lb/c/d/c;->Z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":reload smash"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/c/d/s1/b;->f(Ljava/lang/String;)V

    const/16 v2, 0x3e9

    const/4 v3, 0x0

    invoke-direct {p0, v2, v1, v3}, Lb/c/d/h1;->k0(ILb/c/d/c;[[Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lb/c/d/i1;

    invoke-virtual {v2}, Lb/c/d/i1;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lb/c/d/c;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Failed to call fetchVideo(), "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lb/c/d/s1/b;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    return-void

    :cond_7
    :goto_2
    sget-object v0, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    const-string v1, "while reloading mediation due to expiration, internet loss occurred"

    invoke-virtual {v0, v1}, Lb/c/d/s1/b;->f(Ljava/lang/String;)V

    const v0, 0x13da7

    invoke-direct {p0, v0}, Lb/c/d/h1;->i0(I)V

    return-void
.end method

.method s0(Lb/c/d/u1/m;)V
    .locals 1

    iput-object p1, p0, Lb/c/d/h1;->x:Lb/c/d/u1/m;

    iget-object v0, p0, Lb/c/d/h1;->t:Lb/c/d/v1/t;

    invoke-virtual {p1}, Lb/c/d/u1/m;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/c/d/v1/t;->J(Ljava/lang/String;)V

    return-void
.end method

.method public t(Lb/c/d/i1;)V
    .locals 7

    iget-object v0, p0, Lb/c/d/a;->n:Lb/c/d/s1/e;

    sget-object v1, Lb/c/d/s1/d$b;->f:Lb/c/d/s1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lb/c/d/c;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onRewardedVideoAdVisible()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lb/c/d/h1;->x:Lb/c/d/u1/m;

    if-eqz v0, :cond_0

    const/16 v0, 0x4b6

    const/4 v1, 0x2

    new-array v2, v1, [[Ljava/lang/Object;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "placement"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-direct {p0}, Lb/c/d/h1;->Y()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object v4, v2, v6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "sessionDepth"

    aput-object v4, v1, v6

    iget v4, p1, Lb/c/d/i1;->D:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    aput-object v1, v2, v3

    invoke-direct {p0, v0, p1, v2}, Lb/c/d/h1;->k0(ILb/c/d/c;[[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/c/d/a;->n:Lb/c/d/s1/e;

    const/4 v0, 0x3

    const-string v2, "mCurrentPlacement is null"

    invoke-virtual {p1, v1, v2, v0}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public t0(I)V
    .locals 1

    invoke-static {}, Lb/c/d/z;->c()Lb/c/d/z;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lb/c/d/z;->d(Lb/c/d/d0;I)V

    return-void
.end method

.method public u(Lb/c/d/i1;)V
    .locals 10

    iget-object v0, p0, Lb/c/d/a;->n:Lb/c/d/s1/e;

    sget-object v1, Lb/c/d/s1/d$b;->f:Lb/c/d/s1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lb/c/d/c;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onRewardedVideoAdClosed()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/c/d/h1;->D:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    iget-object v2, p0, Lb/c/d/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/c/d/c;

    move-object v5, v4

    check-cast v5, Lb/c/d/i1;

    invoke-virtual {v5}, Lb/c/d/i1;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lb/c/d/c;->Z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iget-object v2, p0, Lb/c/d/a;->n:Lb/c/d/s1/e;

    sget-object v4, Lb/c/d/s1/d$b;->f:Lb/c/d/s1/d$b;

    const-string v5, "Failed to check RV availability"

    invoke-virtual {v2, v4, v5, v0}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    :cond_1
    const/16 v2, 0x4b3

    const/4 v4, 0x3

    new-array v4, v4, [[Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "placement"

    aput-object v7, v6, v0

    invoke-direct {p0}, Lb/c/d/h1;->Y()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object v6, v4, v0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "ext1"

    aput-object v7, v6, v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "otherRVAvailable = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "true|"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "false"

    :goto_1
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    aput-object v6, v4, v3

    new-array v1, v5, [Ljava/lang/Object;

    const-string v6, "sessionDepth"

    aput-object v6, v1, v0

    iget v6, p1, Lb/c/d/i1;->D:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v3

    aput-object v1, v4, v5

    invoke-direct {p0, v2, p1, v4}, Lb/c/d/h1;->k0(ILb/c/d/c;[[Ljava/lang/Object;)V

    invoke-static {}, Lb/c/d/z1/o;->a()Lb/c/d/z1/o;

    move-result-object v1

    invoke-virtual {v1, v3}, Lb/c/d/z1/o;->c(I)V

    invoke-virtual {p1}, Lb/c/d/c;->j0()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v4, 0x3e9

    if-nez v1, :cond_3

    iget-object v1, p0, Lb/c/d/a;->g:Lb/c/d/z1/e;

    invoke-virtual {v1, p1}, Lb/c/d/z1/e;->l(Lb/c/d/c;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0, v4, p1, v2}, Lb/c/d/h1;->k0(ILb/c/d/c;[[Ljava/lang/Object;)V

    :cond_3
    invoke-direct {p0, v0}, Lb/c/d/h1;->q0(Z)V

    iget-object v1, p0, Lb/c/d/h1;->t:Lb/c/d/v1/t;

    invoke-virtual {v1}, Lb/c/d/v1/t;->k()V

    invoke-direct {p0}, Lb/c/d/h1;->D0()V

    iget-object v1, p0, Lb/c/d/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/c/d/c;

    iget-object v6, p0, Lb/c/d/a;->n:Lb/c/d/s1/e;

    sget-object v7, Lb/c/d/s1/d$b;->f:Lb/c/d/s1/d$b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Fetch on ad closed, iterating on: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lb/c/d/c;->Z()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", Status: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lb/c/d/c;->d0()Lb/c/d/c$a;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v0}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    invoke-virtual {v5}, Lb/c/d/c;->d0()Lb/c/d/c$a;

    move-result-object v6

    sget-object v8, Lb/c/d/c$a;->e:Lb/c/d/c$a;

    if-eq v6, v8, :cond_5

    invoke-virtual {v5}, Lb/c/d/c;->d0()Lb/c/d/c$a;

    move-result-object v6

    sget-object v8, Lb/c/d/c$a;->k:Lb/c/d/c$a;

    if-ne v6, v8, :cond_4

    :cond_5
    :try_start_1
    invoke-virtual {v5}, Lb/c/d/c;->Z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lb/c/d/c;->Z()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lb/c/d/a;->n:Lb/c/d/s1/e;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lb/c/d/c;->Z()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":reload smash"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    move-object v6, v5

    check-cast v6, Lb/c/d/i1;

    invoke-virtual {v6}, Lb/c/d/i1;->I()V

    invoke-direct {p0, v4, v5, v2}, Lb/c/d/h1;->k0(ILb/c/d/c;[[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v6

    iget-object v7, p0, Lb/c/d/a;->n:Lb/c/d/s1/e;

    sget-object v8, Lb/c/d/s1/d$b;->g:Lb/c/d/s1/d$b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lb/c/d/c;->Z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Failed to call fetchVideo(), "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v8, v5, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_6
    return-void
.end method

.method u0(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/c/d/h1;->v:Z

    return-void
.end method

.method v0(I)V
    .locals 0

    iput p1, p0, Lb/c/d/h1;->z:I

    return-void
.end method

.method public w0(Lb/c/d/v1/t;)V
    .locals 0

    iput-object p1, p0, Lb/c/d/h1;->t:Lb/c/d/v1/t;

    return-void
.end method

.method public x()V
    .locals 9

    iget-object v0, p0, Lb/c/d/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/c/d/c;

    invoke-virtual {v3}, Lb/c/d/c;->d0()Lb/c/d/c$a;

    move-result-object v5

    sget-object v6, Lb/c/d/c$a;->j:Lb/c/d/c$a;

    if-ne v5, v6, :cond_0

    const/16 v5, 0x96

    new-array v6, v4, [[Ljava/lang/Object;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "status"

    aput-object v8, v7, v1

    const-string v8, "false"

    aput-object v8, v7, v4

    aput-object v7, v6, v1

    invoke-direct {p0, v5, v3, v6}, Lb/c/d/h1;->k0(ILb/c/d/c;[[Ljava/lang/Object;)V

    sget-object v5, Lb/c/d/c$a;->e:Lb/c/d/c$a;

    invoke-virtual {v3, v5}, Lb/c/d/c;->p0(Lb/c/d/c$a;)V

    move-object v5, v3

    check-cast v5, Lb/c/d/i1;

    invoke-virtual {v5}, Lb/c/d/i1;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lb/c/d/c;->l0()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v2, Lb/c/d/c$a;->d:Lb/c/d/c$a;

    invoke-virtual {v3, v2}, Lb/c/d/c;->p0(Lb/c/d/c$a;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-direct {p0, v4, v1}, Lb/c/d/h1;->x0(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/c/d/h1;->t:Lb/c/d/v1/t;

    invoke-virtual {v0, v4}, Lb/c/d/v1/t;->n(Z)V

    :cond_2
    return-void
.end method
