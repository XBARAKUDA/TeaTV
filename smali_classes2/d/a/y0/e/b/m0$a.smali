.class final Ld/a/y0/e/b/m0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/q;
.implements Li/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/m0;
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
.field a:Li/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Li/e/e;


# direct methods
.method constructor <init>(Li/e/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/m0$a;->a:Li/e/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/b/m0$a;->a:Li/e/d;

    sget-object v1, Ld/a/y0/j/h;->a:Ld/a/y0/j/h;

    iput-object v1, p0, Ld/a/y0/e/b/m0$a;->b:Li/e/e;

    invoke-static {}, Ld/a/y0/j/h;->c()Li/e/d;

    move-result-object v1

    iput-object v1, p0, Ld/a/y0/e/b/m0$a;->a:Li/e/d;

    invoke-interface {v0, p1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/b/m0$a;->b:Li/e/e;

    sget-object v1, Ld/a/y0/j/h;->a:Ld/a/y0/j/h;

    iput-object v1, p0, Ld/a/y0/e/b/m0$a;->b:Li/e/e;

    invoke-static {}, Ld/a/y0/j/h;->c()Li/e/d;

    move-result-object v1

    iput-object v1, p0, Ld/a/y0/e/b/m0$a;->a:Li/e/d;

    invoke-interface {v0}, Li/e/e;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/b/m0$a;->a:Li/e/d;

    sget-object v1, Ld/a/y0/j/h;->a:Ld/a/y0/j/h;

    iput-object v1, p0, Ld/a/y0/e/b/m0$a;->b:Li/e/e;

    invoke-static {}, Ld/a/y0/j/h;->c()Li/e/d;

    move-result-object v1

    iput-object v1, p0, Ld/a/y0/e/b/m0$a;->a:Li/e/d;

    invoke-interface {v0}, Li/e/d;->onComplete()V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/m0$a;->a:Li/e/d;

    invoke-interface {v0, p1}, Li/e/d;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public r(Li/e/e;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/m0$a;->b:Li/e/e;

    invoke-static {v0, p1}, Ld/a/y0/i/j;->k(Li/e/e;Li/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/a/y0/e/b/m0$a;->b:Li/e/e;

    iget-object p1, p0, Ld/a/y0/e/b/m0$a;->a:Li/e/d;

    invoke-interface {p1, p0}, Li/e/d;->r(Li/e/e;)V

    :cond_0
    return-void
.end method

.method public y(J)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/m0$a;->b:Li/e/e;

    invoke-interface {v0, p1, p2}, Li/e/e;->y(J)V

    return-void
.end method
