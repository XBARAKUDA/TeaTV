.class Lcom/getkeepsafe/taptargetview/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getkeepsafe/taptargetview/f;-><init>(Landroid/content/Context;Landroid/view/ViewManager;Landroid/view/ViewGroup;Lcom/getkeepsafe/taptargetview/d;Lcom/getkeepsafe/taptargetview/f$m;)V
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

    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/f$a;->a:Lcom/getkeepsafe/taptargetview/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/f$a;->a:Lcom/getkeepsafe/taptargetview/f;

    iget-object v0, p1, Lcom/getkeepsafe/taptargetview/f;->E2:Lcom/getkeepsafe/taptargetview/f$m;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/getkeepsafe/taptargetview/f;->r2:[I

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/getkeepsafe/taptargetview/f;->a(Lcom/getkeepsafe/taptargetview/f;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/f$a;->a:Lcom/getkeepsafe/taptargetview/f;

    iget-object v0, p1, Lcom/getkeepsafe/taptargetview/f;->R1:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/f$a;->a:Lcom/getkeepsafe/taptargetview/f;

    iget-object v1, v1, Lcom/getkeepsafe/taptargetview/f;->R1:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/f$a;->a:Lcom/getkeepsafe/taptargetview/f;

    iget v3, v2, Lcom/getkeepsafe/taptargetview/f;->z2:F

    float-to-int v3, v3

    iget v2, v2, Lcom/getkeepsafe/taptargetview/f;->A2:F

    float-to-int v2, v2

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/getkeepsafe/taptargetview/f;->h(IIII)D

    move-result-wide v0

    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/f$a;->a:Lcom/getkeepsafe/taptargetview/f;

    iget v2, p1, Lcom/getkeepsafe/taptargetview/f;->v2:F

    float-to-double v2, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpg-double v6, v0, v2

    if-gtz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/getkeepsafe/taptargetview/f;->r2:[I

    aget v2, v1, v5

    aget v1, v1, v4

    iget v3, p1, Lcom/getkeepsafe/taptargetview/f;->z2:F

    float-to-int v3, v3

    iget v6, p1, Lcom/getkeepsafe/taptargetview/f;->A2:F

    float-to-int v6, v6

    invoke-virtual {p1, v2, v1, v3, v6}, Lcom/getkeepsafe/taptargetview/f;->h(IIII)D

    move-result-wide v1

    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/f$a;->a:Lcom/getkeepsafe/taptargetview/f;

    iget v3, p1, Lcom/getkeepsafe/taptargetview/f;->p2:F

    float-to-double v6, v3

    cmpg-double v3, v1, v6

    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {p1, v5}, Lcom/getkeepsafe/taptargetview/f;->b(Lcom/getkeepsafe/taptargetview/f;Z)Z

    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/f$a;->a:Lcom/getkeepsafe/taptargetview/f;

    iget-object v0, p1, Lcom/getkeepsafe/taptargetview/f;->E2:Lcom/getkeepsafe/taptargetview/f$m;

    invoke-virtual {v0, p1}, Lcom/getkeepsafe/taptargetview/f$m;->c(Lcom/getkeepsafe/taptargetview/f;)V

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    iget-object v0, p1, Lcom/getkeepsafe/taptargetview/f;->E2:Lcom/getkeepsafe/taptargetview/f$m;

    invoke-virtual {v0, p1}, Lcom/getkeepsafe/taptargetview/f$m;->a(Lcom/getkeepsafe/taptargetview/f;)V

    goto :goto_2

    :cond_4
    iget-boolean v0, p1, Lcom/getkeepsafe/taptargetview/f;->g2:Z

    if-eqz v0, :cond_5

    invoke-static {p1, v5}, Lcom/getkeepsafe/taptargetview/f;->b(Lcom/getkeepsafe/taptargetview/f;Z)Z

    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/f$a;->a:Lcom/getkeepsafe/taptargetview/f;

    iget-object v0, p1, Lcom/getkeepsafe/taptargetview/f;->E2:Lcom/getkeepsafe/taptargetview/f$m;

    invoke-virtual {v0, p1}, Lcom/getkeepsafe/taptargetview/f$m;->b(Lcom/getkeepsafe/taptargetview/f;)V

    :cond_5
    :goto_2
    return-void
.end method
