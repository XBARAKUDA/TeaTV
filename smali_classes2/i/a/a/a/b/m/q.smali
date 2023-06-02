.class public Li/a/a/a/b/m/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/a/a/b/m/q$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/RandomAccessFile;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/a/a/a/b/m/m;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private final d:Ljava/util/zip/CRC32;

.field private final e:Ljava/util/zip/CRC32;

.field private f:J

.field private g:Z

.field private h:Li/a/a/a/f/i;

.field private i:[Li/a/a/a/f/i;

.field private j:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Li/a/a/a/b/m/p;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Li/a/a/a/b/m/m;",
            "[J>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/a/a/a/b/m/q;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Li/a/a/a/b/m/q;->c:I

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v1, p0, Li/a/a/a/b/m/q;->d:Ljava/util/zip/CRC32;

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v1, p0, Li/a/a/a/b/m/q;->e:Ljava/util/zip/CRC32;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Li/a/a/a/b/m/q;->f:J

    iput-boolean v0, p0, Li/a/a/a/b/m/q;->g:Z

    new-instance v0, Li/a/a/a/b/m/p;

    sget-object v1, Li/a/a/a/b/m/o;->c:Li/a/a/a/b/m/o;

    invoke-direct {v0, v1}, Li/a/a/a/b/m/p;-><init>(Li/a/a/a/b/m/o;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/a/a/a/b/m/q;->j:Ljava/lang/Iterable;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li/a/a/a/b/m/q;->k:Ljava/util/Map;

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Li/a/a/a/b/m/q;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

.method private C0(Ljava/io/DataOutput;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    const/16 v0, 0xb

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    iget v0, p0, Li/a/a/a/b/m/q;->c:I

    int-to-long v0, v0

    invoke-direct {p0, p1, v0, v1}, Li/a/a/a/b/m/q;->z0(Ljava/io/DataOutput;J)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    iget-object v1, p0, Li/a/a/a/b/m/q;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/a/a/b/m/m;

    invoke-virtual {v2}, Li/a/a/a/b/m/m;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, p1, v2}, Li/a/a/a/b/m/q;->k0(Ljava/io/DataOutput;Li/a/a/a/b/m/m;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->write(I)V

    iget-object v1, p0, Li/a/a/a/b/m/q;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/a/a/b/m/m;

    invoke-virtual {v2}, Li/a/a/a/b/m/m;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Li/a/a/a/b/m/q;->k:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    if-eqz v3, :cond_3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_3

    aget-wide v6, v3, v5

    invoke-direct {p0, p1, v6, v7}, Li/a/a/a/b/m/q;->z0(Ljava/io/DataOutput;J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Li/a/a/a/b/m/m;->getSize()J

    move-result-wide v2

    invoke-direct {p0, p1, v2, v3}, Li/a/a/a/b/m/q;->z0(Ljava/io/DataOutput;J)V

    goto :goto_1

    :cond_4
    const/16 v1, 0xa

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->write(I)V

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->write(I)V

    iget-object v1, p0, Li/a/a/a/b/m/q;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/a/a/b/m/m;

    invoke-virtual {v2}, Li/a/a/a/b/m/m;->p()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Li/a/a/a/b/m/m;->h()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v2

    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    goto :goto_3

    :cond_6
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    return-void
.end method

.method private D(Ljava/io/DataOutput;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/b/m/q;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/a/a/a/b/m/m;

    invoke-virtual {v3}, Li/a/a/a/b/m/m;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_6

    const/16 v0, 0x13

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v4, p0, Li/a/a/a/b/m/q;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write(I)V

    new-instance v2, Ljava/util/BitSet;

    iget-object v4, p0, Li/a/a/a/b/m/q;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/BitSet;-><init>(I)V

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Li/a/a/a/b/m/q;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Li/a/a/a/b/m/q;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li/a/a/a/b/m/m;

    invoke-virtual {v5}, Li/a/a/a/b/m/m;->j()Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/util/BitSet;->set(IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v4, p0, Li/a/a/a/b/m/q;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p0, v3, v2, v4}, Li/a/a/a/b/m/q;->x(Ljava/io/DataOutput;Ljava/util/BitSet;I)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->write(I)V

    :goto_2
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write(I)V

    iget-object v1, p0, Li/a/a/a/b/m/q;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/a/a/b/m/m;

    invoke-virtual {v2}, Li/a/a/a/b/m/m;->j()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Li/a/a/a/b/m/m;->b()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Li/a/a/a/b/m/m;->r(Ljava/util/Date;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    int-to-long v1, v1

    invoke-direct {p0, p1, v1, v2}, Li/a/a/a/b/m/q;->z0(Ljava/io/DataOutput;J)V

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    :cond_6
    return-void
.end method

.method private J(Ljava/io/DataOutput;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iget-object v2, p0, Li/a/a/a/b/m/q;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/a/a/a/b/m/m;

    invoke-virtual {v4}, Li/a/a/a/b/m/m;->p()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Li/a/a/a/b/m/m;->q()Z

    move-result v4

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    or-int/2addr v1, v4

    move v3, v5

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const/16 v1, 0x10

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->write(I)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v2, v0, v3}, Li/a/a/a/b/m/q;->x(Ljava/io/DataOutput;Ljava/util/BitSet;I)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    int-to-long v1, v1

    invoke-direct {p0, p1, v1, v2}, Li/a/a/a/b/m/q;->z0(Ljava/io/DataOutput;J)V

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    :cond_2
    return-void
.end method

.method private O(Ljava/io/DataOutput;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/b/m/q;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/a/a/a/b/m/m;

    invoke-virtual {v3}, Li/a/a/a/b/m/m;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_6

    const/16 v0, 0x12

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v4, p0, Li/a/a/a/b/m/q;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write(I)V

    new-instance v2, Ljava/util/BitSet;

    iget-object v4, p0, Li/a/a/a/b/m/q;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/BitSet;-><init>(I)V

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Li/a/a/a/b/m/q;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Li/a/a/a/b/m/q;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li/a/a/a/b/m/m;

    invoke-virtual {v5}, Li/a/a/a/b/m/m;->l()Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/util/BitSet;->set(IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v4, p0, Li/a/a/a/b/m/q;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p0, v3, v2, v4}, Li/a/a/a/b/m/q;->x(Ljava/io/DataOutput;Ljava/util/BitSet;I)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->write(I)V

    :goto_2
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write(I)V

    iget-object v1, p0, Li/a/a/a/b/m/q;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/a/a/b/m/m;

    invoke-virtual {v2}, Li/a/a/a/b/m/m;->l()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Li/a/a/a/b/m/m;->i()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Li/a/a/a/b/m/m;->r(Ljava/util/Date;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    int-to-long v1, v1

    invoke-direct {p0, p1, v1, v2}, Li/a/a/a/b/m/q;->z0(Ljava/io/DataOutput;J)V

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    :cond_6
    return-void
.end method

.method private R(Ljava/io/DataOutput;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iget-object v2, p0, Li/a/a/a/b/m/q;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/a/a/a/b/m/m;

    invoke-virtual {v4}, Li/a/a/a/b/m/m;->p()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Li/a/a/a/b/m/m;->isDirectory()Z

    move-result v4

    add-int/lit8 v5, v3, 0x1

    xor-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v3, v6}, Ljava/util/BitSet;->set(IZ)V

    xor-int/lit8 v3, v4, 0x1

    or-int/2addr v1, v3

    move v3, v5

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const/16 v1, 0xf

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->write(I)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v2, v0, v3}, Li/a/a/a/b/m/q;->x(Ljava/io/DataOutput;Ljava/util/BitSet;I)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    int-to-long v1, v1

    invoke-direct {p0, p1, v1, v2}, Li/a/a/a/b/m/q;->z0(Ljava/io/DataOutput;J)V

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    :cond_2
    return-void
.end method

.method private T(Ljava/io/DataOutput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/b/m/q;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/a/b/m/m;

    invoke-virtual {v1}, Li/a/a/a/b/m/m;->p()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/16 v0, 0xe

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    new-instance v0, Ljava/util/BitSet;

    iget-object v1, p0, Li/a/a/a/b/m/q;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    :goto_1
    iget-object v1, p0, Li/a/a/a/b/m/q;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Li/a/a/a/b/m/q;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/a/b/m/m;

    invoke-virtual {v1}, Li/a/a/a/b/m/m;->p()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Ljava/util/BitSet;->set(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v3, p0, Li/a/a/a/b/m/q;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {p0, v2, v0, v3}, Li/a/a/a/b/m/q;->x(Ljava/io/DataOutput;Ljava/util/BitSet;I)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    int-to-long v1, v1

    invoke-direct {p0, p1, v1, v2}, Li/a/a/a/b/m/q;->z0(Ljava/io/DataOutput;J)V

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    :cond_3
    return-void
.end method

.method private V(Ljava/io/DataOutput;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/b/m/q;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/a/a/a/b/m/m;

    invoke-virtual {v3}, Li/a/a/a/b/m/m;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_6

    const/16 v0, 0x14

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v4, p0, Li/a/a/a/b/m/q;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write(I)V

    new-instance v2, Ljava/util/BitSet;

    iget-object v4, p0, Li/a/a/a/b/m/q;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/BitSet;-><init>(I)V

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Li/a/a/a/b/m/q;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Li/a/a/a/b/m/q;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li/a/a/a/b/m/m;

    invoke-virtual {v5}, Li/a/a/a/b/m/m;->m()Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/util/BitSet;->set(IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v4, p0, Li/a/a/a/b/m/q;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p0, v3, v2, v4}, Li/a/a/a/b/m/q;->x(Ljava/io/DataOutput;Ljava/util/BitSet;I)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->write(I)V

    :goto_2
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write(I)V

    iget-object v1, p0, Li/a/a/a/b/m/q;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/a/a/b/m/m;

    invoke-virtual {v2}, Li/a/a/a/b/m/m;->m()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Li/a/a/a/b/m/m;->a()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Li/a/a/a/b/m/m;->r(Ljava/util/Date;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    int-to-long v1, v1

    invoke-direct {p0, p1, v1, v2}, Li/a/a/a/b/m/q;->z0(Ljava/io/DataOutput;J)V

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    :cond_6
    return-void
.end method

.method static synthetic b(Li/a/a/a/b/m/q;)Ljava/util/zip/CRC32;
    .locals 0

    iget-object p0, p0, Li/a/a/a/b/m/q;->d:Ljava/util/zip/CRC32;

    return-object p0
.end method

.method static synthetic c(Li/a/a/a/b/m/q;)Ljava/io/RandomAccessFile;
    .locals 0

    iget-object p0, p0, Li/a/a/a/b/m/q;->a:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method private c0(Ljava/io/DataOutput;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x11

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write(I)V

    iget-object v3, p0, Li/a/a/a/b/m/q;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/a/a/a/b/m/m;

    invoke-virtual {v4}, Li/a/a/a/b/m/m;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-16LE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    int-to-long v1, v1

    invoke-direct {p0, p1, v1, v2}, Li/a/a/a/b/m/q;->z0(Ljava/io/DataOutput;J)V

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    return-void
.end method

.method static synthetic d(Li/a/a/a/b/m/q;)Ljava/util/zip/CRC32;
    .locals 0

    iget-object p0, p0, Li/a/a/a/b/m/q;->e:Ljava/util/zip/CRC32;

    return-object p0
.end method

.method private e0(Ljava/io/DataOutput;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/b/m/q;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/a/a/a/b/m/m;

    invoke-virtual {v3}, Li/a/a/a/b/m/m;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_6

    const/16 v0, 0x15

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v4, p0, Li/a/a/a/b/m/q;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write(I)V

    new-instance v2, Ljava/util/BitSet;

    iget-object v4, p0, Li/a/a/a/b/m/q;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/BitSet;-><init>(I)V

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Li/a/a/a/b/m/q;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Li/a/a/a/b/m/q;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li/a/a/a/b/m/m;

    invoke-virtual {v5}, Li/a/a/a/b/m/m;->n()Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/util/BitSet;->set(IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v4, p0, Li/a/a/a/b/m/q;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p0, v3, v2, v4}, Li/a/a/a/b/m/q;->x(Ljava/io/DataOutput;Ljava/util/BitSet;I)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->write(I)V

    :goto_2
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write(I)V

    iget-object v1, p0, Li/a/a/a/b/m/q;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/a/a/b/m/m;

    invoke-virtual {v2}, Li/a/a/a/b/m/m;->n()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Li/a/a/a/b/m/m;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    int-to-long v1, v1

    invoke-direct {p0, p1, v1, v2}, Li/a/a/a/b/m/q;->z0(Ljava/io/DataOutput;J)V

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    :cond_6
    return-void
.end method

.method static synthetic f(Li/a/a/a/b/m/q;)J
    .locals 4

    iget-wide v0, p0, Li/a/a/a/b/m/q;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Li/a/a/a/b/m/q;->f:J

    return-wide v0
.end method

.method private f0(Ljava/io/DataOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    iget-object v0, p0, Li/a/a/a/b/m/q;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, p1, v0, v1}, Li/a/a/a/b/m/q;->z0(Ljava/io/DataOutput;J)V

    invoke-direct {p0, p1}, Li/a/a/a/b/m/q;->T(Ljava/io/DataOutput;)V

    invoke-direct {p0, p1}, Li/a/a/a/b/m/q;->R(Ljava/io/DataOutput;)V

    invoke-direct {p0, p1}, Li/a/a/a/b/m/q;->J(Ljava/io/DataOutput;)V

    invoke-direct {p0, p1}, Li/a/a/a/b/m/q;->c0(Ljava/io/DataOutput;)V

    invoke-direct {p0, p1}, Li/a/a/a/b/m/q;->O(Ljava/io/DataOutput;)V

    invoke-direct {p0, p1}, Li/a/a/a/b/m/q;->D(Ljava/io/DataOutput;)V

    invoke-direct {p0, p1}, Li/a/a/a/b/m/q;->V(Ljava/io/DataOutput;)V

    invoke-direct {p0, p1}, Li/a/a/a/b/m/q;->e0(Ljava/io/DataOutput;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    return-void
.end method

.method static synthetic g(Li/a/a/a/b/m/q;J)J
    .locals 2

    iget-wide v0, p0, Li/a/a/a/b/m/q;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Li/a/a/a/b/m/q;->f:J

    return-wide v0
.end method

.method private k0(Ljava/io/DataOutput;Li/a/a/a/b/m/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-direct {p0, p2}, Li/a/a/a/b/m/q;->l(Li/a/a/a/b/m/m;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/a/a/a/b/m/p;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v3, v0}, Li/a/a/a/b/m/q;->n0(Li/a/a/a/b/m/p;Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    int-to-long v3, v2

    invoke-direct {p0, p1, v3, v4}, Li/a/a/a/b/m/q;->z0(Ljava/io/DataOutput;J)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/io/DataOutput;->write([B)V

    :goto_1
    add-int/lit8 p2, v2, -0x1

    if-ge v1, p2, :cond_1

    add-int/lit8 p2, v1, 0x1

    int-to-long v3, p2

    invoke-direct {p0, p1, v3, v4}, Li/a/a/a/b/m/q;->z0(Ljava/io/DataOutput;J)V

    int-to-long v0, v1

    invoke-direct {p0, p1, v0, v1}, Li/a/a/a/b/m/q;->z0(Ljava/io/DataOutput;J)V

    move v1, p2

    goto :goto_1

    :cond_1
    return-void
.end method

.method private l(Li/a/a/a/b/m/m;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a/a/b/m/m;",
            ")",
            "Ljava/lang/Iterable<",
            "+",
            "Li/a/a/a/b/m/p;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Li/a/a/a/b/m/m;->f()Ljava/lang/Iterable;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Li/a/a/a/b/m/q;->j:Ljava/lang/Iterable;

    :cond_0
    return-object p1
.end method

.method private l0(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    invoke-direct {p0, p1}, Li/a/a/a/b/m/q;->v0(Ljava/io/DataOutput;)V

    invoke-direct {p0, p1}, Li/a/a/a/b/m/q;->f0(Ljava/io/DataOutput;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    return-void
.end method

.method private m()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/b/m/q;->h:Li/a/a/a/f/i;

    if-nez v0, :cond_0

    invoke-direct {p0}, Li/a/a/a/b/m/q;->t()Li/a/a/a/f/i;

    move-result-object v0

    iput-object v0, p0, Li/a/a/a/b/m/q;->h:Li/a/a/a/f/i;

    :cond_0
    iget-object v0, p0, Li/a/a/a/b/m/q;->h:Li/a/a/a/f/i;

    return-object v0
.end method

.method private m0(Ljava/io/DataOutput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Li/a/a/a/b/m/q;->z0(Ljava/io/DataOutput;J)V

    iget v0, p0, Li/a/a/a/b/m/q;->c:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-direct {p0, p1, v0, v1}, Li/a/a/a/b/m/q;->z0(Ljava/io/DataOutput;J)V

    const/16 v0, 0x9

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    iget-object v0, p0, Li/a/a/a/b/m/q;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/a/b/m/m;

    invoke-virtual {v1}, Li/a/a/a/b/m/m;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Li/a/a/a/b/m/m;->e()J

    move-result-wide v1

    invoke-direct {p0, p1, v1, v2}, Li/a/a/a/b/m/q;->z0(Ljava/io/DataOutput;J)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    iget-object v0, p0, Li/a/a/a/b/m/q;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/a/b/m/m;

    invoke-virtual {v1}, Li/a/a/a/b/m/m;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Li/a/a/a/b/m/m;->d()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    return-void
.end method

.method private n0(Li/a/a/a/b/m/p;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Li/a/a/a/b/m/p;->a()Li/a/a/a/b/m/o;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/b/m/o;->b()[B

    move-result-object v0

    invoke-virtual {p1}, Li/a/a/a/b/m/p;->a()Li/a/a/a/b/m/o;

    move-result-object v1

    invoke-static {v1}, Li/a/a/a/b/m/h;->c(Li/a/a/a/b/m/o;)Li/a/a/a/b/m/g;

    move-result-object v1

    invoke-virtual {p1}, Li/a/a/a/b/m/p;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Li/a/a/a/b/m/g;->d(Ljava/lang/Object;)[B

    move-result-object p1

    array-length v1, v0

    array-length v2, p1

    if-lez v2, :cond_0

    or-int/lit8 v1, v1, 0x20

    :cond_0
    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    array-length v0, p1

    if-lez v0, :cond_1

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    return-void
.end method

.method private static o(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private t()Li/a/a/a/f/i;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/b/m/q;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Li/a/a/a/b/m/q$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li/a/a/a/b/m/q$b;-><init>(Li/a/a/a/b/m/q;Li/a/a/a/b/m/q$a;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Li/a/a/a/b/m/q;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/a/a/b/m/m;

    invoke-direct {p0, v2}, Li/a/a/a/b/m/q;->l(Li/a/a/a/b/m/m;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/a/a/a/b/m/p;

    if-nez v4, :cond_0

    new-instance v4, Li/a/a/a/f/i;

    invoke-direct {v4, v0}, Li/a/a/a/f/i;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v4

    :cond_0
    invoke-virtual {v3}, Li/a/a/a/b/m/p;->a()Li/a/a/a/b/m/o;

    move-result-object v4

    invoke-virtual {v3}, Li/a/a/a/b/m/p;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v4, v3}, Li/a/a/a/b/m/h;->b(Ljava/io/OutputStream;Li/a/a/a/b/m/o;Ljava/lang/Object;)Ljava/io/OutputStream;

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Li/a/a/a/f/i;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Li/a/a/a/f/i;

    iput-object v1, p0, Li/a/a/a/b/m/q;->i:[Li/a/a/a/f/i;

    :cond_2
    new-instance v1, Li/a/a/a/b/m/q$a;

    invoke-direct {v1, p0, v0}, Li/a/a/a/b/m/q$a;-><init>(Li/a/a/a/b/m/q;Ljava/io/OutputStream;)V

    return-object v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No current 7z entry"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private v0(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Li/a/a/a/b/m/q;->c:I

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Li/a/a/a/b/m/q;->m0(Ljava/io/DataOutput;)V

    invoke-direct {p0, p1}, Li/a/a/a/b/m/q;->C0(Ljava/io/DataOutput;)V

    :cond_0
    invoke-direct {p0, p1}, Li/a/a/a/b/m/q;->x0(Ljava/io/DataOutput;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    return-void
.end method

.method private x(Ljava/io/DataOutput;Ljava/util/BitSet;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x0

    :goto_0
    if-ge v2, p3, :cond_1

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    shl-int/2addr v5, v3

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, -0x1

    if-gez v3, :cond_0

    invoke-interface {p1, v4}, Ljava/io/DataOutput;->write(I)V

    const/4 v3, 0x7

    const/4 v4, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eq v3, v0, :cond_2

    invoke-interface {p1, v4}, Ljava/io/DataOutput;->write(I)V

    :cond_2
    return-void
.end method

.method private x0(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    return-void
.end method

.method private z0(Ljava/io/DataOutput;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x80

    const/4 v1, 0x0

    const/16 v2, 0x80

    :goto_0
    const/16 v3, 0x8

    if-ge v0, v3, :cond_1

    const-wide/16 v4, 0x1

    add-int/lit8 v6, v0, 0x1

    mul-int/lit8 v7, v6, 0x7

    shl-long/2addr v4, v7

    cmp-long v7, p2, v4

    if-gez v7, :cond_0

    int-to-long v1, v1

    mul-int/lit8 v4, v0, 0x8

    ushr-long v4, p2, v4

    or-long/2addr v1, v4

    long-to-int v1, v1

    goto :goto_1

    :cond_0
    or-int/2addr v1, v2

    ushr-int/lit8 v2, v2, 0x1

    move v0, v6

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->write(I)V

    :goto_2
    if-lez v0, :cond_2

    const-wide/16 v1, 0xff

    and-long/2addr v1, p2

    long-to-int v2, v1

    invoke-interface {p1, v2}, Ljava/io/DataOutput;->write(I)V

    ushr-long/2addr p2, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Li/a/a/a/b/m/q;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li/a/a/a/b/m/q;->k()V

    :cond_0
    iget-object v0, p0, Li/a/a/a/b/m/q;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public i()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/b/m/q;->h:Li/a/a/a/f/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/FilterOutputStream;->flush()V

    iget-object v0, p0, Li/a/a/a/b/m/q;->h:Li/a/a/a/f/i;

    invoke-virtual {v0}, Ljava/io/FilterOutputStream;->close()V

    :cond_0
    iget-object v0, p0, Li/a/a/a/b/m/q;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/a/b/m/m;

    iget-wide v3, p0, Li/a/a/a/b/m/q;->f:J

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    invoke-virtual {v0, v2}, Li/a/a/a/b/m/m;->J(Z)V

    iget v3, p0, Li/a/a/a/b/m/q;->c:I

    add-int/2addr v3, v2

    iput v3, p0, Li/a/a/a/b/m/q;->c:I

    iget-object v3, p0, Li/a/a/a/b/m/q;->h:Li/a/a/a/f/i;

    invoke-virtual {v3}, Li/a/a/a/f/i;->c()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Li/a/a/a/b/m/m;->O(J)V

    iget-wide v3, p0, Li/a/a/a/b/m/q;->f:J

    invoke-virtual {v0, v3, v4}, Li/a/a/a/b/m/m;->y(J)V

    iget-object v3, p0, Li/a/a/a/b/m/q;->d:Ljava/util/zip/CRC32;

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Li/a/a/a/b/m/m;->B(J)V

    iget-object v3, p0, Li/a/a/a/b/m/q;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Li/a/a/a/b/m/m;->x(J)V

    invoke-virtual {v0, v2}, Li/a/a/a/b/m/m;->G(Z)V

    iget-object v2, p0, Li/a/a/a/b/m/q;->i:[Li/a/a/a/f/i;

    if-eqz v2, :cond_3

    array-length v2, v2

    new-array v2, v2, [J

    :goto_0
    iget-object v3, p0, Li/a/a/a/b/m/q;->i:[Li/a/a/a/f/i;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v3, v3, v1

    invoke-virtual {v3}, Li/a/a/a/f/i;->c()J

    move-result-wide v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Li/a/a/a/b/m/q;->k:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Li/a/a/a/b/m/m;->J(Z)V

    invoke-virtual {v0, v5, v6}, Li/a/a/a/b/m/m;->O(J)V

    invoke-virtual {v0, v5, v6}, Li/a/a/a/b/m/m;->y(J)V

    invoke-virtual {v0, v1}, Li/a/a/a/b/m/m;->G(Z)V

    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Li/a/a/a/b/m/q;->h:Li/a/a/a/f/i;

    iput-object v0, p0, Li/a/a/a/b/m/q;->i:[Li/a/a/a/f/i;

    iget-object v0, p0, Li/a/a/a/b/m/q;->d:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    iget-object v0, p0, Li/a/a/a/b/m/q;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    iput-wide v5, p0, Li/a/a/a/b/m/q;->f:J

    return-void
.end method

.method public j(Ljava/io/File;Ljava/lang/String;)Li/a/a/a/b/m/m;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Li/a/a/a/b/m/m;

    invoke-direct {v0}, Li/a/a/a/b/m/m;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    invoke-virtual {v0, v1}, Li/a/a/a/b/m/m;->E(Z)V

    invoke-virtual {v0, p2}, Li/a/a/a/b/m/m;->N(Ljava/lang/String;)V

    new-instance p2, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-direct {p2, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p2}, Li/a/a/a/b/m/m;->M(Ljava/util/Date;)V

    return-object v0
.end method

.method public k()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Li/a/a/a/b/m/q;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/a/a/a/b/m/q;->g:Z

    iget-object v0, p0, Li/a/a/a/b/m/q;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v3}, Li/a/a/a/b/m/q;->l0(Ljava/io/DataOutput;)V

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iget-object v3, p0, Li/a/a/a/b/m/q;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->write([B)V

    new-instance v3, Ljava/util/zip/CRC32;

    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    iget-object v4, p0, Li/a/a/a/b/m/q;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v4, p0, Li/a/a/a/b/m/q;->a:Ljava/io/RandomAccessFile;

    sget-object v5, Li/a/a/a/b/m/n;->b:[B

    invoke-virtual {v4, v5}, Ljava/io/RandomAccessFile;->write([B)V

    iget-object v4, p0, Li/a/a/a/b/m/q;->a:Ljava/io/RandomAccessFile;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/io/RandomAccessFile;->write(I)V

    iget-object v4, p0, Li/a/a/a/b/m/q;->a:Ljava/io/RandomAccessFile;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/io/RandomAccessFile;->write(I)V

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-wide/16 v6, 0x20

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    const-wide v0, 0xffffffffL

    array-length v6, v2

    int-to-long v6, v6

    and-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->reset()V

    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->reset()V

    invoke-virtual {v3, v0}, Ljava/util/zip/CRC32;->update([B)V

    iget-object v1, p0, Li/a/a/a/b/m/q;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-object v1, p0, Li/a/a/a/b/m/q;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "This archive has already been finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(Li/a/a/a/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Li/a/a/a/b/m/m;

    iget-object v0, p0, Li/a/a/a/b/m/q;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Li/a/a/a/b/m/o;)V
    .locals 1

    new-instance v0, Li/a/a/a/b/m/p;

    invoke-direct {v0, p1}, Li/a/a/a/b/m/p;-><init>(Li/a/a/a/b/m/o;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/a/a/b/m/q;->s(Ljava/lang/Iterable;)V

    return-void
.end method

.method public s(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Li/a/a/a/b/m/p;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Li/a/a/a/b/m/q;->o(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    iput-object p1, p0, Li/a/a/a/b/m/q;->j:Ljava/lang/Iterable;

    return-void
.end method

.method public u(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Li/a/a/a/b/m/q;->m()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public v([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Li/a/a/a/b/m/q;->w([BII)V

    return-void
.end method

.method public w([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p3, :cond_0

    invoke-direct {p0}, Li/a/a/a/b/m/q;->m()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return-void
.end method
