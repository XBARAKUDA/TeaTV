.class final Ld/a/y0/e/b/b5$b;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ld/a/q;
.implements Li/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/b5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
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
.field private static final a:J = -0x4037183c76e39a4cL


# instance fields
.field final b:Ld/a/y0/e/b/b5$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/e/b/b5$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:I

.field e:Ld/a/y0/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/c/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:J

.field volatile g:Z

.field h:I


# direct methods
.method constructor <init>(Ld/a/y0/e/b/b5$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y0/e/b/b5$a<",
            "TT;TR;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/b5$b;->b:Ld/a/y0/e/b/b5$a;

    iput p2, p0, Ld/a/y0/e/b/b5$b;->c:I

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    iput p2, p0, Ld/a/y0/e/b/b5$b;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/b5$b;->b:Ld/a/y0/e/b/b5$a;

    invoke-virtual {v0, p0, p1}, Ld/a/y0/e/b/b5$a;->c(Ld/a/y0/e/b/b5$b;Ljava/lang/Throwable;)V

    return-void
.end method

.method public cancel()V
    .locals 0

    invoke-static {p0}, Ld/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/b5$b;->g:Z

    iget-object v0, p0, Ld/a/y0/e/b/b5$b;->b:Ld/a/y0/e/b/b5$a;

    invoke-virtual {v0}, Ld/a/y0/e/b/b5$a;->b()V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Ld/a/y0/e/b/b5$b;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ld/a/y0/e/b/b5$b;->e:Ld/a/y0/c/o;

    invoke-interface {v0, p1}, Ld/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Ld/a/y0/e/b/b5$b;->b:Ld/a/y0/e/b/b5$a;

    invoke-virtual {p1}, Ld/a/y0/e/b/b5$a;->b()V

    return-void
.end method

.method public r(Li/e/e;)V
    .locals 3

    invoke-static {p0, p1}, Ld/a/y0/i/j;->h(Ljava/util/concurrent/atomic/AtomicReference;Li/e/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Ld/a/y0/c/l;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ld/a/y0/c/l;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ld/a/y0/c/k;->B(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, Ld/a/y0/e/b/b5$b;->h:I

    iput-object v0, p0, Ld/a/y0/e/b/b5$b;->e:Ld/a/y0/c/o;

    iput-boolean v2, p0, Ld/a/y0/e/b/b5$b;->g:Z

    iget-object p1, p0, Ld/a/y0/e/b/b5$b;->b:Ld/a/y0/e/b/b5$a;

    invoke-virtual {p1}, Ld/a/y0/e/b/b5$a;->b()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Ld/a/y0/e/b/b5$b;->h:I

    iput-object v0, p0, Ld/a/y0/e/b/b5$b;->e:Ld/a/y0/c/o;

    iget v0, p0, Ld/a/y0/e/b/b5$b;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Li/e/e;->y(J)V

    return-void

    :cond_1
    new-instance v0, Ld/a/y0/f/b;

    iget v1, p0, Ld/a/y0/e/b/b5$b;->c:I

    invoke-direct {v0, v1}, Ld/a/y0/f/b;-><init>(I)V

    iput-object v0, p0, Ld/a/y0/e/b/b5$b;->e:Ld/a/y0/c/o;

    iget v0, p0, Ld/a/y0/e/b/b5$b;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Li/e/e;->y(J)V

    :cond_2
    return-void
.end method

.method public y(J)V
    .locals 3

    iget v0, p0, Ld/a/y0/e/b/b5$b;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Ld/a/y0/e/b/b5$b;->f:J

    add-long/2addr v0, p1

    iget p1, p0, Ld/a/y0/e/b/b5$b;->d:I

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ld/a/y0/e/b/b5$b;->f:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/e/e;

    invoke-interface {p1, v0, v1}, Li/e/e;->y(J)V

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Ld/a/y0/e/b/b5$b;->f:J

    :cond_1
    :goto_0
    return-void
.end method
