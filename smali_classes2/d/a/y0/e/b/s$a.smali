.class final Ld/a/y0/e/b/s$a;
.super Ld/a/y0/i/f;

# interfaces
.implements Ld/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/s;
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
        "Ld/a/y0/i/f<",
        "TU;>;",
        "Ld/a/q<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final N1:J = -0x31d0a4e7db0f306eL


# instance fields
.field final O1:Ld/a/x0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/b<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field

.field final P1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field Q1:Li/e/e;

.field R1:Z


# direct methods
.method constructor <init>(Li/e/d;Ljava/lang/Object;Ld/a/x0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TU;>;TU;",
            "Ld/a/x0/b<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/i/f;-><init>(Li/e/d;)V

    iput-object p3, p0, Ld/a/y0/e/b/s$a;->O1:Ld/a/x0/b;

    iput-object p2, p0, Ld/a/y0/e/b/s$a;->P1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/b/s$a;->R1:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/s$a;->R1:Z

    iget-object v0, p0, Ld/a/y0/i/f;->k:Li/e/d;

    invoke-interface {v0, p1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-super {p0}, Ld/a/y0/i/f;->cancel()V

    iget-object v0, p0, Ld/a/y0/e/b/s$a;->Q1:Li/e/e;

    invoke-interface {v0}, Li/e/e;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/b/s$a;->R1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/s$a;->R1:Z

    iget-object v0, p0, Ld/a/y0/e/b/s$a;->P1:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ld/a/y0/i/f;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/y0/e/b/s$a;->R1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/a/y0/e/b/s$a;->O1:Ld/a/x0/b;

    iget-object v1, p0, Ld/a/y0/e/b/s$a;->P1:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ld/a/x0/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ld/a/y0/e/b/s$a;->Q1:Li/e/e;

    invoke-interface {v0}, Li/e/e;->cancel()V

    invoke-virtual {p0, p1}, Ld/a/y0/e/b/s$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public r(Li/e/e;)V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/b/s$a;->Q1:Li/e/e;

    invoke-static {v0, p1}, Ld/a/y0/i/j;->k(Li/e/e;Li/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/a/y0/e/b/s$a;->Q1:Li/e/e;

    iget-object v0, p0, Ld/a/y0/i/f;->k:Li/e/d;

    invoke-interface {v0, p0}, Li/e/d;->r(Li/e/e;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Li/e/e;->y(J)V

    :cond_0
    return-void
.end method
