.class public abstract Li/d/a/d/r/m;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field protected d:Li/d/a/d/r/k;

.field protected e:I

.field protected f:Li/d/a/d/r/k;

.field protected g:[I

.field protected h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li/d/a/d/r/k;ILi/d/a/d/r/k;[ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/d/a/d/r/m;->d:Li/d/a/d/r/k;

    iput p2, p0, Li/d/a/d/r/m;->e:I

    iput-object p3, p0, Li/d/a/d/r/m;->f:Li/d/a/d/r/k;

    iput-object p4, p0, Li/d/a/d/r/m;->g:[I

    iput-object p5, p0, Li/d/a/d/r/m;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget-object v0, p0, Li/d/a/d/r/m;->g:[I

    aget p1, v0, p1

    return p1
.end method

.method public b(B)I
    .locals 1

    and-int/lit16 p1, p1, 0xff

    iget-object v0, p0, Li/d/a/d/r/m;->d:Li/d/a/d/r/k;

    invoke-virtual {v0, p1}, Li/d/a/d/r/k;->d(I)I

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/d/a/d/r/m;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d(II)I
    .locals 2

    iget-object v0, p0, Li/d/a/d/r/m;->f:Li/d/a/d/r/k;

    iget v1, p0, Li/d/a/d/r/m;->e:I

    mul-int p2, p2, v1

    add-int/2addr p2, p1

    invoke-virtual {v0, p2}, Li/d/a/d/r/k;->d(I)I

    move-result p1

    return p1
.end method
