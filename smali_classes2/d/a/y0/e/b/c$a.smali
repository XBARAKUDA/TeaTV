.class final Ld/a/y0/e/b/c$a;
.super Ld/a/g1/b;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/c;
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
        "Ld/a/g1/b<",
        "Ld/a/a0<",
        "TT;>;>;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/Semaphore;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/a/a0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field d:Ld/a/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/a/g1/b;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Ld/a/y0/e/b/c$a;->b:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ld/a/y0/e/b/c$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Ld/a/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a0<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/c$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/a/y0/e/b/c$a;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_1
    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/b/c$a;->d:Ld/a/a0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/a/a0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/b/c$a;->d:Ld/a/a0;

    invoke-virtual {v0}, Ld/a/a0;->d()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ld/a/y0/j/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Ld/a/y0/e/b/c$a;->d:Ld/a/a0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/a/a0;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Ld/a/y0/e/b/c$a;->d:Ld/a/a0;

    if-nez v0, :cond_4

    :try_start_0
    invoke-static {}, Ld/a/y0/j/e;->b()V

    iget-object v0, p0, Ld/a/y0/e/b/c$a;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Ld/a/y0/e/b/c$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a0;

    iput-object v0, p0, Ld/a/y0/e/b/c$a;->d:Ld/a/a0;

    invoke-virtual {v0}, Ld/a/a0;->g()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ld/a/a0;->d()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ld/a/y0/j/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ld/a/g1/b;->w()V

    invoke-static {v0}, Ld/a/a0;->b(Ljava/lang/Throwable;)Ld/a/a0;

    move-result-object v1

    iput-object v1, p0, Ld/a/y0/e/b/c$a;->d:Ld/a/a0;

    invoke-static {v0}, Ld/a/y0/j/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_1
    iget-object v0, p0, Ld/a/y0/e/b/c$a;->d:Ld/a/a0;

    invoke-virtual {v0}, Ld/a/a0;->h()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/y0/e/b/c$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/b/c$a;->d:Ld/a/a0;

    invoke-virtual {v0}, Ld/a/a0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/b/c$a;->d:Ld/a/a0;

    invoke-virtual {v0}, Ld/a/a0;->e()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Ld/a/y0/e/b/c$a;->d:Ld/a/a0;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/a/a0;

    invoke-virtual {p0, p1}, Ld/a/y0/e/b/c$a;->h(Ld/a/a0;)V

    return-void
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read-only iterator."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
