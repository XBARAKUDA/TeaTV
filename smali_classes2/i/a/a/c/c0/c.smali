.class public Li/a/a/c/c0/c;
.super Ljava/lang/Number;

# interfaces
.implements Ljava/lang/Comparable;
.implements Li/a/a/c/c0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Li/a/a/c/c0/c;",
        ">;",
        "Li/a/a/c/c0/a<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:J = -0x5e85be21L


# instance fields
.field private b:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput-byte p1, p0, Li/a/a/c/c0/c;->b:B

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    iput-byte p1, p0, Li/a/a/c/c0/c;->b:B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    invoke-static {p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p1

    iput-byte p1, p0, Li/a/a/c/c0/c;->b:B

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 1

    iget-byte v0, p0, Li/a/a/c/c0/c;->b:B

    add-int/2addr v0, p1

    int-to-byte p1, v0

    iput-byte p1, p0, Li/a/a/c/c0/c;->b:B

    return-void
.end method

.method public b(Ljava/lang/Number;)V
    .locals 1

    iget-byte v0, p0, Li/a/a/c/c0/c;->b:B

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    add-int/2addr v0, p1

    int-to-byte p1, v0

    iput-byte p1, p0, Li/a/a/c/c0/c;->b:B

    return-void
.end method

.method public byteValue()B
    .locals 1

    iget-byte v0, p0, Li/a/a/c/c0/c;->b:B

    return v0
.end method

.method public c(Li/a/a/c/c0/c;)I
    .locals 1

    iget-byte p1, p1, Li/a/a/c/c0/c;->b:B

    iget-byte v0, p0, Li/a/a/c/c0/c;->b:B

    if-ge v0, p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Li/a/a/c/c0/c;

    invoke-virtual {p0, p1}, Li/a/a/c/c0/c;->c(Li/a/a/c/c0/c;)I

    move-result p1

    return p1
.end method

.method public d()V
    .locals 1

    iget-byte v0, p0, Li/a/a/c/c0/c;->b:B

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Li/a/a/c/c0/c;->b:B

    return-void
.end method

.method public doubleValue()D
    .locals 2

    iget-byte v0, p0, Li/a/a/c/c0/c;->b:B

    int-to-double v0, v0

    return-wide v0
.end method

.method public e()Ljava/lang/Byte;
    .locals 1

    iget-byte v0, p0, Li/a/a/c/c0/c;->b:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Li/a/a/c/c0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-byte v0, p0, Li/a/a/c/c0/c;->b:B

    check-cast p1, Li/a/a/c/c0/c;

    invoke-virtual {p1}, Li/a/a/c/c0/c;->byteValue()B

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()V
    .locals 1

    iget-byte v0, p0, Li/a/a/c/c0/c;->b:B

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Li/a/a/c/c0/c;->b:B

    return-void
.end method

.method public floatValue()F
    .locals 1

    iget-byte v0, p0, Li/a/a/c/c0/c;->b:B

    int-to-float v0, v0

    return v0
.end method

.method public g(B)V
    .locals 0

    iput-byte p1, p0, Li/a/a/c/c0/c;->b:B

    return-void
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li/a/a/c/c0/c;->e()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    iput-byte p1, p0, Li/a/a/c/c0/c;->b:B

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-byte v0, p0, Li/a/a/c/c0/c;->b:B

    return v0
.end method

.method public i(B)V
    .locals 1

    iget-byte v0, p0, Li/a/a/c/c0/c;->b:B

    sub-int/2addr v0, p1

    int-to-byte p1, v0

    iput-byte p1, p0, Li/a/a/c/c0/c;->b:B

    return-void
.end method

.method public intValue()I
    .locals 1

    iget-byte v0, p0, Li/a/a/c/c0/c;->b:B

    return v0
.end method

.method public j(Ljava/lang/Number;)V
    .locals 1

    iget-byte v0, p0, Li/a/a/c/c0/c;->b:B

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    sub-int/2addr v0, p1

    int-to-byte p1, v0

    iput-byte p1, p0, Li/a/a/c/c0/c;->b:B

    return-void
.end method

.method public k()Ljava/lang/Byte;
    .locals 1

    invoke-virtual {p0}, Li/a/a/c/c0/c;->byteValue()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public longValue()J
    .locals 2

    iget-byte v0, p0, Li/a/a/c/c0/c;->b:B

    int-to-long v0, v0

    return-wide v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Li/a/a/c/c0/c;->h(Ljava/lang/Number;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Li/a/a/c/c0/c;->b:B

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
