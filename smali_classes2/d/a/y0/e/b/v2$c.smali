.class final Ld/a/y0/e/b/v2$c;
.super Ld/a/y0/e/b/v2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/v2;
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Li/e/d;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ld/a/y0/e/b/v2$a;-><init>(II)V

    iput-object p1, p0, Ld/a/y0/e/b/v2$c;->g:Li/e/d;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    iget v0, p0, Ld/a/y0/e/b/v2$a;->c:I

    iget-object v1, p0, Ld/a/y0/e/b/v2$c;->g:Li/e/d;

    iget v2, p0, Ld/a/y0/e/b/v2$a;->d:I

    :goto_0
    if-eq v2, v0, :cond_1

    iget-boolean v3, p0, Ld/a/y0/e/b/v2$a;->e:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Li/e/d;->q(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Ld/a/y0/e/b/v2$a;->e:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v1}, Li/e/d;->onComplete()V

    return-void
.end method

.method c(J)V
    .locals 9

    iget v0, p0, Ld/a/y0/e/b/v2$a;->c:I

    iget v1, p0, Ld/a/y0/e/b/v2$a;->d:I

    iget-object v2, p0, Ld/a/y0/e/b/v2$c;->g:Li/e/d;

    const-wide/16 v3, 0x0

    :cond_0
    move-wide v5, v3

    :cond_1
    :goto_0
    cmp-long v7, v5, p1

    if-eqz v7, :cond_3

    if-eq v1, v0, :cond_3

    iget-boolean v7, p0, Ld/a/y0/e/b/v2$a;->e:Z

    if-eqz v7, :cond_2

    return-void

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Li/e/d;->q(Ljava/lang/Object;)V

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-ne v1, v0, :cond_5

    iget-boolean p1, p0, Ld/a/y0/e/b/v2$a;->e:Z

    if-nez p1, :cond_4

    invoke-interface {v2}, Li/e/d;->onComplete()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    cmp-long v7, v5, p1

    if-nez v7, :cond_1

    iput v1, p0, Ld/a/y0/e/b/v2$a;->d:I

    neg-long p1, v5

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    cmp-long v5, p1, v3

    if-nez v5, :cond_0

    return-void
.end method
