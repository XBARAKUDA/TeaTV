.class Landroidx/appcompat/widget/u$c;
.super Landroidx/appcompat/widget/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private v2:Ljava/lang/CharSequence;

.field w2:Landroid/widget/ListAdapter;

.field private final x2:Landroid/graphics/Rect;

.field final synthetic y2:Landroidx/appcompat/widget/u;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/u;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/u$c;->y2:Landroidx/appcompat/widget/u;

    invoke-direct {p0, p2, p3, p4}, Landroidx/appcompat/widget/f0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/u$c;->x2:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/f0;->I(Landroid/view/View;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/f0;->V(Z)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/f0;->b0(I)V

    new-instance p2, Landroidx/appcompat/widget/u$c$a;

    invoke-direct {p2, p0, p1}, Landroidx/appcompat/widget/u$c$a;-><init>(Landroidx/appcompat/widget/u$c;Landroidx/appcompat/widget/u;)V

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/f0;->X(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic i0(Landroidx/appcompat/widget/u$c;)V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/widget/f0;->show()V

    return-void
.end method


# virtual methods
.method public H(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/f0;->H(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Landroidx/appcompat/widget/u$c;->w2:Landroid/widget/ListAdapter;

    return-void
.end method

.method j0()V
    .locals 8

    invoke-virtual {p0}, Landroidx/appcompat/widget/f0;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/u$c;->y2:Landroidx/appcompat/widget/u;

    iget-object v1, v1, Landroidx/appcompat/widget/u;->O1:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/u$c;->y2:Landroidx/appcompat/widget/u;

    invoke-static {v0}, Landroidx/appcompat/widget/a1;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/u$c;->y2:Landroidx/appcompat/widget/u;

    iget-object v0, v0, Landroidx/appcompat/widget/u;->O1:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/u$c;->y2:Landroidx/appcompat/widget/u;

    iget-object v0, v0, Landroidx/appcompat/widget/u;->O1:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/u$c;->y2:Landroidx/appcompat/widget/u;

    iget-object v0, v0, Landroidx/appcompat/widget/u;->O1:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/u$c;->y2:Landroidx/appcompat/widget/u;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Landroidx/appcompat/widget/u$c;->y2:Landroidx/appcompat/widget/u;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/widget/u$c;->y2:Landroidx/appcompat/widget/u;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroidx/appcompat/widget/u$c;->y2:Landroidx/appcompat/widget/u;

    iget v5, v4, Landroidx/appcompat/widget/u;->N1:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Landroidx/appcompat/widget/u$c;->w2:Landroid/widget/ListAdapter;

    check-cast v5, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0}, Landroidx/appcompat/widget/f0;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/u;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    iget-object v5, p0, Landroidx/appcompat/widget/u$c;->y2:Landroidx/appcompat/widget/u;

    invoke-virtual {v5}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Landroidx/appcompat/widget/u$c;->y2:Landroidx/appcompat/widget/u;

    iget-object v6, v6, Landroidx/appcompat/widget/u;->O1:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v7

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    move v4, v5

    :cond_2
    sub-int v5, v3, v0

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/f0;->L(I)V

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    if-ne v5, v4, :cond_4

    sub-int v4, v3, v0

    sub-int/2addr v4, v2

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/f0;->L(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/f0;->L(I)V

    :goto_2
    iget-object v4, p0, Landroidx/appcompat/widget/u$c;->y2:Landroidx/appcompat/widget/u;

    invoke-static {v4}, Landroidx/appcompat/widget/a1;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/f0;->w()I

    move-result v0

    sub-int/2addr v3, v0

    add-int/2addr v1, v3

    goto :goto_3

    :cond_5
    add-int/2addr v1, v0

    :goto_3
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/f0;->R(I)V

    return-void
.end method

.method public k0()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/u$c;->v2:Ljava/lang/CharSequence;

    return-object v0
.end method

.method l0(Landroid/view/View;)Z
    .locals 1

    invoke-static {p1}, Landroidx/core/n/e0;->H0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/u$c;->x2:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m0(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/u$c;->v2:Ljava/lang/CharSequence;

    return-void
.end method

.method public show()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/f0;->b()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/u$c;->j0()V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/f0;->S(I)V

    invoke-super {p0}, Landroidx/appcompat/widget/f0;->show()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/f0;->d()Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    iget-object v1, p0, Landroidx/appcompat/widget/u$c;->y2:Landroidx/appcompat/widget/u;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/f0;->d0(I)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/u$c;->y2:Landroidx/appcompat/widget/u;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/appcompat/widget/u$c$b;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/u$c$b;-><init>(Landroidx/appcompat/widget/u$c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, Landroidx/appcompat/widget/u$c$c;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/u$c$c;-><init>(Landroidx/appcompat/widget/u$c;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/f0;->W(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_1
    return-void
.end method
