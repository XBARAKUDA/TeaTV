.class final Ld/a/y0/e/e/p2$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Ld/a/i0;
.implements Ld/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/e/p2;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ld/a/i0<",
        "TT;>;",
        "Ld/a/u0/c;"
    }
.end annotation


# static fields
.field private static final a:J = -0x66f7ddf0554a95a7L


# instance fields
.field final b:Ld/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Ld/a/y0/e/e/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/e/e/p2<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Ld/a/y0/e/e/p2$a;

.field e:Ld/a/u0/c;


# direct methods
.method constructor <init>(Ld/a/i0;Ld/a/y0/e/e/p2;Ld/a/y0/e/e/p2$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TT;>;",
            "Ld/a/y0/e/e/p2<",
            "TT;>;",
            "Ld/a/y0/e/e/p2$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/p2$b;->b:Ld/a/i0;

    iput-object p2, p0, Ld/a/y0/e/e/p2$b;->c:Ld/a/y0/e/e/p2;

    iput-object p3, p0, Ld/a/y0/e/e/p2$b;->d:Ld/a/y0/e/e/p2$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/e/p2$b;->c:Ld/a/y0/e/e/p2;

    iget-object v1, p0, Ld/a/y0/e/e/p2$b;->d:Ld/a/y0/e/e/p2$a;

    invoke-virtual {v0, v1}, Ld/a/y0/e/e/p2;->o8(Ld/a/y0/e/e/p2$a;)V

    iget-object v0, p0, Ld/a/y0/e/e/p2$b;->b:Ld/a/i0;

    invoke-interface {v0, p1}, Ld/a/i0;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/p2$b;->e:Ld/a/u0/c;

    invoke-interface {v0}, Ld/a/u0/c;->e()Z

    move-result v0

    return v0
.end method

.method public h(Ld/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/p2$b;->e:Ld/a/u0/c;

    invoke-static {v0, p1}, Ld/a/y0/a/d;->i(Ld/a/u0/c;Ld/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/a/y0/e/e/p2$b;->e:Ld/a/u0/c;

    iget-object p1, p0, Ld/a/y0/e/e/p2$b;->b:Ld/a/i0;

    invoke-interface {p1, p0}, Ld/a/i0;->h(Ld/a/u0/c;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/e/p2$b;->c:Ld/a/y0/e/e/p2;

    iget-object v1, p0, Ld/a/y0/e/e/p2$b;->d:Ld/a/y0/e/e/p2$a;

    invoke-virtual {v0, v1}, Ld/a/y0/e/e/p2;->o8(Ld/a/y0/e/e/p2$a;)V

    iget-object v0, p0, Ld/a/y0/e/e/p2$b;->b:Ld/a/i0;

    invoke-interface {v0}, Ld/a/i0;->onComplete()V

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

    iget-object v0, p0, Ld/a/y0/e/e/p2$b;->b:Ld/a/i0;

    invoke-interface {v0, p1}, Ld/a/i0;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/e/p2$b;->e:Ld/a/u0/c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/e/p2$b;->c:Ld/a/y0/e/e/p2;

    iget-object v1, p0, Ld/a/y0/e/e/p2$b;->d:Ld/a/y0/e/e/p2$a;

    invoke-virtual {v0, v1}, Ld/a/y0/e/e/p2;->l8(Ld/a/y0/e/e/p2$a;)V

    :cond_0
    return-void
.end method
