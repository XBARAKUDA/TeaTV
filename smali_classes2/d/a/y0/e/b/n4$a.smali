.class final Ld/a/y0/e/b/n4$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ld/a/q;
.implements Ld/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/n4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Li/e/e;",
        ">;",
        "Ld/a/q<",
        "Ljava/lang/Object;",
        ">;",
        "Ld/a/u0/c;"
    }
.end annotation


# static fields
.field private static final a:J = 0x78db4ef70799ee01L


# instance fields
.field final b:Ld/a/y0/e/b/n4$c;

.field final c:J


# direct methods
.method constructor <init>(JLd/a/y0/e/b/n4$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p1, p0, Ld/a/y0/e/b/n4$a;->c:J

    iput-object p3, p0, Ld/a/y0/e/b/n4$a;->b:Ld/a/y0/e/b/n4$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ld/a/y0/i/j;->a:Ld/a/y0/i/j;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Ld/a/y0/e/b/n4$a;->b:Ld/a/y0/e/b/n4$c;

    iget-wide v1, p0, Ld/a/y0/e/b/n4$a;->c:J

    invoke-interface {v0, v1, v2, p1}, Ld/a/y0/e/b/n4$c;->c(JLjava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
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
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ld/a/y0/i/j;->a:Ld/a/y0/i/j;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Ld/a/y0/e/b/n4$a;->b:Ld/a/y0/e/b/n4$c;

    iget-wide v1, p0, Ld/a/y0/e/b/n4$a;->c:J

    invoke-interface {v0, v1, v2}, Ld/a/y0/e/b/o4$d;->b(J)V

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/e/e;

    sget-object v0, Ld/a/y0/i/j;->a:Ld/a/y0/i/j;

    if-eq p1, v0, :cond_0

    invoke-interface {p1}, Li/e/e;->cancel()V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p1, p0, Ld/a/y0/e/b/n4$a;->b:Ld/a/y0/e/b/n4$c;

    iget-wide v0, p0, Ld/a/y0/e/b/n4$a;->c:J

    invoke-interface {p1, v0, v1}, Ld/a/y0/e/b/o4$d;->b(J)V

    :cond_0
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
