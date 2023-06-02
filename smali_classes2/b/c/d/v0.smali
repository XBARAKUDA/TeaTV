.class public Lb/c/d/v0;
.super Lb/c/d/r;

# interfaces
.implements Lb/c/d/w0;
.implements Lb/c/d/i;
.implements Lb/c/d/x1/b$a;
.implements Lb/c/d/z1/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/d/v0$e;
    }
.end annotation


# instance fields
.field private b:Lb/c/d/n;

.field private c:Lb/c/d/v0$e;

.field private d:Lb/c/d/x1/b;

.field private e:Lb/c/d/l0;

.field private f:Lb/c/d/u1/g;

.field private g:I

.field private h:Lb/c/d/x0;

.field private i:I

.field private final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lb/c/d/x0;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lb/c/d/x0;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Lorg/json/JSONObject;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Lb/c/d/j;

.field private q:Lb/c/d/l;

.field private r:Lb/c/d/k;

.field private s:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lb/c/d/l;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lb/c/d/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private u:J

.field private final v:Ljava/lang/Object;

.field private w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private x:Lb/c/d/z1/f;


# direct methods
.method public constructor <init>(Ljava/util/List;Lb/c/d/n;Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/c/d/u1/q;",
            ">;",
            "Lb/c/d/n;",
            "Ljava/util/HashSet<",
            "Lb/c/d/q1/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lb/c/d/r;-><init>(Ljava/util/HashSet;)V

    sget-object p3, Lb/c/d/v0$e;->a:Lb/c/d/v0$e;

    iput-object p3, p0, Lb/c/d/v0;->c:Lb/c/d/v0$e;

    const-string p3, ""

    iput-object p3, p0, Lb/c/d/v0;->n:Ljava/lang/String;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lb/c/d/v0;->v:Ljava/lang/Object;

    sget-object p3, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isAuctionEnabled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lb/c/d/n;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lb/c/d/s1/b;->g(Ljava/lang/String;)V

    iput-object p2, p0, Lb/c/d/v0;->b:Lb/c/d/n;

    new-instance p3, Lb/c/d/x1/b;

    invoke-virtual {p2}, Lb/c/d/n;->f()I

    move-result p2

    invoke-direct {p3, p2}, Lb/c/d/x1/b;-><init>(I)V

    iput-object p3, p0, Lb/c/d/v0;->d:Lb/c/d/x1/b;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lb/c/d/v0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lb/c/d/v0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lb/c/d/v0;->s:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lb/c/d/v0;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lb/c/d/z1/o;->a()Lb/c/d/z1/o;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Lb/c/d/z1/o;->b(I)I

    move-result p2

    iput p2, p0, Lb/c/d/v0;->i:I

    invoke-static {}, Lb/c/d/m;->b()Lb/c/d/m;

    move-result-object p2

    iget-object p3, p0, Lb/c/d/v0;->b:Lb/c/d/n;

    invoke-virtual {p3}, Lb/c/d/n;->d()I

    move-result p3

    invoke-virtual {p2, p3}, Lb/c/d/m;->f(I)V

    iget-object p2, p0, Lb/c/d/v0;->b:Lb/c/d/n;

    invoke-virtual {p2}, Lb/c/d/n;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lb/c/d/j;

    iget-object p3, p0, Lb/c/d/v0;->b:Lb/c/d/n;

    invoke-virtual {p3}, Lb/c/d/n;->b()Lb/c/d/z1/a;

    move-result-object p3

    const-string v0, "banner"

    invoke-direct {p2, v0, p3, p0}, Lb/c/d/j;-><init>(Ljava/lang/String;Lb/c/d/z1/a;Lb/c/d/i;)V

    iput-object p2, p0, Lb/c/d/v0;->p:Lb/c/d/j;

    :cond_0
    invoke-direct {p0, p1}, Lb/c/d/v0;->F0(Ljava/util/List;)V

    invoke-direct {p0, p1}, Lb/c/d/v0;->Q0(Ljava/util/List;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lb/c/d/v0;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lb/c/d/z1/c;->c()Lb/c/d/z1/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lb/c/d/z1/c;->g(Lb/c/d/z1/c$a;)V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    iput-wide p1, p0, Lb/c/d/v0;->u:J

    sget-object p1, Lb/c/d/v0$e;->b:Lb/c/d/v0$e;

    invoke-direct {p0, p1}, Lb/c/d/v0;->R0(Lb/c/d/v0$e;)V

    return-void
.end method

.method private A0()Lb/c/d/e0;
    .locals 1

    iget-object v0, p0, Lb/c/d/v0;->e:Lb/c/d/l0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb/c/d/l0;->getSize()Lb/c/d/e0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/c/d/v0;->e:Lb/c/d/l0;

    invoke-virtual {v0}, Lb/c/d/l0;->getSize()Lb/c/d/e0;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/e0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lb/c/d/z1/c;->c()Lb/c/d/z1/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/z1/c;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lb/c/d/e;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lb/c/d/e0;->j:Lb/c/d/e0;

    goto :goto_0

    :cond_0
    sget-object v0, Lb/c/d/e0;->g:Lb/c/d/e0;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/c/d/v0;->e:Lb/c/d/l0;

    invoke-virtual {v0}, Lb/c/d/l0;->getSize()Lb/c/d/e0;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private B0()Lb/c/d/e0;
    .locals 1

    iget-object v0, p0, Lb/c/d/v0;->e:Lb/c/d/l0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/c/d/l0;->getSize()Lb/c/d/e0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private C0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/d/v0;->f:Lb/c/d/u1/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/c/d/u1/j;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private D0()V
    .locals 9

    iget-object v0, p0, Lb/c/d/v0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Empty waterfall"

    goto :goto_0

    :cond_0
    const-string v0, "No candidates left to load"

    :goto_0
    sget-object v1, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errorReason = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/c/d/s1/b;->g(Ljava/lang/String;)V

    sget-object v2, Lb/c/d/v0$e;->f:Lb/c/d/v0$e;

    sget-object v3, Lb/c/d/v0$e;->b:Lb/c/d/v0$e;

    invoke-direct {p0, v2, v3}, Lb/c/d/v0;->v0(Lb/c/d/v0$e;Lb/c/d/v0$e;)Z

    move-result v2

    const-string v4, "duration"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    new-array v1, v1, [[Ljava/lang/Object;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "errorCode"

    aput-object v3, v2, v7

    const/16 v3, 0x25e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v6

    aput-object v2, v1, v7

    new-array v2, v5, [Ljava/lang/Object;

    const-string v8, "reason"

    aput-object v8, v2, v7

    aput-object v0, v2, v6

    aput-object v2, v1, v6

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v4, v2, v7

    iget-object v4, p0, Lb/c/d/v0;->x:Lb/c/d/z1/f;

    invoke-virtual {v4}, Lb/c/d/z1/f;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v6

    aput-object v2, v1, v5

    const/16 v2, 0xc27

    invoke-direct {p0, v2, v1}, Lb/c/d/v0;->O0(I[[Ljava/lang/Object;)V

    invoke-static {}, Lb/c/d/m;->b()Lb/c/d/m;

    move-result-object v1

    iget-object v2, p0, Lb/c/d/v0;->e:Lb/c/d/l0;

    new-instance v4, Lb/c/d/s1/c;

    invoke-direct {v4, v3, v0}, Lb/c/d/s1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Lb/c/d/m;->e(Lb/c/d/l0;Lb/c/d/s1/c;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lb/c/d/v0$e;->g:Lb/c/d/v0$e;

    sget-object v2, Lb/c/d/v0$e;->h:Lb/c/d/v0$e;

    invoke-direct {p0, v0, v2}, Lb/c/d/v0;->v0(Lb/c/d/v0$e;Lb/c/d/v0$e;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc81

    new-array v1, v6, [[Ljava/lang/Object;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v4, v2, v7

    iget-object v3, p0, Lb/c/d/v0;->x:Lb/c/d/z1/f;

    invoke-virtual {v3}, Lb/c/d/z1/f;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v2, v1, v7

    invoke-direct {p0, v0, v1}, Lb/c/d/v0;->O0(I[[Ljava/lang/Object;)V

    iget-object v0, p0, Lb/c/d/v0;->d:Lb/c/d/x1/b;

    invoke-virtual {v0, p0}, Lb/c/d/x1/b;->e(Lb/c/d/x1/b$a;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v3}, Lb/c/d/v0;->R0(Lb/c/d/v0$e;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrong state = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/c/d/v0;->c:Lb/c/d/v0$e;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/c/d/s1/b;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private E0()V
    .locals 2

    invoke-direct {p0}, Lb/c/d/v0;->C0()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lb/c/d/z1/c;->c()Lb/c/d/z1/c;

    move-result-object v1

    invoke-virtual {v1}, Lb/c/d/z1/c;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lb/c/d/z1/b;->f(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lb/c/d/z1/c;->c()Lb/c/d/z1/c;

    move-result-object v1

    invoke-virtual {v1}, Lb/c/d/z1/c;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lb/c/d/z1/b;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd48

    invoke-direct {p0, v0}, Lb/c/d/v0;->N0(I)V

    :cond_0
    return-void
.end method

.method private F0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/c/d/u1/q;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/d/u1/q;

    invoke-virtual {v1}, Lb/c/d/u1/q;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lb/c/d/k;

    iget-object v1, p0, Lb/c/d/v0;->b:Lb/c/d/n;

    invoke-virtual {v1}, Lb/c/d/n;->b()Lb/c/d/z1/a;

    move-result-object v1

    invoke-virtual {v1}, Lb/c/d/z1/a;->d()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lb/c/d/k;-><init>(Ljava/util/List;I)V

    iput-object p1, p0, Lb/c/d/v0;->r:Lb/c/d/k;

    return-void
.end method

.method private G0()Z
    .locals 2

    iget-object v0, p0, Lb/c/d/v0;->c:Lb/c/d/v0$e;

    sget-object v1, Lb/c/d/v0$e;->g:Lb/c/d/v0$e;

    if-eq v0, v1, :cond_1

    sget-object v1, Lb/c/d/v0$e;->e:Lb/c/d/v0$e;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private H0()Z
    .locals 3

    iget-object v0, p0, Lb/c/d/v0;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/c/d/v0;->c:Lb/c/d/v0$e;

    sget-object v2, Lb/c/d/v0$e;->d:Lb/c/d/v0$e;

    if-eq v1, v2, :cond_1

    sget-object v2, Lb/c/d/v0$e;->e:Lb/c/d/v0$e;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private I0()Z
    .locals 3

    iget-object v0, p0, Lb/c/d/v0;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/c/d/v0;->c:Lb/c/d/v0$e;

    sget-object v2, Lb/c/d/v0$e;->f:Lb/c/d/v0$e;

    if-eq v1, v2, :cond_1

    sget-object v2, Lb/c/d/v0$e;->g:Lb/c/d/v0$e;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private K0()V
    .locals 5

    iget v0, p0, Lb/c/d/v0;->g:I

    :goto_0
    iget-object v1, p0, Lb/c/d/v0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lb/c/d/v0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/d/x0;

    invoke-virtual {v1}, Lb/c/d/e1;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loading smash - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lb/c/d/x0;->W()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/c/d/s1/b;->g(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/c/d/v0;->g:I

    invoke-direct {p0, v1}, Lb/c/d/v0;->L0(Lb/c/d/x0;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lb/c/d/v0;->D0()V

    return-void
.end method

.method private L0(Lb/c/d/x0;)V
    .locals 3

    invoke-virtual {p1}, Lb/c/d/e1;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/d/v0;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/d/l;

    invoke-virtual {v0}, Lb/c/d/l;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/c/d/e1;->N(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/c/d/v0;->e:Lb/c/d/l0;

    iget-object v2, p0, Lb/c/d/v0;->f:Lb/c/d/u1/g;

    invoke-virtual {p1, v1, v2, v0}, Lb/c/d/x0;->d0(Lb/c/d/l0;Lb/c/d/u1/g;Ljava/lang/String;)V

    return-void
.end method

.method private M0()V
    .locals 2

    sget-object v0, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lb/c/d/s1/b;->g(Ljava/lang/String;)V

    new-instance v0, Lb/c/d/v0$c;

    invoke-direct {v0, p0}, Lb/c/d/v0$c;-><init>(Lb/c/d/v0;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private N0(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/c/d/v0;->O0(I[[Ljava/lang/Object;)V

    return-void
.end method

.method private O0(I[[Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lb/c/d/v0;->i:I

    invoke-direct {p0, p1, p2, v0}, Lb/c/d/v0;->P0(I[[Ljava/lang/Object;I)V

    return-void
.end method

.method private P0(I[[Ljava/lang/Object;I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lb/c/d/z1/l;->G(ZZI)Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    invoke-direct {p0}, Lb/c/d/v0;->B0()Lb/c/d/e0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2, v3}, Lb/c/d/v0;->r0(Lorg/json/JSONObject;Lb/c/d/e0;)V

    :cond_0
    iget-object v3, p0, Lb/c/d/v0;->f:Lb/c/d/u1/g;

    if-eqz v3, :cond_1

    const-string v3, "placement"

    invoke-direct {p0}, Lb/c/d/v0;->C0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v3, "sessionDepth"

    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p3, p0, Lb/c/d/v0;->l:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "auctionId"

    iget-object v3, p0, Lb/c/d/v0;->l:Ljava/lang/String;

    invoke-virtual {v2, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object p3, p0, Lb/c/d/v0;->m:Lorg/json/JSONObject;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    move-result p3

    if-lez p3, :cond_3

    const-string p3, "genericParams"

    iget-object v3, p0, Lb/c/d/v0;->m:Lorg/json/JSONObject;

    invoke-virtual {v2, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-direct {p0, p1}, Lb/c/d/v0;->S0(I)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "auctionTrials"

    iget v3, p0, Lb/c/d/v0;->o:I

    invoke-virtual {v2, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p3, p0, Lb/c/d/v0;->n:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "auctionFallback"

    iget-object v3, p0, Lb/c/d/v0;->n:Ljava/lang/String;

    invoke-virtual {v2, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-eqz p2, :cond_5

    array-length p3, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_5

    aget-object v4, p2, v3

    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aget-object v4, v4, v1

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object p3, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lb/c/d/s1/b;->b(Ljava/lang/String;)V

    :cond_5
    new-instance p2, Lb/c/c/b;

    invoke-direct {p2, p1, v2}, Lb/c/c/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lb/c/d/p1/d;->v0()Lb/c/d/p1/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/c/d/p1/b;->b(Lb/c/c/b;)V

    return-void
.end method

.method private Q0(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/c/d/u1/q;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lb/c/d/u1/q;

    invoke-static {}, Lb/c/d/d;->h()Lb/c/d/d;

    move-result-object v1

    invoke-virtual {v5}, Lb/c/d/u1/q;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lb/c/d/d;->c(Lb/c/d/u1/q;Lorg/json/JSONObject;)Lb/c/d/b;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v1, Lb/c/d/x0;

    iget-object v3, p0, Lb/c/d/v0;->b:Lb/c/d/n;

    iget v7, p0, Lb/c/d/v0;->i:I

    invoke-direct {p0}, Lb/c/d/v0;->G0()Z

    move-result v8

    move-object v2, v1

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lb/c/d/x0;-><init>(Lb/c/d/n;Lb/c/d/w0;Lb/c/d/u1/q;Lb/c/d/b;IZ)V

    iget-object v2, p0, Lb/c/d/v0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    sget-object v1, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lb/c/d/u1/q;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " can\'t load adapter"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/c/d/s1/b;->g(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private R0(Lb/c/d/v0$e;)V
    .locals 3

    sget-object v0, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "from \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/c/d/v0;->c:Lb/c/d/v0$e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' to \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c/d/s1/b;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/d/v0;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lb/c/d/v0;->c:Lb/c/d/v0$e;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private S0(I)Z
    .locals 1

    const/16 v0, 0xc81

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc26

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc27

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc28

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc2b

    if-eq p1, v0, :cond_1

    const/16 v0, 0xdad

    if-eq p1, v0, :cond_1

    const/16 v0, 0xdae

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private T0(Z)V
    .locals 3

    sget-object v0, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/c/d/v0;->c:Lb/c/d/v0$e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c/d/s1/b;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lb/c/d/v0;->b:Lb/c/d/n;

    invoke-virtual {v1}, Lb/c/d/n;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    sget-object v1, Lb/c/d/v0$e;->e:Lb/c/d/v0$e;

    goto :goto_0

    :cond_0
    sget-object v1, Lb/c/d/v0$e;->d:Lb/c/d/v0$e;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object v1, Lb/c/d/v0$e;->g:Lb/c/d/v0$e;

    goto :goto_0

    :cond_2
    sget-object v1, Lb/c/d/v0$e;->f:Lb/c/d/v0$e;

    :goto_0
    sget-object v2, Lb/c/d/v0$e;->c:Lb/c/d/v0$e;

    invoke-direct {p0, v2, v1}, Lb/c/d/v0;->v0(Lb/c/d/v0$e;Lb/c/d/v0$e;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lb/c/d/z1/f;

    invoke-direct {v0}, Lb/c/d/z1/f;-><init>()V

    iput-object v0, p0, Lb/c/d/v0;->x:Lb/c/d/z1/f;

    const-string v0, ""

    iput-object v0, p0, Lb/c/d/v0;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lb/c/d/v0;->m:Lorg/json/JSONObject;

    const/4 v0, 0x0

    iput v0, p0, Lb/c/d/v0;->g:I

    invoke-static {}, Lb/c/d/z1/o;->a()Lb/c/d/z1/o;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lb/c/d/z1/o;->b(I)I

    move-result v0

    iput v0, p0, Lb/c/d/v0;->i:I

    if-eqz p1, :cond_3

    const/16 p1, 0xbc3

    invoke-direct {p0, p1}, Lb/c/d/v0;->N0(I)V

    goto :goto_1

    :cond_3
    const/16 p1, 0xbb9

    invoke-direct {p0, p1}, Lb/c/d/v0;->N0(I)V

    :goto_1
    iget-object p1, p0, Lb/c/d/v0;->b:Lb/c/d/n;

    invoke-virtual {p1}, Lb/c/d/n;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lb/c/d/v0;->M0()V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lb/c/d/v0;->W0()V

    invoke-direct {p0}, Lb/c/d/v0;->K0()V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wrong state - "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/c/d/v0;->c:Lb/c/d/v0$e;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/c/d/s1/b;->b(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private U0()V
    .locals 2

    iget-object v0, p0, Lb/c/d/v0;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/c/d/v0;->r:Lb/c/d/k;

    iget-object v1, p0, Lb/c/d/v0;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lb/c/d/k;->b(Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object v0, p0, Lb/c/d/v0;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    return-void
.end method

.method private V0(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/c/d/l;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "waterfall.size() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c/d/s1/b;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/d/v0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lb/c/d/v0;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lb/c/d/v0;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/c/d/l;

    invoke-direct {p0, v2}, Lb/c/d/v0;->s0(Lb/c/d/l;)V

    invoke-direct {p0, v2}, Lb/c/d/v0;->w0(Lb/c/d/l;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateWaterfall() - next waterfall is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    invoke-virtual {v1, p1}, Lb/c/d/s1/b;->g(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/c/d/z1/l;->k0(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic W(Lb/c/d/v0;)Lb/c/d/l0;
    .locals 0

    iget-object p0, p0, Lb/c/d/v0;->e:Lb/c/d/l0;

    return-object p0
.end method

.method private W0()V
    .locals 2

    invoke-direct {p0}, Lb/c/d/v0;->z0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lb/c/d/r;->U()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lb/c/d/v0;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Lb/c/d/v0;->V0(Ljava/util/List;)Ljava/lang/String;

    return-void
.end method

.method static synthetic X(Lb/c/d/v0;Lb/c/d/l0;)Lb/c/d/l0;
    .locals 0

    iput-object p1, p0, Lb/c/d/v0;->e:Lb/c/d/l0;

    return-object p1
.end method

.method private X0()Z
    .locals 5

    iget-wide v0, p0, Lb/c/d/v0;->u:J

    iget-object v2, p0, Lb/c/d/v0;->b:Lb/c/d/n;

    invoke-virtual {v2}, Lb/c/d/n;->g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lb/c/d/q;->b(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sget-object v2, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "waiting before auction - timeToWaitBeforeAuction = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/c/d/s1/b;->g(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    new-instance v3, Lb/c/d/v0$d;

    invoke-direct {v3, p0}, Lb/c/d/v0$d;-><init>(Lb/c/d/v0;)V

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic Y(Lb/c/d/v0;)V
    .locals 0

    invoke-direct {p0}, Lb/c/d/v0;->U0()V

    return-void
.end method

.method static synthetic Z(Lb/c/d/v0;Lb/c/d/u1/g;)Lb/c/d/u1/g;
    .locals 0

    iput-object p1, p0, Lb/c/d/v0;->f:Lb/c/d/u1/g;

    return-object p1
.end method

.method static synthetic a0(Lb/c/d/v0;)Z
    .locals 0

    invoke-direct {p0}, Lb/c/d/v0;->X0()Z

    move-result p0

    return p0
.end method

.method static synthetic b0(Lb/c/d/v0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lb/c/d/v0;->N0(I)V

    return-void
.end method

.method static synthetic c0(Lb/c/d/v0;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lb/c/d/v0;->C0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d0(Lb/c/d/v0;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lb/c/d/v0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic e0(Lb/c/d/v0;Lb/c/d/v0$e;Lb/c/d/v0$e;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/c/d/v0;->v0(Lb/c/d/v0$e;Lb/c/d/v0$e;)Z

    move-result p0

    return p0
.end method

.method static synthetic f0(Lb/c/d/v0;)Lb/c/d/j;
    .locals 0

    iget-object p0, p0, Lb/c/d/v0;->p:Lb/c/d/j;

    return-object p0
.end method

.method static synthetic g0(Lb/c/d/v0;)Lb/c/d/k;
    .locals 0

    iget-object p0, p0, Lb/c/d/v0;->r:Lb/c/d/k;

    return-object p0
.end method

.method static synthetic h0(Lb/c/d/v0;)Lb/c/d/e0;
    .locals 0

    invoke-direct {p0}, Lb/c/d/v0;->A0()Lb/c/d/e0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i0(Lb/c/d/v0;)V
    .locals 0

    invoke-direct {p0}, Lb/c/d/v0;->M0()V

    return-void
.end method

.method static synthetic j0(Lb/c/d/v0;I[[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/c/d/v0;->O0(I[[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic k0(Lb/c/d/v0;Lb/c/d/v0$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/c/d/v0;->R0(Lb/c/d/v0$e;)V

    return-void
.end method

.method static synthetic l0(Lb/c/d/v0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lb/c/d/v0;->T0(Z)V

    return-void
.end method

.method static synthetic m0(Lb/c/d/v0;)Lb/c/d/x1/b;
    .locals 0

    iget-object p0, p0, Lb/c/d/v0;->d:Lb/c/d/x1/b;

    return-object p0
.end method

.method static synthetic n0(Lb/c/d/v0;)Lb/c/d/x0;
    .locals 0

    iget-object p0, p0, Lb/c/d/v0;->h:Lb/c/d/x0;

    return-object p0
.end method

.method static synthetic o0(Lb/c/d/v0;)I
    .locals 0

    iget p0, p0, Lb/c/d/v0;->i:I

    return p0
.end method

.method static synthetic p0(Lb/c/d/v0;I[[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb/c/d/v0;->P0(I[[Ljava/lang/Object;I)V

    return-void
.end method

.method static synthetic q0(Lb/c/d/v0;)V
    .locals 0

    invoke-direct {p0}, Lb/c/d/v0;->x0()V

    return-void
.end method

.method private static r0(Lorg/json/JSONObject;Lb/c/d/e0;)V
    .locals 7

    :try_start_0
    invoke-virtual {p1}, Lb/c/d/e0;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "CUSTOM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v2, "BANNER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_2
    const-string v2, "SMART"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "LARGE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v2, "RECTANGLE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    :goto_0
    const-string v0, "bannerAdSize"

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    :try_start_1
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "custom_banner_size"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lb/c/d/e0;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/c/d/e0;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object p1, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lb/c/d/s1/b;->b(Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x171242b1 -> :sswitch_4
        0x44dc31b -> :sswitch_3
        0x4b59da9 -> :sswitch_2
        0x7458732c -> :sswitch_1
        0x77297f71 -> :sswitch_0
    .end sparse-switch
.end method

.method private s0(Lb/c/d/l;)V
    .locals 14

    iget-object v0, p0, Lb/c/d/v0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lb/c/d/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/d/x0;

    if-eqz v0, :cond_0

    invoke-static {}, Lb/c/d/d;->h()Lb/c/d/d;

    move-result-object v1

    iget-object v2, v0, Lb/c/d/e1;->b:Lb/c/d/u1/a;

    invoke-virtual {v2}, Lb/c/d/u1/a;->g()Lb/c/d/u1/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/c/d/d;->a(Lb/c/d/u1/q;)Lb/c/d/b;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v1, Lb/c/d/x0;

    iget-object v4, p0, Lb/c/d/v0;->b:Lb/c/d/n;

    iget-object v0, v0, Lb/c/d/e1;->b:Lb/c/d/u1/a;

    invoke-virtual {v0}, Lb/c/d/u1/a;->g()Lb/c/d/u1/q;

    move-result-object v6

    iget v8, p0, Lb/c/d/v0;->i:I

    iget-object v9, p0, Lb/c/d/v0;->l:Ljava/lang/String;

    iget-object v10, p0, Lb/c/d/v0;->m:Lorg/json/JSONObject;

    iget v11, p0, Lb/c/d/v0;->o:I

    iget-object v12, p0, Lb/c/d/v0;->n:Ljava/lang/String;

    invoke-direct {p0}, Lb/c/d/v0;->G0()Z

    move-result v13

    move-object v3, v1

    move-object v5, p0

    invoke-direct/range {v3 .. v13}, Lb/c/d/x0;-><init>(Lb/c/d/n;Lb/c/d/w0;Lb/c/d/u1/q;Lb/c/d/b;ILjava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lb/c/d/e1;->O(Z)V

    iget-object v0, p0, Lb/c/d/v0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/c/d/v0;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/c/d/v0;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lb/c/d/l;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lb/c/d/k$a;->a:Lb/c/d/k$a;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "could not find matching smash for auction response item - item = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/c/d/l;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/c/d/s1/b;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private t0(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lb/c/d/v0;->e:Lb/c/d/l0;

    invoke-virtual {v0, p1, p2}, Lb/c/d/l0;->e(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method private u0()Z
    .locals 1

    iget-object v0, p0, Lb/c/d/v0;->e:Lb/c/d/l0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/c/d/l0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private v0(Lb/c/d/v0$e;Lb/c/d/v0$e;)Z
    .locals 3

    iget-object v0, p0, Lb/c/d/v0;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/c/d/v0;->c:Lb/c/d/v0$e;

    if-ne v1, p1, :cond_0

    sget-object p1, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set state from \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/c/d/v0;->c:Lb/c/d/v0$e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' to \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb/c/d/s1/b;->g(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-object p2, p0, Lb/c/d/v0;->c:Lb/c/d/v0$e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private w0(Lb/c/d/l;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lb/c/d/v0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lb/c/d/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/d/x0;

    const-string v1, "1"

    const-string v2, "2"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb/c/d/e1;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lb/c/d/l;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/c/d/l;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private x0()V
    .locals 3

    iget-object v0, p0, Lb/c/d/v0;->h:Lb/c/d/x0;

    if-eqz v0, :cond_0

    sget-object v0, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mActiveSmash = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/c/d/v0;->h:Lb/c/d/x0;

    invoke-virtual {v2}, Lb/c/d/x0;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c/d/s1/b;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/d/v0;->h:Lb/c/d/x0;

    invoke-virtual {v0}, Lb/c/d/x0;->R()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/c/d/v0;->h:Lb/c/d/x0;

    :cond_0
    return-void
.end method

.method private z0()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/c/d/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v1, p0, Lb/c/d/v0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/c/d/x0;

    invoke-virtual {v2}, Lb/c/d/e1;->M()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lb/c/d/z1/c;->c()Lb/c/d/z1/c;

    move-result-object v3

    invoke-virtual {v3}, Lb/c/d/z1/c;->b()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {p0}, Lb/c/d/v0;->C0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lb/c/d/z1/b;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lb/c/d/l;

    invoke-virtual {v2}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lb/c/d/l;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public F(Ljava/util/List;Ljava/lang/String;Lb/c/d/l;Lorg/json/JSONObject;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/c/d/l;",
            ">;",
            "Ljava/lang/String;",
            "Lb/c/d/l;",
            "Lorg/json/JSONObject;",
            "IJ)V"
        }
    .end annotation

    sget-object v0, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "auctionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c/d/s1/b;->g(Ljava/lang/String;)V

    invoke-direct {p0}, Lb/c/d/v0;->H0()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    iput-object v0, p0, Lb/c/d/v0;->n:Ljava/lang/String;

    iput-object p2, p0, Lb/c/d/v0;->l:Ljava/lang/String;

    iput p5, p0, Lb/c/d/v0;->o:I

    iput-object p3, p0, Lb/c/d/v0;->q:Lb/c/d/l;

    iput-object p4, p0, Lb/c/d/v0;->m:Lorg/json/JSONObject;

    const/4 p2, 0x1

    new-array p3, p2, [[Ljava/lang/Object;

    const/4 p4, 0x2

    new-array p5, p4, [Ljava/lang/Object;

    const-string v0, "duration"

    const/4 v1, 0x0

    aput-object v0, p5, v1

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    aput-object p6, p5, p2

    aput-object p5, p3, v1

    const/16 p5, 0xdae

    invoke-direct {p0, p5, p3}, Lb/c/d/v0;->O0(I[[Ljava/lang/Object;)V

    iget-object p3, p0, Lb/c/d/v0;->c:Lb/c/d/v0$e;

    sget-object p5, Lb/c/d/v0$e;->d:Lb/c/d/v0$e;

    if-ne p3, p5, :cond_0

    sget-object p3, Lb/c/d/v0$e;->f:Lb/c/d/v0$e;

    goto :goto_0

    :cond_0
    sget-object p3, Lb/c/d/v0$e;->g:Lb/c/d/v0$e;

    :goto_0
    invoke-direct {p0, p3}, Lb/c/d/v0;->R0(Lb/c/d/v0$e;)V

    invoke-direct {p0, p1}, Lb/c/d/v0;->V0(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    new-array p3, p2, [[Ljava/lang/Object;

    new-array p4, p4, [Ljava/lang/Object;

    const-string p5, "ext1"

    aput-object p5, p4, v1

    aput-object p1, p4, p2

    aput-object p4, p3, v1

    const/16 p1, 0xdb7

    invoke-direct {p0, p1, p3}, Lb/c/d/v0;->O0(I[[Ljava/lang/Object;)V

    invoke-direct {p0}, Lb/c/d/v0;->K0()V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "wrong state - mCurrentState = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lb/c/d/v0;->c:Lb/c/d/v0$e;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/c/d/s1/b;->h(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public J(Lb/c/d/x0;)V
    .locals 5

    sget-object v0, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    invoke-virtual {p1}, Lb/c/d/x0;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c/d/s1/b;->g(Ljava/lang/String;)V

    invoke-direct {p0}, Lb/c/d/v0;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/d/v0;->e:Lb/c/d/l0;

    invoke-virtual {v0}, Lb/c/d/l0;->j()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "reason"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "banner is destroyed"

    aput-object v3, v2, v0

    aput-object v2, v1, v4

    move-object v0, v1

    :goto_0
    const/16 v1, 0xc2b

    invoke-virtual {p1}, Lb/c/d/e1;->L()I

    move-result p1

    invoke-direct {p0, v1, v0, p1}, Lb/c/d/v0;->P0(I[[Ljava/lang/Object;I)V

    return-void
.end method

.method public J0(Lb/c/d/l0;Lb/c/d/u1/g;)V
    .locals 3

    sget-object v0, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lb/c/d/s1/b;->g(Ljava/lang/String;)V

    sget-object v1, Lb/c/d/v0$e;->b:Lb/c/d/v0$e;

    sget-object v2, Lb/c/d/v0$e;->c:Lb/c/d/v0$e;

    invoke-direct {p0, v1, v2}, Lb/c/d/v0;->v0(Lb/c/d/v0$e;Lb/c/d/v0$e;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lb/c/d/m;->b()Lb/c/d/m;

    move-result-object v1

    invoke-virtual {v1}, Lb/c/d/m;->c()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lb/c/d/v0$a;

    invoke-direct {v0, p0, p2, p1}, Lb/c/d/v0$a;-><init>(Lb/c/d/v0;Lb/c/d/u1/g;Lb/c/d/l0;)V

    invoke-static {p1, p2, v0}, Lb/c/d/q;->e(Lb/c/d/l0;Lb/c/d/u1/g;Lb/c/d/q$b;)V

    goto :goto_0

    :cond_0
    const-string p1, "can\'t load banner - already has pending invocation"

    invoke-virtual {v0, p1}, Lb/c/d/s1/b;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lb/c/d/s1/b;->a:Lb/c/d/s1/b;

    const-string p2, "can\'t load banner - loadBanner already called and still in progress"

    invoke-virtual {p1, p2}, Lb/c/d/s1/b;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public K(Lb/c/d/x0;)V
    .locals 5

    sget-object v0, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    invoke-virtual {p1}, Lb/c/d/x0;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c/d/s1/b;->g(Ljava/lang/String;)V

    invoke-direct {p0}, Lb/c/d/v0;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/d/v0;->e:Lb/c/d/l0;

    invoke-virtual {v0}, Lb/c/d/l0;->n()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "reason"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "banner is destroyed"

    aput-object v3, v2, v0

    aput-object v2, v1, v4

    move-object v0, v1

    :goto_0
    const/16 v1, 0xc29

    invoke-virtual {p1}, Lb/c/d/e1;->L()I

    move-result p1

    invoke-direct {p0, v1, v0, p1}, Lb/c/d/v0;->P0(I[[Ljava/lang/Object;I)V

    return-void
.end method

.method public O()V
    .locals 6

    iget-object v0, p0, Lb/c/d/v0;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lb/c/d/v0$e;->h:Lb/c/d/v0$e;

    sget-object v2, Lb/c/d/v0$e;->c:Lb/c/d/v0$e;

    invoke-direct {p0, v0, v2}, Lb/c/d/v0;->v0(Lb/c/d/v0$e;Lb/c/d/v0$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    const-string v2, "start loading"

    invoke-virtual {v0, v2}, Lb/c/d/s1/b;->g(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lb/c/d/v0;->T0(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrong state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/c/d/v0;->c:Lb/c/d/v0$e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c/d/s1/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    const-string v2, "app in background - start reload timer"

    invoke-virtual {v0, v2}, Lb/c/d/s1/b;->g(Ljava/lang/String;)V

    const/16 v0, 0xc80

    new-array v2, v1, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "errorCode"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/16 v4, 0x266

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object v3, v2, v5

    invoke-direct {p0, v0, v2}, Lb/c/d/v0;->O0(I[[Ljava/lang/Object;)V

    iget-object v0, p0, Lb/c/d/v0;->d:Lb/c/d/x1/b;

    invoke-virtual {v0, p0}, Lb/c/d/x1/b;->e(Lb/c/d/x1/b$a;)V

    :goto_0
    return-void
.end method

.method public P(Lb/c/d/x0;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 10

    sget-object v0, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "smash = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/c/d/x0;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c/d/s1/b;->g(Ljava/lang/String;)V

    invoke-direct {p0}, Lb/c/d/v0;->I0()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p1, p0, Lb/c/d/v0;->h:Lb/c/d/x0;

    invoke-direct {p0, p2, p3}, Lb/c/d/v0;->t0(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    iget-object p2, p0, Lb/c/d/v0;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object p3

    sget-object v1, Lb/c/d/k$a;->e:Lb/c/d/k$a;

    invoke-virtual {p2, p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lb/c/d/v0;->b:Lb/c/d/n;

    invoke-virtual {p2}, Lb/c/d/n;->i()Z

    move-result p2

    const/4 p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lb/c/d/v0;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/c/d/l;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lb/c/d/v0;->p:Lb/c/d/j;

    invoke-virtual {p1}, Lb/c/d/e1;->B()I

    move-result v4

    iget-object v5, p0, Lb/c/d/v0;->q:Lb/c/d/l;

    invoke-virtual {v0, p2, v4, v5}, Lb/c/d/j;->f(Lb/c/d/l;ILb/c/d/l;)V

    iget-object v4, p0, Lb/c/d/v0;->p:Lb/c/d/j;

    iget-object v5, p0, Lb/c/d/v0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v6, p0, Lb/c/d/v0;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lb/c/d/e1;->B()I

    move-result v7

    iget-object v8, p0, Lb/c/d/v0;->q:Lb/c/d/l;

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Lb/c/d/j;->d(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/ConcurrentHashMap;ILb/c/d/l;Lb/c/d/l;)V

    iget-object v0, p0, Lb/c/d/v0;->p:Lb/c/d/j;

    invoke-virtual {p1}, Lb/c/d/e1;->B()I

    move-result v4

    iget-object v5, p0, Lb/c/d/v0;->q:Lb/c/d/l;

    invoke-direct {p0}, Lb/c/d/v0;->C0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, p2, v4, v5, v6}, Lb/c/d/j;->e(Lb/c/d/l;ILb/c/d/l;Ljava/lang/String;)V

    iget-object p2, p0, Lb/c/d/v0;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/c/d/l;

    invoke-direct {p0}, Lb/c/d/v0;->C0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lb/c/d/r;->V(Lb/c/d/l;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onLoadSuccess winner instance "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " missing from waterfall. auctionId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lb/c/d/v0;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lb/c/d/s1/b;->b(Ljava/lang/String;)V

    const v0, 0x14575

    new-array v4, p3, [[Ljava/lang/Object;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v5, v2

    const/16 v6, 0x3f2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v5, v4, v2

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v5, v2

    const-string v6, "Loaded missing"

    aput-object v6, v5, v3

    aput-object v5, v4, v3

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "ext1"

    aput-object v6, v5, v2

    aput-object p2, v5, v3

    aput-object v5, v4, v1

    invoke-direct {p0, v0, v4}, Lb/c/d/v0;->O0(I[[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lb/c/d/v0;->c:Lb/c/d/v0$e;

    sget-object v0, Lb/c/d/v0$e;->f:Lb/c/d/v0$e;

    const-string v4, "duration"

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lb/c/d/v0;->e:Lb/c/d/l0;

    invoke-virtual {p1}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/c/d/l0;->l(Ljava/lang/String;)V

    const/16 p1, 0xc26

    new-array p2, v3, [[Ljava/lang/Object;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v4, v0, v2

    iget-object v1, p0, Lb/c/d/v0;->x:Lb/c/d/z1/f;

    invoke-virtual {v1}, Lb/c/d/z1/f;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    aput-object v0, p2, v2

    invoke-direct {p0, p1, p2}, Lb/c/d/v0;->O0(I[[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/16 p1, 0xc2c

    new-array p2, v3, [[Ljava/lang/Object;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v4, v0, v2

    iget-object v1, p0, Lb/c/d/v0;->x:Lb/c/d/z1/f;

    invoke-virtual {v1}, Lb/c/d/z1/f;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    aput-object v0, p2, v2

    invoke-direct {p0, p1, p2}, Lb/c/d/v0;->O0(I[[Ljava/lang/Object;)V

    :goto_1
    invoke-direct {p0}, Lb/c/d/v0;->E0()V

    invoke-static {}, Lb/c/d/z1/o;->a()Lb/c/d/z1/o;

    move-result-object p1

    invoke-virtual {p1, p3}, Lb/c/d/z1/o;->c(I)V

    sget-object p1, Lb/c/d/v0$e;->h:Lb/c/d/v0$e;

    invoke-direct {p0, p1}, Lb/c/d/v0;->R0(Lb/c/d/v0$e;)V

    iget-object p1, p0, Lb/c/d/v0;->d:Lb/c/d/x1/b;

    invoke-virtual {p1, p0}, Lb/c/d/x1/b;->e(Lb/c/d/x1/b$a;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "wrong state - mCurrentState = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lb/c/d/v0;->c:Lb/c/d/v0$e;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/c/d/s1/b;->h(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public l(ILjava/lang/String;ILjava/lang/String;J)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Auction failed | moving to fallback waterfall (error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    invoke-virtual {v1, v0}, Lb/c/d/s1/b;->g(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BN: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/c/d/z1/l;->k0(Ljava/lang/String;)V

    invoke-direct {p0}, Lb/c/d/v0;->H0()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p4, p0, Lb/c/d/v0;->n:Ljava/lang/String;

    iput p3, p0, Lb/c/d/v0;->o:I

    const/4 p3, 0x0

    iput-object p3, p0, Lb/c/d/v0;->m:Lorg/json/JSONObject;

    invoke-direct {p0}, Lb/c/d/v0;->W0()V

    const/4 p3, 0x3

    new-array p3, p3, [[Ljava/lang/Object;

    const/4 p4, 0x2

    new-array v0, p4, [Ljava/lang/Object;

    const-string v1, "duration"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const/4 p6, 0x1

    aput-object p5, v0, p6

    aput-object v0, p3, v2

    new-array p5, p4, [Ljava/lang/Object;

    const-string v0, "errorCode"

    aput-object v0, p5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p5, p6

    aput-object p5, p3, p6

    new-array p1, p4, [Ljava/lang/Object;

    const-string p5, "reason"

    aput-object p5, p1, v2

    aput-object p2, p1, p6

    aput-object p1, p3, p4

    const/16 p1, 0xdad

    invoke-direct {p0, p1, p3}, Lb/c/d/v0;->O0(I[[Ljava/lang/Object;)V

    iget-object p1, p0, Lb/c/d/v0;->c:Lb/c/d/v0$e;

    sget-object p2, Lb/c/d/v0$e;->d:Lb/c/d/v0$e;

    if-ne p1, p2, :cond_0

    sget-object p1, Lb/c/d/v0$e;->f:Lb/c/d/v0$e;

    goto :goto_0

    :cond_0
    sget-object p1, Lb/c/d/v0$e;->g:Lb/c/d/v0$e;

    :goto_0
    invoke-direct {p0, p1}, Lb/c/d/v0;->R0(Lb/c/d/v0$e;)V

    invoke-direct {p0}, Lb/c/d/v0;->K0()V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "wrong state - mCurrentState = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lb/c/d/v0;->c:Lb/c/d/v0$e;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lb/c/d/s1/b;->h(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lb/c/d/v0;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lb/c/d/v0;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public q(Lb/c/d/x0;)V
    .locals 5

    sget-object v0, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    invoke-virtual {p1}, Lb/c/d/x0;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c/d/s1/b;->g(Ljava/lang/String;)V

    invoke-direct {p0}, Lb/c/d/v0;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/d/v0;->e:Lb/c/d/l0;

    invoke-virtual {v0}, Lb/c/d/l0;->m()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "reason"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "banner is destroyed"

    aput-object v3, v2, v0

    aput-object v2, v1, v4

    move-object v0, v1

    :goto_0
    const/16 v1, 0xc2a

    invoke-virtual {p1}, Lb/c/d/e1;->L()I

    move-result p1

    invoke-direct {p0, v1, v0, p1}, Lb/c/d/v0;->P0(I[[Ljava/lang/Object;I)V

    return-void
.end method

.method public u(Lb/c/d/s1/c;Lb/c/d/x0;Z)V
    .locals 2

    sget-object p3, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lb/c/d/s1/b;->g(Ljava/lang/String;)V

    invoke-direct {p0}, Lb/c/d/v0;->I0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/c/d/v0;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lb/c/d/k$a;->b:Lb/c/d/k$a;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lb/c/d/v0;->K0()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "wrong state - mCurrentState = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lb/c/d/v0;->c:Lb/c/d/v0$e;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lb/c/d/s1/b;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public x(Lb/c/d/x0;)V
    .locals 5

    sget-object v0, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    invoke-virtual {p1}, Lb/c/d/x0;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c/d/s1/b;->g(Ljava/lang/String;)V

    invoke-direct {p0}, Lb/c/d/v0;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/d/v0;->e:Lb/c/d/l0;

    invoke-virtual {v0}, Lb/c/d/l0;->i()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "reason"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "banner is destroyed"

    aput-object v3, v2, v0

    aput-object v2, v1, v4

    move-object v0, v1

    :goto_0
    const/16 v1, 0xc28

    invoke-virtual {p1}, Lb/c/d/e1;->L()I

    move-result p1

    invoke-direct {p0, v1, v0, p1}, Lb/c/d/v0;->P0(I[[Ljava/lang/Object;I)V

    return-void
.end method

.method public y0(Lb/c/d/l0;)V
    .locals 2

    sget-object v0, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lb/c/d/s1/b;->g(Ljava/lang/String;)V

    new-instance v0, Lb/c/d/v0$b;

    invoke-direct {v0, p0, p1}, Lb/c/d/v0$b;-><init>(Lb/c/d/v0;Lb/c/d/l0;)V

    invoke-static {p1, v0}, Lb/c/d/q;->d(Lb/c/d/l0;Lb/c/d/q$b;)V

    return-void
.end method
