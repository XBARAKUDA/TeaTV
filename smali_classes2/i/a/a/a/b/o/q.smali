.class public abstract Li/a/a/a/b/o/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/a/a/b/o/q$a;,
        Li/a/a/a/b/o/q$b;,
        Li/a/a/a/b/o/q$c;
    }
.end annotation


# static fields
.field private static final a:I = 0x2000

.field private static final b:I = 0x1000


# instance fields
.field private final c:Ljava/util/zip/Deflater;

.field private final d:Ljava/util/zip/CRC32;

.field private e:J

.field private f:J

.field private g:J

.field private final h:[B

.field private final i:[B


# direct methods
.method constructor <init>(Ljava/util/zip/Deflater;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Li/a/a/a/b/o/q;->d:Ljava/util/zip/CRC32;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li/a/a/a/b/o/q;->e:J

    iput-wide v0, p0, Li/a/a/a/b/o/q;->f:J

    iput-wide v0, p0, Li/a/a/a/b/o/q;->g:J

    const/16 v0, 0x1000

    new-array v1, v0, [B

    iput-object v1, p0, Li/a/a/a/b/o/q;->h:[B

    new-array v0, v0, [B

    iput-object v0, p0, Li/a/a/a/b/o/q;->i:[B

    iput-object p1, p0, Li/a/a/a/b/o/q;->c:Ljava/util/zip/Deflater;

    return-void
.end method

.method public static b(ILi/a/a/a/e/c;)Li/a/a/a/b/o/q;
    .locals 2

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    new-instance p0, Li/a/a/a/b/o/q$c;

    invoke-direct {p0, v0, p1}, Li/a/a/a/b/o/q$c;-><init>(Ljava/util/zip/Deflater;Li/a/a/a/e/c;)V

    return-object p0
.end method

.method static c(Ljava/io/DataOutput;Ljava/util/zip/Deflater;)Li/a/a/a/b/o/q;
    .locals 1

    new-instance v0, Li/a/a/a/b/o/q$a;

    invoke-direct {v0, p1, p0}, Li/a/a/a/b/o/q$a;-><init>(Ljava/util/zip/Deflater;Ljava/io/DataOutput;)V

    return-object v0
.end method

.method static d(Ljava/io/OutputStream;)Li/a/a/a/b/o/q;
    .locals 3

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    invoke-static {p0, v0}, Li/a/a/a/b/o/q;->f(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)Li/a/a/a/b/o/q;

    move-result-object p0

    return-object p0
.end method

.method static f(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)Li/a/a/a/b/o/q;
    .locals 1

    new-instance v0, Li/a/a/a/b/o/q$b;

    invoke-direct {v0, p1, p0}, Li/a/a/a/b/o/q$b;-><init>(Ljava/util/zip/Deflater;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public static g(Li/a/a/a/e/c;)Li/a/a/a/b/o/q;
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0, p0}, Li/a/a/a/b/o/q;->b(ILi/a/a/a/e/c;)Li/a/a/a/b/o/q;

    move-result-object p0

    return-object p0
.end method

.method private k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Li/a/a/a/b/o/q;->c:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li/a/a/a/b/o/q;->i()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private w([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p3, :cond_2

    iget-object v0, p0, Li/a/a/a/b/o/q;->c:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x2000

    if-gt p3, v0, :cond_0

    iget-object v0, p0, Li/a/a/a/b/o/q;->c:Ljava/util/zip/Deflater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Deflater;->setInput([BII)V

    invoke-direct {p0}, Li/a/a/a/b/o/q;->k()V

    goto :goto_1

    :cond_0
    div-int/lit16 v1, p3, 0x2000

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Li/a/a/a/b/o/q;->c:Ljava/util/zip/Deflater;

    mul-int/lit16 v4, v2, 0x2000

    add-int/2addr v4, p2

    invoke-virtual {v3, p1, v4, v0}, Ljava/util/zip/Deflater;->setInput([BII)V

    invoke-direct {p0}, Li/a/a/a/b/o/q;->k()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    mul-int/lit16 v1, v1, 0x2000

    if-ge v1, p3, :cond_2

    iget-object v0, p0, Li/a/a/a/b/o/q;->c:Ljava/util/zip/Deflater;

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Deflater;->setInput([BII)V

    invoke-direct {p0}, Li/a/a/a/b/o/q;->k()V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method protected abstract B1([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/b/o/q;->c:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    return-void
.end method

.method i()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/b/o/q;->c:Ljava/util/zip/Deflater;

    iget-object v1, p0, Li/a/a/a/b/o/q;->h:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Li/a/a/a/b/o/q;->h:[B

    invoke-virtual {p0, v1, v3, v0}, Li/a/a/a/b/o/q;->v([BII)V

    :cond_0
    return-void
.end method

.method public j(Ljava/io/InputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Li/a/a/a/b/o/q;->s()V

    :goto_0
    iget-object v0, p0, Li/a/a/a/b/o/q;->i:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Li/a/a/a/b/o/q;->i:[B

    invoke-virtual {p0, v1, v2, v0, p2}, Li/a/a/a/b/o/q;->t([BIII)J

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Li/a/a/a/b/o/q;->l()V

    :cond_1
    return-void
.end method

.method l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/b/o/q;->c:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    :goto_0
    iget-object v0, p0, Li/a/a/a/b/o/q;->c:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li/a/a/a/b/o/q;->i()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Li/a/a/a/b/o/q;->f:J

    return-wide v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Li/a/a/a/b/o/q;->e:J

    return-wide v0
.end method

.method public o()J
    .locals 2

    iget-object v0, p0, Li/a/a/a/b/o/q;->d:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Li/a/a/a/b/o/q;->g:J

    return-wide v0
.end method

.method s()V
    .locals 2

    iget-object v0, p0, Li/a/a/a/b/o/q;->d:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    iget-object v0, p0, Li/a/a/a/b/o/q;->c:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li/a/a/a/b/o/q;->f:J

    iput-wide v0, p0, Li/a/a/a/b/o/q;->e:J

    return-void
.end method

.method t([BIII)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Li/a/a/a/b/o/q;->e:J

    iget-object v2, p0, Li/a/a/a/b/o/q;->d:Ljava/util/zip/CRC32;

    invoke-virtual {v2, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    const/16 v2, 0x8

    if-ne p4, v2, :cond_0

    invoke-direct {p0, p1, p2, p3}, Li/a/a/a/b/o/q;->w([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Li/a/a/a/b/o/q;->v([BII)V

    :goto_0
    iget-wide p1, p0, Li/a/a/a/b/o/q;->f:J

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Li/a/a/a/b/o/q;->f:J

    iget-wide p1, p0, Li/a/a/a/b/o/q;->e:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public u([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Li/a/a/a/b/o/q;->v([BII)V

    return-void
.end method

.method public v([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Li/a/a/a/b/o/q;->B1([BII)V

    iget-wide p1, p0, Li/a/a/a/b/o/q;->e:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Li/a/a/a/b/o/q;->e:J

    iget-wide p1, p0, Li/a/a/a/b/o/q;->g:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Li/a/a/a/b/o/q;->g:J

    return-void
.end method
