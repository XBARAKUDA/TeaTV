.class public final Ld/a/y0/e/b/j1;
.super Ld/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/j1$b;,
        Ld/a/y0/e/b/j1$c;,
        Ld/a/y0/e/b/j1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/l;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/j1;->b:Ljava/lang/Iterable;

    return-void
.end method

.method public static S8(Li/e/d;Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/e/d<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-static {p0}, Ld/a/y0/i/g;->a(Li/e/d;)V

    return-void

    :cond_0
    instance-of v0, p0, Ld/a/y0/c/a;

    if-eqz v0, :cond_1

    new-instance v0, Ld/a/y0/e/b/j1$b;

    move-object v1, p0

    check-cast v1, Ld/a/y0/c/a;

    invoke-direct {v0, v1, p1}, Ld/a/y0/e/b/j1$b;-><init>(Ld/a/y0/c/a;Ljava/util/Iterator;)V

    invoke-interface {p0, v0}, Li/e/d;->r(Li/e/e;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ld/a/y0/e/b/j1$c;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/b/j1$c;-><init>(Li/e/d;Ljava/util/Iterator;)V

    invoke-interface {p0, v0}, Li/e/d;->r(Li/e/e;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1, p0}, Ld/a/y0/i/g;->b(Ljava/lang/Throwable;Li/e/d;)V

    return-void
.end method


# virtual methods
.method public q6(Li/e/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/a/y0/e/b/j1;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v0}, Ld/a/y0/e/b/j1;->S8(Li/e/d;Ljava/util/Iterator;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ld/a/y0/i/g;->b(Ljava/lang/Throwable;Li/e/d;)V

    return-void
.end method
