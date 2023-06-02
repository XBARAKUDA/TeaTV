.class final Ld/a/y0/e/c/n$b;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/q;
.implements Ld/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/c/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/q<",
        "Ljava/lang/Object;",
        ">;",
        "Ld/a/u0/c;"
    }
.end annotation


# instance fields
.field final a:Ld/a/y0/e/c/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/e/c/n$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:Ld/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Li/e/e;


# direct methods
.method constructor <init>(Ld/a/v;Ld/a/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/v<",
            "-TT;>;",
            "Ld/a/y<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/a/y0/e/c/n$a;

    invoke-direct {v0, p1}, Ld/a/y0/e/c/n$a;-><init>(Ld/a/v;)V

    iput-object v0, p0, Ld/a/y0/e/c/n$b;->a:Ld/a/y0/e/c/n$a;

    iput-object p2, p0, Ld/a/y0/e/c/n$b;->b:Ld/a/y;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/c/n$b;->c:Li/e/e;

    sget-object v1, Ld/a/y0/i/j;->a:Ld/a/y0/i/j;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Ld/a/y0/e/c/n$b;->c:Li/e/e;

    iget-object v0, p0, Ld/a/y0/e/c/n$b;->a:Ld/a/y0/e/c/n$a;

    iget-object v0, v0, Ld/a/y0/e/c/n$a;->b:Ld/a/v;

    invoke-interface {v0, p1}, Ld/a/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/c/n$b;->b:Ld/a/y;

    const/4 v1, 0x0

    iput-object v1, p0, Ld/a/y0/e/c/n$b;->b:Ld/a/y;

    iget-object v1, p0, Ld/a/y0/e/c/n$b;->a:Ld/a/y0/e/c/n$a;

    invoke-interface {v0, v1}, Ld/a/y;->c(Ld/a/v;)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/c/n$b;->a:Ld/a/y0/e/c/n$a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/u0/c;

    invoke-static {v0}, Ld/a/y0/a/d;->b(Ld/a/u0/c;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/c/n$b;->c:Li/e/e;

    sget-object v1, Ld/a/y0/i/j;->a:Ld/a/y0/i/j;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Ld/a/y0/e/c/n$b;->c:Li/e/e;

    invoke-virtual {p0}, Ld/a/y0/e/c/n$b;->b()V

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Ld/a/y0/e/c/n$b;->c:Li/e/e;

    sget-object v0, Ld/a/y0/i/j;->a:Ld/a/y0/i/j;

    if-eq p1, v0, :cond_0

    invoke-interface {p1}, Li/e/e;->cancel()V

    iput-object v0, p0, Ld/a/y0/e/c/n$b;->c:Li/e/e;

    invoke-virtual {p0}, Ld/a/y0/e/c/n$b;->b()V

    :cond_0
    return-void
.end method

.method public r(Li/e/e;)V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/c/n$b;->c:Li/e/e;

    invoke-static {v0, p1}, Ld/a/y0/i/j;->k(Li/e/e;Li/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/a/y0/e/c/n$b;->c:Li/e/e;

    iget-object v0, p0, Ld/a/y0/e/c/n$b;->a:Ld/a/y0/e/c/n$a;

    iget-object v0, v0, Ld/a/y0/e/c/n$a;->b:Ld/a/v;

    invoke-interface {v0, p0}, Ld/a/v;->h(Ld/a/u0/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Li/e/e;->y(J)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/c/n$b;->c:Li/e/e;

    invoke-interface {v0}, Li/e/e;->cancel()V

    sget-object v0, Ld/a/y0/i/j;->a:Ld/a/y0/i/j;

    iput-object v0, p0, Ld/a/y0/e/c/n$b;->c:Li/e/e;

    iget-object v0, p0, Ld/a/y0/e/c/n$b;->a:Ld/a/y0/e/c/n$a;

    invoke-static {v0}, Ld/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
