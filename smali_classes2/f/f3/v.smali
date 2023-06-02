.class final Lf/f3/v;
.super Lf/s2/w1;


# annotations
.annotation build Lf/f1;
    version = "1.3"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0003\u0018\u00002\u00020\u0001B\"\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0012\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0006\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\t\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008R\u001c\u0010\u000b\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u001c\u0010\r\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0008R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0015"
    }
    d2 = {
        "Lf/f3/v;",
        "Lf/s2/w1;",
        "",
        "hasNext",
        "()Z",
        "Lf/z1;",
        "d",
        "()J",
        "J",
        "next",
        "c",
        "step",
        "a",
        "finalElement",
        "b",
        "Z",
        "first",
        "last",
        "",
        "<init>",
        "(JJJLf/b3/w/w;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:J

.field private b:Z

.field private final c:J

.field private d:J


# direct methods
.method private constructor <init>(JJJ)V
    .locals 5

    invoke-direct {p0}, Lf/s2/w1;-><init>()V

    iput-wide p3, p0, Lf/f3/v;->a:J

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p5, v2

    invoke-static {p1, p2, p3, p4}, Lf/n2;->g(JJ)I

    move-result v2

    if-lez v4, :cond_0

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_0
    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lf/f3/v;->b:Z

    invoke-static {p5, p6}, Lf/z1;->h(J)J

    move-result-wide p5

    iput-wide p5, p0, Lf/f3/v;->c:J

    iget-boolean p5, p0, Lf/f3/v;->b:Z

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    move-wide p1, p3

    :goto_1
    iput-wide p1, p0, Lf/f3/v;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLf/b3/w/w;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lf/f3/v;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public d()J
    .locals 5

    iget-wide v0, p0, Lf/f3/v;->d:J

    iget-wide v2, p0, Lf/f3/v;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-boolean v2, p0, Lf/f3/v;->b:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lf/f3/v;->b:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget-wide v2, p0, Lf/f3/v;->c:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lf/z1;->h(J)J

    move-result-wide v2

    iput-wide v2, p0, Lf/f3/v;->d:J

    :goto_0
    return-wide v0
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lf/f3/v;->b:Z

    return v0
.end method
