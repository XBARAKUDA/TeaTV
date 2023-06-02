.class public abstract Li/a/a/a/b/o/a;
.super Ljava/lang/Object;

# interfaces
.implements Li/a/a/a/b/o/s0;


# instance fields
.field private a:J

.field private b:[B

.field private c:[B


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;[B)V
    .locals 2

    array-length v0, p2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Li/a/a/a/b/o/a;-><init>(Ljava/lang/String;[BII)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;[BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v0, p2, p3, p4}, Ljava/util/zip/CRC32;->update([BII)V

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide p2

    iput-wide p2, p0, Li/a/a/a/b/o/a;->a:J

    :try_start_0
    const-string p2, "UTF-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Li/a/a/a/b/o/a;->b:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "FATAL: UTF-8 encoding not supported."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private h()V
    .locals 6

    iget-object v0, p0, Li/a/a/a/b/o/a;->b:[B

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v0, v0

    const/4 v1, 0x5

    add-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Li/a/a/a/b/o/a;->c:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-byte v3, v0, v2

    iget-wide v4, p0, Li/a/a/a/b/o/a;->a:J

    invoke-static {v4, v5}, Li/a/a/a/b/o/u0;->b(J)[B

    move-result-object v0

    iget-object v4, p0, Li/a/a/a/b/o/a;->c:[B

    const/4 v5, 0x4

    invoke-static {v0, v2, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Li/a/a/a/b/o/a;->b:[B

    iget-object v3, p0, Li/a/a/a/b/o/a;->c:[B

    array-length v4, v0

    invoke-static {v0, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public b()Li/a/a/a/b/o/w0;
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/b/o/a;->f()Li/a/a/a/b/o/w0;

    move-result-object v0

    return-object v0
.end method

.method public c([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    const/4 v0, 0x5

    if-lt p3, v0, :cond_1

    aget-byte v1, p1, p2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, p2, 0x1

    invoke-static {p1, v1}, Li/a/a/a/b/o/u0;->e([BI)J

    move-result-wide v1

    iput-wide v1, p0, Li/a/a/a/b/o/a;->a:J

    sub-int/2addr p3, v0

    new-array v1, p3, [B

    iput-object v1, p0, Li/a/a/a/b/o/a;->b:[B

    add-int/2addr p2, v0

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Li/a/a/a/b/o/a;->c:[B

    return-void

    :cond_0
    new-instance p1, Ljava/util/zip/ZipException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported version ["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] for UniCode path extra data."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/util/zip/ZipException;

    const-string p2, "UniCode path extra data must have at least 5 bytes."

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()[B
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/b/o/a;->e()[B

    move-result-object v0

    return-object v0
.end method

.method public e()[B
    .locals 4

    iget-object v0, p0, Li/a/a/a/b/o/a;->c:[B

    if-nez v0, :cond_0

    invoke-direct {p0}, Li/a/a/a/b/o/a;->h()V

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Li/a/a/a/b/o/a;->c:[B

    if-eqz v1, :cond_1

    array-length v0, v1

    new-array v2, v0, [B

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v2

    :cond_1
    return-object v0
.end method

.method public f()Li/a/a/a/b/o/w0;
    .locals 2

    iget-object v0, p0, Li/a/a/a/b/o/a;->c:[B

    if-nez v0, :cond_0

    invoke-direct {p0}, Li/a/a/a/b/o/a;->h()V

    :cond_0
    new-instance v0, Li/a/a/a/b/o/w0;

    iget-object v1, p0, Li/a/a/a/b/o/a;->c:[B

    if-eqz v1, :cond_1

    array-length v1, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Li/a/a/a/b/o/w0;-><init>(I)V

    return-object v0
.end method

.method public g([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Li/a/a/a/b/o/a;->c([BII)V

    return-void
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Li/a/a/a/b/o/a;->a:J

    return-wide v0
.end method

.method public j()[B
    .locals 4

    iget-object v0, p0, Li/a/a/a/b/o/a;->b:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public k(J)V
    .locals 0

    iput-wide p1, p0, Li/a/a/a/b/o/a;->a:J

    const/4 p1, 0x0

    iput-object p1, p0, Li/a/a/a/b/o/a;->c:[B

    return-void
.end method

.method public l([B)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    new-array v1, v1, [B

    iput-object v1, p0, Li/a/a/a/b/o/a;->b:[B

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Li/a/a/a/b/o/a;->b:[B

    :goto_0
    iput-object v0, p0, Li/a/a/a/b/o/a;->c:[B

    return-void
.end method
