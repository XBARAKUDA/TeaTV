.class final Ld/a/y0/e/b/t0$a;
.super Ld/a/y0/i/f;

# interfaces
.implements Ld/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/t0;
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
        "Ld/a/y0/i/f<",
        "TT;>;",
        "Ld/a/q<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final N1:J = 0x386f7dd17fceb6ddL


# instance fields
.field final O1:J

.field final P1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final Q1:Z

.field R1:Li/e/e;

.field S1:J

.field T1:Z


# direct methods
.method constructor <init>(Li/e/d;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;JTT;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/i/f;-><init>(Li/e/d;)V

    iput-wide p2, p0, Ld/a/y0/e/b/t0$a;->O1:J

    iput-object p4, p0, Ld/a/y0/e/b/t0$a;->P1:Ljava/lang/Object;

    iput-boolean p5, p0, Ld/a/y0/e/b/t0$a;->Q1:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/b/t0$a;->T1:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/t0$a;->T1:Z

    iget-object v0, p0, Ld/a/y0/i/f;->k:Li/e/d;

    invoke-interface {v0, p1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-super {p0}, Ld/a/y0/i/f;->cancel()V

    iget-object v0, p0, Ld/a/y0/e/b/t0$a;->R1:Li/e/e;

    invoke-interface {v0}, Li/e/e;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Ld/a/y0/e/b/t0$a;->T1:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/t0$a;->T1:Z

    iget-object v0, p0, Ld/a/y0/e/b/t0$a;->P1:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/a/y0/e/b/t0$a;->Q1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/y0/i/f;->k:Li/e/d;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/a/y0/i/f;->k:Li/e/d;

    invoke-interface {v0}, Li/e/d;->onComplete()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ld/a/y0/i/f;->d(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/y0/e/b/t0$a;->T1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Ld/a/y0/e/b/t0$a;->S1:J

    iget-wide v2, p0, Ld/a/y0/e/b/t0$a;->O1:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/t0$a;->T1:Z

    iget-object v0, p0, Ld/a/y0/e/b/t0$a;->R1:Li/e/e;

    invoke-interface {v0}, Li/e/e;->cancel()V

    invoke-virtual {p0, p1}, Ld/a/y0/i/f;->d(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/a/y0/e/b/t0$a;->S1:J

    return-void
.end method

.method public r(Li/e/e;)V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/b/t0$a;->R1:Li/e/e;

    invoke-static {v0, p1}, Ld/a/y0/i/j;->k(Li/e/e;Li/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/a/y0/e/b/t0$a;->R1:Li/e/e;

    iget-object v0, p0, Ld/a/y0/i/f;->k:Li/e/d;

    invoke-interface {v0, p0}, Li/e/d;->r(Li/e/e;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Li/e/e;->y(J)V

    :cond_0
    return-void
.end method
