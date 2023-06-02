.class final Ld/a/y0/e/b/t4$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Ld/a/q;
.implements Li/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/t4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ld/a/q<",
        "TT;>;",
        "Li/e/e;"
    }
.end annotation


# static fields
.field private static final a:J = 0x51f0e7a17ed319a6L


# instance fields
.field final b:Li/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field final d:Ld/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/g<",
            "-TD;>;"
        }
    .end annotation
.end field

.field final e:Z

.field f:Li/e/e;


# direct methods
.method constructor <init>(Li/e/d;Ljava/lang/Object;Ld/a/x0/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;TD;",
            "Ld/a/x0/g<",
            "-TD;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/t4$a;->b:Li/e/d;

    iput-object p2, p0, Ld/a/y0/e/b/t4$a;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld/a/y0/e/b/t4$a;->d:Ld/a/x0/g;

    iput-boolean p4, p0, Ld/a/y0/e/b/t4$a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 6

    iget-boolean v0, p0, Ld/a/y0/e/b/t4$a;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v3, p0, Ld/a/y0/e/b/t4$a;->d:Ld/a/x0/g;

    iget-object v4, p0, Ld/a/y0/e/b/t4$a;->c:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ld/a/x0/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v3, p0, Ld/a/y0/e/b/t4$a;->f:Li/e/e;

    invoke-interface {v3}, Li/e/e;->cancel()V

    if-eqz v0, :cond_1

    iget-object v3, p0, Ld/a/y0/e/b/t4$a;->b:Li/e/d;

    new-instance v4, Ld/a/v0/a;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object p1, v5, v1

    aput-object v0, v5, v2

    invoke-direct {v4, v5}, Ld/a/v0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Li/e/d;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ld/a/y0/e/b/t4$a;->b:Li/e/d;

    invoke-interface {v0, p1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ld/a/y0/e/b/t4$a;->b:Li/e/d;

    invoke-interface {v0, p1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Ld/a/y0/e/b/t4$a;->f:Li/e/e;

    invoke-interface {p1}, Li/e/e;->cancel()V

    invoke-virtual {p0}, Ld/a/y0/e/b/t4$a;->b()V

    :goto_1
    return-void
.end method

.method b()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ld/a/y0/e/b/t4$a;->d:Ld/a/x0/g;

    iget-object v1, p0, Ld/a/y0/e/b/t4$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ld/a/x0/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-virtual {p0}, Ld/a/y0/e/b/t4$a;->b()V

    iget-object v0, p0, Ld/a/y0/e/b/t4$a;->f:Li/e/e;

    invoke-interface {v0}, Li/e/e;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Ld/a/y0/e/b/t4$a;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ld/a/y0/e/b/t4$a;->d:Ld/a/x0/g;

    iget-object v1, p0, Ld/a/y0/e/b/t4$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ld/a/x0/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Ld/a/y0/e/b/t4$a;->b:Li/e/d;

    invoke-interface {v1, v0}, Li/e/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Ld/a/y0/e/b/t4$a;->f:Li/e/e;

    invoke-interface {v0}, Li/e/e;->cancel()V

    iget-object v0, p0, Ld/a/y0/e/b/t4$a;->b:Li/e/d;

    invoke-interface {v0}, Li/e/d;->onComplete()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ld/a/y0/e/b/t4$a;->b:Li/e/d;

    invoke-interface {v0}, Li/e/d;->onComplete()V

    iget-object v0, p0, Ld/a/y0/e/b/t4$a;->f:Li/e/e;

    invoke-interface {v0}, Li/e/e;->cancel()V

    invoke-virtual {p0}, Ld/a/y0/e/b/t4$a;->b()V

    :goto_1
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/t4$a;->b:Li/e/d;

    invoke-interface {v0, p1}, Li/e/d;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public r(Li/e/e;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/t4$a;->f:Li/e/e;

    invoke-static {v0, p1}, Ld/a/y0/i/j;->k(Li/e/e;Li/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/a/y0/e/b/t4$a;->f:Li/e/e;

    iget-object p1, p0, Ld/a/y0/e/b/t4$a;->b:Li/e/d;

    invoke-interface {p1, p0}, Li/e/d;->r(Li/e/e;)V

    :cond_0
    return-void
.end method

.method public y(J)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/t4$a;->f:Li/e/e;

    invoke-interface {v0, p1, p2}, Li/e/e;->y(J)V

    return-void
.end method
