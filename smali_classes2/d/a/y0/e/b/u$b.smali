.class final Ld/a/y0/e/b/u$b;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ld/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/u;
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
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:J = -0x792806a4be12a645L


# instance fields
.field final b:Ld/a/y0/e/b/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/e/b/u$a<",
            "TT;*>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:I

.field final e:I

.field f:I


# direct methods
.method constructor <init>(Ld/a/y0/e/b/u$a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y0/e/b/u$a<",
            "TT;*>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/u$b;->b:Ld/a/y0/e/b/u$a;

    iput p2, p0, Ld/a/y0/e/b/u$b;->c:I

    iput p3, p0, Ld/a/y0/e/b/u$b;->d:I

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    iput p3, p0, Ld/a/y0/e/b/u$b;->e:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/b/u$b;->b:Ld/a/y0/e/b/u$a;

    iget v1, p0, Ld/a/y0/e/b/u$b;->c:I

    invoke-virtual {v0, v1, p1}, Ld/a/y0/e/b/u$a;->k(ILjava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-static {p0}, Ld/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public c()V
    .locals 4

    iget v0, p0, Ld/a/y0/e/b/u$b;->f:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ld/a/y0/e/b/u$b;->e:I

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Ld/a/y0/e/b/u$b;->f:I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/e/e;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Li/e/e;->y(J)V

    goto :goto_0

    :cond_0
    iput v0, p0, Ld/a/y0/e/b/u$b;->f:I

    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/b/u$b;->b:Ld/a/y0/e/b/u$a;

    iget v1, p0, Ld/a/y0/e/b/u$b;->c:I

    invoke-virtual {v0, v1}, Ld/a/y0/e/b/u$a;->j(I)V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/u$b;->b:Ld/a/y0/e/b/u$a;

    iget v1, p0, Ld/a/y0/e/b/u$b;->c:I

    invoke-virtual {v0, v1, p1}, Ld/a/y0/e/b/u$a;->l(ILjava/lang/Object;)V

    return-void
.end method

.method public r(Li/e/e;)V
    .locals 2

    iget v0, p0, Ld/a/y0/e/b/u$b;->d:I

    int-to-long v0, v0

    invoke-static {p0, p1, v0, v1}, Ld/a/y0/i/j;->i(Ljava/util/concurrent/atomic/AtomicReference;Li/e/e;J)Z

    return-void
.end method
