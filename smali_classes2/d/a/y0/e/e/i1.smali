.class public final Ld/a/y0/e/e/i1;
.super Ld/a/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/e/i1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TS;>;"
        }
    .end annotation
.end field

.field final b:Ld/a/x0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/c<",
            "TS;",
            "Ld/a/k<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field final c:Ld/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/g<",
            "-TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Ld/a/x0/c;Ld/a/x0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Ld/a/x0/c<",
            "TS;",
            "Ld/a/k<",
            "TT;>;TS;>;",
            "Ld/a/x0/g<",
            "-TS;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/b0;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/i1;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Ld/a/y0/e/e/i1;->b:Ld/a/x0/c;

    iput-object p3, p0, Ld/a/y0/e/e/i1;->c:Ld/a/x0/g;

    return-void
.end method


# virtual methods
.method public L5(Ld/a/i0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/a/y0/e/e/i1;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ld/a/y0/e/e/i1$a;

    iget-object v2, p0, Ld/a/y0/e/e/i1;->b:Ld/a/x0/c;

    iget-object v3, p0, Ld/a/y0/e/e/i1;->c:Ld/a/x0/g;

    invoke-direct {v1, p1, v2, v3, v0}, Ld/a/y0/e/e/i1$a;-><init>(Ld/a/i0;Ld/a/x0/c;Ld/a/x0/g;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ld/a/i0;->h(Ld/a/u0/c;)V

    invoke-virtual {v1}, Ld/a/y0/e/e/i1$a;->h()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ld/a/y0/a/e;->g(Ljava/lang/Throwable;Ld/a/i0;)V

    return-void
.end method
