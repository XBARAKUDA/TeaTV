.class public Li/a/a/a/f/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final a:I = 0x3f

.field private static final b:[J


# instance fields
.field private final c:Ljava/io/InputStream;

.field private final d:Ljava/nio/ByteOrder;

.field private e:J

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x40

    new-array v0, v0, [J

    sput-object v0, Li/a/a/a/f/b;->b:[J

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x3f

    if-gt v1, v2, :cond_0

    sget-object v2, Li/a/a/a/f/b;->b:[J

    add-int/lit8 v3, v1, -0x1

    aget-wide v3, v2, v3

    shl-long/2addr v3, v0

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li/a/a/a/f/b;->e:J

    const/4 v0, 0x0

    iput v0, p0, Li/a/a/a/f/b;->f:I

    iput-object p1, p0, Li/a/a/a/f/b;->c:Ljava/io/InputStream;

    iput-object p2, p0, Li/a/a/a/f/b;->d:Ljava/nio/ByteOrder;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li/a/a/a/f/b;->e:J

    const/4 v0, 0x0

    iput v0, p0, Li/a/a/a/f/b;->f:I

    return-void
.end method

.method public c(I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_4

    const/16 v0, 0x3f

    if-gt p1, v0, :cond_4

    :goto_0
    iget v0, p0, Li/a/a/a/f/b;->f:I

    if-ge v0, p1, :cond_2

    iget-object v0, p0, Li/a/a/a/f/b;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, Li/a/a/a/f/b;->d:Ljava/nio/ByteOrder;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v4, 0x8

    if-ne v2, v3, :cond_1

    iget-wide v2, p0, Li/a/a/a/f/b;->e:J

    iget v5, p0, Li/a/a/a/f/b;->f:I

    shl-long/2addr v0, v5

    or-long/2addr v0, v2

    iput-wide v0, p0, Li/a/a/a/f/b;->e:J

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Li/a/a/a/f/b;->e:J

    shl-long/2addr v2, v4

    iput-wide v2, p0, Li/a/a/a/f/b;->e:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Li/a/a/a/f/b;->e:J

    :goto_1
    iget v0, p0, Li/a/a/a/f/b;->f:I

    add-int/2addr v0, v4

    iput v0, p0, Li/a/a/a/f/b;->f:I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Li/a/a/a/f/b;->d:Ljava/nio/ByteOrder;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v2, :cond_3

    iget-wide v1, p0, Li/a/a/a/f/b;->e:J

    sget-object v3, Li/a/a/a/f/b;->b:[J

    aget-wide v4, v3, p1

    and-long/2addr v4, v1

    ushr-long/2addr v1, p1

    iput-wide v1, p0, Li/a/a/a/f/b;->e:J

    goto :goto_2

    :cond_3
    iget-wide v1, p0, Li/a/a/a/f/b;->e:J

    sub-int v3, v0, p1

    shr-long/2addr v1, v3

    sget-object v3, Li/a/a/a/f/b;->b:[J

    aget-wide v4, v3, p1

    and-long/2addr v4, v1

    :goto_2
    sub-int/2addr v0, p1

    iput v0, p0, Li/a/a/a/f/b;->f:I

    return-wide v4

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "count must not be negative or greater than 63"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/f/b;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method
