.class final Ld/a/y0/e/b/j3$a;
.super Ld/a/y0/e/b/j3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/j3;
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
        "Ld/a/y0/e/b/j3$c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final g:J = -0x2a0bdab9530de829L


# instance fields
.field final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile i:Z


# direct methods
.method constructor <init>(Li/e/d;Li/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;",
            "Li/e/c<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/a/y0/e/b/j3$c;-><init>(Li/e/d;Li/e/c;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/j3$a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/j3$a;->i:Z

    iget-object v0, p0, Ld/a/y0/e/b/j3$a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/a/y0/e/b/j3$c;->d()V

    iget-object v0, p0, Ld/a/y0/e/b/j3$c;->b:Li/e/d;

    invoke-interface {v0}, Li/e/d;->onComplete()V

    :cond_0
    return-void
.end method

.method f()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/j3$a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Ld/a/y0/e/b/j3$a;->i:Z

    invoke-virtual {p0}, Ld/a/y0/e/b/j3$c;->d()V

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/y0/e/b/j3$c;->b:Li/e/d;

    invoke-interface {v0}, Li/e/d;->onComplete()V

    return-void

    :cond_1
    iget-object v0, p0, Ld/a/y0/e/b/j3$a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method
