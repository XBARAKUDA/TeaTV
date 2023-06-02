.class Lcom/getkeepsafe/taptargetview/f$l$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getkeepsafe/taptargetview/f$l;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getkeepsafe/taptargetview/f$l;


# direct methods
.method constructor <init>(Lcom/getkeepsafe/taptargetview/f$l;)V
    .locals 0

    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/f$l$a;->a:Lcom/getkeepsafe/taptargetview/f$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/f$l$a;->a:Lcom/getkeepsafe/taptargetview/f$l;

    iget-object v2, v1, Lcom/getkeepsafe/taptargetview/f$l;->d:Lcom/getkeepsafe/taptargetview/f;

    iget-object v2, v2, Lcom/getkeepsafe/taptargetview/f;->R1:Landroid/graphics/Rect;

    iget-object v1, v1, Lcom/getkeepsafe/taptargetview/f$l;->a:Lcom/getkeepsafe/taptargetview/d;

    invoke-virtual {v1}, Lcom/getkeepsafe/taptargetview/d;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/f$l$a;->a:Lcom/getkeepsafe/taptargetview/f$l;

    iget-object v1, v1, Lcom/getkeepsafe/taptargetview/f$l;->d:Lcom/getkeepsafe/taptargetview/f;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/f$l$a;->a:Lcom/getkeepsafe/taptargetview/f$l;

    iget-object v1, v1, Lcom/getkeepsafe/taptargetview/f$l;->d:Lcom/getkeepsafe/taptargetview/f;

    iget-object v1, v1, Lcom/getkeepsafe/taptargetview/f;->R1:Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v3, v0, v2

    neg-int v3, v3

    const/4 v4, 0x1

    aget v0, v0, v4

    neg-int v0, v0

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f$l$a;->a:Lcom/getkeepsafe/taptargetview/f$l;

    iget-object v1, v0, Lcom/getkeepsafe/taptargetview/f$l;->b:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/getkeepsafe/taptargetview/f$l;->c:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/f$l$a;->a:Lcom/getkeepsafe/taptargetview/f$l;

    iget-object v3, v3, Lcom/getkeepsafe/taptargetview/f$l;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/f$l$a;->a:Lcom/getkeepsafe/taptargetview/f$l;

    iget-object v3, v3, Lcom/getkeepsafe/taptargetview/f$l;->d:Lcom/getkeepsafe/taptargetview/f;

    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lcom/getkeepsafe/taptargetview/f;->B2:I

    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/f$l$a;->a:Lcom/getkeepsafe/taptargetview/f$l;

    iget-object v2, v2, Lcom/getkeepsafe/taptargetview/f$l;->d:Lcom/getkeepsafe/taptargetview/f;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Lcom/getkeepsafe/taptargetview/f;->C2:I

    :cond_0
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f$l$a;->a:Lcom/getkeepsafe/taptargetview/f$l;

    iget-object v0, v0, Lcom/getkeepsafe/taptargetview/f$l;->d:Lcom/getkeepsafe/taptargetview/f;

    invoke-virtual {v0}, Lcom/getkeepsafe/taptargetview/f;->k()V

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f$l$a;->a:Lcom/getkeepsafe/taptargetview/f$l;

    iget-object v0, v0, Lcom/getkeepsafe/taptargetview/f$l;->d:Lcom/getkeepsafe/taptargetview/f;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f$l$a;->a:Lcom/getkeepsafe/taptargetview/f$l;

    iget-object v0, v0, Lcom/getkeepsafe/taptargetview/f$l;->d:Lcom/getkeepsafe/taptargetview/f;

    invoke-virtual {v0}, Lcom/getkeepsafe/taptargetview/f;->d()V

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f$l$a;->a:Lcom/getkeepsafe/taptargetview/f$l;

    iget-object v0, v0, Lcom/getkeepsafe/taptargetview/f$l;->d:Lcom/getkeepsafe/taptargetview/f;

    iget-boolean v1, v0, Lcom/getkeepsafe/taptargetview/f;->h2:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/getkeepsafe/taptargetview/f;->H2:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f$l$a;->a:Lcom/getkeepsafe/taptargetview/f$l;

    iget-object v0, v0, Lcom/getkeepsafe/taptargetview/f$l;->d:Lcom/getkeepsafe/taptargetview/f;

    iput-boolean v4, v0, Lcom/getkeepsafe/taptargetview/f;->h2:Z

    :cond_1
    return-void
.end method
