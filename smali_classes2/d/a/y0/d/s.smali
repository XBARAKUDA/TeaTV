.class public final Ld/a/y0/d/s;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ld/a/i0;
.implements Ld/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ld/a/u0/c;",
        ">;",
        "Ld/a/i0<",
        "TT;>;",
        "Ld/a/u0/c;"
    }
.end annotation


# static fields
.field private static final a:J = -0x4b2db39073b2fa8dL


# instance fields
.field final b:Ld/a/y0/d/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/d/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:I

.field d:Ld/a/y0/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/c/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile e:Z

.field f:I


# direct methods
.method public constructor <init>(Ld/a/y0/d/t;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y0/d/t<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld/a/y0/d/s;->b:Ld/a/y0/d/t;

    iput p2, p0, Ld/a/y0/d/s;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/d/s;->b:Ld/a/y0/d/t;

    invoke-interface {v0, p0, p1}, Ld/a/y0/d/t;->d(Ld/a/y0/d/s;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ld/a/y0/d/s;->f:I

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/d/s;->e:Z

    return v0
.end method

.method public d()Ld/a/y0/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/y0/c/o<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/d/s;->d:Ld/a/y0/c/o;

    return-object v0
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/u0/c;

    invoke-static {v0}, Ld/a/y0/a/d;->b(Ld/a/u0/c;)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/d/s;->e:Z

    return-void
.end method

.method public h(Ld/a/u0/c;)V
    .locals 2

    invoke-static {p0, p1}, Ld/a/y0/a/d;->g(Ljava/util/concurrent/atomic/AtomicReference;Ld/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Ld/a/y0/c/j;

    if-eqz v0, :cond_1

    check-cast p1, Ld/a/y0/c/j;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ld/a/y0/c/k;->B(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Ld/a/y0/d/s;->f:I

    iput-object p1, p0, Ld/a/y0/d/s;->d:Ld/a/y0/c/o;

    iput-boolean v1, p0, Ld/a/y0/d/s;->e:Z

    iget-object p1, p0, Ld/a/y0/d/s;->b:Ld/a/y0/d/t;

    invoke-interface {p1, p0}, Ld/a/y0/d/t;->f(Ld/a/y0/d/s;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Ld/a/y0/d/s;->f:I

    iput-object p1, p0, Ld/a/y0/d/s;->d:Ld/a/y0/c/o;

    return-void

    :cond_1
    iget p1, p0, Ld/a/y0/d/s;->c:I

    neg-int p1, p1

    invoke-static {p1}, Ld/a/y0/j/v;->c(I)Ld/a/y0/c/o;

    move-result-object p1

    iput-object p1, p0, Ld/a/y0/d/s;->d:Ld/a/y0/c/o;

    :cond_2
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/d/s;->b:Ld/a/y0/d/t;

    invoke-interface {v0, p0}, Ld/a/y0/d/t;->f(Ld/a/y0/d/s;)V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Ld/a/y0/d/s;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/y0/d/s;->b:Ld/a/y0/d/t;

    invoke-interface {v0, p0, p1}, Ld/a/y0/d/t;->g(Ld/a/y0/d/s;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/a/y0/d/s;->b:Ld/a/y0/d/t;

    invoke-interface {p1}, Ld/a/y0/d/t;->c()V

    :goto_0
    return-void
.end method

.method public w()V
    .locals 0

    invoke-static {p0}, Ld/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
