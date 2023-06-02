.class final Ld/a/y0/e/b/a5$c;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ld/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/a5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Li/e/e;",
        ">;",
        "Ld/a/q<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:J = 0x2d3210de62c61a18L


# instance fields
.field final b:Ld/a/y0/e/b/a5$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/e/b/a5$b<",
            "**>;"
        }
    .end annotation
.end field

.field final c:I

.field d:Z


# direct methods
.method constructor <init>(Ld/a/y0/e/b/a5$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y0/e/b/a5$b<",
            "**>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/a5$c;->b:Ld/a/y0/e/b/a5$b;

    iput p2, p0, Ld/a/y0/e/b/a5$c;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/b/a5$c;->b:Ld/a/y0/e/b/a5$b;

    iget v1, p0, Ld/a/y0/e/b/a5$c;->c:I

    invoke-virtual {v0, v1, p1}, Ld/a/y0/e/b/a5$b;->d(ILjava/lang/Throwable;)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    iget-object v0, p0, Ld/a/y0/e/b/a5$c;->b:Ld/a/y0/e/b/a5$b;

    iget v1, p0, Ld/a/y0/e/b/a5$c;->c:I

    iget-boolean v2, p0, Ld/a/y0/e/b/a5$c;->d:Z

    invoke-virtual {v0, v1, v2}, Ld/a/y0/e/b/a5$b;->c(IZ)V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Ld/a/y0/e/b/a5$c;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/a5$c;->d:Z

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/b/a5$c;->b:Ld/a/y0/e/b/a5$b;

    iget v1, p0, Ld/a/y0/e/b/a5$c;->c:I

    invoke-virtual {v0, v1, p1}, Ld/a/y0/e/b/a5$b;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public r(Li/e/e;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p0, p1, v0, v1}, Ld/a/y0/i/j;->i(Ljava/util/concurrent/atomic/AtomicReference;Li/e/e;J)Z

    return-void
.end method

.method w()V
    .locals 0

    invoke-static {p0}, Ld/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
