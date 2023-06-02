.class final Ld/a/y0/e/e/w0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ld/a/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/e/w0;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ld/a/u0/c;",
        ">;",
        "Ld/a/i0<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final a:J = -0x3fec6c572fe7d027L


# instance fields
.field final b:J

.field final c:Ld/a/y0/e/e/w0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/e/e/w0$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field volatile d:Z

.field volatile e:Ld/a/y0/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/c/o<",
            "TU;>;"
        }
    .end annotation
.end field

.field f:I


# direct methods
.method constructor <init>(Ld/a/y0/e/e/w0$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y0/e/e/w0$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p2, p0, Ld/a/y0/e/e/w0$a;->b:J

    iput-object p1, p0, Ld/a/y0/e/e/w0$a;->c:Ld/a/y0/e/e/w0$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/w0$a;->c:Ld/a/y0/e/e/w0$b;

    iget-object v0, v0, Ld/a/y0/e/e/w0$b;->k:Ld/a/y0/j/c;

    invoke-virtual {v0, p1}, Ld/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ld/a/y0/e/e/w0$a;->c:Ld/a/y0/e/e/w0$b;

    iget-boolean v0, p1, Ld/a/y0/e/e/w0$b;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ld/a/y0/e/e/w0$b;->d()Z

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/a/y0/e/e/w0$a;->d:Z

    iget-object p1, p0, Ld/a/y0/e/e/w0$a;->c:Ld/a/y0/e/e/w0$b;

    invoke-virtual {p1}, Ld/a/y0/e/e/w0$b;->f()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public h(Ld/a/u0/c;)V
    .locals 2

    invoke-static {p0, p1}, Ld/a/y0/a/d;->g(Ljava/util/concurrent/atomic/AtomicReference;Ld/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ld/a/y0/c/j;

    if-eqz v0, :cond_1

    check-cast p1, Ld/a/y0/c/j;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Ld/a/y0/c/k;->B(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Ld/a/y0/e/e/w0$a;->f:I

    iput-object p1, p0, Ld/a/y0/e/e/w0$a;->e:Ld/a/y0/c/o;

    iput-boolean v1, p0, Ld/a/y0/e/e/w0$a;->d:Z

    iget-object p1, p0, Ld/a/y0/e/e/w0$a;->c:Ld/a/y0/e/e/w0$b;

    invoke-virtual {p1}, Ld/a/y0/e/e/w0$b;->f()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Ld/a/y0/e/e/w0$a;->f:I

    iput-object p1, p0, Ld/a/y0/e/e/w0$a;->e:Ld/a/y0/c/o;

    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/e/w0$a;->d:Z

    iget-object v0, p0, Ld/a/y0/e/e/w0$a;->c:Ld/a/y0/e/e/w0$b;

    invoke-virtual {v0}, Ld/a/y0/e/e/w0$b;->f()V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget v0, p0, Ld/a/y0/e/e/w0$a;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/e/w0$a;->c:Ld/a/y0/e/e/w0$b;

    invoke-virtual {v0, p1, p0}, Ld/a/y0/e/e/w0$b;->k(Ljava/lang/Object;Ld/a/y0/e/e/w0$a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/a/y0/e/e/w0$a;->c:Ld/a/y0/e/e/w0$b;

    invoke-virtual {p1}, Ld/a/y0/e/e/w0$b;->f()V

    :goto_0
    return-void
.end method

.method public w()V
    .locals 0

    invoke-static {p0}, Ld/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
