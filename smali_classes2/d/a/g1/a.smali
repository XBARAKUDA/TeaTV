.class public abstract Ld/a/g1/a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Li/e/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 2

    iget-object v0, p0, Ld/a/g1/a;->a:Li/e/e;

    sget-object v1, Ld/a/y0/i/j;->a:Ld/a/y0/i/j;

    iput-object v1, p0, Ld/a/g1/a;->a:Li/e/e;

    invoke-interface {v0}, Li/e/e;->cancel()V

    return-void
.end method

.method protected c()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ld/a/g1/a;->d(J)V

    return-void
.end method

.method protected final d(J)V
    .locals 1

    iget-object v0, p0, Ld/a/g1/a;->a:Li/e/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Li/e/e;->y(J)V

    :cond_0
    return-void
.end method

.method public final r(Li/e/e;)V
    .locals 2

    iget-object v0, p0, Ld/a/g1/a;->a:Li/e/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ld/a/y0/j/i;->f(Li/e/e;Li/e/e;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/a/g1/a;->a:Li/e/e;

    invoke-virtual {p0}, Ld/a/g1/a;->c()V

    :cond_0
    return-void
.end method
