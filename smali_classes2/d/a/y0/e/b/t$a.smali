.class final Ld/a/y0/e/b/t$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/q;
.implements Ld/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/q<",
        "TT;>;",
        "Ld/a/u0/c;"
    }
.end annotation


# instance fields
.field final a:Ld/a/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/n0<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final b:Ld/a/x0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/b<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field d:Li/e/e;

.field e:Z


# direct methods
.method constructor <init>(Ld/a/n0;Ljava/lang/Object;Ld/a/x0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/n0<",
            "-TU;>;TU;",
            "Ld/a/x0/b<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/t$a;->a:Ld/a/n0;

    iput-object p3, p0, Ld/a/y0/e/b/t$a;->b:Ld/a/x0/b;

    iput-object p2, p0, Ld/a/y0/e/b/t$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/b/t$a;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/t$a;->e:Z

    sget-object v0, Ld/a/y0/i/j;->a:Ld/a/y0/i/j;

    iput-object v0, p0, Ld/a/y0/e/b/t$a;->d:Li/e/e;

    iget-object v0, p0, Ld/a/y0/e/b/t$a;->a:Ld/a/n0;

    invoke-interface {v0, p1}, Ld/a/n0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/b/t$a;->d:Li/e/e;

    sget-object v1, Ld/a/y0/i/j;->a:Ld/a/y0/i/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Ld/a/y0/e/b/t$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/t$a;->e:Z

    sget-object v0, Ld/a/y0/i/j;->a:Ld/a/y0/i/j;

    iput-object v0, p0, Ld/a/y0/e/b/t$a;->d:Li/e/e;

    iget-object v0, p0, Ld/a/y0/e/b/t$a;->a:Ld/a/n0;

    iget-object v1, p0, Ld/a/y0/e/b/t$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ld/a/n0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/y0/e/b/t$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/a/y0/e/b/t$a;->b:Ld/a/x0/b;

    iget-object v1, p0, Ld/a/y0/e/b/t$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ld/a/x0/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ld/a/y0/e/b/t$a;->d:Li/e/e;

    invoke-interface {v0}, Li/e/e;->cancel()V

    invoke-virtual {p0, p1}, Ld/a/y0/e/b/t$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public r(Li/e/e;)V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/b/t$a;->d:Li/e/e;

    invoke-static {v0, p1}, Ld/a/y0/i/j;->k(Li/e/e;Li/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/a/y0/e/b/t$a;->d:Li/e/e;

    iget-object v0, p0, Ld/a/y0/e/b/t$a;->a:Ld/a/n0;

    invoke-interface {v0, p0}, Ld/a/n0;->h(Ld/a/u0/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Li/e/e;->y(J)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/t$a;->d:Li/e/e;

    invoke-interface {v0}, Li/e/e;->cancel()V

    sget-object v0, Ld/a/y0/i/j;->a:Ld/a/y0/i/j;

    iput-object v0, p0, Ld/a/y0/e/b/t$a;->d:Li/e/e;

    return-void
.end method
