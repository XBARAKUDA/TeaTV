.class public final Ld/a/y0/e/b/t1;
.super Ld/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/t1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/l<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Ld/a/j0;

.field final c:J

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Ld/a/j0;)V
    .locals 0

    invoke-direct {p0}, Ld/a/l;-><init>()V

    iput-wide p1, p0, Ld/a/y0/e/b/t1;->c:J

    iput-wide p3, p0, Ld/a/y0/e/b/t1;->d:J

    iput-object p5, p0, Ld/a/y0/e/b/t1;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Ld/a/y0/e/b/t1;->b:Ld/a/j0;

    return-void
.end method


# virtual methods
.method public q6(Li/e/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v7, Ld/a/y0/e/b/t1$a;

    invoke-direct {v7, p1}, Ld/a/y0/e/b/t1$a;-><init>(Li/e/d;)V

    invoke-interface {p1, v7}, Li/e/d;->r(Li/e/e;)V

    iget-object v0, p0, Ld/a/y0/e/b/t1;->b:Ld/a/j0;

    instance-of p1, v0, Ld/a/y0/g/s;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ld/a/j0;->c()Ld/a/j0$c;

    move-result-object v0

    invoke-virtual {v7, v0}, Ld/a/y0/e/b/t1$a;->a(Ld/a/u0/c;)V

    iget-wide v2, p0, Ld/a/y0/e/b/t1;->c:J

    iget-wide v4, p0, Ld/a/y0/e/b/t1;->d:J

    iget-object v6, p0, Ld/a/y0/e/b/t1;->e:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Ld/a/j0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ld/a/u0/c;

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Ld/a/y0/e/b/t1;->c:J

    iget-wide v4, p0, Ld/a/y0/e/b/t1;->d:J

    iget-object v6, p0, Ld/a/y0/e/b/t1;->e:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Ld/a/j0;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ld/a/u0/c;

    move-result-object p1

    invoke-virtual {v7, p1}, Ld/a/y0/e/b/t1$a;->a(Ld/a/u0/c;)V

    :goto_0
    return-void
.end method
