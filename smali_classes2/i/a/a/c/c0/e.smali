.class public Li/a/a/c/c0/e;
.super Ljava/lang/Number;

# interfaces
.implements Ljava/lang/Comparable;
.implements Li/a/a/c/c0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Li/a/a/c/c0/e;",
        ">;",
        "Li/a/a/c/c0/a<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:J = 0x158f131a2L


# instance fields
.field private b:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput p1, p0, Li/a/a/c/c0/e;->b:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Li/a/a/c/c0/e;->b:F

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

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Li/a/a/c/c0/e;->b:F

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    iget v0, p0, Li/a/a/c/c0/e;->b:F

    add-float/2addr v0, p1

    iput v0, p0, Li/a/a/c/c0/e;->b:F

    return-void
.end method

.method public b(Ljava/lang/Number;)V
    .locals 1

    iget v0, p0, Li/a/a/c/c0/e;->b:F

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Li/a/a/c/c0/e;->b:F

    return-void
.end method

.method public c(Li/a/a/c/c0/e;)I
    .locals 1

    iget p1, p1, Li/a/a/c/c0/e;->b:F

    iget v0, p0, Li/a/a/c/c0/e;->b:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Li/a/a/c/c0/e;

    invoke-virtual {p0, p1}, Li/a/a/c/c0/e;->c(Li/a/a/c/c0/e;)I

    move-result p1

    return p1
.end method

.method public d()V
    .locals 2

    iget v0, p0, Li/a/a/c/c0/e;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iput v0, p0, Li/a/a/c/c0/e;->b:F

    return-void
.end method

.method public doubleValue()D
    .locals 2

    iget v0, p0, Li/a/a/c/c0/e;->b:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public e()Ljava/lang/Float;
    .locals 1

    iget v0, p0, Li/a/a/c/c0/e;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Li/a/a/c/c0/e;

    if-eqz v0, :cond_0

    check-cast p1, Li/a/a/c/c0/e;

    iget p1, p1, Li/a/a/c/c0/e;->b:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    iget v0, p0, Li/a/a/c/c0/e;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()V
    .locals 2

    iget v0, p0, Li/a/a/c/c0/e;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Li/a/a/c/c0/e;->b:F

    return-void
.end method

.method public floatValue()F
    .locals 1

    iget v0, p0, Li/a/a/c/c0/e;->b:F

    return v0
.end method

.method public g()Z
    .locals 1

    iget v0, p0, Li/a/a/c/c0/e;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li/a/a/c/c0/e;->e()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget v0, p0, Li/a/a/c/c0/e;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Li/a/a/c/c0/e;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public i(F)V
    .locals 0

    iput p1, p0, Li/a/a/c/c0/e;->b:F

    return-void
.end method

.method public intValue()I
    .locals 1

    iget v0, p0, Li/a/a/c/c0/e;->b:F

    float-to-int v0, v0

    return v0
.end method

.method public j(Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Li/a/a/c/c0/e;->b:F

    return-void
.end method

.method public k(F)V
    .locals 1

    iget v0, p0, Li/a/a/c/c0/e;->b:F

    sub-float/2addr v0, p1

    iput v0, p0, Li/a/a/c/c0/e;->b:F

    return-void
.end method

.method public l(Ljava/lang/Number;)V
    .locals 1

    iget v0, p0, Li/a/a/c/c0/e;->b:F

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sub-float/2addr v0, p1

    iput v0, p0, Li/a/a/c/c0/e;->b:F

    return-void
.end method

.method public longValue()J
    .locals 2

    iget v0, p0, Li/a/a/c/c0/e;->b:F

    float-to-long v0, v0

    return-wide v0
.end method

.method public m()Ljava/lang/Float;
    .locals 1

    invoke-virtual {p0}, Li/a/a/c/c0/e;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Li/a/a/c/c0/e;->j(Ljava/lang/Number;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Li/a/a/c/c0/e;->b:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
