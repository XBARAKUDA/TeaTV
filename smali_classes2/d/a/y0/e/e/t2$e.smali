.class final Ld/a/y0/e/e/t2$e;
.super Ld/a/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/e/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/b0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ld/a/z0/a<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field private final b:Ld/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/o<",
            "-",
            "Ld/a/b0<",
            "TU;>;+",
            "Ld/a/g0<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Ld/a/x0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ld/a/z0/a<",
            "TU;>;>;",
            "Ld/a/x0/o<",
            "-",
            "Ld/a/b0<",
            "TU;>;+",
            "Ld/a/g0<",
            "TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/b0;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/t2$e;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Ld/a/y0/e/e/t2$e;->b:Ld/a/x0/o;

    return-void
.end method


# virtual methods
.method protected L5(Ld/a/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TR;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/a/y0/e/e/t2$e;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The connectableFactory returned a null ConnectableObservable"

    invoke-static {v0, v1}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/z0/a;

    iget-object v1, p0, Ld/a/y0/e/e/t2$e;->b:Ld/a/x0/o;

    invoke-interface {v1, v0}, Ld/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The selector returned a null ObservableSource"

    invoke-static {v1, v2}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Ld/a/y0/e/e/p4;

    invoke-direct {v2, p1}, Ld/a/y0/e/e/p4;-><init>(Ld/a/i0;)V

    invoke-interface {v1, v2}, Ld/a/g0;->d(Ld/a/i0;)V

    new-instance p1, Ld/a/y0/e/e/t2$c;

    invoke-direct {p1, v2}, Ld/a/y0/e/e/t2$c;-><init>(Ld/a/y0/e/e/p4;)V

    invoke-virtual {v0, p1}, Ld/a/z0/a;->p8(Ld/a/x0/g;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ld/a/y0/a/e;->g(Ljava/lang/Throwable;Ld/a/i0;)V

    return-void
.end method
