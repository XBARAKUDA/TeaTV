.class public Lc/a/a/a/y0/c;
.super Lc/a/a/a/y0/j;


# annotations
.annotation build Lc/a/a/a/r0/c;
.end annotation


# instance fields
.field private final b:[B


# direct methods
.method public constructor <init>(Lc/a/a/a/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lc/a/a/a/y0/j;-><init>(Lc/a/a/a/n;)V

    invoke-interface {p1}, Lc/a/a/a/n;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lc/a/a/a/n;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lc/a/a/a/y0/c;->b:[B

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Lc/a/a/a/g1/g;->e(Lc/a/a/a/n;)[B

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/y0/c;->b:[B

    :goto_1
    return-void
.end method


# virtual methods
.method public b(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Output stream"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lc/a/a/a/y0/c;->b:[B

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lc/a/a/a/y0/j;->b(Ljava/io/OutputStream;)V

    :goto_0
    return-void
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lc/a/a/a/y0/c;->b:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    invoke-super {p0}, Lc/a/a/a/y0/j;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/y0/c;->b:[B

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lc/a/a/a/y0/c;->b:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0

    :cond_0
    invoke-super {p0}, Lc/a/a/a/y0/j;->h()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lc/a/a/a/y0/c;->b:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Lc/a/a/a/y0/j;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lc/a/a/a/y0/c;->b:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Lc/a/a/a/y0/j;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
