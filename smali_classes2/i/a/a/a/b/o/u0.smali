.class public final Li/a/a/a/b/o/u0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final N1:Li/a/a/a/b/o/u0;

.field static final O1:Li/a/a/a/b/o/u0;

.field public static final P1:Li/a/a/a/b/o/u0;

.field public static final Q1:Li/a/a/a/b/o/u0;

.field private static final a:J = 0x1L

.field private static final b:I = 0x1

.field private static final c:I = 0xff00

.field private static final d:I = 0x8

.field private static final e:I = 0x2

.field private static final f:I = 0xff0000

.field private static final g:I = 0x10

.field private static final h:I = 0x3

.field private static final i:J = 0xff000000L

.field private static final j:I = 0x18

.field public static final k:Li/a/a/a/b/o/u0;

.field public static final l:Li/a/a/a/b/o/u0;


# instance fields
.field private final R1:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li/a/a/a/b/o/u0;

    const-wide/32 v1, 0x2014b50    # 1.6619997E-316

    invoke-direct {v0, v1, v2}, Li/a/a/a/b/o/u0;-><init>(J)V

    sput-object v0, Li/a/a/a/b/o/u0;->k:Li/a/a/a/b/o/u0;

    new-instance v0, Li/a/a/a/b/o/u0;

    const-wide/32 v1, 0x4034b50

    invoke-direct {v0, v1, v2}, Li/a/a/a/b/o/u0;-><init>(J)V

    sput-object v0, Li/a/a/a/b/o/u0;->l:Li/a/a/a/b/o/u0;

    new-instance v0, Li/a/a/a/b/o/u0;

    const-wide/32 v1, 0x8074b50

    invoke-direct {v0, v1, v2}, Li/a/a/a/b/o/u0;-><init>(J)V

    sput-object v0, Li/a/a/a/b/o/u0;->N1:Li/a/a/a/b/o/u0;

    new-instance v0, Li/a/a/a/b/o/u0;

    const-wide v1, 0xffffffffL

    invoke-direct {v0, v1, v2}, Li/a/a/a/b/o/u0;-><init>(J)V

    sput-object v0, Li/a/a/a/b/o/u0;->O1:Li/a/a/a/b/o/u0;

    new-instance v0, Li/a/a/a/b/o/u0;

    const-wide/32 v1, 0x30304b50

    invoke-direct {v0, v1, v2}, Li/a/a/a/b/o/u0;-><init>(J)V

    sput-object v0, Li/a/a/a/b/o/u0;->P1:Li/a/a/a/b/o/u0;

    new-instance v0, Li/a/a/a/b/o/u0;

    const-wide/32 v1, 0x8064b50

    invoke-direct {v0, v1, v2}, Li/a/a/a/b/o/u0;-><init>(J)V

    sput-object v0, Li/a/a/a/b/o/u0;->Q1:Li/a/a/a/b/o/u0;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Li/a/a/a/b/o/u0;->R1:J

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Li/a/a/a/b/o/u0;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Li/a/a/a/b/o/u0;->e([BI)J

    move-result-wide p1

    iput-wide p1, p0, Li/a/a/a/b/o/u0;->R1:J

    return-void
.end method

.method public static b(J)[B
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Li/a/a/a/b/o/u0;->f(J[BI)V

    return-object v0
.end method

.method public static d([B)J
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Li/a/a/a/b/o/u0;->e([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e([BI)J
    .locals 4

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    int-to-long v0, v0

    const-wide v2, 0xff000000L

    and-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static f(J[BI)V
    .locals 4

    add-int/lit8 v0, p3, 0x1

    const-wide/16 v1, 0xff

    and-long/2addr v1, p0

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p2, p3

    add-int/lit8 p3, v0, 0x1

    const-wide/32 v1, 0xff00

    and-long/2addr v1, p0

    const/16 v3, 0x8

    shr-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    const-wide/32 v1, 0xff0000

    and-long/2addr v1, p0

    const/16 v3, 0x10

    shr-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p2, p3

    const-wide v1, 0xff000000L

    and-long/2addr p0, v1

    const/16 p3, 0x18

    shr-long/2addr p0, p3

    long-to-int p1, p0

    int-to-byte p0, p1

    aput-byte p0, p2, v0

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2

    iget-wide v0, p0, Li/a/a/a/b/o/u0;->R1:J

    invoke-static {v0, v1}, Li/a/a/a/b/o/u0;->b(J)[B

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Li/a/a/a/b/o/u0;->R1:J

    return-wide v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Li/a/a/a/b/o/u0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Li/a/a/a/b/o/u0;->R1:J

    check-cast p1, Li/a/a/a/b/o/u0;

    invoke-virtual {p1}, Li/a/a/a/b/o/u0;->c()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public g([BI)V
    .locals 2

    iget-wide v0, p0, Li/a/a/a/b/o/u0;->R1:J

    invoke-static {v0, v1, p1, p2}, Li/a/a/a/b/o/u0;->f(J[BI)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Li/a/a/a/b/o/u0;->R1:J

    long-to-int v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZipLong value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Li/a/a/a/b/o/u0;->R1:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
