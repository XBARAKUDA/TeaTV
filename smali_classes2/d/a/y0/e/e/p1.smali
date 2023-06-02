.class public final Ld/a/y0/e/e/p1;
.super Ld/a/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/e/p1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/b0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ld/a/j0;

.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Ld/a/j0;)V
    .locals 0

    invoke-direct {p0}, Ld/a/b0;-><init>()V

    iput-wide p1, p0, Ld/a/y0/e/e/p1;->b:J

    iput-wide p3, p0, Ld/a/y0/e/e/p1;->c:J

    iput-object p5, p0, Ld/a/y0/e/e/p1;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Ld/a/y0/e/e/p1;->a:Ld/a/j0;

    return-void
.end method


# virtual methods
.method public L5(Ld/a/i0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v7, Ld/a/y0/e/e/p1$a;

    invoke-direct {v7, p1}, Ld/a/y0/e/e/p1$a;-><init>(Ld/a/i0;)V

    invoke-interface {p1, v7}, Ld/a/i0;->h(Ld/a/u0/c;)V

    iget-object v0, p0, Ld/a/y0/e/e/p1;->a:Ld/a/j0;

    instance-of p1, v0, Ld/a/y0/g/s;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ld/a/j0;->c()Ld/a/j0$c;

    move-result-object v0

    invoke-virtual {v7, v0}, Ld/a/y0/e/e/p1$a;->a(Ld/a/u0/c;)V

    iget-wide v2, p0, Ld/a/y0/e/e/p1;->b:J

    iget-wide v4, p0, Ld/a/y0/e/e/p1;->c:J

    iget-object v6, p0, Ld/a/y0/e/e/p1;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Ld/a/j0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ld/a/u0/c;

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Ld/a/y0/e/e/p1;->b:J

    iget-wide v4, p0, Ld/a/y0/e/e/p1;->c:J

    iget-object v6, p0, Ld/a/y0/e/e/p1;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Ld/a/j0;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ld/a/u0/c;

    move-result-object p1

    invoke-virtual {v7, p1}, Ld/a/y0/e/e/p1$a;->a(Ld/a/u0/c;)V

    :goto_0
    return-void
.end method
