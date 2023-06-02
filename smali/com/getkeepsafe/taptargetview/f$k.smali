.class Lcom/getkeepsafe/taptargetview/f$k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/getkeepsafe/taptargetview/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getkeepsafe/taptargetview/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getkeepsafe/taptargetview/f;


# direct methods
.method constructor <init>(Lcom/getkeepsafe/taptargetview/f;)V
    .locals 0

    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/f$k;->a:Lcom/getkeepsafe/taptargetview/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 8

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/f$k;->a:Lcom/getkeepsafe/taptargetview/f;

    iget v3, v2, Lcom/getkeepsafe/taptargetview/f;->q2:I

    int-to-float v3, v3

    const v4, 0x3e4ccccd    # 0.2f

    mul-float v4, v4, v0

    add-float/2addr v4, v1

    mul-float v3, v3, v4

    iput v3, v2, Lcom/getkeepsafe/taptargetview/f;->p2:F

    sub-float v0, v1, v0

    iget-object v3, v2, Lcom/getkeepsafe/taptargetview/f;->Q1:Lcom/getkeepsafe/taptargetview/d;

    iget v3, v3, Lcom/getkeepsafe/taptargetview/d;->c:F

    mul-float v3, v3, v0

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    iput v3, v2, Lcom/getkeepsafe/taptargetview/f;->s2:I

    iget-object v2, v2, Lcom/getkeepsafe/taptargetview/f;->o2:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/f$k;->a:Lcom/getkeepsafe/taptargetview/f;

    iget-object v3, v2, Lcom/getkeepsafe/taptargetview/f;->o2:Landroid/graphics/Path;

    iget-object v5, v2, Lcom/getkeepsafe/taptargetview/f;->r2:[I

    const/4 v6, 0x0

    aget v6, v5, v6

    int-to-float v6, v6

    const/4 v7, 0x1

    aget v5, v5, v7

    int-to-float v5, v5

    iget v2, v2, Lcom/getkeepsafe/taptargetview/f;->p2:F

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v6, v5, v2, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/f$k;->a:Lcom/getkeepsafe/taptargetview/f;

    sub-float v3, v1, p1

    iget v5, v2, Lcom/getkeepsafe/taptargetview/f;->d:I

    int-to-float v6, v5

    mul-float v6, v6, v3

    iput v6, v2, Lcom/getkeepsafe/taptargetview/f;->v2:F

    mul-float v6, v3, v4

    float-to-int v6, v6

    iput v6, v2, Lcom/getkeepsafe/taptargetview/f;->w2:I

    add-float/2addr p1, v1

    int-to-float v1, v5

    mul-float p1, p1, v1

    iput p1, v2, Lcom/getkeepsafe/taptargetview/f;->t2:F

    iget p1, v2, Lcom/getkeepsafe/taptargetview/f;->u2:I

    int-to-float p1, p1

    mul-float v3, v3, p1

    float-to-int p1, v3

    iput p1, v2, Lcom/getkeepsafe/taptargetview/f;->u2:I

    mul-float v0, v0, v4

    float-to-int p1, v0

    iput p1, v2, Lcom/getkeepsafe/taptargetview/f;->x2:I

    invoke-virtual {v2}, Lcom/getkeepsafe/taptargetview/f;->e()V

    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/f$k;->a:Lcom/getkeepsafe/taptargetview/f;

    iget-object v0, p1, Lcom/getkeepsafe/taptargetview/f;->m2:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/getkeepsafe/taptargetview/f;->o(Landroid/graphics/Rect;)V

    return-void
.end method
