.class abstract Landroidx/appcompat/widget/a;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/a$b;
    }
.end annotation


# static fields
.field private static final a:I = 0xc8


# instance fields
.field protected final b:Landroidx/appcompat/widget/a$b;

.field protected final c:Landroid/content/Context;

.field protected d:Landroidx/appcompat/widget/ActionMenuView;

.field protected e:Landroidx/appcompat/widget/ActionMenuPresenter;

.field protected f:I

.field protected g:Landroidx/core/n/i0;

.field private h:Z

.field private i:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroidx/appcompat/widget/a$b;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/a$b;-><init>(Landroidx/appcompat/widget/a;)V

    iput-object p2, p0, Landroidx/appcompat/widget/a;->b:Landroidx/appcompat/widget/a$b;

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    sget v0, Landroidx/appcompat/R$attr;->actionBarPopupTheme:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    iget p3, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz p3, :cond_0

    new-instance p3, Landroid/view/ContextThemeWrapper;

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {p3, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Landroidx/appcompat/widget/a;->c:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/a;->c:Landroid/content/Context;

    :goto_0
    return-void
.end method

.method static synthetic a(Landroidx/appcompat/widget/a;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Landroidx/appcompat/widget/a;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method protected static k(IIZ)I
    .locals 0

    if-eqz p2, :cond_0

    sub-int/2addr p0, p1

    goto :goto_0

    :cond_0
    add-int/2addr p0, p1

    :goto_0
    return p0
.end method


# virtual methods
.method public c(I)V
    .locals 2

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Landroidx/appcompat/widget/a;->n(IJ)Landroidx/core/n/i0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/n/i0;->w()V

    return-void
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/a;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->p()Z

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/a;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->s()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/a;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->u()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAnimatedVisibility()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/a;->g:Landroidx/core/n/i0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/a;->b:Landroidx/appcompat/widget/a$b;

    iget v0, v0, Landroidx/appcompat/widget/a$b;->b:I

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    return v0
.end method

.method public getContentHeight()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/a;->f:I

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/a;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->v()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/a;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected j(Landroid/view/View;III)I
    .locals 1

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, p4

    const/4 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method protected l(Landroid/view/View;IIIZ)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, v1

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    if-eqz p5, :cond_0

    sub-int p4, p2, v0

    add-int/2addr v1, p3

    invoke-virtual {p1, p4, p3, p2, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    add-int p4, p2, v0

    add-int/2addr v1, p3

    invoke-virtual {p1, p2, p3, p4, v1}, Landroid/view/View;->layout(IIII)V

    :goto_0
    if-eqz p5, :cond_1

    neg-int v0, v0

    :cond_1
    return v0
.end method

.method public m()V
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/a$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/a$a;-><init>(Landroidx/appcompat/widget/a;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public n(IJ)Landroidx/core/n/i0;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/a;->g:Landroidx/core/n/i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/n/i0;->c()V

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_1
    invoke-static {p0}, Landroidx/core/n/e0;->f(Landroid/view/View;)Landroidx/core/n/i0;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/core/n/i0;->a(F)Landroidx/core/n/i0;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroidx/core/n/i0;->q(J)Landroidx/core/n/i0;

    iget-object p2, p0, Landroidx/appcompat/widget/a;->b:Landroidx/appcompat/widget/a$b;

    invoke-virtual {p2, v0, p1}, Landroidx/appcompat/widget/a$b;->d(Landroidx/core/n/i0;I)Landroidx/appcompat/widget/a$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/n/i0;->s(Landroidx/core/n/j0;)Landroidx/core/n/i0;

    return-object v0

    :cond_2
    invoke-static {p0}, Landroidx/core/n/e0;->f(Landroid/view/View;)Landroidx/core/n/i0;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/core/n/i0;->a(F)Landroidx/core/n/i0;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroidx/core/n/i0;->q(J)Landroidx/core/n/i0;

    iget-object p2, p0, Landroidx/appcompat/widget/a;->b:Landroidx/appcompat/widget/a$b;

    invoke-virtual {p2, v0, p1}, Landroidx/appcompat/widget/a$b;->d(Landroidx/core/n/i0;I)Landroidx/appcompat/widget/a$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/n/i0;->s(Landroidx/core/n/j0;)Landroidx/core/n/i0;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/a;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->E()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/R$styleable;->ActionBar:[I

    sget v2, Landroidx/appcompat/R$attr;->actionBarStyle:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$styleable;->ActionBar_height:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/a;->setContentHeight(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Landroidx/appcompat/widget/a;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->x(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    iput-boolean v1, p0, Landroidx/appcompat/widget/a;->i:Z

    :cond_0
    iget-boolean v3, p0, Landroidx/appcompat/widget/a;->i:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_1

    iput-boolean v4, p0, Landroidx/appcompat/widget/a;->i:Z

    :cond_1
    const/16 p1, 0xa

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/a;->i:Z

    :cond_3
    return v4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroidx/appcompat/widget/a;->h:Z

    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/a;->h:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    iput-boolean v3, p0, Landroidx/appcompat/widget/a;->h:Z

    :cond_1
    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/a;->h:Z

    :cond_3
    return v3
.end method

.method public setContentHeight(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/a;->f:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/a;->g:Landroidx/core/n/i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/n/i0;->c()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method
