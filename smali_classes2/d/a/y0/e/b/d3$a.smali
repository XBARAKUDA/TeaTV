.class final Ld/a/y0/e/b/d3$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Ld/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/d3;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ld/a/q<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:J = -0x628271a96862fff0L


# instance fields
.field final b:Li/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Ld/a/y0/i/i;

.field final d:Li/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/c<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final e:Ld/a/x0/e;

.field f:J


# direct methods
.method constructor <init>(Li/e/d;Ld/a/x0/e;Ld/a/y0/i/i;Li/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;",
            "Ld/a/x0/e;",
            "Ld/a/y0/i/i;",
            "Li/e/c<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/d3$a;->b:Li/e/d;

    iput-object p3, p0, Ld/a/y0/e/b/d3$a;->c:Ld/a/y0/i/i;

    iput-object p4, p0, Ld/a/y0/e/b/d3$a;->d:Li/e/c;

    iput-object p2, p0, Ld/a/y0/e/b/d3$a;->e:Ld/a/x0/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/d3$a;->b:Li/e/d;

    invoke-interface {v0, p1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method b()V
    .locals 6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Ld/a/y0/e/b/d3$a;->c:Ld/a/y0/i/i;

    invoke-virtual {v1}, Ld/a/y0/i/i;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-wide v1, p0, Ld/a/y0/e/b/d3$a;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iput-wide v3, p0, Ld/a/y0/e/b/d3$a;->f:J

    iget-object v3, p0, Ld/a/y0/e/b/d3$a;->c:Ld/a/y0/i/i;

    invoke-virtual {v3, v1, v2}, Ld/a/y0/i/i;->h(J)V

    :cond_2
    iget-object v1, p0, Ld/a/y0/e/b/d3$a;->d:Li/e/c;

    invoke-interface {v1, p0}, Li/e/c;->g(Li/e/d;)V

    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method

.method public onComplete()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/a/y0/e/b/d3$a;->e:Ld/a/x0/e;

    invoke-interface {v0}, Ld/a/x0/e;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/b/d3$a;->b:Li/e/d;

    invoke-interface {v0}, Li/e/d;->onComplete()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/a/y0/e/b/d3$a;->b()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Ld/a/y0/e/b/d3$a;->b:Li/e/d;

    invoke-interface {v1, v0}, Li/e/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Ld/a/y0/e/b/d3$a;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/a/y0/e/b/d3$a;->f:J

    iget-object v0, p0, Ld/a/y0/e/b/d3$a;->b:Li/e/d;

    invoke-interface {v0, p1}, Li/e/d;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public r(Li/e/e;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/d3$a;->c:Ld/a/y0/i/i;

    invoke-virtual {v0, p1}, Ld/a/y0/i/i;->i(Li/e/e;)V

    return-void
.end method
