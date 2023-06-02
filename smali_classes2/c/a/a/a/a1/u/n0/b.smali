.class public Lc/a/a/a/a1/u/n0/b;
.super Lc/a/a/a/a1/u/b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final f:J

.field private g:J

.field private final h:J

.field private i:J


# direct methods
.method public constructor <init>(Lc/a/a/a/w0/e;Lc/a/a/a/w0/a0/b;)V
    .locals 6

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lc/a/a/a/a1/u/n0/b;-><init>(Lc/a/a/a/w0/e;Lc/a/a/a/w0/a0/b;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Lc/a/a/a/w0/e;Lc/a/a/a/w0/a0/b;JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lc/a/a/a/a1/u/b;-><init>(Lc/a/a/a/w0/e;Lc/a/a/a/w0/a0/b;)V

    const-string p1, "HTTP route"

    invoke-static {p2, p1}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lc/a/a/a/a1/u/n0/b;->f:J

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lc/a/a/a/a1/u/n0/b;->h:J

    goto :goto_0

    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lc/a/a/a/a1/u/n0/b;->h:J

    :goto_0
    iget-wide p1, p0, Lc/a/a/a/a1/u/n0/b;->h:J

    iput-wide p1, p0, Lc/a/a/a/a1/u/n0/b;->i:J

    return-void
.end method

.method public constructor <init>(Lc/a/a/a/w0/e;Lc/a/a/a/w0/a0/b;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/w0/e;",
            "Lc/a/a/a/w0/a0/b;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lc/a/a/a/a1/u/b;-><init>(Lc/a/a/a/w0/e;Lc/a/a/a/w0/a0/b;)V

    const-string p1, "HTTP route"

    invoke-static {p2, p1}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lc/a/a/a/a1/u/n0/b;->f:J

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lc/a/a/a/a1/u/n0/b;->h:J

    iput-wide p1, p0, Lc/a/a/a/a1/u/n0/b;->i:J

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 0

    invoke-super {p0}, Lc/a/a/a/a1/u/b;->e()V

    return-void
.end method

.method protected final h()Lc/a/a/a/w0/w;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/u/b;->b:Lc/a/a/a/w0/w;

    return-object v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lc/a/a/a/a1/u/n0/b;->f:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lc/a/a/a/a1/u/n0/b;->i:J

    return-wide v0
.end method

.method protected final k()Lc/a/a/a/w0/a0/b;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/u/b;->c:Lc/a/a/a/w0/a0/b;

    return-object v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lc/a/a/a/a1/u/n0/b;->g:J

    return-wide v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lc/a/a/a/a1/u/n0/b;->h:J

    return-wide v0
.end method

.method protected final n()Lc/a/a/a/a1/u/n0/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o(J)Z
    .locals 3

    iget-wide v0, p0, Lc/a/a/a/a1/u/n0/b;->i:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/a/a/a/a1/u/n0/b;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    iget-wide p1, p0, Lc/a/a/a/a1/u/n0/b;->h:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lc/a/a/a/a1/u/n0/b;->i:J

    return-void
.end method
