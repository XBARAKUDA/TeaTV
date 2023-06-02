.class public final Lh/u;
.super Ljava/lang/Object;

# interfaces
.implements Lh/m0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGzipSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GzipSink.kt\nokio/GzipSink\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -Util.kt\nokio/-Util\n+ 4 RealBufferedSink.kt\nokio/RealBufferedSink\n*L\n1#1,153:1\n1#2:154\n75#3:155\n50#4:156\n*E\n*S KotlinDebug\n*F\n+ 1 GzipSink.kt\nokio/GzipSink\n*L\n132#1:155\n64#1:156\n*E\n"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0019\u0010\"\u001a\u00020\u00128G@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010 \u001a\u0004\u0008!\u0010\u0014R\u0016\u0010%\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lh/u;",
        "Lh/m0;",
        "Lf/k2;",
        "f",
        "()V",
        "Lh/m;",
        "buffer",
        "",
        "byteCount",
        "d",
        "(Lh/m;J)V",
        "source",
        "M0",
        "flush",
        "Lh/q0;",
        "timeout",
        "()Lh/q0;",
        "close",
        "Ljava/util/zip/Deflater;",
        "b",
        "()Ljava/util/zip/Deflater;",
        "Lh/h0;",
        "a",
        "Lh/h0;",
        "sink",
        "",
        "Z",
        "closed",
        "Ljava/util/zip/CRC32;",
        "e",
        "Ljava/util/zip/CRC32;",
        "crc",
        "Ljava/util/zip/Deflater;",
        "c",
        "deflater",
        "Lh/q;",
        "Lh/q;",
        "deflaterSink",
        "<init>",
        "(Lh/m0;)V",
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
.field private final a:Lh/h0;

.field private final b:Ljava/util/zip/Deflater;
    .annotation build Li/c/a/d;
    .end annotation
.end field

.field private final c:Lh/q;

.field private d:Z

.field private final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lh/m0;)V
    .locals 3
    .param p1    # Lh/m0;
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh/h0;

    invoke-direct {v0, p1}, Lh/h0;-><init>(Lh/m0;)V

    iput-object v0, p0, Lh/u;->a:Lh/h0;

    new-instance p1, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object p1, p0, Lh/u;->b:Ljava/util/zip/Deflater;

    new-instance v1, Lh/q;

    invoke-direct {v1, v0, p1}, Lh/q;-><init>(Lh/n;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lh/u;->c:Lh/q;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lh/u;->e:Ljava/util/zip/CRC32;

    iget-object p1, v0, Lh/h0;->a:Lh/m;

    const/16 v0, 0x1f8b

    invoke-virtual {p1, v0}, Lh/m;->V1(I)Lh/m;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lh/m;->I1(I)Lh/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh/m;->I1(I)Lh/m;

    invoke-virtual {p1, v0}, Lh/m;->R1(I)Lh/m;

    invoke-virtual {p1, v0}, Lh/m;->I1(I)Lh/m;

    invoke-virtual {p1, v0}, Lh/m;->I1(I)Lh/m;

    return-void
.end method

.method private final d(Lh/m;J)V
    .locals 4

    iget-object p1, p1, Lh/m;->a:Lh/j0;

    invoke-static {p1}, Lf/b3/w/k0;->m(Ljava/lang/Object;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    iget v0, p1, Lh/j0;->f:I

    iget v1, p1, Lh/j0;->e:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lh/u;->e:Ljava/util/zip/CRC32;

    iget-object v2, p1, Lh/j0;->d:[B

    iget v3, p1, Lh/j0;->e:I

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v0, v1

    sub-long/2addr p2, v0

    iget-object p1, p1, Lh/j0;->i:Lh/j0;

    invoke-static {p1}, Lf/b3/w/k0;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final f()V
    .locals 3

    iget-object v0, p0, Lh/u;->a:Lh/h0;

    iget-object v1, p0, Lh/u;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lh/h0;->Z(I)Lh/n;

    iget-object v0, p0, Lh/u;->a:Lh/h0;

    iget-object v1, p0, Lh/u;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getBytesRead()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lh/h0;->Z(I)Lh/n;

    return-void
.end method


# virtual methods
.method public M0(Lh/m;J)V
    .locals 3
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

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    cmp-long v2, p2, v0

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lh/u;->d(Lh/m;J)V

    iget-object v0, p0, Lh/u;->c:Lh/q;

    invoke-virtual {v0, p1, p2, p3}, Lh/q;->M0(Lh/m;J)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b()Ljava/util/zip/Deflater;
    .locals 1
    .annotation build Lf/b3/g;
        name = "-deprecated_deflater"
    .end annotation

    .annotation runtime Lf/i;
        level = .enum Lf/k;->b:Lf/k;
        message = "moved to val"
        replaceWith = .subannotation Lf/a1;
            expression = "deflater"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lh/u;->b:Ljava/util/zip/Deflater;

    return-object v0
.end method

.method public final c()Ljava/util/zip/Deflater;
    .locals 1
    .annotation build Lf/b3/g;
        name = "deflater"
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lh/u;->b:Ljava/util/zip/Deflater;

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lh/u;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lh/u;->c:Lh/q;

    invoke-virtual {v1}, Lh/q;->c()V

    invoke-direct {p0}, Lh/u;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_1
    iget-object v1, p0, Lh/u;->b:Ljava/util/zip/Deflater;

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
    iget-object v1, p0, Lh/u;->a:Lh/h0;

    invoke-virtual {v1}, Lh/h0;->close()V
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

    iput-boolean v1, p0, Lh/u;->d:Z

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

    iget-object v0, p0, Lh/u;->c:Lh/q;

    invoke-virtual {v0}, Lh/q;->flush()V

    return-void
.end method

.method public timeout()Lh/q0;
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lh/u;->a:Lh/h0;

    invoke-virtual {v0}, Lh/h0;->timeout()Lh/q0;

    move-result-object v0

    return-object v0
.end method
