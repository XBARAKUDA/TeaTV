.class public Landroidx/constraintlayout/widget/e;
.super Landroidx/constraintlayout/widget/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected b(Landroid/util/AttributeSet;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/b;->b(Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/b;->e:Z

    return-void
.end method

.method public c(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D0:La/c/a/i/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/c/a/i/h;->F1(I)V

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D0:La/c/a/i/h;

    invoke-virtual {p1, v1}, La/c/a/i/h;->g1(I)V

    return-void
.end method

.method public e(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    iget v5, p0, Landroidx/constraintlayout/widget/b;->b:I

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Landroidx/constraintlayout/widget/b;->a:[I

    aget v5, v5, v4

    invoke-virtual {p1, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    cmpl-float v6, v1, v3

    if-lez v6, :cond_1

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v2, :cond_1

    invoke-virtual {v5, v1}, Landroid/view/View;->setElevation(F)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
