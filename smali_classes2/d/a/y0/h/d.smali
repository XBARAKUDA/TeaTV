.class public final Ld/a/y0/h/d;
.super Ld/a/y0/h/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/y0/h/c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/a/y0/h/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/h/c;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Ld/a/y0/h/c;->b:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/h/c;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Ld/a/y0/h/c;->a:Ljava/lang/Object;

    iget-object p1, p0, Ld/a/y0/h/c;->c:Li/e/e;

    invoke-interface {p1}, Li/e/e;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
