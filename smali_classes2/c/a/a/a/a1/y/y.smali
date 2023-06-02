.class public Lc/a/a/a/a1/y/y;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/a/b1/i;
.implements Lc/a/a/a/b1/a;


# annotations
.annotation build Lc/a/a/a/r0/c;
.end annotation


# static fields
.field private static final a:[B


# instance fields
.field private final b:Lc/a/a/a/a1/y/u;

.field private final c:Lc/a/a/a/g1/c;

.field private final d:I

.field private final e:Ljava/nio/charset/CharsetEncoder;

.field private f:Ljava/io/OutputStream;

.field private g:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lc/a/a/a/a1/y/y;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(Lc/a/a/a/a1/y/u;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p2, v0}, Lc/a/a/a/a1/y/y;-><init>(Lc/a/a/a/a1/y/u;IILjava/nio/charset/CharsetEncoder;)V

    return-void
.end method

.method public constructor <init>(Lc/a/a/a/a1/y/u;IILjava/nio/charset/CharsetEncoder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Buffer size"

    invoke-static {p2, v0}, Lc/a/a/a/g1/a;->i(ILjava/lang/String;)I

    const-string v0, "HTTP transport metrcis"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lc/a/a/a/a1/y/y;->b:Lc/a/a/a/a1/y/u;

    new-instance p1, Lc/a/a/a/g1/c;

    invoke-direct {p1, p2}, Lc/a/a/a/g1/c;-><init>(I)V

    iput-object p1, p0, Lc/a/a/a/a1/y/y;->c:Lc/a/a/a/g1/c;

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput p3, p0, Lc/a/a/a/a1/y/y;->d:I

    iput-object p4, p0, Lc/a/a/a/a1/y/y;->e:Ljava/nio/charset/CharsetEncoder;

    return-void
.end method

.method private c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a1/y/y;->c:Lc/a/a/a/g1/c;

    invoke-virtual {v0}, Lc/a/a/a/g1/c;->o()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lc/a/a/a/a1/y/y;->c:Lc/a/a/a/g1/c;

    invoke-virtual {v1}, Lc/a/a/a/g1/c;->e()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lc/a/a/a/a1/y/y;->g([BII)V

    iget-object v1, p0, Lc/a/a/a/a1/y/y;->c:Lc/a/a/a/g1/c;

    invoke-virtual {v1}, Lc/a/a/a/g1/c;->h()V

    iget-object v1, p0, Lc/a/a/a/a1/y/y;->b:Lc/a/a/a/a1/y/u;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lc/a/a/a/a1/y/u;->b(J)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a1/y/y;->f:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method private e(Ljava/nio/charset/CoderResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V

    :cond_0
    iget-object p1, p0, Lc/a/a/a/a1/y/y;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lc/a/a/a/a1/y/y;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/a/a/a/a1/y/y;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0, p1}, Lc/a/a/a/a1/y/y;->D(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/a/a/a/a1/y/y;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-void
.end method

.method private g([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a1/y/y;->f:Ljava/io/OutputStream;

    const-string v1, "Output stream"

    invoke-static {v0, v1}, Lc/a/a/a/g1/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/a/a/a/a1/y/y;->f:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method private i(Ljava/nio/CharBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/a/a/a/a1/y/y;->g:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const/16 v0, 0x400

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/a1/y/y;->g:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lc/a/a/a/a1/y/y;->e:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    :goto_0
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/a/a/a/a1/y/y;->e:Ljava/nio/charset/CharsetEncoder;

    iget-object v1, p0, Lc/a/a/a/a1/y/y;->g:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/a/a/a/a1/y/y;->e(Ljava/nio/charset/CoderResult;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lc/a/a/a/a1/y/y;->e:Ljava/nio/charset/CharsetEncoder;

    iget-object v0, p0, Lc/a/a/a/a1/y/y;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/a/a/a/a1/y/y;->e(Ljava/nio/charset/CoderResult;)V

    iget-object p1, p0, Lc/a/a/a/a1/y/y;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public A([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lc/a/a/a/a1/y/y;->write([BII)V

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lc/a/a/a/a1/y/y;->e:Ljava/nio/charset/CharsetEncoder;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lc/a/a/a/a1/y/y;->D(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/a/a/a/a1/y/y;->i(Ljava/nio/CharBuffer;)V

    :cond_2
    sget-object p1, Lc/a/a/a/a1/y/y;->a:[B

    invoke-virtual {p0, p1}, Lc/a/a/a/a1/y/y;->A([B)V

    return-void
.end method

.method public C(Lc/a/a/a/g1/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/a/a/a/a1/y/y;->e:Ljava/nio/charset/CharsetEncoder;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lc/a/a/a/g1/d;->s()I

    move-result v0

    :goto_0
    if-lez v0, :cond_4

    iget-object v2, p0, Lc/a/a/a/a1/y/y;->c:Lc/a/a/a/g1/c;

    invoke-virtual {v2}, Lc/a/a/a/g1/c;->g()I

    move-result v2

    iget-object v3, p0, Lc/a/a/a/a1/y/y;->c:Lc/a/a/a/g1/c;

    invoke-virtual {v3}, Lc/a/a/a/g1/c;->o()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lez v2, :cond_1

    iget-object v3, p0, Lc/a/a/a/a1/y/y;->c:Lc/a/a/a/g1/c;

    invoke-virtual {v3, p1, v1, v2}, Lc/a/a/a/g1/c;->b(Lc/a/a/a/g1/d;II)V

    :cond_1
    iget-object v3, p0, Lc/a/a/a/a1/y/y;->c:Lc/a/a/a/g1/c;

    invoke-virtual {v3}, Lc/a/a/a/g1/c;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lc/a/a/a/a1/y/y;->c()V

    :cond_2
    add-int/2addr v1, v2

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lc/a/a/a/g1/d;->i()[C

    move-result-object v0

    invoke-virtual {p1}, Lc/a/a/a/g1/d;->s()I

    move-result p1

    invoke-static {v0, v1, p1}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/a/a/a/a1/y/y;->i(Ljava/nio/CharBuffer;)V

    :cond_4
    sget-object p1, Lc/a/a/a/a1/y/y;->a:[B

    invoke-virtual {p0, p1}, Lc/a/a/a/a1/y/y;->A([B)V

    return-void
.end method

.method public D(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lc/a/a/a/a1/y/y;->d:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lc/a/a/a/a1/y/y;->c:Lc/a/a/a/g1/c;

    invoke-virtual {v0}, Lc/a/a/a/g1/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lc/a/a/a/a1/y/y;->c()V

    :cond_0
    iget-object v0, p0, Lc/a/a/a/a1/y/y;->c:Lc/a/a/a/g1/c;

    invoke-virtual {v0, p1}, Lc/a/a/a/g1/c;->a(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lc/a/a/a/a1/y/y;->c()V

    iget-object v0, p0, Lc/a/a/a/a1/y/y;->f:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    :goto_0
    return-void
.end method

.method public a()I
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/y/y;->c:Lc/a/a/a/g1/c;

    invoke-virtual {v0}, Lc/a/a/a/g1/c;->g()I

    move-result v0

    return v0
.end method

.method public available()I
    .locals 2

    invoke-virtual {p0}, Lc/a/a/a/a1/y/y;->a()I

    move-result v0

    invoke-virtual {p0}, Lc/a/a/a/a1/y/y;->length()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public b(Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a1/y/y;->f:Ljava/io/OutputStream;

    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/y/y;->f:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lc/a/a/a/a1/y/y;->c()V

    invoke-direct {p0}, Lc/a/a/a/a1/y/y;->d()V

    return-void
.end method

.method public h()Lc/a/a/a/b1/g;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/y/y;->b:Lc/a/a/a/a1/y/u;

    return-object v0
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/y/y;->c:Lc/a/a/a/g1/c;

    invoke-virtual {v0}, Lc/a/a/a/g1/c;->o()I

    move-result v0

    return v0
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lc/a/a/a/a1/y/y;->d:I

    if-gt p3, v0, :cond_3

    iget-object v0, p0, Lc/a/a/a/a1/y/y;->c:Lc/a/a/a/g1/c;

    invoke-virtual {v0}, Lc/a/a/a/g1/c;->g()I

    move-result v0

    if-le p3, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/a/a/a/a1/y/y;->c:Lc/a/a/a/g1/c;

    invoke-virtual {v0}, Lc/a/a/a/g1/c;->g()I

    move-result v0

    iget-object v1, p0, Lc/a/a/a/a1/y/y;->c:Lc/a/a/a/g1/c;

    invoke-virtual {v1}, Lc/a/a/a/g1/c;->o()I

    move-result v1

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_2

    invoke-direct {p0}, Lc/a/a/a/a1/y/y;->c()V

    :cond_2
    iget-object v0, p0, Lc/a/a/a/a1/y/y;->c:Lc/a/a/a/g1/c;

    invoke-virtual {v0, p1, p2, p3}, Lc/a/a/a/g1/c;->c([BII)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-direct {p0}, Lc/a/a/a/a1/y/y;->c()V

    invoke-direct {p0, p1, p2, p3}, Lc/a/a/a/a1/y/y;->g([BII)V

    iget-object p1, p0, Lc/a/a/a/a1/y/y;->b:Lc/a/a/a/a1/y/u;

    int-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Lc/a/a/a/a1/y/u;->b(J)V

    :goto_1
    return-void
.end method
