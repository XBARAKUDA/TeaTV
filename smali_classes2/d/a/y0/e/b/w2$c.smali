.class final Ld/a/y0/e/b/w2$c;
.super Ld/a/y0/e/b/w2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# static fields
.field private static final f:J = 0x23e7f25903d0c345L


# instance fields
.field final g:Li/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/d<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Li/e/d;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4, p5}, Ld/a/y0/e/b/w2$a;-><init>(JJ)V

    iput-object p1, p0, Ld/a/y0/e/b/w2$c;->g:Li/e/d;

    return-void
.end method


# virtual methods
.method a()V
    .locals 7

    iget-wide v0, p0, Ld/a/y0/e/b/w2$a;->c:J

    iget-object v2, p0, Ld/a/y0/e/b/w2$c;->g:Li/e/d;

    iget-wide v3, p0, Ld/a/y0/e/b/w2$a;->d:J

    :goto_0
    cmp-long v5, v3, v0

    if-eqz v5, :cond_1

    iget-boolean v5, p0, Ld/a/y0/e/b/w2$a;->e:Z

    if-eqz v5, :cond_0

    return-void

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Li/e/d;->q(Ljava/lang/Object;)V

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Ld/a/y0/e/b/w2$a;->e:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v2}, Li/e/d;->onComplete()V

    return-void
.end method

.method c(J)V
    .locals 11

    iget-wide v0, p0, Ld/a/y0/e/b/w2$a;->c:J

    iget-wide v2, p0, Ld/a/y0/e/b/w2$a;->d:J

    iget-object v4, p0, Ld/a/y0/e/b/w2$c;->g:Li/e/d;

    const-wide/16 v5, 0x0

    :cond_0
    move-wide v7, v5

    :cond_1
    :goto_0
    cmp-long v9, v7, p1

    if-eqz v9, :cond_3

    cmp-long v9, v2, v0

    if-eqz v9, :cond_3

    iget-boolean v9, p0, Ld/a/y0/e/b/w2$a;->e:Z

    if-eqz v9, :cond_2

    return-void

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v4, v9}, Li/e/d;->q(Ljava/lang/Object;)V

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    add-long/2addr v2, v9

    goto :goto_0

    :cond_3
    cmp-long p1, v2, v0

    if-nez p1, :cond_5

    iget-boolean p1, p0, Ld/a/y0/e/b/w2$a;->e:Z

    if-nez p1, :cond_4

    invoke-interface {v4}, Li/e/d;->onComplete()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    cmp-long v9, v7, p1

    if-nez v9, :cond_1

    iput-wide v2, p0, Ld/a/y0/e/b/w2$a;->d:J

    neg-long p1, v7

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    cmp-long v7, p1, v5

    if-nez v7, :cond_0

    return-void
.end method
