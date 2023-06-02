.class public final Ld/a/y0/e/b/u1;
.super Ld/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/u1$a;
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

.field final e:J

.field final f:J

.field final g:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Ld/a/j0;)V
    .locals 0

    invoke-direct {p0}, Ld/a/l;-><init>()V

    iput-wide p5, p0, Ld/a/y0/e/b/u1;->e:J

    iput-wide p7, p0, Ld/a/y0/e/b/u1;->f:J

    iput-object p9, p0, Ld/a/y0/e/b/u1;->g:Ljava/util/concurrent/TimeUnit;

    iput-object p10, p0, Ld/a/y0/e/b/u1;->b:Ld/a/j0;

    iput-wide p1, p0, Ld/a/y0/e/b/u1;->c:J

    iput-wide p3, p0, Ld/a/y0/e/b/u1;->d:J

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

    new-instance v7, Ld/a/y0/e/b/u1$a;

    iget-wide v2, p0, Ld/a/y0/e/b/u1;->c:J

    iget-wide v4, p0, Ld/a/y0/e/b/u1;->d:J

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ld/a/y0/e/b/u1$a;-><init>(Li/e/d;JJ)V

    invoke-interface {p1, v7}, Li/e/d;->r(Li/e/e;)V

    iget-object v0, p0, Ld/a/y0/e/b/u1;->b:Ld/a/j0;

    instance-of p1, v0, Ld/a/y0/g/s;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ld/a/j0;->c()Ld/a/j0$c;

    move-result-object v0

    invoke-virtual {v7, v0}, Ld/a/y0/e/b/u1$a;->a(Ld/a/u0/c;)V

    iget-wide v2, p0, Ld/a/y0/e/b/u1;->e:J

    iget-wide v4, p0, Ld/a/y0/e/b/u1;->f:J

    iget-object v6, p0, Ld/a/y0/e/b/u1;->g:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Ld/a/j0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ld/a/u0/c;

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Ld/a/y0/e/b/u1;->e:J

    iget-wide v4, p0, Ld/a/y0/e/b/u1;->f:J

    iget-object v6, p0, Ld/a/y0/e/b/u1;->g:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Ld/a/j0;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ld/a/u0/c;

    move-result-object p1

    invoke-virtual {v7, p1}, Ld/a/y0/e/b/u1$a;->a(Ld/a/u0/c;)V

    :goto_0
    return-void
.end method
