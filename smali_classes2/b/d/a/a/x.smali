.class public abstract Lb/d/a/a/x;
.super Lb/d/a/a/l;


# static fields
.field private static final y:Ljava/lang/String; = "RangeFileAsyncHttpRH"


# instance fields
.field private A:Z

.field private z:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-direct {p0, p1}, Lb/d/a/a/l;-><init>(Ljava/io/File;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/d/a/a/x;->z:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/d/a/a/x;->A:Z

    return-void
.end method


# virtual methods
.method public P(Lc/a/a/a/t0/x/q;)V
    .locals 5

    iget-object v0, p0, Lb/d/a/a/l;->u:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/d/a/a/l;->u:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/d/a/a/l;->u:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lb/d/a/a/x;->z:J

    :cond_0
    iget-wide v0, p0, Lb/d/a/a/x;->z:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/d/a/a/x;->A:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/d/a/a/x;->z:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Range"

    invoke-interface {p1, v1, v0}, Lc/a/a/a/t;->v0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public e(Lc/a/a/a/x;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lc/a/a/a/x;->D()Lc/a/a/a/n0;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a/a/n0;->getStatusCode()I

    move-result v1

    const/16 v2, 0x1a0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Lc/a/a/a/n0;->getStatusCode()I

    move-result v0

    invoke-interface {p1}, Lc/a/a/a/t;->n0()[Lc/a/a/a/f;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v3}, Lb/d/a/a/c;->h(I[Lc/a/a/a/f;[B)V

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lc/a/a/a/n0;->getStatusCode()I

    move-result v1

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Lc/a/a/a/n0;->getStatusCode()I

    move-result v1

    invoke-interface {p1}, Lc/a/a/a/t;->n0()[Lc/a/a/a/f;

    move-result-object p1

    new-instance v2, Lc/a/a/a/t0/l;

    invoke-interface {v0}, Lc/a/a/a/n0;->getStatusCode()I

    move-result v4

    invoke-interface {v0}, Lc/a/a/a/n0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lc/a/a/a/t0/l;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1, p1, v3, v2}, Lb/d/a/a/c;->l(I[Lc/a/a/a/f;[BLjava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Content-Range"

    invoke-interface {p1, v1}, Lc/a/a/a/t;->m0(Ljava/lang/String;)Lc/a/a/a/f;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb/d/a/a/x;->A:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lb/d/a/a/x;->z:J

    goto :goto_0

    :cond_2
    sget-object v2, Lb/d/a/a/a;->m:Lb/d/a/a/s;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Content-Range: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lc/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "RangeFileAsyncHttpRH"

    invoke-interface {v2, v3, v1}, Lb/d/a/a/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Lc/a/a/a/n0;->getStatusCode()I

    move-result v0

    invoke-interface {p1}, Lc/a/a/a/t;->n0()[Lc/a/a/a/f;

    move-result-object v1

    invoke-interface {p1}, Lc/a/a/a/x;->g()Lc/a/a/a/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/d/a/a/x;->u(Lc/a/a/a/n;)[B

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lb/d/a/a/c;->h(I[Lc/a/a/a/f;[B)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected u(Lc/a/a/a/n;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lc/a/a/a/n;->h()Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {p1}, Lc/a/a/a/n;->d()J

    move-result-wide v1

    iget-wide v3, p0, Lb/d/a/a/x;->z:J

    add-long/2addr v1, v3

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Lb/d/a/a/l;->K()Ljava/io/File;

    move-result-object v3

    iget-boolean v4, p0, Lb/d/a/a/x;->A:Z

    invoke-direct {p1, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    if-eqz v0, :cond_1

    const/16 v3, 0x1000

    :try_start_0
    new-array v3, v3, [B

    :goto_0
    iget-wide v4, p0, Lb/d/a/a/x;->z:J

    cmp-long v6, v4, v1

    if-gez v6, :cond_0

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_0

    iget-wide v5, p0, Lb/d/a/a/x;->z:J

    int-to-long v7, v4

    add-long/2addr v5, v7

    iput-wide v5, p0, Lb/d/a/a/x;->z:J

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    iget-wide v4, p0, Lb/d/a/a/x;->z:J

    invoke-virtual {p0, v4, v5, v1, v2}, Lb/d/a/a/c;->g(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    throw v1

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
