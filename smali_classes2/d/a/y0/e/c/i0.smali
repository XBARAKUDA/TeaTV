.class public final Ld/a/y0/e/c/i0;
.super Ld/a/s;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/s<",
        "TT;>;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ld/a/x0/a;


# direct methods
.method public constructor <init>(Ld/a/x0/a;)V
    .locals 0

    invoke-direct {p0}, Ld/a/s;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/c/i0;->a:Ld/a/x0/a;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/c/i0;->a:Ld/a/x0/a;

    invoke-interface {v0}, Ld/a/x0/a;->run()V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected s1(Ld/a/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/v<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {}, Ld/a/u0/d;->b()Ld/a/u0/c;

    move-result-object v0

    invoke-interface {p1, v0}, Ld/a/v;->h(Ld/a/u0/c;)V

    invoke-interface {v0}, Ld/a/u0/c;->e()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    iget-object v1, p0, Ld/a/y0/e/c/i0;->a:Ld/a/x0/a;

    invoke-interface {v1}, Ld/a/x0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ld/a/u0/c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ld/a/v;->onComplete()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {v0}, Ld/a/u0/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ld/a/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
