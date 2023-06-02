.class public abstract Li/a/a/a/d/b;
.super Ljava/io/InputStream;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li/a/a/a/d/b;->a:J

    return-void
.end method


# virtual methods
.method protected b(I)V
    .locals 2

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Li/a/a/a/d/b;->c(J)V

    return-void
.end method

.method protected c(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-wide v0, p0, Li/a/a/a/d/b;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Li/a/a/a/d/b;->a:J

    :cond_0
    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Li/a/a/a/d/b;->a:J

    return-wide v0
.end method

.method protected f(J)V
    .locals 2

    iget-wide v0, p0, Li/a/a/a/d/b;->a:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Li/a/a/a/d/b;->a:J

    return-void
.end method

.method public getCount()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Li/a/a/a/d/b;->a:J

    long-to-int v1, v0

    return v1
.end method
