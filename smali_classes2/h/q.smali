.class public final Lh/q;
.super Ljava/lang/Object;

# interfaces
.implements Lh/m0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeflaterSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeflaterSink.kt\nokio/DeflaterSink\n+ 2 -Util.kt\nokio/-Util\n*L\n1#1,162:1\n75#2:163\n*E\n*S KotlinDebug\n*F\n+ 1 DeflaterSink.kt\nokio/DeflaterSink\n*L\n60#1:163\n*E\n"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u001f\u001a\u00020\u001d\u0012\u0006\u0010\u001c\u001a\u00020\u001a\u00a2\u0006\u0004\u0008 \u0010!B\u0019\u0008\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u0001\u0012\u0006\u0010\u001c\u001a\u00020\u001a\u00a2\u0006\u0004\u0008 \u0010\"J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lh/q;",
        "Lh/m0;",
        "",
        "syncFlush",
        "Lf/k2;",
        "b",
        "(Z)V",
        "Lh/m;",
        "source",
        "",
        "byteCount",
        "M0",
        "(Lh/m;J)V",
        "flush",
        "()V",
        "c",
        "close",
        "Lh/q0;",
        "timeout",
        "()Lh/q0;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Z",
        "closed",
        "Ljava/util/zip/Deflater;",
        "Ljava/util/zip/Deflater;",
        "deflater",
        "Lh/n;",
        "Lh/n;",
        "sink",
        "<init>",
        "(Lh/n;Ljava/util/zip/Deflater;)V",
        "(Lh/m0;Ljava/util/zip/Deflater;)V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lh/n;

.field private final c:Ljava/util/zip/Deflater;


# direct methods
.method public constructor <init>(Lh/m0;Ljava/util/zip/Deflater;)V
    .locals 1
    .param p1    # Lh/m0;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/zip/Deflater;
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p2, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh/a0;->c(Lh/m0;)Lh/n;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lh/q;-><init>(Lh/n;Ljava/util/zip/Deflater;)V

    return-void
.end method

.method public constructor <init>(Lh/n;Ljava/util/zip/Deflater;)V
    .locals 1
    .param p1    # Lh/n;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/zip/Deflater;
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p2, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/q;->b:Lh/n;

    iput-object p2, p0, Lh/q;->c:Ljava/util/zip/Deflater;

    return-void
.end method

.method private final b(Z)V
    .locals 7
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    iget-object v0, p0, Lh/q;->b:Lh/n;

    invoke-interface {v0}, Lh/n;->e()Lh/m;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh/m;->j1(I)Lh/j0;

    move-result-object v1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lh/q;->c:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lh/j0;->d:[B

    iget v4, v1, Lh/j0;->f:I

    rsub-int v5, v4, 0x2000

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lh/q;->c:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lh/j0;->d:[B

    iget v4, v1, Lh/j0;->f:I

    rsub-int v5, v4, 0x2000

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v2

    :goto_1
    if-lez v2, :cond_2

    iget v3, v1, Lh/j0;->f:I

    add-int/2addr v3, v2

    iput v3, v1, Lh/j0;->f:I

    invoke-virtual {v0}, Lh/m;->d1()J

    move-result-wide v3

    int-to-long v1, v2

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lh/m;->J0(J)V

    iget-object v1, p0, Lh/q;->b:Lh/n;

    invoke-interface {v1}, Lh/n;->r0()Lh/n;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lh/q;->c:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, v1, Lh/j0;->e:I

    iget v2, v1, Lh/j0;->f:I

    if-ne p1, v2, :cond_3

    invoke-virtual {v1}, Lh/j0;->b()Lh/j0;

    move-result-object p1

    iput-object p1, v0, Lh/m;->a:Lh/j0;

    invoke-static {v1}, Lh/k0;->d(Lh/j0;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public M0(Lh/m;J)V
    .locals 7
    .param p1    # Lh/m;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh/m;->d1()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lh/j;->e(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget-object v0, p1, Lh/m;->a:Lh/j0;

    invoke-static {v0}, Lf/b3/w/k0;->m(Ljava/lang/Object;)V

    iget v1, v0, Lh/j0;->f:I

    iget v2, v0, Lh/j0;->e:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lh/q;->c:Ljava/util/zip/Deflater;

    iget-object v3, v0, Lh/j0;->d:[B

    iget v4, v0, Lh/j0;->e:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lh/q;->b(Z)V

    invoke-virtual {p1}, Lh/m;->d1()J

    move-result-wide v3

    int-to-long v5, v2

    sub-long/2addr v3, v5

    invoke-virtual {p1, v3, v4}, Lh/m;->J0(J)V

    iget v1, v0, Lh/j0;->e:I

    add-int/2addr v1, v2

    iput v1, v0, Lh/j0;->e:I

    iget v2, v0, Lh/j0;->f:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lh/j0;->b()Lh/j0;

    move-result-object v1

    iput-object v1, p1, Lh/m;->a:Lh/j0;

    invoke-static {v0}, Lh/k0;->d(Lh/j0;)V

    :cond_0
    sub-long/2addr p2, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lh/q;->c:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh/q;->b(Z)V

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lh/q;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lh/q;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_1
    iget-object v1, p0, Lh/q;->c:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lh/q;->b:Lh/n;

    invoke-interface {v1}, Lh/m0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lh/q;->a:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/q;->b(Z)V

    iget-object v0, p0, Lh/q;->b:Lh/n;

    invoke-interface {v0}, Lh/n;->flush()V

    return-void
.end method

.method public timeout()Lh/q0;
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lh/q;->b:Lh/n;

    invoke-interface {v0}, Lh/m0;->timeout()Lh/q0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Li/c/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeflaterSink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/q;->b:Lh/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
