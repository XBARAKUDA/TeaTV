.class final Ld/a/u0/e;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ld/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/util/concurrent/Future<",
        "*>;>;",
        "Ld/a/u0/c;"
    }
.end annotation


# static fields
.field private static final a:J = 0x5ad55fad22d3c507L


# instance fields
.field private final b:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-boolean p2, p0, Ld/a/u0/e;->b:Z

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public w()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ld/a/u0/e;->b:Z

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method