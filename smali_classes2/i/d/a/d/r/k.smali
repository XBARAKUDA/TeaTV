.class public Li/d/a/d/r/k;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x3

.field public static final b:I = 0x2

.field public static final c:I = 0x1

.field public static final d:I = 0x7

.field public static final e:I = 0x3

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:I = 0x4

.field public static final j:I = 0xf

.field public static final k:I = 0xff

.field public static final l:I = 0xffff


# instance fields
.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:[I


# direct methods
.method public constructor <init>(IIII[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li/d/a/d/r/k;->m:I

    iput p2, p0, Li/d/a/d/r/k;->n:I

    iput p3, p0, Li/d/a/d/r/k;->o:I

    iput p4, p0, Li/d/a/d/r/k;->p:I

    iput-object p5, p0, Li/d/a/d/r/k;->q:[I

    return-void
.end method

.method public static a(II)I
    .locals 0

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    return p0
.end method

.method public static b(IIIIIIII)I
    .locals 0

    shl-int/lit8 p1, p1, 0x4

    or-int/2addr p0, p1

    shl-int/lit8 p1, p3, 0x4

    or-int/2addr p1, p2

    shl-int/lit8 p2, p5, 0x4

    or-int/2addr p2, p4

    shl-int/lit8 p3, p7, 0x4

    or-int/2addr p3, p6

    invoke-static {p0, p1, p2, p3}, Li/d/a/d/r/k;->c(IIII)I

    move-result p0

    return p0
.end method

.method public static c(IIII)I
    .locals 0

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    shl-int/lit8 p1, p3, 0x8

    or-int/2addr p1, p2

    invoke-static {p0, p1}, Li/d/a/d/r/k;->a(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public d(I)I
    .locals 2

    iget-object v0, p0, Li/d/a/d/r/k;->q:[I

    iget v1, p0, Li/d/a/d/r/k;->m:I

    shr-int v1, p1, v1

    aget v0, v0, v1

    iget v1, p0, Li/d/a/d/r/k;->n:I

    and-int/2addr p1, v1

    iget v1, p0, Li/d/a/d/r/k;->o:I

    shl-int/2addr p1, v1

    shr-int p1, v0, p1

    iget v0, p0, Li/d/a/d/r/k;->p:I

    and-int/2addr p1, v0

    return p1
.end method
