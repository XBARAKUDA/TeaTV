.class final Ld/a/d1/b$a;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Li/e/e;
.implements Ld/a/y0/j/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/d1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Li/e/e;",
        "Ld/a/y0/j/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:J = 0x2db3b5785ea03c8eL


# instance fields
.field final b:Li/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Ld/a/d1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d1/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:Z

.field e:Z

.field f:Ld/a/y0/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/j/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field g:Z

.field volatile h:Z

.field i:J


# direct methods
.method constructor <init>(Li/e/d;Ld/a/d1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;",
            "Ld/a/d1/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ld/a/d1/b$a;->b:Li/e/d;

    iput-object p2, p0, Ld/a/d1/b$a;->c:Ld/a/d1/b;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    iget-boolean v0, p0, Ld/a/d1/b$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/a/d1/b$a;->h:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Ld/a/d1/b$a;->d:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-object v0, p0, Ld/a/d1/b$a;->c:Ld/a/d1/b;

    iget-object v1, v0, Ld/a/d1/b;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v2, v0, Ld/a/d1/b;->k:J

    iput-wide v2, p0, Ld/a/d1/b$a;->i:J

    iget-object v0, v0, Ld/a/d1/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Ld/a/d1/b$a;->e:Z

    iput-boolean v1, p0, Ld/a/d1/b$a;->d:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Ld/a/d1/b$a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Ld/a/d1/b$a;->c()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 6

    iget-boolean v0, p0, Ld/a/d1/b$a;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Ld/a/y0/j/q;->l(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ld/a/d1/b$a;->b:Li/e/d;

    invoke-interface {p1}, Li/e/d;->onComplete()V

    return v1

    :cond_1
    invoke-static {p1}, Ld/a/y0/j/q;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/a/d1/b$a;->b:Li/e/d;

    invoke-static {p1}, Ld/a/y0/j/q;->i(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    return v1

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/a/d1/b$a;->b:Li/e/d;

    invoke-static {p1}, Ld/a/y0/j/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Li/e/d;->q(Ljava/lang/Object;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, v2, v0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-virtual {p0}, Ld/a/d1/b$a;->cancel()V

    iget-object p1, p0, Ld/a/d1/b$a;->b:Li/e/d;

    new-instance v0, Ld/a/v0/c;

    const-string v2, "Could not deliver value due to lack of requests"

    invoke-direct {v0, v2}, Ld/a/v0/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Li/e/d;->a(Ljava/lang/Throwable;)V

    return v1
.end method

.method c()V
    .locals 2

    :goto_0
    iget-boolean v0, p0, Ld/a/d1/b$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/a/d1/b$a;->f:Ld/a/y0/j/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/d1/b$a;->e:Z

    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Ld/a/d1/b$a;->f:Ld/a/y0/j/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Ld/a/y0/j/a;->d(Ld/a/y0/j/a$a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Ld/a/d1/b$a;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/d1/b$a;->h:Z

    iget-object v0, p0, Ld/a/d1/b$a;->c:Ld/a/d1/b;

    invoke-virtual {v0, p0}, Ld/a/d1/b;->f9(Ld/a/d1/b$a;)V

    :cond_0
    return-void
.end method

.method d(Ljava/lang/Object;J)V
    .locals 3

    iget-boolean v0, p0, Ld/a/d1/b$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ld/a/d1/b$a;->g:Z

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/a/d1/b$a;->h:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-wide v0, p0, Ld/a/d1/b$a;->i:J

    cmp-long v2, v0, p2

    if-nez v2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean p2, p0, Ld/a/d1/b$a;->e:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Ld/a/d1/b$a;->f:Ld/a/y0/j/a;

    if-nez p2, :cond_3

    new-instance p2, Ld/a/y0/j/a;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Ld/a/y0/j/a;-><init>(I)V

    iput-object p2, p0, Ld/a/d1/b$a;->f:Ld/a/y0/j/a;

    :cond_3
    invoke-virtual {p2, p1}, Ld/a/y0/j/a;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 p2, 0x1

    iput-boolean p2, p0, Ld/a/d1/b$a;->d:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Ld/a/d1/b$a;->g:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Ld/a/d1/b$a;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Z
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y(J)V
    .locals 1

    invoke-static {p1, p2}, Ld/a/y0/i/j;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Ld/a/y0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method
