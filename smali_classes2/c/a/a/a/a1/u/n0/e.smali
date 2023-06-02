.class public Lc/a/a/a/a1/u/n0/e;
.super Lc/a/a/a/a1/u/n0/a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public i:Lc/a/a/a/z0/b;

.field private final j:Ljava/util/concurrent/locks/Lock;

.field protected final k:Lc/a/a/a/w0/e;

.field protected final l:Lc/a/a/a/w0/z/f;

.field protected final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/a/a/a/a1/u/n0/b;",
            ">;"
        }
    .end annotation
.end field

.field protected final n:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lc/a/a/a/a1/u/n0/b;",
            ">;"
        }
    .end annotation
.end field

.field protected final o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lc/a/a/a/a1/u/n0/i;",
            ">;"
        }
    .end annotation
.end field

.field protected final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/a/a/a/w0/a0/b;",
            "Lc/a/a/a/a1/u/n0/g;",
            ">;"
        }
    .end annotation
.end field

.field private final q:J

.field private final r:Ljava/util/concurrent/TimeUnit;

.field protected volatile s:Z

.field protected volatile t:I

.field protected volatile u:I


# direct methods
.method public constructor <init>(Lc/a/a/a/w0/e;Lc/a/a/a/d1/j;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p2}, Lc/a/a/a/w0/z/e;->a(Lc/a/a/a/d1/j;)Lc/a/a/a/w0/z/f;

    move-result-object v0

    invoke-static {p2}, Lc/a/a/a/w0/z/e;->b(Lc/a/a/a/d1/j;)I

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lc/a/a/a/a1/u/n0/e;-><init>(Lc/a/a/a/w0/e;Lc/a/a/a/w0/z/f;I)V

    return-void
.end method

.method public constructor <init>(Lc/a/a/a/w0/e;Lc/a/a/a/w0/z/f;I)V
    .locals 7

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lc/a/a/a/a1/u/n0/e;-><init>(Lc/a/a/a/w0/e;Lc/a/a/a/w0/z/f;IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Lc/a/a/a/w0/e;Lc/a/a/a/w0/z/f;IJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    invoke-direct {p0}, Lc/a/a/a/a1/u/n0/a;-><init>()V

    new-instance v0, Lc/a/a/a/z0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/a/a/a/z0/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/a/a/a/a1/u/n0/e;->i:Lc/a/a/a/z0/b;

    const-string v0, "Connection operator"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Connections per route"

    invoke-static {p2, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lc/a/a/a/a1/u/n0/a;->b:Ljava/util/concurrent/locks/Lock;

    iput-object v0, p0, Lc/a/a/a/a1/u/n0/e;->j:Ljava/util/concurrent/locks/Lock;

    iget-object v0, p0, Lc/a/a/a/a1/u/n0/a;->c:Ljava/util/Set;

    iput-object v0, p0, Lc/a/a/a/a1/u/n0/e;->m:Ljava/util/Set;

    iput-object p1, p0, Lc/a/a/a/a1/u/n0/e;->k:Lc/a/a/a/w0/e;

    iput-object p2, p0, Lc/a/a/a/a1/u/n0/e;->l:Lc/a/a/a/w0/z/f;

    iput p3, p0, Lc/a/a/a/a1/u/n0/e;->t:I

    invoke-virtual {p0}, Lc/a/a/a/a1/u/n0/e;->o()Ljava/util/Queue;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/a1/u/n0/e;->n:Ljava/util/Queue;

    invoke-virtual {p0}, Lc/a/a/a/a1/u/n0/e;->q()Ljava/util/Queue;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/a1/u/n0/e;->o:Ljava/util/Queue;

    invoke-virtual {p0}, Lc/a/a/a/a1/u/n0/e;->p()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/a1/u/n0/e;->p:Ljava/util/Map;

    iput-wide p4, p0, Lc/a/a/a/a1/u/n0/e;->q:J

    iput-object p6, p0, Lc/a/a/a/a1/u/n0/e;->r:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method static synthetic l(Lc/a/a/a/a1/u/n0/e;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/a1/u/n0/e;->j:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method private m(Lc/a/a/a/a1/u/n0/b;)V
    .locals 2

    invoke-virtual {p1}, Lc/a/a/a/a1/u/n0/b;->h()Lc/a/a/a/w0/w;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lc/a/a/a/k;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lc/a/a/a/a1/u/n0/e;->i:Lc/a/a/a/z0/b;

    const-string v1, "I/O error closing connection"

    invoke-virtual {v0, v1, p1}, Lc/a/a/a/z0/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method protected A(Lc/a/a/a/w0/a0/b;)Lc/a/a/a/a1/u/n0/g;
    .locals 2

    new-instance v0, Lc/a/a/a/a1/u/n0/g;

    iget-object v1, p0, Lc/a/a/a/a1/u/n0/e;->l:Lc/a/a/a/w0/z/f;

    invoke-direct {v0, p1, v1}, Lc/a/a/a/a1/u/n0/g;-><init>(Lc/a/a/a/w0/a0/b;Lc/a/a/a/w0/z/f;)V

    return-object v0
.end method

.method protected B(Ljava/util/concurrent/locks/Condition;Lc/a/a/a/a1/u/n0/g;)Lc/a/a/a/a1/u/n0/i;
    .locals 1

    new-instance v0, Lc/a/a/a/a1/u/n0/i;

    invoke-direct {v0, p1, p2}, Lc/a/a/a/a1/u/n0/i;-><init>(Ljava/util/concurrent/locks/Condition;Lc/a/a/a/a1/u/n0/g;)V

    return-object v0
.end method

.method protected C(Lc/a/a/a/a1/u/n0/g;)V
    .locals 3

    iget-object v0, p0, Lc/a/a/a/a1/u/n0/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lc/a/a/a/a1/u/n0/g;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/a/a/a/a1/u/n0/e;->i:Lc/a/a/a/z0/b;

    invoke-virtual {v0}, Lc/a/a/a/z0/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/a1/u/n0/e;->i:Lc/a/a/a/z0/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Notifying thread waiting on pool ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/a/a/a/a1/u/n0/g;->i()Lc/a/a/a/w0/a0/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lc/a/a/a/a1/u/n0/g;->l()Lc/a/a/a/a1/u/n0/i;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/a/a/a/a1/u/n0/e;->o:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lc/a/a/a/a1/u/n0/e;->i:Lc/a/a/a/z0/b;

    invoke-virtual {p1}, Lc/a/a/a/z0/b;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/a/a/a/a1/u/n0/e;->i:Lc/a/a/a/z0/b;

    const-string v0, "Notifying thread waiting on any pool"

    invoke-virtual {p1, v0}, Lc/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lc/a/a/a/a1/u/n0/e;->o:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/a/a1/u/n0/i;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lc/a/a/a/a1/u/n0/e;->i:Lc/a/a/a/z0/b;

    invoke-virtual {p1}, Lc/a/a/a/z0/b;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lc/a/a/a/a1/u/n0/e;->i:Lc/a/a/a/z0/b;

    const-string v0, "Notifying no-one, there are no waiting threads"

    invoke-virtual {p1, v0}, Lc/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lc/a/a/a/a1/u/n0/i;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iget-object p1, p0, Lc/a/a/a/a1/u/n0/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lc/a/a/a/a1/u/n0/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public D(I)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/u/n0/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput p1, p0, Lc/a/a/a/a1/u/n0/e;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/a/a/a/a1/u/n0/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lc/a/a/a/a1/u/n0/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public b()V
    .locals 9

    iget-object v0, p0, Lc/a/a/a/a1/u/n0/e;->i:Lc/a/a/a/z0/b;

    const-string v1, "Closing expired connections"

    invoke-virtual {v0, v1}, Lc/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lc/a/a/a/a1/u/n0/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, p0, Lc/a/a/a/a1/u/n0/e;->n:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/a/a/a/a1/u/n0/b;

    invoke-virtual {v3, v0, v1}, Lc/a/a/a/a1/u/n0/b;->o(J)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lc/a/a/a/a1/u/n0/e;->i:Lc/a/a/a/z0/b;

    invoke-virtual {v4}, Lc/a/a/a/z0/b;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lc/a/a/a/a1/u/n0/e;->i:Lc/a/a/a/z0/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Closing connection expired @ "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/util/Date;

    invoke-virtual {v3}, Lc/a/a/a/a1/u/n0/b;->j()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p0, v3}, Lc/a/a/a/a1/u/n0/e;->r(Lc/a/a/a/a1/u/n0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc/a/a/a/a1/u/n0/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/a/a/a/a1/u/n0/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    const-string v0, "Time unit"

    invoke-static {p3, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, v0

    :goto_0
    iget-object v0, p0, Lc/a/a/a/a1/u/n0/e;->i:Lc/a/a/a/z0/b;

    invoke-virtual {v0}, Lc/a/a/a/z0/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/a/a/a/a1/u/n0/e;->i:Lc/a/a/a/z0/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closing connections idle longer than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    sub-long/2addr v0, p1

    iget-object p1, p0, Lc/a/a/a/a1/u/n0/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p1, p0, Lc/a/a/a/a1/u/n0/e;->n:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/a/a/a/a1/u/n0/b;

    invoke-virtual {p2}, Lc/a/a/a/a1/u/n0/b;->l()J

    move-result-wide v2

    cmp-long p3, v2, v0

    if-gtz p3, :cond_2

    iget-object p3, p0, Lc/a/a/a/a1/u/n0/e;->i:Lc/a/a/a/z0/b;

    invoke-virtual {p3}, Lc/a/a/a/z0/b;->l()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lc/a/a/a/a1/u/n0/e;->i:Lc/a/a/a/z0/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Closing connection last used @ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    invoke-virtual {p2}, Lc/a/a/a/a1/u/n0/b;->l()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lc/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p0, p2}, Lc/a/a/a/a1/u/n0/e;->r(Lc/a/a/a/a1/u/n0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lc/a/a/a/a1/u/n0/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lc/a/a/a/a1/u/n0/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lc/a/a/a/a1/u/n0/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a1/u/n0/e;->n:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/a/a1/u/n0/b;

    invoke-virtual {v1}, Lc/a/a/a/a1/u/n0/b;->h()Lc/a/a/a/w0/w;

    move-result-object v2

    invoke-interface {v2}, Lc/a/a/a/k;->isOpen()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p0, v1}, Lc/a/a/a/a1/u/n0/e;->r(Lc/a/a/a/a1/u/n0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/a/a/a/a1/u/n0/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/a/a/a/a1/u/n0/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public f(Lc/a/a/a/a1/u/n0/b;ZJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    invoke-virtual {p1}, Lc/a/a/a/a1/u/n0/b;->k()Lc/a/a/a/w0/a0/b;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/a1/u/n0/e;->i:Lc/a/a/a/z0/b;

    invoke-virtual {v1}, Lc/a/a/a/z0/b;->l()Z

    move-result v1

    const-string v2, "]["

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/a/a/a/a1/u/n0/e;->i:Lc/a/a/a/z0/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Releasing connection ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/a/a/a/a1/u/b;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lc/a/a/a/a1/u/n0/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lc/a/a/a/a1/u/n0/e;->s:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lc/a/a/a/a1/u/n0/e;->m(Lc/a/a/a/a1/u/n0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/a/a/a/a1/u/n0/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lc/a/a/a/a1/u/n0/e;->m:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lc/a/a/a/a1/u/n0/e;->z(Lc/a/a/a/w0/a0/b;Z)Lc/a/a/a/a1/u/n0/g;

    move-result-object v3

    if-eqz p2, :cond_4

    invoke-virtual {v3}, Lc/a/a/a/a1/u/n0/g;->f()I

    move-result p2

    if-ltz p2, :cond_4

    iget-object p2, p0, Lc/a/a/a/a1/u/n0/e;->i:Lc/a/a/a/z0/b;

    invoke-virtual {p2}, Lc/a/a/a/z0/b;->l()Z

    move-result p2

    if-eqz p2, :cond_3

    const-wide/16 v4, 0x0

    cmp-long p2, p3, v4

    if-lez p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p2, "indefinitely"

    :goto_0
    iget-object v1, p0, Lc/a/a/a/a1/u/n0/e;->i:Lc/a/a/a/z0/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Pooling connection ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/a/a/a/a1/u/b;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]; keep alive "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lc/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3, p1}, Lc/a/a/a/a1/u/n0/g;->e(Lc/a/a/a/a1/u/n0/b;)V

    invoke-virtual {p1, p3, p4, p5}, Lc/a/a/a/a1/u/n0/b;->p(JLjava/util/concurrent/TimeUnit;)V

    iget-object p2, p0, Lc/a/a/a/a1/u/n0/e;->n:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1}, Lc/a/a/a/a1/u/n0/e;->m(Lc/a/a/a/a1/u/n0/b;)V

    invoke-virtual {v3}, Lc/a/a/a/a1/u/n0/g;->d()V

    iget p1, p0, Lc/a/a/a/a1/u/n0/e;->u:I

    sub-int/2addr p1, v1

    iput p1, p0, Lc/a/a/a/a1/u/n0/e;->u:I

    :goto_1
    invoke-virtual {p0, v3}, Lc/a/a/a/a1/u/n0/e;->C(Lc/a/a/a/a1/u/n0/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lc/a/a/a/a1/u/n0/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lc/a/a/a/a1/u/n0/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected h(Lc/a/a/a/w0/a0/b;)V
    .locals 3

    iget-object v0, p0, Lc/a/a/a/a1/u/n0/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lc/a/a/a/a1/u/n0/e;->z(Lc/a/a/a/w0/a0/b;Z)Lc/a/a/a/a1/u/n0/g;

    move-result-object v1

    invoke-virtual {v1}, Lc/a/a/a/a1/u/n0/g;->d()V

    invoke-virtual {v1}, Lc/a/a/a/a1/u/n0/g;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc/a/a/a/a1/u/n0/e;->p:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p1, p0, Lc/a/a/a/a1/u/n0/e;->u:I

    sub-int/2addr p1, v0

    iput p1, p0, Lc/a/a/a/a1/u/n0/e;->u:I

    invoke-virtual {p0, v1}, Lc/a/a/a/a1/u/n0/e;->C(Lc/a/a/a/a1/u/n0/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/a/a/a/a1/u/n0/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lc/a/a/a/a1/u/n0/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public j(Lc/a/a/a/w0/a0/b;Ljava/lang/Object;)Lc/a/a/a/a1/u/n0/f;
    .locals 2

    new-instance v0, Lc/a/a/a/a1/u/n0/j;

    invoke-direct {v0}, Lc/a/a/a/a1/u/n0/j;-><init>()V

    new-instance v1, Lc/a/a/a/a1/u/n0/e$a;

    invoke-direct {v1, p0, v0, p1, p2}, Lc/a/a/a/a1/u/n0/e$a;-><init>(Lc/a/a/a/a1/u/n0/e;Lc/a/a/a/a1/u/n0/j;Lc/a/a/a/w0/a0/b;Ljava/lang/Object;)V

    return-object v1
.end method

.method public k()V
    .locals 5

    iget-object v0, p0, Lc/a/a/a/a1/u/n0/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lc/a/a/a/a1/u/n0/e;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/a1/u/n0/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lc/a/a/a/a1/u/n0/e;->s:Z

    iget-object v0, p0, Lc/a/a/a/a1/u/n0/e;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/a/a1/u/n0/b;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-direct {p0, v1}, Lc/a/a/a/a1/u/n0/e;->m(Lc/a/a/a/a1/u/n0/b;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/a/a/a/a1/u/n0/e;->n:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/a/a1/u/n0/b;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v2, p0, Lc/a/a/a/a1/u/n0/e;->i:Lc/a/a/a/z0/b;

    invoke-virtual {v2}, Lc/a/a/a/z0/b;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/a/a/a/a1/u/n0/e;->i:Lc/a/a/a/z0/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Closing connection ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lc/a/a/a/a1/u/n0/b;->k()Lc/a/a/a/w0/a0/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "]["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lc/a/a/a/a1/u/b;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_2
    invoke-direct {p0, v1}, Lc/a/a/a/a1/u/n0/e;->m(Lc/a/a/a/a1/u/n0/b;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lc/a/a/a/a1/u/n0/e;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/a/a1/u/n0/i;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1}, Lc/a/a/a/a1/u/n0/i;->f()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lc/a/a/a/a1/u/n0/e;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lc/a/a/a/a1/u/n0/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/a/a/a/a1/u/n0/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method protected n(Lc/a/a/a/a1/u/n0/g;Lc/a/a/a/w0/e;)Lc/a/a/a/a1/u/n0/b;
    .locals 8

    iget-object v0, p0, Lc/a/a/a/a1/u/n0/e;->i:Lc/a/a/a/z0/b;

    invoke-virtual {v0}, Lc/a/a/a/z0/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/a1/u/n0/e;->i:Lc/a/a/a/z0/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creating new connection ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/a/a/a/a1/u/n0/g;->i()Lc/a/a/a/w0/a0/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lc/a/a/a/a1/u/n0/b;

    invoke-virtual {p1}, Lc/a/a/a/a1/u/n0/g;->i()Lc/a/a/a/w0/a0/b;

    move-result-object v4

    iget-wide v5, p0, Lc/a/a/a/a1/u/n0/e;->q:J

    iget-object v7, p0, Lc/a/a/a/a1/u/n0/e;->r:Ljava/util/concurrent/TimeUnit;

    move-object v2, v0

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lc/a/a/a/a1/u/n0/b;-><init>(Lc/a/a/a/w0/e;Lc/a/a/a/w0/a0/b;JLjava/util/concurrent/TimeUnit;)V

    iget-object p2, p0, Lc/a/a/a/a1/u/n0/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p1, v0}, Lc/a/a/a/a1/u/n0/g;->b(Lc/a/a/a/a1/u/n0/b;)V

    iget p1, p0, Lc/a/a/a/a1/u/n0/e;->u:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/a/a/a/a1/u/n0/e;->u:I

    iget-object p1, p0, Lc/a/a/a/a1/u/n0/e;->m:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/a/a/a/a1/u/n0/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lc/a/a/a/a1/u/n0/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected o()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lc/a/a/a/a1/u/n0/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method protected p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lc/a/a/a/w0/a0/b;",
            "Lc/a/a/a/a1/u/n0/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method protected q()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lc/a/a/a/a1/u/n0/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method protected r(Lc/a/a/a/a1/u/n0/b;)V
    .locals 4

    invoke-virtual {p1}, Lc/a/a/a/a1/u/n0/b;->k()Lc/a/a/a/w0/a0/b;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/a1/u/n0/e;->i:Lc/a/a/a/z0/b;

    invoke-virtual {v1}, Lc/a/a/a/z0/b;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/a/a/a/a1/u/n0/e;->i:Lc/a/a/a/z0/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deleting connection ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/a/a/a/a1/u/b;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lc/a/a/a/a1/u/n0/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0, p1}, Lc/a/a/a/a1/u/n0/e;->m(Lc/a/a/a/a1/u/n0/b;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lc/a/a/a/a1/u/n0/e;->z(Lc/a/a/a/w0/a0/b;Z)Lc/a/a/a/a1/u/n0/g;

    move-result-object v2

    invoke-virtual {v2, p1}, Lc/a/a/a/a1/u/n0/g;->c(Lc/a/a/a/a1/u/n0/b;)Z

    iget p1, p0, Lc/a/a/a/a1/u/n0/e;->u:I

    sub-int/2addr p1, v1

    iput p1, p0, Lc/a/a/a/a1/u/n0/e;->u:I

    invoke-virtual {v2}, Lc/a/a/a/a1/u/n0/g;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/a/a/a/a1/u/n0/e;->p:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object p1, p0, Lc/a/a/a/a1/u/n0/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lc/a/a/a/a1/u/n0/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected s()V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/a1/u/n0/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a1/u/n0/e;->n:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a1/u/n0/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lc/a/a/a/a1/u/n0/e;->r(Lc/a/a/a/a1/u/n0/b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/a/a/a1/u/n0/e;->i:Lc/a/a/a/z0/b;

    invoke-virtual {v0}, Lc/a/a/a/z0/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/a/a/a/a1/u/n0/e;->i:Lc/a/a/a/z0/b;

    const-string v1, "No free connection to delete"

    invoke-virtual {v0, v1}, Lc/a/a/a/z0/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lc/a/a/a/a1/u/n0/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/a/a/a/a1/u/n0/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public t()I
    .locals 2

    iget-object v0, p0, Lc/a/a/a/a1/u/n0/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lc/a/a/a/a1/u/n0/e;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lc/a/a/a/a1/u/n0/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/a/a/a/a1/u/n0/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public u(Lc/a/a/a/w0/a0/b;)I
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/u/n0/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lc/a/a/a/a1/u/n0/e;->z(Lc/a/a/a/w0/a0/b;Z)Lc/a/a/a/a1/u/n0/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc/a/a/a/a1/u/n0/g;->g()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lc/a/a/a/a1/u/n0/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lc/a/a/a/a1/u/n0/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected v(Lc/a/a/a/w0/a0/b;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lc/a/a/a/a1/u/n0/j;)Lc/a/a/a/a1/u/n0/b;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/w0/i;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-lez v3, :cond_0

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    add-long/2addr v2, p3

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object p3, p0, Lc/a/a/a/a1/u/n0/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 p3, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p3}, Lc/a/a/a/a1/u/n0/e;->z(Lc/a/a/a/w0/a0/b;Z)Lc/a/a/a/a1/u/n0/g;

    move-result-object p4

    move-object p5, v0

    :cond_1
    :goto_1
    if-nez v0, :cond_c

    iget-boolean v0, p0, Lc/a/a/a/a1/u/n0/e;->s:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v3, "Connection pool shut down"

    invoke-static {v0, v3}, Lc/a/a/a/g1/b;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lc/a/a/a/a1/u/n0/e;->i:Lc/a/a/a/z0/b;

    invoke-virtual {v0}, Lc/a/a/a/z0/b;->l()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v3, " out of "

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lc/a/a/a/a1/u/n0/e;->i:Lc/a/a/a/z0/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "] total kept alive: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lc/a/a/a/a1/u/n0/e;->n:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", total issued: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lc/a/a/a/a1/u/n0/e;->m:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", total allocated: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lc/a/a/a/a1/u/n0/e;->u:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lc/a/a/a/a1/u/n0/e;->t:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lc/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0, p4, p2}, Lc/a/a/a/a1/u/n0/e;->w(Lc/a/a/a/a1/u/n0/g;Ljava/lang/Object;)Lc/a/a/a/a1/u/n0/b;

    move-result-object v0

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p4}, Lc/a/a/a/a1/u/n0/g;->f()I

    move-result v4

    if-lez v4, :cond_5

    const/4 v2, 0x1

    :cond_5
    iget-object v4, p0, Lc/a/a/a/a1/u/n0/e;->i:Lc/a/a/a/z0/b;

    invoke-virtual {v4}, Lc/a/a/a/z0/b;->l()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v5, "]"

    const-string v6, "]["

    if-eqz v4, :cond_6

    :try_start_2
    iget-object v4, p0, Lc/a/a/a/a1/u/n0/e;->i:Lc/a/a/a/z0/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Available capacity: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lc/a/a/a/a1/u/n0/g;->f()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lc/a/a/a/a1/u/n0/g;->h()I

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lc/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_6
    if-eqz v2, :cond_7

    iget v3, p0, Lc/a/a/a/a1/u/n0/e;->u:I

    iget v4, p0, Lc/a/a/a/a1/u/n0/e;->t:I

    if-ge v3, v4, :cond_7

    iget-object v0, p0, Lc/a/a/a/a1/u/n0/e;->k:Lc/a/a/a/w0/e;

    invoke-virtual {p0, p4, v0}, Lc/a/a/a/a1/u/n0/e;->n(Lc/a/a/a/a1/u/n0/g;Lc/a/a/a/w0/e;)Lc/a/a/a/a1/u/n0/b;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    if-eqz v2, :cond_8

    iget-object v2, p0, Lc/a/a/a/a1/u/n0/e;->n:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0}, Lc/a/a/a/a1/u/n0/e;->s()V

    invoke-virtual {p0, p1, p3}, Lc/a/a/a/a1/u/n0/e;->z(Lc/a/a/a/w0/a0/b;Z)Lc/a/a/a/a1/u/n0/g;

    move-result-object p4

    iget-object v0, p0, Lc/a/a/a/a1/u/n0/e;->k:Lc/a/a/a/w0/e;

    invoke-virtual {p0, p4, v0}, Lc/a/a/a/a1/u/n0/e;->n(Lc/a/a/a/a1/u/n0/g;Lc/a/a/a/w0/e;)Lc/a/a/a/a1/u/n0/b;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    iget-object v2, p0, Lc/a/a/a/a1/u/n0/e;->i:Lc/a/a/a/z0/b;

    invoke-virtual {v2}, Lc/a/a/a/z0/b;->l()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lc/a/a/a/a1/u/n0/e;->i:Lc/a/a/a/z0/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Need to wait for connection ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_9
    if-nez p5, :cond_a

    iget-object p5, p0, Lc/a/a/a/a1/u/n0/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p5}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p5

    invoke-virtual {p0, p5, p4}, Lc/a/a/a/a1/u/n0/e;->B(Ljava/util/concurrent/locks/Condition;Lc/a/a/a/a1/u/n0/g;)Lc/a/a/a/a1/u/n0/i;

    move-result-object p5

    invoke-virtual {p6, p5}, Lc/a/a/a/a1/u/n0/j;->b(Lc/a/a/a/a1/u/n0/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_a
    :try_start_3
    invoke-virtual {p4, p5}, Lc/a/a/a/a1/u/n0/g;->m(Lc/a/a/a/a1/u/n0/i;)V

    iget-object v2, p0, Lc/a/a/a/a1/u/n0/e;->o:Ljava/util/Queue;

    invoke-interface {v2, p5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p5, v1}, Lc/a/a/a/a1/u/n0/i;->a(Ljava/util/Date;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p4, p5}, Lc/a/a/a/a1/u/n0/g;->n(Lc/a/a/a/a1/u/n0/i;)V

    iget-object v3, p0, Lc/a/a/a/a1/u/n0/e;->o:Ljava/util/Queue;

    invoke-interface {v3, p5}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_b

    goto/16 :goto_1

    :cond_b
    new-instance p1, Lc/a/a/a/w0/i;

    const-string p2, "Timeout waiting for connection from pool"

    invoke-direct {p1, p2}, Lc/a/a/a/w0/i;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-virtual {p4, p5}, Lc/a/a/a/a1/u/n0/g;->n(Lc/a/a/a/a1/u/n0/i;)V

    iget-object p2, p0, Lc/a/a/a/a1/u/n0/e;->o:Ljava/util/Queue;

    invoke-interface {p2, p5}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_c
    :goto_3
    iget-object p1, p0, Lc/a/a/a/a1/u/n0/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lc/a/a/a/a1/u/n0/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method protected w(Lc/a/a/a/a1/u/n0/g;Ljava/lang/Object;)Lc/a/a/a/a1/u/n0/b;
    .locals 8

    iget-object v0, p0, Lc/a/a/a/a1/u/n0/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-nez v0, :cond_5

    :try_start_0
    invoke-virtual {p1, p2}, Lc/a/a/a/a1/u/n0/g;->a(Ljava/lang/Object;)Lc/a/a/a/a1/u/n0/b;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "]"

    const-string v4, "]["

    if-eqz v2, :cond_3

    :try_start_1
    iget-object v5, p0, Lc/a/a/a/a1/u/n0/e;->i:Lc/a/a/a/z0/b;

    invoke-virtual {v5}, Lc/a/a/a/z0/b;->l()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lc/a/a/a/a1/u/n0/e;->i:Lc/a/a/a/z0/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Getting free connection ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/a/a/a/a1/u/n0/g;->i()Lc/a/a/a/w0/a0/b;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, p0, Lc/a/a/a/a1/u/n0/e;->n:Ljava/util/Queue;

    invoke-interface {v5, v2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lc/a/a/a/a1/u/n0/b;->o(J)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lc/a/a/a/a1/u/n0/e;->i:Lc/a/a/a/z0/b;

    invoke-virtual {v5}, Lc/a/a/a/z0/b;->l()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lc/a/a/a/a1/u/n0/e;->i:Lc/a/a/a/z0/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Closing expired free connection ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/a/a/a/a1/u/n0/g;->i()Lc/a/a/a/w0/a0/b;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lc/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0, v2}, Lc/a/a/a/a1/u/n0/e;->m(Lc/a/a/a/a1/u/n0/b;)V

    invoke-virtual {p1}, Lc/a/a/a/a1/u/n0/g;->d()V

    iget v3, p0, Lc/a/a/a/a1/u/n0/e;->u:I

    sub-int/2addr v3, v1

    iput v3, p0, Lc/a/a/a/a1/u/n0/e;->u:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc/a/a/a/a1/u/n0/e;->m:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lc/a/a/a/a1/u/n0/e;->i:Lc/a/a/a/z0/b;

    invoke-virtual {v0}, Lc/a/a/a/z0/b;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/a/a/a/a1/u/n0/e;->i:Lc/a/a/a/z0/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No free connections ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/a/a/a/a1/u/n0/g;->i()Lc/a/a/a/w0/a0/b;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc/a/a/a/z0/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lc/a/a/a/a1/u/n0/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_5
    iget-object p1, p0, Lc/a/a/a/a1/u/n0/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2
.end method

.method protected x()Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/u/n0/e;->j:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lc/a/a/a/a1/u/n0/e;->t:I

    return v0
.end method

.method protected z(Lc/a/a/a/w0/a0/b;Z)Lc/a/a/a/a1/u/n0/g;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/u/n0/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a1/u/n0/e;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a1/u/n0/g;

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lc/a/a/a/a1/u/n0/e;->A(Lc/a/a/a/w0/a0/b;)Lc/a/a/a/a1/u/n0/g;

    move-result-object v0

    iget-object p2, p0, Lc/a/a/a/a1/u/n0/e;->p:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lc/a/a/a/a1/u/n0/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lc/a/a/a/a1/u/n0/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
