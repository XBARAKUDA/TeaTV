.class final Ld/a/y0/e/b/f3$i;
.super Ljava/lang/Object;

# interfaces
.implements Li/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/f3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/e/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/a/y0/e/b/f3$j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ld/a/y0/e/b/f3$g<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/a/y0/e/b/f3$j<",
            "TT;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ld/a/y0/e/b/f3$g<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/f3$i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Ld/a/y0/e/b/f3$i;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public g(Li/e/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Ld/a/y0/e/b/f3$i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/y0/e/b/f3$j;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Ld/a/y0/e/b/f3$i;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/y0/e/b/f3$g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ld/a/y0/e/b/f3$j;

    invoke-direct {v1, v0}, Ld/a/y0/e/b/f3$j;-><init>(Ld/a/y0/e/b/f3$g;)V

    iget-object v0, p0, Ld/a/y0/e/b/f3$i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ld/a/y0/i/g;->b(Ljava/lang/Throwable;Li/e/d;)V

    return-void

    :cond_1
    :goto_1
    new-instance v1, Ld/a/y0/e/b/f3$d;

    invoke-direct {v1, v0, p1}, Ld/a/y0/e/b/f3$d;-><init>(Ld/a/y0/e/b/f3$j;Li/e/d;)V

    invoke-interface {p1, v1}, Li/e/d;->r(Li/e/e;)V

    invoke-virtual {v0, v1}, Ld/a/y0/e/b/f3$j;->b(Ld/a/y0/e/b/f3$d;)Z

    invoke-virtual {v1}, Ld/a/y0/e/b/f3$d;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v1}, Ld/a/y0/e/b/f3$j;->d(Ld/a/y0/e/b/f3$d;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ld/a/y0/e/b/f3$j;->c()V

    iget-object p1, v0, Ld/a/y0/e/b/f3$j;->d:Ld/a/y0/e/b/f3$g;

    invoke-interface {p1, v1}, Ld/a/y0/e/b/f3$g;->q(Ld/a/y0/e/b/f3$d;)V

    return-void
.end method
