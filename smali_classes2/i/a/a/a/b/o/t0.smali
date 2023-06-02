.class public Li/a/a/a/b/o/t0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/a/a/b/o/t0$e;,
        Li/a/a/a/b/o/t0$f;,
        Li/a/a/a/b/o/t0$d;,
        Li/a/a/a/b/o/t0$g;
    }
.end annotation


# static fields
.field private static final N1:I = 0x14

.field private static final O1:I = 0x8

.field private static final P1:I = 0x30

.field private static final Q1:J = 0x1aL

.field private static final a:I = 0x1fd

.field static final b:I = 0xf

.field static final c:I = 0x8

.field private static final d:I = 0x0

.field private static final e:I = 0x1

.field private static final f:I = 0x2

.field private static final g:I = 0x3

.field private static final h:I = 0x2a

.field private static final i:J

.field static final j:I = 0x16

.field private static final k:I = 0x10015

.field private static final l:I = 0x10


# instance fields
.field private final R1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/a/a/a/b/o/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final S1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Li/a/a/a/b/o/j0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final T1:Ljava/lang/String;

.field private final U1:Li/a/a/a/b/o/q0;

.field private final V1:Ljava/lang/String;

.field private final W1:Ljava/io/RandomAccessFile;

.field private final X1:Z

.field private volatile Y1:Z

.field private final Z1:[B

.field private final a2:[B

.field private final b2:[B

.field private final c2:[B

.field private final d2:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Li/a/a/a/b/o/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Li/a/a/a/b/o/n0;->s2:[B

    invoke-static {v0}, Li/a/a/a/b/o/u0;->d([B)J

    move-result-wide v0

    sput-wide v0, Li/a/a/a/b/o/t0;->i:J

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UTF8"

    invoke-direct {p0, p1, v0}, Li/a/a/a/b/o/t0;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Li/a/a/a/b/o/t0;-><init>(Ljava/io/File;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Li/a/a/a/b/o/t0;->R1:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x1fd

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Li/a/a/a/b/o/t0;->S1:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/a/a/a/b/o/t0;->Y1:Z

    const/16 v1, 0x8

    new-array v1, v1, [B

    iput-object v1, p0, Li/a/a/a/b/o/t0;->Z1:[B

    const/4 v1, 0x4

    new-array v1, v1, [B

    iput-object v1, p0, Li/a/a/a/b/o/t0;->a2:[B

    const/16 v1, 0x2a

    new-array v1, v1, [B

    iput-object v1, p0, Li/a/a/a/b/o/t0;->b2:[B

    const/4 v1, 0x2

    new-array v1, v1, [B

    iput-object v1, p0, Li/a/a/a/b/o/t0;->c2:[B

    new-instance v1, Li/a/a/a/b/o/t0$b;

    invoke-direct {v1, p0}, Li/a/a/a/b/o/t0$b;-><init>(Li/a/a/a/b/o/t0;)V

    iput-object v1, p0, Li/a/a/a/b/o/t0;->d2:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Li/a/a/a/b/o/t0;->V1:Ljava/lang/String;

    iput-object p2, p0, Li/a/a/a/b/o/t0;->T1:Ljava/lang/String;

    invoke-static {p2}, Li/a/a/a/b/o/r0;->b(Ljava/lang/String;)Li/a/a/a/b/o/q0;

    move-result-object p2

    iput-object p2, p0, Li/a/a/a/b/o/t0;->U1:Li/a/a/a/b/o/q0;

    iput-boolean p3, p0, Li/a/a/a/b/o/t0;->X1:Z

    new-instance p2, Ljava/io/RandomAccessFile;

    const-string p3, "r"

    invoke-direct {p2, p1, p3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Li/a/a/a/b/o/t0;->W1:Ljava/io/RandomAccessFile;

    :try_start_0
    invoke-direct {p0}, Li/a/a/a/b/o/t0;->s()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Li/a/a/a/b/o/t0;->D(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Li/a/a/a/b/o/t0;->Y1:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Li/a/a/a/b/o/t0;->Y1:Z

    iget-object p2, p0, Li/a/a/a/b/o/t0;->W1:Ljava/io/RandomAccessFile;

    invoke-static {p2}, Li/a/a/a/f/j;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p1, "UTF8"

    invoke-direct {p0, v0, p1}, Li/a/a/a/b/o/t0;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p2, p1}, Li/a/a/a/b/o/t0;-><init>(Ljava/io/File;Ljava/lang/String;Z)V

    return-void
.end method

.method private D(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Li/a/a/a/b/o/j0;",
            "Li/a/a/a/b/o/t0$f;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/b/o/t0;->R1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/a/b/o/j0;

    check-cast v1, Li/a/a/a/b/o/t0$e;

    invoke-virtual {v1}, Li/a/a/a/b/o/t0$e;->V()Li/a/a/a/b/o/t0$g;

    move-result-object v2

    invoke-static {v2}, Li/a/a/a/b/o/t0$g;->c(Li/a/a/a/b/o/t0$g;)J

    move-result-wide v3

    iget-object v5, p0, Li/a/a/a/b/o/t0;->W1:Ljava/io/RandomAccessFile;

    const-wide/16 v6, 0x1a

    add-long/2addr v3, v6

    invoke-virtual {v5, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v5, p0, Li/a/a/a/b/o/t0;->W1:Ljava/io/RandomAccessFile;

    iget-object v6, p0, Li/a/a/a/b/o/t0;->c2:[B

    invoke-virtual {v5, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v5, p0, Li/a/a/a/b/o/t0;->c2:[B

    invoke-static {v5}, Li/a/a/a/b/o/w0;->d([B)I

    move-result v5

    iget-object v6, p0, Li/a/a/a/b/o/t0;->W1:Ljava/io/RandomAccessFile;

    iget-object v7, p0, Li/a/a/a/b/o/t0;->c2:[B

    invoke-virtual {v6, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v6, p0, Li/a/a/a/b/o/t0;->c2:[B

    invoke-static {v6}, Li/a/a/a/b/o/w0;->d([B)I

    move-result v6

    move v7, v5

    :goto_1
    if-lez v7, :cond_1

    iget-object v8, p0, Li/a/a/a/b/o/t0;->W1:Ljava/io/RandomAccessFile;

    invoke-virtual {v8, v7}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    move-result v8

    if-lez v8, :cond_0

    sub-int/2addr v7, v8

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "failed to skip file name in local file header"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-array v7, v6, [B

    iget-object v8, p0, Li/a/a/a/b/o/t0;->W1:Ljava/io/RandomAccessFile;

    invoke-virtual {v8, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v1, v7}, Li/a/a/a/b/o/j0;->setExtra([B)V

    const-wide/16 v7, 0x2

    add-long/2addr v3, v7

    add-long/2addr v3, v7

    int-to-long v7, v5

    add-long/2addr v3, v7

    int-to-long v5, v6

    add-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Li/a/a/a/b/o/t0$g;->b(Li/a/a/a/b/o/t0$g;J)J

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/a/a/b/o/t0$f;

    invoke-static {v2}, Li/a/a/a/b/o/t0$f;->a(Li/a/a/a/b/o/t0$f;)[B

    move-result-object v3

    invoke-static {v2}, Li/a/a/a/b/o/t0$f;->b(Li/a/a/a/b/o/t0$f;)[B

    move-result-object v2

    invoke-static {v1, v3, v2}, Li/a/a/a/b/o/x0;->l(Li/a/a/a/b/o/j0;[B[B)V

    :cond_2
    invoke-virtual {v1}, Li/a/a/a/b/o/j0;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Li/a/a/a/b/o/t0;->S1:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v4, p0, Li/a/a/a/b/o/t0;->S1:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private J(Li/a/a/a/b/o/j0;Li/a/a/a/b/o/t0$g;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Li/a/a/a/b/o/g0;->a:Li/a/a/a/b/o/w0;

    invoke-virtual {p1, v0}, Li/a/a/a/b/o/j0;->j(Li/a/a/a/b/o/w0;)Li/a/a/a/b/o/s0;

    move-result-object v0

    check-cast v0, Li/a/a/a/b/o/g0;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Li/a/a/a/b/o/j0;->getSize()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v7

    cmp-long v2, v7, v3

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {p2}, Li/a/a/a/b/o/t0$g;->c(Li/a/a/a/b/o/t0$g;)J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-nez v9, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const v4, 0xffff

    if-ne p3, v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v0, v1, v2, v3, v5}, Li/a/a/a/b/o/g0;->m(ZZZZ)V

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Li/a/a/a/b/o/g0;->l()Li/a/a/a/b/o/p0;

    move-result-object p3

    invoke-virtual {p3}, Li/a/a/a/b/o/p0;->d()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Li/a/a/a/b/o/j0;->setSize(J)V

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_5

    new-instance p3, Li/a/a/a/b/o/p0;

    invoke-virtual {p1}, Li/a/a/a/b/o/j0;->getSize()J

    move-result-wide v4

    invoke-direct {p3, v4, v5}, Li/a/a/a/b/o/p0;-><init>(J)V

    invoke-virtual {v0, p3}, Li/a/a/a/b/o/g0;->q(Li/a/a/a/b/o/p0;)V

    :cond_5
    :goto_4
    if-eqz v2, :cond_6

    invoke-virtual {v0}, Li/a/a/a/b/o/g0;->i()Li/a/a/a/b/o/p0;

    move-result-object p3

    invoke-virtual {p3}, Li/a/a/a/b/o/p0;->d()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    goto :goto_5

    :cond_6
    if-eqz v1, :cond_7

    new-instance p3, Li/a/a/a/b/o/p0;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v1

    invoke-direct {p3, v1, v2}, Li/a/a/a/b/o/p0;-><init>(J)V

    invoke-virtual {v0, p3}, Li/a/a/a/b/o/g0;->n(Li/a/a/a/b/o/p0;)V

    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    invoke-virtual {v0}, Li/a/a/a/b/o/g0;->k()Li/a/a/a/b/o/p0;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/a/b/o/p0;->d()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Li/a/a/a/b/o/t0$g;->d(Li/a/a/a/b/o/t0$g;J)J

    :cond_8
    return-void
.end method

.method private O(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Li/a/a/a/b/o/t0;->W1:Ljava/io/RandomAccessFile;

    sub-int v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    move-result v1

    if-lez v1, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method private R()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/b/o/t0;->W1:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Li/a/a/a/b/o/t0;->W1:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Li/a/a/a/b/o/t0;->a2:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v0, p0, Li/a/a/a/b/o/t0;->a2:[B

    sget-object v1, Li/a/a/a/b/o/n0;->q2:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method private T(JJ[B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/b/o/t0;->W1:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-object p1, p0, Li/a/a/a/b/o/t0;->W1:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide p1

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, v0, p3

    if-ltz v4, :cond_2

    :goto_0
    cmp-long p3, v0, p1

    if-ltz p3, :cond_2

    iget-object p3, p0, Li/a/a/a/b/o/t0;->W1:Ljava/io/RandomAccessFile;

    invoke-virtual {p3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p3, p0, Li/a/a/a/b/o/t0;->W1:Ljava/io/RandomAccessFile;

    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->read()I

    move-result p3

    const/4 p4, -0x1

    if-ne p3, p4, :cond_0

    goto :goto_1

    :cond_0
    aget-byte p4, p5, v3

    if-ne p3, p4, :cond_1

    iget-object p3, p0, Li/a/a/a/b/o/t0;->W1:Ljava/io/RandomAccessFile;

    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->read()I

    move-result p3

    aget-byte p4, p5, v2

    if-ne p3, p4, :cond_1

    iget-object p3, p0, Li/a/a/a/b/o/t0;->W1:Ljava/io/RandomAccessFile;

    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->read()I

    move-result p3

    const/4 p4, 0x2

    aget-byte p4, p5, p4

    if-ne p3, p4, :cond_1

    iget-object p3, p0, Li/a/a/a/b/o/t0;->W1:Ljava/io/RandomAccessFile;

    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->read()I

    move-result p3

    const/4 p4, 0x3

    aget-byte p4, p5, p4

    if-ne p3, p4, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 p3, 0x1

    sub-long/2addr v0, p3

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    iget-object p1, p0, Li/a/a/a/b/o/t0;->W1:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    :cond_3
    return v2
.end method

.method static synthetic b(Li/a/a/a/b/o/t0;)Ljava/io/RandomAccessFile;
    .locals 0

    iget-object p0, p0, Li/a/a/a/b/o/t0;->W1:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method public static d(Li/a/a/a/b/o/t0;)V
    .locals 0

    invoke-static {p0}, Li/a/a/a/f/j;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method private s()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Li/a/a/a/b/o/j0;",
            "Li/a/a/a/b/o/t0$f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Li/a/a/a/b/o/t0;->t()V

    iget-object v1, p0, Li/a/a/a/b/o/t0;->W1:Ljava/io/RandomAccessFile;

    iget-object v2, p0, Li/a/a/a/b/o/t0;->a2:[B

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v1, p0, Li/a/a/a/b/o/t0;->a2:[B

    invoke-static {v1}, Li/a/a/a/b/o/u0;->d([B)J

    move-result-wide v1

    sget-wide v3, Li/a/a/a/b/o/t0;->i:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-direct {p0}, Li/a/a/a/b/o/t0;->R()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "central directory is empty, can\'t expand corrupt archive."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    sget-wide v3, Li/a/a/a/b/o/t0;->i:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    invoke-direct {p0, v0}, Li/a/a/a/b/o/t0;->x(Ljava/util/Map;)V

    iget-object v1, p0, Li/a/a/a/b/o/t0;->W1:Ljava/io/RandomAccessFile;

    iget-object v2, p0, Li/a/a/a/b/o/t0;->a2:[B

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v1, p0, Li/a/a/a/b/o/t0;->a2:[B

    invoke-static {v1}, Li/a/a/a/b/o/u0;->d([B)J

    move-result-wide v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private t()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Li/a/a/a/b/o/t0;->w()V

    iget-object v0, p0, Li/a/a/a/b/o/t0;->W1:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    const-wide/16 v2, 0x14

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Li/a/a/a/b/o/t0;->W1:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v1, p0, Li/a/a/a/b/o/t0;->W1:Ljava/io/RandomAccessFile;

    iget-object v2, p0, Li/a/a/a/b/o/t0;->a2:[B

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    sget-object v1, Li/a/a/a/b/o/n0;->v2:[B

    iget-object v2, p0, Li/a/a/a/b/o/t0;->a2:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    :cond_1
    if-nez v4, :cond_3

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Li/a/a/a/b/o/t0;->O(I)V

    :cond_2
    invoke-direct {p0}, Li/a/a/a/b/o/t0;->u()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Li/a/a/a/b/o/t0;->v()V

    :goto_1
    return-void
.end method

.method private u()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Li/a/a/a/b/o/t0;->O(I)V

    iget-object v0, p0, Li/a/a/a/b/o/t0;->W1:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Li/a/a/a/b/o/t0;->a2:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v0, p0, Li/a/a/a/b/o/t0;->W1:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Li/a/a/a/b/o/t0;->a2:[B

    invoke-static {v1}, Li/a/a/a/b/o/u0;->d([B)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

.method private v()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Li/a/a/a/b/o/t0;->O(I)V

    iget-object v0, p0, Li/a/a/a/b/o/t0;->W1:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Li/a/a/a/b/o/t0;->Z1:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v0, p0, Li/a/a/a/b/o/t0;->W1:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Li/a/a/a/b/o/t0;->Z1:[B

    invoke-static {v1}, Li/a/a/a/b/o/p0;->e([B)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Li/a/a/a/b/o/t0;->W1:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Li/a/a/a/b/o/t0;->a2:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v0, p0, Li/a/a/a/b/o/t0;->a2:[B

    sget-object v1, Li/a/a/a/b/o/n0;->u2:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    invoke-direct {p0, v0}, Li/a/a/a/b/o/t0;->O(I)V

    iget-object v0, p0, Li/a/a/a/b/o/t0;->W1:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Li/a/a/a/b/o/t0;->Z1:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v0, p0, Li/a/a/a/b/o/t0;->W1:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Li/a/a/a/b/o/t0;->Z1:[B

    invoke-static {v1}, Li/a/a/a/b/o/p0;->e([B)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "archive\'s ZIP64 end of central directory locator is corrupt."

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private w()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v5, Li/a/a/a/b/o/n0;->t2:[B

    const-wide/16 v1, 0x16

    const-wide/32 v3, 0x10015

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Li/a/a/a/b/o/t0;->T(JJ[B)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "archive is not a ZIP archive"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private x(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Li/a/a/a/b/o/j0;",
            "Li/a/a/a/b/o/t0$f;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/b/o/t0;->W1:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Li/a/a/a/b/o/t0;->b2:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    new-instance v0, Li/a/a/a/b/o/t0$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/a/a/a/b/o/t0$g;-><init>(Li/a/a/a/b/o/t0$a;)V

    new-instance v2, Li/a/a/a/b/o/t0$e;

    invoke-direct {v2, v0}, Li/a/a/a/b/o/t0$e;-><init>(Li/a/a/a/b/o/t0$g;)V

    iget-object v3, p0, Li/a/a/a/b/o/t0;->b2:[B

    const/4 v4, 0x0

    invoke-static {v3, v4}, Li/a/a/a/b/o/w0;->e([BI)I

    move-result v3

    invoke-virtual {v2, v3}, Li/a/a/a/b/o/j0;->S(I)V

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    and-int/lit8 v3, v3, 0xf

    invoke-virtual {v2, v3}, Li/a/a/a/b/o/j0;->P(I)V

    iget-object v3, p0, Li/a/a/a/b/o/t0;->b2:[B

    const/4 v5, 0x2

    invoke-static {v3, v5}, Li/a/a/a/b/o/w0;->e([BI)I

    move-result v3

    invoke-virtual {v2, v3}, Li/a/a/a/b/o/j0;->U(I)V

    iget-object v3, p0, Li/a/a/a/b/o/t0;->b2:[B

    const/4 v5, 0x4

    invoke-static {v3, v5}, Li/a/a/a/b/o/i;->e([BI)Li/a/a/a/b/o/i;

    move-result-object v3

    invoke-virtual {v3}, Li/a/a/a/b/o/i;->m()Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v7, Li/a/a/a/b/o/r0;->d:Li/a/a/a/b/o/q0;

    goto :goto_0

    :cond_0
    iget-object v7, p0, Li/a/a/a/b/o/t0;->U1:Li/a/a/a/b/o/q0;

    :goto_0
    invoke-virtual {v2, v3}, Li/a/a/a/b/o/j0;->L(Li/a/a/a/b/o/i;)V

    iget-object v3, p0, Li/a/a/a/b/o/t0;->b2:[B

    invoke-static {v3, v5}, Li/a/a/a/b/o/w0;->e([BI)I

    move-result v3

    invoke-virtual {v2, v3}, Li/a/a/a/b/o/j0;->Q(I)V

    const/4 v3, 0x6

    iget-object v5, p0, Li/a/a/a/b/o/t0;->b2:[B

    invoke-static {v5, v3}, Li/a/a/a/b/o/w0;->e([BI)I

    move-result v3

    invoke-virtual {v2, v3}, Li/a/a/a/b/o/j0;->setMethod(I)V

    iget-object v3, p0, Li/a/a/a/b/o/t0;->b2:[B

    invoke-static {v3, v4}, Li/a/a/a/b/o/u0;->e([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Li/a/a/a/b/o/x0;->g(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/zip/ZipEntry;->setTime(J)V

    const/16 v3, 0xc

    iget-object v4, p0, Li/a/a/a/b/o/t0;->b2:[B

    invoke-static {v4, v3}, Li/a/a/a/b/o/u0;->e([BI)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    const/16 v3, 0x10

    iget-object v4, p0, Li/a/a/a/b/o/t0;->b2:[B

    invoke-static {v4, v3}, Li/a/a/a/b/o/u0;->e([BI)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    const/16 v3, 0x14

    iget-object v4, p0, Li/a/a/a/b/o/t0;->b2:[B

    invoke-static {v4, v3}, Li/a/a/a/b/o/u0;->e([BI)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Li/a/a/a/b/o/j0;->setSize(J)V

    const/16 v3, 0x18

    iget-object v4, p0, Li/a/a/a/b/o/t0;->b2:[B

    invoke-static {v4, v3}, Li/a/a/a/b/o/w0;->e([BI)I

    move-result v3

    const/16 v4, 0x1a

    iget-object v5, p0, Li/a/a/a/b/o/t0;->b2:[B

    invoke-static {v5, v4}, Li/a/a/a/b/o/w0;->e([BI)I

    move-result v4

    const/16 v5, 0x1c

    iget-object v8, p0, Li/a/a/a/b/o/t0;->b2:[B

    invoke-static {v8, v5}, Li/a/a/a/b/o/w0;->e([BI)I

    move-result v5

    const/16 v8, 0x1e

    iget-object v9, p0, Li/a/a/a/b/o/t0;->b2:[B

    invoke-static {v9, v8}, Li/a/a/a/b/o/w0;->e([BI)I

    move-result v8

    const/16 v9, 0x20

    iget-object v10, p0, Li/a/a/a/b/o/t0;->b2:[B

    invoke-static {v10, v9}, Li/a/a/a/b/o/w0;->e([BI)I

    move-result v9

    invoke-virtual {v2, v9}, Li/a/a/a/b/o/j0;->M(I)V

    const/16 v9, 0x22

    iget-object v10, p0, Li/a/a/a/b/o/t0;->b2:[B

    invoke-static {v10, v9}, Li/a/a/a/b/o/u0;->e([BI)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Li/a/a/a/b/o/j0;->I(J)V

    const/16 v9, 0x26

    new-array v3, v3, [B

    iget-object v10, p0, Li/a/a/a/b/o/t0;->W1:Ljava/io/RandomAccessFile;

    invoke-virtual {v10, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-interface {v7, v3}, Li/a/a/a/b/o/q0;->a([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10, v3}, Li/a/a/a/b/o/j0;->O(Ljava/lang/String;[B)V

    iget-object v10, p0, Li/a/a/a/b/o/t0;->b2:[B

    invoke-static {v10, v9}, Li/a/a/a/b/o/u0;->e([BI)J

    move-result-wide v9

    invoke-static {v0, v9, v10}, Li/a/a/a/b/o/t0$g;->d(Li/a/a/a/b/o/t0$g;J)J

    iget-object v9, p0, Li/a/a/a/b/o/t0;->R1:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v4, v4, [B

    iget-object v9, p0, Li/a/a/a/b/o/t0;->W1:Ljava/io/RandomAccessFile;

    invoke-virtual {v9, v4}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v2, v4}, Li/a/a/a/b/o/j0;->H([B)V

    invoke-direct {p0, v2, v0, v8}, Li/a/a/a/b/o/t0;->J(Li/a/a/a/b/o/j0;Li/a/a/a/b/o/t0$g;I)V

    new-array v0, v5, [B

    iget-object v4, p0, Li/a/a/a/b/o/t0;->W1:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-interface {v7, v0}, Li/a/a/a/b/o/q0;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/zip/ZipEntry;->setComment(Ljava/lang/String;)V

    if-nez v6, :cond_1

    iget-boolean v4, p0, Li/a/a/a/b/o/t0;->X1:Z

    if-eqz v4, :cond_1

    new-instance v4, Li/a/a/a/b/o/t0$f;

    invoke-direct {v4, v3, v0, v1}, Li/a/a/a/b/o/t0$f;-><init>([B[BLi/a/a/a/b/o/t0$a;)V

    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public c(Li/a/a/a/b/o/j0;)Z
    .locals 0

    invoke-static {p1}, Li/a/a/a/b/o/x0;->c(Li/a/a/a/b/o/j0;)Z

    move-result p1

    return p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/a/a/a/b/o/t0;->Y1:Z

    iget-object v0, p0, Li/a/a/a/b/o/t0;->W1:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public f(Li/a/a/a/b/o/n0;Li/a/a/a/b/o/k0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Li/a/a/a/b/o/t0;->l()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/a/b/o/j0;

    invoke-interface {p2, v1}, Li/a/a/a/b/o/k0;->a(Li/a/a/a/b/o/j0;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Li/a/a/a/b/o/t0;->o(Li/a/a/a/b/o/j0;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Li/a/a/a/b/o/n0;->l(Li/a/a/a/b/o/j0;Ljava/io/InputStream;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Li/a/a/a/b/o/t0;->Y1:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cleaning up unclosed ZipFile for archive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li/a/a/a/b/o/t0;->V1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Li/a/a/a/b/o/t0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/o/t0;->T1:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Iterable<",
            "Li/a/a/a/b/o/j0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/b/o/t0;->S1:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public j()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Li/a/a/a/b/o/j0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/b/o/t0;->R1:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Iterable<",
            "Li/a/a/a/b/o/j0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Li/a/a/a/b/o/j0;

    iget-object v1, p0, Li/a/a/a/b/o/t0;->S1:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Li/a/a/a/b/o/t0;->S1:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [Li/a/a/a/b/o/j0;

    iget-object p1, p0, Li/a/a/a/b/o/t0;->d2:Ljava/util/Comparator;

    invoke-static {v0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public l()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Li/a/a/a/b/o/j0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/b/o/t0;->R1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Li/a/a/a/b/o/j0;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/a/a/a/b/o/j0;

    iget-object v1, p0, Li/a/a/a/b/o/t0;->d2:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;)Li/a/a/a/b/o/j0;
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/o/t0;->S1:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/a/a/a/b/o/j0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public n(Li/a/a/a/b/o/j0;)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/zip/ZipException;
        }
    .end annotation

    instance-of v0, p1, Li/a/a/a/b/o/t0$e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    move-object v0, p1

    check-cast v0, Li/a/a/a/b/o/t0$e;

    invoke-virtual {v0}, Li/a/a/a/b/o/t0$e;->V()Li/a/a/a/b/o/t0$g;

    move-result-object v0

    invoke-static {p1}, Li/a/a/a/b/o/x0;->d(Li/a/a/a/b/o/j0;)V

    invoke-static {v0}, Li/a/a/a/b/o/t0$g;->a(Li/a/a/a/b/o/t0$g;)J

    move-result-wide v3

    new-instance v0, Li/a/a/a/b/o/t0$d;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v5

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Li/a/a/a/b/o/t0$d;-><init>(Li/a/a/a/b/o/t0;JJ)V

    sget-object v1, Li/a/a/a/b/o/t0$c;->a:[I

    invoke-virtual {p1}, Li/a/a/a/b/o/j0;->getMethod()I

    move-result v2

    invoke-static {v2}, Li/a/a/a/b/o/v0;->b(I)Li/a/a/a/b/o/v0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    new-instance p1, Li/a/a/a/d/f/a;

    invoke-direct {p1, v0}, Li/a/a/a/d/f/a;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found unsupported compression method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li/a/a/a/b/o/j0;->getMethod()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0}, Li/a/a/a/b/o/t0$d;->b()V

    new-instance p1, Ljava/util/zip/Inflater;

    invoke-direct {p1, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    new-instance v1, Li/a/a/a/b/o/t0$a;

    invoke-direct {v1, p0, v0, p1, p1}, Li/a/a/a/b/o/t0$a;-><init>(Li/a/a/a/b/o/t0;Ljava/io/InputStream;Ljava/util/zip/Inflater;Ljava/util/zip/Inflater;)V

    return-object v1

    :cond_3
    new-instance v1, Li/a/a/a/b/o/f;

    invoke-virtual {p1}, Li/a/a/a/b/o/j0;->m()Li/a/a/a/b/o/i;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/a/b/o/i;->d()I

    move-result v2

    invoke-virtual {p1}, Li/a/a/a/b/o/j0;->m()Li/a/a/a/b/o/i;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/a/b/o/i;->c()I

    move-result p1

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2, p1, v3}, Li/a/a/a/b/o/f;-><init>(IILjava/io/InputStream;)V

    return-object v1

    :cond_4
    new-instance p1, Li/a/a/a/b/o/w;

    invoke-direct {p1, v0}, Li/a/a/a/b/o/w;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_5
    return-object v0
.end method

.method public o(Li/a/a/a/b/o/j0;)Ljava/io/InputStream;
    .locals 7

    instance-of v0, p1, Li/a/a/a/b/o/t0$e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    move-object v0, p1

    check-cast v0, Li/a/a/a/b/o/t0$e;

    invoke-virtual {v0}, Li/a/a/a/b/o/t0$e;->V()Li/a/a/a/b/o/t0$g;

    move-result-object v0

    invoke-static {v0}, Li/a/a/a/b/o/t0$g;->a(Li/a/a/a/b/o/t0$g;)J

    move-result-wide v3

    new-instance v0, Li/a/a/a/b/o/t0$d;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v5

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Li/a/a/a/b/o/t0$d;-><init>(Li/a/a/a/b/o/t0;JJ)V

    return-object v0
.end method

.method public p(Li/a/a/a/b/o/j0;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Li/a/a/a/b/o/j0;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {p0, p1}, Li/a/a/a/b/o/t0;->n(Li/a/a/a/b/o/j0;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Li/a/a/a/f/j;->g(Ljava/io/InputStream;)[B

    move-result-object p1

    iget-object v1, p0, Li/a/a/a/b/o/t0;->U1:Li/a/a/a/b/o/q0;

    invoke-interface {v1, p1}, Li/a/a/a/b/o/q0;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    throw p1

    :cond_2
    return-object v0
.end method
