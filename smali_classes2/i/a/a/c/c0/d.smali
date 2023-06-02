.class public Li/a/a/c/c0/d;
.super Ljava/lang/Number;

# interfaces
.implements Ljava/lang/Comparable;
.implements Li/a/a/c/c0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Li/a/a/c/c0/d;",
        ">;",
        "Li/a/a/c/c0/a<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:J = 0x5e9a330cL


# instance fields
.field private b:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput-wide p1, p0, Li/a/a/c/c0/d;->b:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Li/a/a/c/c0/d;->b:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Li/a/a/c/c0/d;->b:D

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 2

    iget-wide v0, p0, Li/a/a/c/c0/d;->b:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Li/a/a/c/c0/d;->b:D

    return-void
.end method

.method public b(Ljava/lang/Number;)V
    .locals 4

    iget-wide v0, p0, Li/a/a/c/c0/d;->b:D

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Li/a/a/c/c0/d;->b:D

    return-void
.end method

.method public c(Li/a/a/c/c0/d;)I
    .locals 4

    iget-wide v0, p1, Li/a/a/c/c0/d;->b:D

    iget-wide v2, p0, Li/a/a/c/c0/d;->b:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Li/a/a/c/c0/d;

    invoke-virtual {p0, p1}, Li/a/a/c/c0/d;->c(Li/a/a/c/c0/d;)I

    move-result p1

    return p1
.end method

.method public d()V
    .locals 4

    iget-wide v0, p0, Li/a/a/c/c0/d;->b:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    iput-wide v0, p0, Li/a/a/c/c0/d;->b:D

    return-void
.end method

.method public doubleValue()D
    .locals 2

    iget-wide v0, p0, Li/a/a/c/c0/d;->b:D

    return-wide v0
.end method

.method public e()Ljava/lang/Double;
    .locals 2

    iget-wide v0, p0, Li/a/a/c/c0/d;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Li/a/a/c/c0/d;

    if-eqz v0, :cond_0

    check-cast p1, Li/a/a/c/c0/d;

    iget-wide v0, p1, Li/a/a/c/c0/d;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    iget-wide v2, p0, Li/a/a/c/c0/d;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()V
    .locals 4

    iget-wide v0, p0, Li/a/a/c/c0/d;->b:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    iput-wide v0, p0, Li/a/a/c/c0/d;->b:D

    return-void
.end method

.method public floatValue()F
    .locals 2

    iget-wide v0, p0, Li/a/a/c/c0/d;->b:D

    double-to-float v0, v0

    return v0
.end method

.method public g()Z
    .locals 2

    iget-wide v0, p0, Li/a/a/c/c0/d;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li/a/a/c/c0/d;->e()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 2

    iget-wide v0, p0, Li/a/a/c/c0/d;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Li/a/a/c/c0/d;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public i(D)V
    .locals 0

    iput-wide p1, p0, Li/a/a/c/c0/d;->b:D

    return-void
.end method

.method public intValue()I
    .locals 2

    iget-wide v0, p0, Li/a/a/c/c0/d;->b:D

    double-to-int v0, v0

    return v0
.end method

.method public j(Ljava/lang/Number;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Li/a/a/c/c0/d;->b:D

    return-void
.end method

.method public k(D)V
    .locals 2

    iget-wide v0, p0, Li/a/a/c/c0/d;->b:D

    sub-double/2addr v0, p1

    iput-wide v0, p0, Li/a/a/c/c0/d;->b:D

    return-void
.end method

.method public l(Ljava/lang/Number;)V
    .locals 4

    iget-wide v0, p0, Li/a/a/c/c0/d;->b:D

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Li/a/a/c/c0/d;->b:D

    return-void
.end method

.method public longValue()J
    .locals 2

    iget-wide v0, p0, Li/a/a/c/c0/d;->b:D

    double-to-long v0, v0

    return-wide v0
.end method

.method public m()Ljava/lang/Double;
    .locals 2

    invoke-virtual {p0}, Li/a/a/c/c0/d;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Li/a/a/c/c0/d;->j(Ljava/lang/Number;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Li/a/a/c/c0/d;->b:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
