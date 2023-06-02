.class public final Ld/a/y0/e/e/d4;
.super Ld/a/k0;

# interfaces
.implements Ld/a/y0/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/e/d4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ld/a/k0<",
        "TU;>;",
        "Ld/a/y0/c/d<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Ld/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/g0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/g0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/g0<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/k0;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/d4;->a:Ld/a/g0;

    invoke-static {p2}, Ld/a/y0/b/a;->f(I)Ljava/util/concurrent/Callable;

    move-result-object p1

    iput-object p1, p0, Ld/a/y0/e/e/d4;->b:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Ld/a/g0;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/g0<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/k0;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/d4;->a:Ld/a/g0;

    iput-object p2, p0, Ld/a/y0/e/e/d4;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public b()Ld/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/b0<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/e/c4;

    iget-object v1, p0, Ld/a/y0/e/e/d4;->a:Ld/a/g0;

    iget-object v2, p0, Ld/a/y0/e/e/d4;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2}, Ld/a/y0/e/e/c4;-><init>(Ld/a/g0;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public d1(Ld/a/n0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/n0<",
            "-TU;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/a/y0/e/e/d4;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ld/a/y0/e/e/d4;->a:Ld/a/g0;

    new-instance v2, Ld/a/y0/e/e/d4$a;

    invoke-direct {v2, p1, v0}, Ld/a/y0/e/e/d4$a;-><init>(Ld/a/n0;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Ld/a/g0;->d(Ld/a/i0;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ld/a/y0/a/e;->h(Ljava/lang/Throwable;Ld/a/n0;)V

    return-void
.end method
