.class public Lcom/miguelcatalan/materialsearchview/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miguelcatalan/materialsearchview/c/a$d;
    }
.end annotation


# static fields
.field public static a:I = 0x96

.field public static b:I = 0x190

.field public static c:I = 0x320


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/miguelcatalan/materialsearchview/c/a;->a:I

    invoke-static {p0, p1, v0}, Lcom/miguelcatalan/materialsearchview/c/a;->b(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p2}, Lcom/miguelcatalan/materialsearchview/c/a;->d(Landroid/view/View;I)V

    invoke-static {p1, p2}, Lcom/miguelcatalan/materialsearchview/c/a;->g(Landroid/view/View;I)V

    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/miguelcatalan/materialsearchview/c/a;->a:I

    invoke-static {p0, v0}, Lcom/miguelcatalan/materialsearchview/c/a;->d(Landroid/view/View;I)V

    return-void
.end method

.method public static d(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/miguelcatalan/materialsearchview/c/a;->e(Landroid/view/View;ILcom/miguelcatalan/materialsearchview/c/a$d;)V

    return-void
.end method

.method public static e(Landroid/view/View;ILcom/miguelcatalan/materialsearchview/c/a$d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    if-eqz p2, :cond_0

    new-instance v0, Lcom/miguelcatalan/materialsearchview/c/a$a;

    invoke-direct {v0, p2}, Lcom/miguelcatalan/materialsearchview/c/a$a;-><init>(Lcom/miguelcatalan/materialsearchview/c/a$d;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Landroidx/core/n/e0;->f(Landroid/view/View;)Landroidx/core/n/i0;

    move-result-object p0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2}, Landroidx/core/n/i0;->a(F)Landroidx/core/n/i0;

    move-result-object p0

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Landroidx/core/n/i0;->q(J)Landroidx/core/n/i0;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/core/n/i0;->s(Landroidx/core/n/j0;)Landroidx/core/n/i0;

    return-void
.end method

.method public static f(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/miguelcatalan/materialsearchview/c/a;->a:I

    invoke-static {p0, v0}, Lcom/miguelcatalan/materialsearchview/c/a;->g(Landroid/view/View;I)V

    return-void
.end method

.method public static g(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/miguelcatalan/materialsearchview/c/a;->h(Landroid/view/View;ILcom/miguelcatalan/materialsearchview/c/a$d;)V

    return-void
.end method

.method public static h(Landroid/view/View;ILcom/miguelcatalan/materialsearchview/c/a$d;)V
    .locals 2

    invoke-static {p0}, Landroidx/core/n/e0;->f(Landroid/view/View;)Landroidx/core/n/i0;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/n/i0;->a(F)Landroidx/core/n/i0;

    move-result-object p0

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroidx/core/n/i0;->q(J)Landroidx/core/n/i0;

    move-result-object p0

    new-instance p1, Lcom/miguelcatalan/materialsearchview/c/a$c;

    invoke-direct {p1, p2}, Lcom/miguelcatalan/materialsearchview/c/a$c;-><init>(Lcom/miguelcatalan/materialsearchview/c/a$d;)V

    invoke-virtual {p0, p1}, Landroidx/core/n/i0;->s(Landroidx/core/n/j0;)Landroidx/core/n/i0;

    return-void
.end method

.method public static i(Landroid/view/View;Lcom/miguelcatalan/materialsearchview/c/a$d;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/miguelcatalan/materialsearchview/c/a$b;

    invoke-direct {v1, p1, p0}, Lcom/miguelcatalan/materialsearchview/c/a$b;-><init>(Lcom/miguelcatalan/materialsearchview/c/a$d;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
