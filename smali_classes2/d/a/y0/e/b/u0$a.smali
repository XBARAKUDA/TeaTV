.class final Ld/a/y0/e/b/u0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/q;
.implements Ld/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/u0;
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
        "Ld/a/u0/c;"
    }
.end annotation


# instance fields
.field final a:Ld/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field c:Li/e/e;

.field d:J

.field e:Z


# direct methods
.method constructor <init>(Ld/a/v;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/v<",
            "-TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/u0$a;->a:Ld/a/v;

    iput-wide p2, p0, Ld/a/y0/e/b/u0$a;->b:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/b/u0$a;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/u0$a;->e:Z

    sget-object v0, Ld/a/y0/i/j;->a:Ld/a/y0/i/j;

    iput-object v0, p0, Ld/a/y0/e/b/u0$a;->c:Li/e/e;

    iget-object v0, p0, Ld/a/y0/e/b/u0$a;->a:Ld/a/v;

    invoke-interface {v0, p1}, Ld/a/v;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/b/u0$a;->c:Li/e/e;

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
    .locals 1

    sget-object v0, Ld/a/y0/i/j;->a:Ld/a/y0/i/j;

    iput-object v0, p0, Ld/a/y0/e/b/u0$a;->c:Li/e/e;

    iget-boolean v0, p0, Ld/a/y0/e/b/u0$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/u0$a;->e:Z

    iget-object v0, p0, Ld/a/y0/e/b/u0$a;->a:Ld/a/v;

    invoke-interface {v0}, Ld/a/v;->onComplete()V

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/y0/e/b/u0$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Ld/a/y0/e/b/u0$a;->d:J

    iget-wide v2, p0, Ld/a/y0/e/b/u0$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/u0$a;->e:Z

    iget-object v0, p0, Ld/a/y0/e/b/u0$a;->c:Li/e/e;

    invoke-interface {v0}, Li/e/e;->cancel()V

    sget-object v0, Ld/a/y0/i/j;->a:Ld/a/y0/i/j;

    iput-object v0, p0, Ld/a/y0/e/b/u0$a;->c:Li/e/e;

    iget-object v0, p0, Ld/a/y0/e/b/u0$a;->a:Ld/a/v;

    invoke-interface {v0, p1}, Ld/a/v;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/a/y0/e/b/u0$a;->d:J

    return-void
.end method

.method public r(Li/e/e;)V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/b/u0$a;->c:Li/e/e;

    invoke-static {v0, p1}, Ld/a/y0/i/j;->k(Li/e/e;Li/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/a/y0/e/b/u0$a;->c:Li/e/e;

    iget-object v0, p0, Ld/a/y0/e/b/u0$a;->a:Ld/a/v;

    invoke-interface {v0, p0}, Ld/a/v;->h(Ld/a/u0/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Li/e/e;->y(J)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/u0$a;->c:Li/e/e;

    invoke-interface {v0}, Li/e/e;->cancel()V

    sget-object v0, Ld/a/y0/i/j;->a:Ld/a/y0/i/j;

    iput-object v0, p0, Ld/a/y0/e/b/u0$a;->c:Li/e/e;

    return-void
.end method
