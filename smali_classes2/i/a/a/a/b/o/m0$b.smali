.class Li/a/a/a/b/o/m0$b;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/a/b/o/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:J

.field private c:J

.field final synthetic d:Li/a/a/a/b/o/m0;


# direct methods
.method public constructor <init>(Li/a/a/a/b/o/m0;Ljava/io/InputStream;J)V
    .locals 2

    iput-object p1, p0, Li/a/a/a/b/o/m0$b;->d:Li/a/a/a/b/o/m0;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li/a/a/a/b/o/m0$b;->c:J

    iput-wide p3, p0, Li/a/a/a/b/o/m0$b;->b:J

    iput-object p2, p0, Li/a/a/a/b/o/m0$b;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Li/a/a/a/b/o/m0$b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-wide v2, p0, Li/a/a/a/b/o/m0$b;->c:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Li/a/a/a/b/o/m0$b;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Li/a/a/a/b/o/m0$b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-wide v2, p0, Li/a/a/a/b/o/m0$b;->c:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Li/a/a/a/b/o/m0$b;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iget-wide v1, p0, Li/a/a/a/b/o/m0$b;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Li/a/a/a/b/o/m0$b;->c:J

    iget-object v1, p0, Li/a/a/a/b/o/m0$b;->d:Li/a/a/a/b/o/m0;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Li/a/a/a/b/o/m0;->k(Li/a/a/a/b/o/m0;I)V

    iget-object v1, p0, Li/a/a/a/b/o/m0$b;->d:Li/a/a/a/b/o/m0;

    invoke-static {v1}, Li/a/a/a/b/o/m0;->l(Li/a/a/a/b/o/m0;)Li/a/a/a/b/o/m0$c;

    move-result-object v1

    invoke-static {v1}, Li/a/a/a/b/o/m0$c;->l(Li/a/a/a/b/o/m0$c;)J

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Li/a/a/a/b/o/m0$b;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Li/a/a/a/b/o/m0$b;->b:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-ltz v5, :cond_0

    iget-wide v5, p0, Li/a/a/a/b/o/m0$b;->c:J

    cmp-long v7, v5, v0

    if-ltz v7, :cond_0

    return v4

    :cond_0
    cmp-long v5, v0, v2

    if-ltz v5, :cond_1

    int-to-long v2, p3

    iget-wide v5, p0, Li/a/a/a/b/o/m0$b;->c:J

    sub-long/2addr v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    int-to-long v0, p3

    :goto_0
    iget-object p3, p0, Li/a/a/a/b/o/m0$b;->a:Ljava/io/InputStream;

    long-to-int v1, v0

    invoke-virtual {p3, p1, p2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v4, :cond_2

    return v4

    :cond_2
    iget-wide p2, p0, Li/a/a/a/b/o/m0$b;->c:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Li/a/a/a/b/o/m0$b;->c:J

    iget-object p2, p0, Li/a/a/a/b/o/m0$b;->d:Li/a/a/a/b/o/m0;

    invoke-static {p2, p1}, Li/a/a/a/b/o/m0;->j(Li/a/a/a/b/o/m0;I)V

    iget-object p2, p0, Li/a/a/a/b/o/m0$b;->d:Li/a/a/a/b/o/m0;

    invoke-static {p2}, Li/a/a/a/b/o/m0;->l(Li/a/a/a/b/o/m0;)Li/a/a/a/b/o/m0$c;

    move-result-object p2

    invoke-static {p2, v0, v1}, Li/a/a/a/b/o/m0$c;->m(Li/a/a/a/b/o/m0$c;J)J

    return p1
.end method

.method public skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Li/a/a/a/b/o/m0$b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-wide v2, p0, Li/a/a/a/b/o/m0$b;->c:J

    sub-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_0
    iget-object v0, p0, Li/a/a/a/b/o/m0$b;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    iget-wide v0, p0, Li/a/a/a/b/o/m0$b;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Li/a/a/a/b/o/m0$b;->c:J

    return-wide p1
.end method
