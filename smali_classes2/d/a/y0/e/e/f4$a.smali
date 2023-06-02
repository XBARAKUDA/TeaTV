.class final Ld/a/y0/e/e/f4$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Ld/a/i0;
.implements Ld/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/e/f4;
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
        "Ld/a/i0<",
        "TT;>;",
        "Ld/a/u0/c;"
    }
.end annotation


# static fields
.field private static final a:J = 0x51f0e7a17ed319a6L


# instance fields
.field final b:Ld/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/i0<",
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

.field f:Ld/a/u0/c;


# direct methods
.method constructor <init>(Ld/a/i0;Ljava/lang/Object;Ld/a/x0/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TT;>;TD;",
            "Ld/a/x0/g<",
            "-TD;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/f4$a;->b:Ld/a/i0;

    iput-object p2, p0, Ld/a/y0/e/e/f4$a;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld/a/y0/e/e/f4$a;->d:Ld/a/x0/g;

    iput-boolean p4, p0, Ld/a/y0/e/e/f4$a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 5

    iget-boolean v0, p0, Ld/a/y0/e/e/f4$a;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v2, p0, Ld/a/y0/e/e/f4$a;->d:Ld/a/x0/g;

    iget-object v3, p0, Ld/a/y0/e/e/f4$a;->c:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ld/a/x0/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    new-instance v3, Ld/a/v0/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object p1, v4, v0

    aput-object v2, v4, v1

    invoke-direct {v3, v4}, Ld/a/v0/a;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v3

    :cond_0
    :goto_0
    iget-object v0, p0, Ld/a/y0/e/e/f4$a;->f:Ld/a/u0/c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    iget-object v0, p0, Ld/a/y0/e/e/f4$a;->b:Ld/a/i0;

    invoke-interface {v0, p1}, Ld/a/i0;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ld/a/y0/e/e/f4$a;->b:Ld/a/i0;

    invoke-interface {v0, p1}, Ld/a/i0;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Ld/a/y0/e/e/f4$a;->f:Ld/a/u0/c;

    invoke-interface {p1}, Ld/a/u0/c;->w()V

    invoke-virtual {p0}, Ld/a/y0/e/e/f4$a;->b()V

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
    iget-object v0, p0, Ld/a/y0/e/e/f4$a;->d:Ld/a/x0/g;

    iget-object v1, p0, Ld/a/y0/e/e/f4$a;->c:Ljava/lang/Object;

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

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public h(Ld/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/f4$a;->f:Ld/a/u0/c;

    invoke-static {v0, p1}, Ld/a/y0/a/d;->i(Ld/a/u0/c;Ld/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/a/y0/e/e/f4$a;->f:Ld/a/u0/c;

    iget-object p1, p0, Ld/a/y0/e/e/f4$a;->b:Ld/a/i0;

    invoke-interface {p1, p0}, Ld/a/i0;->h(Ld/a/u0/c;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Ld/a/y0/e/e/f4$a;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ld/a/y0/e/e/f4$a;->d:Ld/a/x0/g;

    iget-object v1, p0, Ld/a/y0/e/e/f4$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ld/a/x0/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Ld/a/y0/e/e/f4$a;->b:Ld/a/i0;

    invoke-interface {v1, v0}, Ld/a/i0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Ld/a/y0/e/e/f4$a;->f:Ld/a/u0/c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    iget-object v0, p0, Ld/a/y0/e/e/f4$a;->b:Ld/a/i0;

    invoke-interface {v0}, Ld/a/i0;->onComplete()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ld/a/y0/e/e/f4$a;->b:Ld/a/i0;

    invoke-interface {v0}, Ld/a/i0;->onComplete()V

    iget-object v0, p0, Ld/a/y0/e/e/f4$a;->f:Ld/a/u0/c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    invoke-virtual {p0}, Ld/a/y0/e/e/f4$a;->b()V

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

    iget-object v0, p0, Ld/a/y0/e/e/f4$a;->b:Ld/a/i0;

    invoke-interface {v0, p1}, Ld/a/i0;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public w()V
    .locals 1

    invoke-virtual {p0}, Ld/a/y0/e/e/f4$a;->b()V

    iget-object v0, p0, Ld/a/y0/e/e/f4$a;->f:Ld/a/u0/c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    return-void
.end method
