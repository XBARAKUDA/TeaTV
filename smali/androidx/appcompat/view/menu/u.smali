.class final Landroidx/appcompat/view/menu/u;
.super Landroidx/appcompat/view/menu/n;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroidx/appcompat/view/menu/p;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field private static final b:I


# instance fields
.field private N1:Landroid/widget/PopupWindow$OnDismissListener;

.field private O1:Landroid/view/View;

.field P1:Landroid/view/View;

.field private Q1:Landroidx/appcompat/view/menu/p$a;

.field R1:Landroid/view/ViewTreeObserver;

.field private S1:Z

.field private T1:Z

.field private U1:I

.field private V1:I

.field private W1:Z

.field private final c:Landroid/content/Context;

.field private final d:Landroidx/appcompat/view/menu/h;

.field private final e:Landroidx/appcompat/view/menu/g;

.field private final f:Z

.field private final g:I

.field private final h:I

.field private final i:I

.field final j:Landroidx/appcompat/widget/h0;

.field final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final l:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/appcompat/R$layout;->abc_popup_menu_item_layout:I

    sput v0, Landroidx/appcompat/view/menu/u;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroid/view/View;IIZ)V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/view/menu/n;-><init>()V

    new-instance v0, Landroidx/appcompat/view/menu/u$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/u$a;-><init>(Landroidx/appcompat/view/menu/u;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/u;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Landroidx/appcompat/view/menu/u$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/u$b;-><init>(Landroidx/appcompat/view/menu/u;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/u;->l:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/menu/u;->V1:I

    iput-object p1, p0, Landroidx/appcompat/view/menu/u;->c:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/view/menu/u;->d:Landroidx/appcompat/view/menu/h;

    iput-boolean p6, p0, Landroidx/appcompat/view/menu/u;->f:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/view/menu/g;

    sget v2, Landroidx/appcompat/view/menu/u;->b:I

    invoke-direct {v1, p2, v0, p6, v2}, Landroidx/appcompat/view/menu/g;-><init>(Landroidx/appcompat/view/menu/h;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Landroidx/appcompat/view/menu/u;->e:Landroidx/appcompat/view/menu/g;

    iput p4, p0, Landroidx/appcompat/view/menu/u;->h:I

    iput p5, p0, Landroidx/appcompat/view/menu/u;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    sget v1, Landroidx/appcompat/R$dimen;->abc_config_prefDialogWidth:I

    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    move-result p6

    iput p6, p0, Landroidx/appcompat/view/menu/u;->g:I

    iput-object p3, p0, Landroidx/appcompat/view/menu/u;->O1:Landroid/view/View;

    new-instance p3, Landroidx/appcompat/widget/h0;

    const/4 p6, 0x0

    invoke-direct {p3, p1, p6, p4, p5}, Landroidx/appcompat/widget/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, Landroidx/appcompat/view/menu/u;->j:Landroidx/appcompat/widget/h0;

    invoke-virtual {p2, p0, p1}, Landroidx/appcompat/view/menu/h;->addMenuPresenter(Landroidx/appcompat/view/menu/p;Landroid/content/Context;)V

    return-void
.end method

.method private q()Z
    .locals 7

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/u;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/u;->S1:Z

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->O1:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iput-object v0, p0, Landroidx/appcompat/view/menu/u;->P1:Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->j:Landroidx/appcompat/widget/h0;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/f0;->W(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->j:Landroidx/appcompat/widget/h0;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/f0;->X(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->j:Landroidx/appcompat/widget/h0;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/f0;->V(Z)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->P1:Landroid/view/View;

    iget-object v3, p0, Landroidx/appcompat/view/menu/u;->R1:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/view/menu/u;->R1:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroidx/appcompat/view/menu/u;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v3, p0, Landroidx/appcompat/view/menu/u;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v3, p0, Landroidx/appcompat/view/menu/u;->j:Landroidx/appcompat/widget/h0;

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/f0;->I(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->j:Landroidx/appcompat/widget/h0;

    iget v3, p0, Landroidx/appcompat/view/menu/u;->V1:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/f0;->N(I)V

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/u;->T1:Z

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->e:Landroidx/appcompat/view/menu/g;

    iget-object v4, p0, Landroidx/appcompat/view/menu/u;->c:Landroid/content/Context;

    iget v5, p0, Landroidx/appcompat/view/menu/u;->g:I

    invoke-static {v0, v3, v4, v5}, Landroidx/appcompat/view/menu/n;->f(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/menu/u;->U1:I

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/u;->T1:Z

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->j:Landroidx/appcompat/widget/h0;

    iget v4, p0, Landroidx/appcompat/view/menu/u;->U1:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/f0;->L(I)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->j:Landroidx/appcompat/widget/h0;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/f0;->S(I)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->j:Landroidx/appcompat/widget/h0;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/n;->e()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/f0;->O(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->j:Landroidx/appcompat/widget/h0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f0;->show()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->j:Landroidx/appcompat/widget/h0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f0;->d()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v4, p0, Landroidx/appcompat/view/menu/u;->W1:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroidx/appcompat/view/menu/u;->d:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroidx/appcompat/view/menu/u;->c:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Landroidx/appcompat/R$layout;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v5, 0x1020016

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_5

    iget-object v6, p0, Landroidx/appcompat/view/menu/u;->d:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/h;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    invoke-virtual {v0, v4, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_6
    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->j:Landroidx/appcompat/widget/h0;

    iget-object v2, p0, Landroidx/appcompat/view/menu/u;->e:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/f0;->H(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->j:Landroidx/appcompat/widget/h0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f0;->show()V

    return v1

    :cond_7
    :goto_1
    return v2
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/h;)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/u;->S1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->j:Landroidx/appcompat/widget/h0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->j:Landroidx/appcompat/widget/h0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f0;->d()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/u;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->j:Landroidx/appcompat/widget/h0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f0;->dismiss()V

    :cond_0
    return-void
.end method

.method public flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/u;->O1:Landroid/view/View;

    return-void
.end method

.method public i(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->e:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/g;->e(Z)V

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/view/menu/u;->V1:I

    return-void
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->j:Landroidx/appcompat/widget/h0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f0;->R(I)V

    return-void
.end method

.method public l(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/u;->N1:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/u;->W1:Z

    return-void
.end method

.method public n(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->j:Landroidx/appcompat/widget/h0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f0;->f0(I)V

    return-void
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/h;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->d:Landroidx/appcompat/view/menu/h;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/u;->dismiss()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->Q1:Landroidx/appcompat/view/menu/p$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/p$a;->onCloseMenu(Landroidx/appcompat/view/menu/h;Z)V

    :cond_1
    return-void
.end method

.method public onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/u;->S1:Z

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->d:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->close()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->R1:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->P1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/u;->R1:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->R1:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroidx/appcompat/view/menu/u;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/u;->R1:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->P1:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/u;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->N1:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/u;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/v;)Z
    .locals 9

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/appcompat/view/menu/o;

    iget-object v3, p0, Landroidx/appcompat/view/menu/u;->c:Landroid/content/Context;

    iget-object v5, p0, Landroidx/appcompat/view/menu/u;->P1:Landroid/view/View;

    iget-boolean v6, p0, Landroidx/appcompat/view/menu/u;->f:Z

    iget v7, p0, Landroidx/appcompat/view/menu/u;->h:I

    iget v8, p0, Landroidx/appcompat/view/menu/u;->i:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/o;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroid/view/View;ZII)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/u;->Q1:Landroidx/appcompat/view/menu/p$a;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/o;->a(Landroidx/appcompat/view/menu/p$a;)V

    invoke-static {p1}, Landroidx/appcompat/view/menu/n;->o(Landroidx/appcompat/view/menu/h;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/o;->i(Z)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/u;->N1:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/o;->k(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/appcompat/view/menu/u;->N1:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v2, p0, Landroidx/appcompat/view/menu/u;->d:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/h;->close(Z)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/u;->j:Landroidx/appcompat/widget/h0;

    invoke-virtual {v2}, Landroidx/appcompat/widget/f0;->m()I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/view/menu/u;->j:Landroidx/appcompat/widget/h0;

    invoke-virtual {v3}, Landroidx/appcompat/widget/f0;->v()I

    move-result v3

    iget v4, p0, Landroidx/appcompat/view/menu/u;->V1:I

    iget-object v5, p0, Landroidx/appcompat/view/menu/u;->O1:Landroid/view/View;

    invoke-static {v5}, Landroidx/core/n/e0;->V(Landroid/view/View;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Landroidx/appcompat/view/menu/u;->O1:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    :cond_0
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/view/menu/o;->p(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->Q1:Landroidx/appcompat/view/menu/p$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/p$a;->a(Landroidx/appcompat/view/menu/h;)Z

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public setCallback(Landroidx/appcompat/view/menu/p$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/u;->Q1:Landroidx/appcompat/view/menu/p$a;

    return-void
.end method

.method public show()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/view/menu/u;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public updateMenuView(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/u;->T1:Z

    iget-object p1, p0, Landroidx/appcompat/view/menu/u;->e:Landroidx/appcompat/view/menu/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
