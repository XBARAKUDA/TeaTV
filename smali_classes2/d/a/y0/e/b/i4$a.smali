.class final Ld/a/y0/e/b/i4$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/q;
.implements Li/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/i4;
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

.field final b:Ld/a/x0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Li/e/e;

.field d:Z


# direct methods
.method constructor <init>(Li/e/d;Ld/a/x0/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;",
            "Ld/a/x0/r<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/i4$a;->a:Li/e/d;

    iput-object p2, p0, Ld/a/y0/e/b/i4$a;->b:Ld/a/x0/r;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/b/i4$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/i4$a;->d:Z

    iget-object v0, p0, Ld/a/y0/e/b/i4$a;->a:Li/e/d;

    invoke-interface {v0, p1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/i4$a;->c:Li/e/e;

    invoke-interface {v0}, Li/e/e;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/b/i4$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/i4$a;->d:Z

    iget-object v0, p0, Ld/a/y0/e/b/i4$a;->a:Li/e/d;

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

    iget-boolean v0, p0, Ld/a/y0/e/b/i4$a;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/b/i4$a;->a:Li/e/d;

    invoke-interface {v0, p1}, Li/e/d;->q(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Ld/a/y0/e/b/i4$a;->b:Ld/a/x0/r;

    invoke-interface {v0, p1}, Ld/a/x0/r;->b(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/a/y0/e/b/i4$a;->d:Z

    iget-object p1, p0, Ld/a/y0/e/b/i4$a;->c:Li/e/e;

    invoke-interface {p1}, Li/e/e;->cancel()V

    iget-object p1, p0, Ld/a/y0/e/b/i4$a;->a:Li/e/d;

    invoke-interface {p1}, Li/e/d;->onComplete()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ld/a/y0/e/b/i4$a;->c:Li/e/e;

    invoke-interface {v0}, Li/e/e;->cancel()V

    invoke-virtual {p0, p1}, Ld/a/y0/e/b/i4$a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public r(Li/e/e;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/i4$a;->c:Li/e/e;

    invoke-static {v0, p1}, Ld/a/y0/i/j;->k(Li/e/e;Li/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/a/y0/e/b/i4$a;->c:Li/e/e;

    iget-object p1, p0, Ld/a/y0/e/b/i4$a;->a:Li/e/d;

    invoke-interface {p1, p0}, Li/e/d;->r(Li/e/e;)V

    :cond_0
    return-void
.end method

.method public y(J)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/i4$a;->c:Li/e/e;

    invoke-interface {v0, p1, p2}, Li/e/e;->y(J)V

    return-void
.end method
