.class final Ld/a/y0/e/b/b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ld/a/q;
.implements Ljava/util/Iterator;
.implements Ljava/lang/Runnable;
.implements Ld/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/b;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Li/e/e;",
        ">;",
        "Ld/a/q<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Ljava/lang/Runnable;",
        "Ld/a/u0/c;"
    }
.end annotation


# static fields
.field private static final a:J = 0x5cea3901b29dcb72L


# instance fields
.field final b:Ld/a/y0/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/f/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:J

.field final d:J

.field final e:Ljava/util/concurrent/locks/Lock;

.field final f:Ljava/util/concurrent/locks/Condition;

.field g:J

.field volatile h:Z

.field volatile i:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ld/a/y0/f/b;

    invoke-direct {v0, p1}, Ld/a/y0/f/b;-><init>(I)V

    iput-object v0, p0, Ld/a/y0/e/b/b$a;->b:Ld/a/y0/f/b;

    int-to-long v0, p1

    iput-wide v0, p0, Ld/a/y0/e/b/b$a;->c:J

    shr-int/lit8 v0, p1, 0x2

    sub-int/2addr p1, v0

    int-to-long v0, p1

    iput-wide v0, p0, Ld/a/y0/e/b/b$a;->d:J

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/b$a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Ld/a/y0/e/b/b$a;->f:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Ld/a/y0/e/b/b$a;->i:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/a/y0/e/b/b$a;->h:Z

    invoke-virtual {p0}, Ld/a/y0/e/b/b$a;->d()V

    return-void
.end method

.method d()V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/b/b$a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/a/y0/e/b/b$a;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/a/y0/e/b/b$a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ld/a/y0/e/b/b$a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public e()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ld/a/y0/i/j;->a:Ld/a/y0/i/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNext()Z
    .locals 3

    :goto_0
    invoke-virtual {p0}, Ld/a/y0/e/b/b$a;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/y0/e/b/b$a;->i:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Ld/a/y0/j/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, p0, Ld/a/y0/e/b/b$a;->h:Z

    iget-object v2, p0, Ld/a/y0/e/b/b$a;->b:Ld/a/y0/f/b;

    invoke-virtual {v2}, Ld/a/y0/f/b;->isEmpty()Z

    move-result v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/a/y0/e/b/b$a;->i:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    return v1

    :cond_2
    invoke-static {v0}, Ld/a/y0/j/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    if-eqz v2, :cond_5

    invoke-static {}, Ld/a/y0/j/e;->b()V

    iget-object v0, p0, Ld/a/y0/e/b/b$a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :goto_1
    :try_start_0
    iget-boolean v0, p0, Ld/a/y0/e/b/b$a;->h:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/a/y0/e/b/b$a;->b:Ld/a/y0/f/b;

    invoke-virtual {v0}, Ld/a/y0/f/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld/a/y0/e/b/b$a;->e()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/a/y0/e/b/b$a;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ld/a/y0/e/b/b$a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0}, Ld/a/y0/e/b/b$a;->run()V

    invoke-static {v0}, Ld/a/y0/j/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object v1, p0, Ld/a/y0/e/b/b$a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/y0/e/b/b$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/y0/e/b/b$a;->b:Ld/a/y0/f/b;

    invoke-virtual {v0}, Ld/a/y0/f/b;->poll()Ljava/lang/Object;

    move-result-object v0

    iget-wide v1, p0, Ld/a/y0/e/b/b$a;->g:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget-wide v3, p0, Ld/a/y0/e/b/b$a;->d:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Ld/a/y0/e/b/b$a;->g:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/e/e;

    invoke-interface {v3, v1, v2}, Li/e/e;->y(J)V

    goto :goto_0

    :cond_0
    iput-wide v1, p0, Ld/a/y0/e/b/b$a;->g:J

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/b$a;->h:Z

    invoke-virtual {p0}, Ld/a/y0/e/b/b$a;->d()V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/b$a;->b:Ld/a/y0/f/b;

    invoke-virtual {v0, p1}, Ld/a/y0/f/b;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ld/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    new-instance p1, Ld/a/v0/c;

    const-string v0, "Queue full?!"

    invoke-direct {p1, v0}, Ld/a/v0/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld/a/y0/e/b/b$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/a/y0/e/b/b$a;->d()V

    :goto_0
    return-void
.end method

.method public r(Li/e/e;)V
    .locals 2

    iget-wide v0, p0, Ld/a/y0/e/b/b$a;->c:J

    invoke-static {p0, p1, v0, v1}, Ld/a/y0/i/j;->i(Ljava/util/concurrent/atomic/AtomicReference;Li/e/e;J)Z

    return-void
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public run()V
    .locals 0

    invoke-static {p0}, Ld/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Ld/a/y0/e/b/b$a;->d()V

    return-void
.end method

.method public w()V
    .locals 0

    invoke-static {p0}, Ld/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Ld/a/y0/e/b/b$a;->d()V

    return-void
.end method
