.class final Ld/a/y0/e/b/h$b;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ld/a/q;
.implements Li/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/h;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Li/e/e;",
        ">;",
        "Ld/a/q<",
        "TT;>;",
        "Li/e/e;"
    }
.end annotation


# static fields
.field private static final a:J = -0x10756d62aa142dccL


# instance fields
.field final b:Ld/a/y0/e/b/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/e/b/h$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Li/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Ld/a/y0/e/b/h$a;ILi/e/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y0/e/b/h$a<",
            "TT;>;I",
            "Li/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ld/a/y0/e/b/h$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Ld/a/y0/e/b/h$b;->b:Ld/a/y0/e/b/h$a;

    iput p2, p0, Ld/a/y0/e/b/h$b;->c:I

    iput-object p3, p0, Ld/a/y0/e/b/h$b;->d:Li/e/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Ld/a/y0/e/b/h$b;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/b/h$b;->d:Li/e/d;

    invoke-interface {v0, p1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/b/h$b;->b:Ld/a/y0/e/b/h$a;

    iget v1, p0, Ld/a/y0/e/b/h$b;->c:I

    invoke-virtual {v0, v1}, Ld/a/y0/e/b/h$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/h$b;->e:Z

    iget-object v0, p0, Ld/a/y0/e/b/h$b;->d:Li/e/d;

    invoke-interface {v0, p1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/e/e;

    invoke-interface {v0}, Li/e/e;->cancel()V

    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 0

    invoke-static {p0}, Ld/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Ld/a/y0/e/b/h$b;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/b/h$b;->d:Li/e/d;

    invoke-interface {v0}, Li/e/d;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/b/h$b;->b:Ld/a/y0/e/b/h$a;

    iget v1, p0, Ld/a/y0/e/b/h$b;->c:I

    invoke-virtual {v0, v1}, Ld/a/y0/e/b/h$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/h$b;->e:Z

    iget-object v0, p0, Ld/a/y0/e/b/h$b;->d:Li/e/d;

    invoke-interface {v0}, Li/e/d;->onComplete()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/e/e;

    invoke-interface {v0}, Li/e/e;->cancel()V

    :goto_0
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/y0/e/b/h$b;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/b/h$b;->d:Li/e/d;

    invoke-interface {v0, p1}, Li/e/d;->q(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/b/h$b;->b:Ld/a/y0/e/b/h$a;

    iget v1, p0, Ld/a/y0/e/b/h$b;->c:I

    invoke-virtual {v0, v1}, Ld/a/y0/e/b/h$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/h$b;->e:Z

    iget-object v0, p0, Ld/a/y0/e/b/h$b;->d:Li/e/d;

    invoke-interface {v0, p1}, Li/e/d;->q(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/e/e;

    invoke-interface {p1}, Li/e/e;->cancel()V

    :goto_0
    return-void
.end method

.method public r(Li/e/e;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/h$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0, v0, p1}, Ld/a/y0/i/j;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Li/e/e;)Z

    return-void
.end method

.method public y(J)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/h$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0, v0, p1, p2}, Ld/a/y0/i/j;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method
