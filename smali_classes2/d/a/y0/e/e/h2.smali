.class public final Ld/a/y0/e/e/h2;
.super Ld/a/z0/a;

# interfaces
.implements Ld/a/y0/c/g;
.implements Ld/a/y0/a/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/e/h2$a;,
        Ld/a/y0/e/e/h2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/z0/a<",
        "TT;>;",
        "Ld/a/y0/c/g<",
        "TT;>;",
        "Ld/a/y0/a/g;"
    }
.end annotation


# instance fields
.field final a:Ld/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/g0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/a/y0/e/e/h2$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/g0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/z0/a;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/h2;->a:Ld/a/g0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/h2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method protected L5(Ld/a/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Ld/a/y0/e/e/h2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/y0/e/e/h2$b;

    if-nez v0, :cond_1

    new-instance v1, Ld/a/y0/e/e/h2$b;

    iget-object v2, p0, Ld/a/y0/e/e/h2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Ld/a/y0/e/e/h2$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v2, p0, Ld/a/y0/e/e/h2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    new-instance v1, Ld/a/y0/e/e/h2$a;

    invoke-direct {v1, p1, v0}, Ld/a/y0/e/e/h2$a;-><init>(Ld/a/i0;Ld/a/y0/e/e/h2$b;)V

    invoke-interface {p1, v1}, Ld/a/i0;->h(Ld/a/u0/c;)V

    invoke-virtual {v0, v1}, Ld/a/y0/e/e/h2$b;->b(Ld/a/y0/e/e/h2$a;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ld/a/y0/e/e/h2$a;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v1}, Ld/a/y0/e/e/h2$b;->c(Ld/a/y0/e/e/h2$a;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v0, Ld/a/y0/e/e/h2$b;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, Ld/a/i0;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ld/a/i0;->onComplete()V

    :goto_1
    return-void
.end method

.method public f(Ld/a/u0/c;)V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/e/h2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Ld/a/y0/e/e/h2$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public p8(Ld/a/x0/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/g<",
            "-",
            "Ld/a/u0/c;",
            ">;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Ld/a/y0/e/e/h2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/y0/e/e/h2$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/y0/e/e/h2$b;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    new-instance v1, Ld/a/y0/e/e/h2$b;

    iget-object v2, p0, Ld/a/y0/e/e/h2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Ld/a/y0/e/e/h2$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v2, p0, Ld/a/y0/e/e/h2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    iget-object v1, v0, Ld/a/y0/e/e/h2$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Ld/a/y0/e/e/h2$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Ld/a/x0/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    iget-object p1, p0, Ld/a/y0/e/e/h2;->a:Ld/a/g0;

    invoke-interface {p1, v0}, Ld/a/g0;->d(Ld/a/i0;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Ld/a/y0/j/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public source()Ld/a/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/g0<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/e/h2;->a:Ld/a/g0;

    return-object v0
.end method
