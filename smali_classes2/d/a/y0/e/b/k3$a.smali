.class final Ld/a/y0/e/b/k3$a;
.super Ld/a/y0/e/b/k3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/k3;
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
        "Ld/a/y0/e/b/k3$c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final i:J = -0x63165c33f8fff493L


# instance fields
.field final j:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Li/e/d;JLjava/util/concurrent/TimeUnit;Ld/a/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Ld/a/y0/e/b/k3$c;-><init>(Li/e/d;JLjava/util/concurrent/TimeUnit;Ld/a/j0;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ld/a/y0/e/b/k3$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method c()V
    .locals 1

    invoke-virtual {p0}, Ld/a/y0/e/b/k3$c;->d()V

    iget-object v0, p0, Ld/a/y0/e/b/k3$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/b/k3$c;->b:Li/e/d;

    invoke-interface {v0}, Li/e/d;->onComplete()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/b/k3$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ld/a/y0/e/b/k3$c;->d()V

    iget-object v0, p0, Ld/a/y0/e/b/k3$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/b/k3$c;->b:Li/e/d;

    invoke-interface {v0}, Li/e/d;->onComplete()V

    :cond_0
    return-void
.end method
