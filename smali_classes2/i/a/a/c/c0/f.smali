.class public Li/a/a/c/c0/f;
.super Ljava/lang/Number;

# interfaces
.implements Ljava/lang/Comparable;
.implements Li/a/a/c/c0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Li/a/a/c/c0/f;",
        ">;",
        "Li/a/a/c/c0/a<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:J = 0x77401786b8L


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput p1, p0, Li/a/a/c/c0/f;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Li/a/a/c/c0/f;->b:I

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

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Li/a/a/c/c0/f;->b:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget v0, p0, Li/a/a/c/c0/f;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Li/a/a/c/c0/f;->b:I

    return-void
.end method

.method public b(Ljava/lang/Number;)V
    .locals 1

    iget v0, p0, Li/a/a/c/c0/f;->b:I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Li/a/a/c/c0/f;->b:I

    return-void
.end method

.method public c(Li/a/a/c/c0/f;)I
    .locals 1

    iget p1, p1, Li/a/a/c/c0/f;->b:I

    iget v0, p0, Li/a/a/c/c0/f;->b:I

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

    check-cast p1, Li/a/a/c/c0/f;

    invoke-virtual {p0, p1}, Li/a/a/c/c0/f;->c(Li/a/a/c/c0/f;)I

    move-result p1

    return p1
.end method

.method public d()V
    .locals 1

    iget v0, p0, Li/a/a/c/c0/f;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Li/a/a/c/c0/f;->b:I

    return-void
.end method

.method public doubleValue()D
    .locals 2

    iget v0, p0, Li/a/a/c/c0/f;->b:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Li/a/a/c/c0/f;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Li/a/a/c/c0/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Li/a/a/c/c0/f;->b:I

    check-cast p1, Li/a/a/c/c0/f;

    invoke-virtual {p1}, Li/a/a/c/c0/f;->intValue()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()V
    .locals 1

    iget v0, p0, Li/a/a/c/c0/f;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Li/a/a/c/c0/f;->b:I

    return-void
.end method

.method public floatValue()F
    .locals 1

    iget v0, p0, Li/a/a/c/c0/f;->b:I

    int-to-float v0, v0

    return v0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Li/a/a/c/c0/f;->b:I

    return-void
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li/a/a/c/c0/f;->e()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Li/a/a/c/c0/f;->b:I

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Li/a/a/c/c0/f;->b:I

    return v0
.end method

.method public i(I)V
    .locals 1

    iget v0, p0, Li/a/a/c/c0/f;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Li/a/a/c/c0/f;->b:I

    return-void
.end method

.method public intValue()I
    .locals 1

    iget v0, p0, Li/a/a/c/c0/f;->b:I

    return v0
.end method

.method public j(Ljava/lang/Number;)V
    .locals 1

    iget v0, p0, Li/a/a/c/c0/f;->b:I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Li/a/a/c/c0/f;->b:I

    return-void
.end method

.method public k()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Li/a/a/c/c0/f;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public longValue()J
    .locals 2

    iget v0, p0, Li/a/a/c/c0/f;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Li/a/a/c/c0/f;->h(Ljava/lang/Number;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Li/a/a/c/c0/f;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
