.class public Ld/a/a1/n;
.super Ld/a/a1/a;

# interfaces
.implements Ld/a/i0;
.implements Ld/a/u0/c;
.implements Ld/a/v;
.implements Ld/a/n0;
.implements Ld/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a1/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/a1/a<",
        "TT;",
        "Ld/a/a1/n<",
        "TT;>;>;",
        "Ld/a/i0<",
        "TT;>;",
        "Ld/a/u0/c;",
        "Ld/a/v<",
        "TT;>;",
        "Ld/a/n0<",
        "TT;>;",
        "Ld/a/f;"
    }
.end annotation


# instance fields
.field private N1:Ld/a/y0/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/c/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final k:Ld/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/a/u0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ld/a/a1/n$a;->a:Ld/a/a1/n$a;

    invoke-direct {p0, v0}, Ld/a/a1/n;-><init>(Ld/a/i0;)V

    return-void
.end method

.method public constructor <init>(Ld/a/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/a1/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ld/a/a1/n;->l:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Ld/a/a1/n;->k:Ld/a/i0;

    return-void
.end method

.method public static p0()Ld/a/a1/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/a/a1/n<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/a1/n;

    invoke-direct {v0}, Ld/a/a1/n;-><init>()V

    return-object v0
.end method

.method public static q0(Ld/a/i0;)Ld/a/a1/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/i0<",
            "-TT;>;)",
            "Ld/a/a1/n<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/a1/n;

    invoke-direct {v0, p0}, Ld/a/a1/n;-><init>(Ld/a/i0;)V

    return-object v0
.end method

.method static r0(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "ASYNC"

    return-object p0

    :cond_1
    const-string p0, "SYNC"

    return-object p0

    :cond_2
    const-string p0, "NONE"

    return-object p0
.end method


# virtual methods
.method public bridge synthetic A()Ld/a/a1/a;
    .locals 1

    invoke-virtual {p0}, Ld/a/a1/n;->o0()Ld/a/a1/n;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Ld/a/a1/a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/a1/a;->f:Z

    iget-object v0, p0, Ld/a/a1/n;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/a1/a;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onSubscribe not called in proper order"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Ld/a/a1/a;->e:Ljava/lang/Thread;

    if-nez p1, :cond_1

    iget-object v0, p0, Ld/a/a1/a;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "onError received a null Throwable"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/a/a1/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Ld/a/a1/n;->k:Ld/a/i0;

    invoke-interface {v0, p1}, Ld/a/i0;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld/a/a1/a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ld/a/a1/a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method public final cancel()V
    .locals 0

    invoke-virtual {p0}, Ld/a/a1/n;->w()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ld/a/a1/n;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/u0/c;

    invoke-static {v0}, Ld/a/y0/a/d;->b(Ld/a/u0/c;)Z

    move-result v0

    return v0
.end method

.method public h(Ld/a/u0/c;)V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Ld/a/a1/a;->e:Ljava/lang/Thread;

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/a/a1/a;->c:Ljava/util/List;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onSubscribe received a null Subscription"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Ld/a/a1/n;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ld/a/u0/c;->w()V

    iget-object v0, p0, Ld/a/a1/n;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ld/a/y0/a/d;->a:Ld/a/y0/a/d;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ld/a/a1/a;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSubscribe received multiple subscriptions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Ld/a/a1/a;->g:I

    if-eqz v0, :cond_4

    instance-of v1, p1, Ld/a/y0/c/j;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Ld/a/y0/c/j;

    iput-object v1, p0, Ld/a/a1/n;->N1:Ld/a/y0/c/j;

    invoke-interface {v1, v0}, Ld/a/y0/c/k;->B(I)I

    move-result v0

    iput v0, p0, Ld/a/a1/a;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iput-boolean v1, p0, Ld/a/a1/a;->f:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Ld/a/a1/a;->e:Ljava/lang/Thread;

    :goto_0
    :try_start_0
    iget-object p1, p0, Ld/a/a1/n;->N1:Ld/a/y0/c/j;

    invoke-interface {p1}, Ld/a/y0/c/o;->poll()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Ld/a/a1/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Ld/a/a1/a;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/a/a1/a;->d:J

    iget-object p1, p0, Ld/a/a1/n;->l:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ld/a/y0/a/d;->a:Ld/a/y0/a/d;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ld/a/a1/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Ld/a/a1/n;->k:Ld/a/i0;

    invoke-interface {v0, p1}, Ld/a/i0;->h(Ld/a/u0/c;)V

    return-void
.end method

.method final j0()Ld/a/a1/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/a1/n<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/a1/n;->N1:Ld/a/y0/c/j;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Upstream is not fuseable."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method final k0(I)Ld/a/a1/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld/a/a1/n<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, Ld/a/a1/a;->h:I

    if-eq v0, p1, :cond_1

    iget-object v1, p0, Ld/a/a1/n;->N1:Ld/a/y0/c/j;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fusion mode different. Expected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/a/a1/n;->r0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", actual: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ld/a/a1/n;->r0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_0
    const-string p1, "Upstream is not fuseable"

    invoke-virtual {p0, p1}, Ld/a/a1/a;->a0(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    return-object p0
.end method

.method final l0()Ld/a/a1/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/a1/n<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/a1/n;->N1:Ld/a/y0/c/j;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Upstream is fuseable."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final m0()Ld/a/a1/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/a1/n<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/a1/n;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/a/a1/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "Not subscribed but errors found"

    invoke-virtual {p0, v0}, Ld/a/a1/a;->a0(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Subscribed!"

    invoke-virtual {p0, v0}, Ld/a/a1/a;->a0(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public final n0(Ld/a/x0/g;)Ld/a/a1/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/g<",
            "-",
            "Ld/a/a1/n<",
            "TT;>;>;)",
            "Ld/a/a1/n<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p0}, Ld/a/x0/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ld/a/y0/j/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final o0()Ld/a/a1/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/a1/n<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/a1/n;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "Not subscribed!"

    invoke-virtual {p0, v0}, Ld/a/a1/a;->a0(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public onComplete()V
    .locals 4

    iget-boolean v0, p0, Ld/a/a1/a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/a1/a;->f:Z

    iget-object v0, p0, Ld/a/a1/n;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/a1/a;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onSubscribe not called in proper order"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Ld/a/a1/a;->e:Ljava/lang/Thread;

    iget-wide v0, p0, Ld/a/a1/a;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/a/a1/a;->d:J

    iget-object v0, p0, Ld/a/a1/n;->k:Ld/a/i0;

    invoke-interface {v0}, Ld/a/i0;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/a/a1/a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ld/a/a1/a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/a/a1/n;->q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/a/a1/n;->onComplete()V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/a1/a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/a1/a;->f:Z

    iget-object v0, p0, Ld/a/a1/n;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/a1/a;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onSubscribe not called in proper order"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Ld/a/a1/a;->e:Ljava/lang/Thread;

    iget v0, p0, Ld/a/a1/a;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :goto_0
    :try_start_0
    iget-object p1, p0, Ld/a/a1/n;->N1:Ld/a/y0/c/j;

    invoke-interface {p1}, Ld/a/y0/c/o;->poll()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ld/a/a1/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ld/a/a1/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld/a/a1/n;->N1:Ld/a/y0/c/j;

    invoke-interface {p1}, Ld/a/u0/c;->w()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Ld/a/a1/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_3

    iget-object v0, p0, Ld/a/a1/a;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "onNext received a null value"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Ld/a/a1/n;->k:Ld/a/i0;

    invoke-interface {v0, p1}, Ld/a/i0;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final s0()Z
    .locals 1

    iget-object v0, p0, Ld/a/a1/n;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t0()Z
    .locals 1

    invoke-virtual {p0}, Ld/a/a1/n;->e()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic u()Ld/a/a1/a;
    .locals 1

    invoke-virtual {p0}, Ld/a/a1/n;->m0()Ld/a/a1/n;

    move-result-object v0

    return-object v0
.end method

.method final u0(I)Ld/a/a1/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld/a/a1/n<",
            "TT;>;"
        }
    .end annotation

    iput p1, p0, Ld/a/a1/a;->g:I

    return-object p0
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Ld/a/a1/n;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ld/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
