.class public final Ld/a/y0/e/b/i1;
.super Ld/a/l;


# annotations
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
.field final b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/l;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/i1;->b:Ljava/util/concurrent/Future;

    iput-wide p2, p0, Ld/a/y0/e/b/i1;->c:J

    iput-object p4, p0, Ld/a/y0/e/b/i1;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public q6(Li/e/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Ld/a/y0/i/f;

    invoke-direct {v0, p1}, Ld/a/y0/i/f;-><init>(Li/e/d;)V

    invoke-interface {p1, v0}, Li/e/d;->r(Li/e/e;)V

    :try_start_0
    iget-object v1, p0, Ld/a/y0/e/b/i1;->d:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ld/a/y0/e/b/i1;->b:Ljava/util/concurrent/Future;

    iget-wide v3, p0, Ld/a/y0/e/b/i1;->c:J

    invoke-interface {v2, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/a/y0/e/b/i1;->b:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The future returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Li/e/d;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ld/a/y0/i/f;->d(Ljava/lang/Object;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ld/a/y0/i/f;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
