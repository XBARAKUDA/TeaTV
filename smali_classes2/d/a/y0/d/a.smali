.class public abstract Ld/a/y0/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/i0;
.implements Ld/a/y0/c/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/i0<",
        "TT;>;",
        "Ld/a/y0/c/j<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final a:Ld/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/i0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected b:Ld/a/u0/c;

.field protected c:Ld/a/y0/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/c/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected d:Z

.field protected e:I


# direct methods
.method public constructor <init>(Ld/a/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/y0/d/a;->a:Ld/a/i0;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TR;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should not be called!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/d/a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/d/a;->d:Z

    iget-object v0, p0, Ld/a/y0/d/a;->a:Ld/a/i0;

    invoke-interface {v0, p1}, Ld/a/i0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/d/a;->c:Ld/a/y0/c/j;

    invoke-interface {v0}, Ld/a/y0/c/o;->clear()V

    return-void
.end method

.method protected final d(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ld/a/y0/d/a;->b:Ld/a/u0/c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    invoke-virtual {p0, p1}, Ld/a/y0/d/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Ld/a/y0/d/a;->b:Ld/a/u0/c;

    invoke-interface {v0}, Ld/a/u0/c;->e()Z

    move-result v0

    return v0
.end method

.method protected final f(I)I
    .locals 2

    iget-object v0, p0, Ld/a/y0/d/a;->c:Ld/a/y0/c/j;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ld/a/y0/c/k;->B(I)I

    move-result p1

    if-eqz p1, :cond_0

    iput p1, p0, Ld/a/y0/d/a;->e:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Ld/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/d/a;->b:Ld/a/u0/c;

    invoke-static {v0, p1}, Ld/a/y0/a/d;->i(Ld/a/u0/c;Ld/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Ld/a/y0/d/a;->b:Ld/a/u0/c;

    instance-of v0, p1, Ld/a/y0/c/j;

    if-eqz v0, :cond_0

    check-cast p1, Ld/a/y0/c/j;

    iput-object p1, p0, Ld/a/y0/d/a;->c:Ld/a/y0/c/j;

    :cond_0
    invoke-virtual {p0}, Ld/a/y0/d/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/a/y0/d/a;->a:Ld/a/i0;

    invoke-interface {p1, p0}, Ld/a/i0;->h(Ld/a/u0/c;)V

    invoke-virtual {p0}, Ld/a/y0/d/a;->b()V

    :cond_1
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Ld/a/y0/d/a;->c:Ld/a/y0/c/j;

    invoke-interface {v0}, Ld/a/y0/c/o;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/d/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/d/a;->d:Z

    iget-object v0, p0, Ld/a/y0/d/a;->a:Ld/a/i0;

    invoke-interface {v0}, Ld/a/i0;->onComplete()V

    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/d/a;->b:Ld/a/u0/c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    return-void
.end method
