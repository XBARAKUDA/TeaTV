.class final Ld/a/y0/e/b/s0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/q;
.implements Li/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/s0;
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
        "Ljava/lang/Object;",
        "Ld/a/q<",
        "TT;>;",
        "Li/e/e;"
    }
.end annotation


# instance fields
.field final a:Li/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ld/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/g<",
            "-",
            "Li/e/e;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ld/a/x0/q;

.field final d:Ld/a/x0/a;

.field e:Li/e/e;


# direct methods
.method constructor <init>(Li/e/d;Ld/a/x0/g;Ld/a/x0/q;Ld/a/x0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;",
            "Ld/a/x0/g<",
            "-",
            "Li/e/e;",
            ">;",
            "Ld/a/x0/q;",
            "Ld/a/x0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/s0$a;->a:Li/e/d;

    iput-object p2, p0, Ld/a/y0/e/b/s0$a;->b:Ld/a/x0/g;

    iput-object p4, p0, Ld/a/y0/e/b/s0$a;->d:Ld/a/x0/a;

    iput-object p3, p0, Ld/a/y0/e/b/s0$a;->c:Ld/a/x0/q;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/b/s0$a;->e:Li/e/e;

    sget-object v1, Ld/a/y0/i/j;->a:Ld/a/y0/i/j;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ld/a/y0/e/b/s0$a;->a:Li/e/d;

    invoke-interface {v0, p1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/b/s0$a;->e:Li/e/e;

    sget-object v1, Ld/a/y0/i/j;->a:Ld/a/y0/i/j;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Ld/a/y0/e/b/s0$a;->e:Li/e/e;

    :try_start_0
    iget-object v1, p0, Ld/a/y0/e/b/s0$a;->d:Ld/a/x0/a;

    invoke-interface {v1}, Ld/a/x0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v0}, Li/e/e;->cancel()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/b/s0$a;->e:Li/e/e;

    sget-object v1, Ld/a/y0/i/j;->a:Ld/a/y0/i/j;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ld/a/y0/e/b/s0$a;->a:Li/e/d;

    invoke-interface {v0}, Li/e/d;->onComplete()V

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/s0$a;->a:Li/e/d;

    invoke-interface {v0, p1}, Li/e/d;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public r(Li/e/e;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ld/a/y0/e/b/s0$a;->b:Ld/a/x0/g;

    invoke-interface {v0, p1}, Ld/a/x0/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/a/y0/e/b/s0$a;->e:Li/e/e;

    invoke-static {v0, p1}, Ld/a/y0/i/j;->k(Li/e/e;Li/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/a/y0/e/b/s0$a;->e:Li/e/e;

    iget-object p1, p0, Ld/a/y0/e/b/s0$a;->a:Li/e/d;

    invoke-interface {p1, p0}, Li/e/d;->r(Li/e/e;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Li/e/e;->cancel()V

    sget-object p1, Ld/a/y0/i/j;->a:Ld/a/y0/i/j;

    iput-object p1, p0, Ld/a/y0/e/b/s0$a;->e:Li/e/e;

    iget-object p1, p0, Ld/a/y0/e/b/s0$a;->a:Li/e/d;

    invoke-static {v0, p1}, Ld/a/y0/i/g;->b(Ljava/lang/Throwable;Li/e/d;)V

    return-void
.end method

.method public y(J)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ld/a/y0/e/b/s0$a;->c:Ld/a/x0/q;

    invoke-interface {v0, p1, p2}, Ld/a/x0/q;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Ld/a/y0/e/b/s0$a;->e:Li/e/e;

    invoke-interface {v0, p1, p2}, Li/e/e;->y(J)V

    return-void
.end method
