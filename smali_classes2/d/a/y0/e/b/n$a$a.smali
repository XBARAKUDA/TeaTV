.class final Ld/a/y0/e/b/n$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ld/a/q;
.implements Ld/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Open:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Li/e/e;",
        ">;",
        "Ld/a/q<",
        "TOpen;>;",
        "Ld/a/u0/c;"
    }
.end annotation


# static fields
.field private static final a:J = -0x75f145dafa87c3a6L


# instance fields
.field final b:Ld/a/y0/e/b/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/e/b/n$a<",
            "**TOpen;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/a/y0/e/b/n$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y0/e/b/n$a<",
            "**TOpen;*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/n$a$a;->b:Ld/a/y0/e/b/n$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Ld/a/y0/i/j;->a:Ld/a/y0/i/j;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Ld/a/y0/e/b/n$a$a;->b:Ld/a/y0/e/b/n$a;

    invoke-virtual {v0, p0, p1}, Ld/a/y0/e/b/n$a;->b(Ld/a/u0/c;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ld/a/y0/i/j;->a:Ld/a/y0/i/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    sget-object v0, Ld/a/y0/i/j;->a:Ld/a/y0/i/j;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Ld/a/y0/e/b/n$a$a;->b:Ld/a/y0/e/b/n$a;

    invoke-virtual {v0, p0}, Ld/a/y0/e/b/n$a;->f(Ld/a/y0/e/b/n$a$a;)V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOpen;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/n$a$a;->b:Ld/a/y0/e/b/n$a;

    invoke-virtual {v0, p1}, Ld/a/y0/e/b/n$a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public r(Li/e/e;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p0, p1, v0, v1}, Ld/a/y0/i/j;->i(Ljava/util/concurrent/atomic/AtomicReference;Li/e/e;J)Z

    return-void
.end method

.method public w()V
    .locals 0

    invoke-static {p0}, Ld/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
