.class public final Ld/a/y0/e/e/o2;
.super Ld/a/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/k0<",
        "TR;>;"
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
            "TR;>;"
        }
    .end annotation
.end field

.field final c:Ld/a/x0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/g0;Ljava/util/concurrent/Callable;Ld/a/x0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/g0<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Ld/a/x0/c<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/k0;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/o2;->a:Ld/a/g0;

    iput-object p2, p0, Ld/a/y0/e/e/o2;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Ld/a/y0/e/e/o2;->c:Ld/a/x0/c;

    return-void
.end method


# virtual methods
.method protected d1(Ld/a/n0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/n0<",
            "-TR;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/a/y0/e/e/o2;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The seedSupplier returned a null value"

    invoke-static {v0, v1}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ld/a/y0/e/e/o2;->a:Ld/a/g0;

    new-instance v2, Ld/a/y0/e/e/n2$a;

    iget-object v3, p0, Ld/a/y0/e/e/o2;->c:Ld/a/x0/c;

    invoke-direct {v2, p1, v3, v0}, Ld/a/y0/e/e/n2$a;-><init>(Ld/a/n0;Ld/a/x0/c;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ld/a/g0;->d(Ld/a/i0;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ld/a/y0/a/e;->h(Ljava/lang/Throwable;Ld/a/n0;)V

    return-void
.end method
