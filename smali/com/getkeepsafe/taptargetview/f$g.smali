.class Lcom/getkeepsafe/taptargetview/f$g;
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

    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/f$g;->a:Lcom/getkeepsafe/taptargetview/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 6

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f$g;->a:Lcom/getkeepsafe/taptargetview/f;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, p1, v1}, Lcom/getkeepsafe/taptargetview/f;->f(FF)F

    move-result v0

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/f$g;->a:Lcom/getkeepsafe/taptargetview/f;

    const/high16 v2, 0x3f800000    # 1.0f

    add-float v3, v0, v2

    iget v4, v1, Lcom/getkeepsafe/taptargetview/f;->d:I

    int-to-float v5, v4

    mul-float v3, v3, v5

    iput v3, v1, Lcom/getkeepsafe/taptargetview/f;->t2:F

    sub-float/2addr v2, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v2, v2, v0

    float-to-int v0, v2

    iput v0, v1, Lcom/getkeepsafe/taptargetview/f;->u2:I

    int-to-float v0, v4

    invoke-virtual {v1, p1}, Lcom/getkeepsafe/taptargetview/f;->m(F)F

    move-result p1

    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/f$g;->a:Lcom/getkeepsafe/taptargetview/f;

    iget v3, v2, Lcom/getkeepsafe/taptargetview/f;->e:I

    int-to-float v3, v3

    mul-float p1, p1, v3

    add-float/2addr v0, p1

    iput v0, v1, Lcom/getkeepsafe/taptargetview/f;->v2:F

    iget p1, v2, Lcom/getkeepsafe/taptargetview/f;->p2:F

    iget v0, v2, Lcom/getkeepsafe/taptargetview/f;->q2:I

    int-to-float v1, v0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    int-to-float p1, v0

    iput p1, v2, Lcom/getkeepsafe/taptargetview/f;->p2:F

    :cond_0
    invoke-virtual {v2}, Lcom/getkeepsafe/taptargetview/f;->e()V

    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/f$g;->a:Lcom/getkeepsafe/taptargetview/f;

    iget-object v0, p1, Lcom/getkeepsafe/taptargetview/f;->m2:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/getkeepsafe/taptargetview/f;->o(Landroid/graphics/Rect;)V

    return-void
.end method
