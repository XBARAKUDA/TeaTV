.class Lcom/afollestad/materialdialogs/e;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/widget/ProgressBar;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getLayerType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/ProgressBar;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method static b(Lcom/afollestad/materialdialogs/g$e;)I
    .locals 2
    .annotation build Landroidx/annotation/e0;
    .end annotation

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    sget p0, Lcom/afollestad/materialdialogs/R$layout;->md_dialog_custom:I

    return p0

    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->T:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v0, :cond_4

    :cond_2
    iget-object p0, p0, Lcom/afollestad/materialdialogs/g$e;->s0:Ljava/lang/CharSequence;

    if-eqz p0, :cond_3

    sget p0, Lcom/afollestad/materialdialogs/R$layout;->md_dialog_list_check:I

    return p0

    :cond_3
    sget p0, Lcom/afollestad/materialdialogs/R$layout;->md_dialog_list:I

    return p0

    :cond_4
    iget v0, p0, Lcom/afollestad/materialdialogs/g$e;->g0:I

    const/4 v1, -0x2

    if-le v0, v1, :cond_5

    sget p0, Lcom/afollestad/materialdialogs/R$layout;->md_dialog_progress:I

    return p0

    :cond_5
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/g$e;->e0:Z

    if-eqz v0, :cond_7

    iget-boolean p0, p0, Lcom/afollestad/materialdialogs/g$e;->x0:Z

    if-eqz p0, :cond_6

    sget p0, Lcom/afollestad/materialdialogs/R$layout;->md_dialog_progress_indeterminate_horizontal:I

    return p0

    :cond_6
    sget p0, Lcom/afollestad/materialdialogs/R$layout;->md_dialog_progress_indeterminate:I

    return p0

    :cond_7
    iget-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->k0:Lcom/afollestad/materialdialogs/g$h;

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/afollestad/materialdialogs/g$e;->s0:Ljava/lang/CharSequence;

    if-eqz p0, :cond_8

    sget p0, Lcom/afollestad/materialdialogs/R$layout;->md_dialog_input_check:I

    return p0

    :cond_8
    sget p0, Lcom/afollestad/materialdialogs/R$layout;->md_dialog_input:I

    return p0

    :cond_9
    iget-object p0, p0, Lcom/afollestad/materialdialogs/g$e;->s0:Ljava/lang/CharSequence;

    if-eqz p0, :cond_a

    sget p0, Lcom/afollestad/materialdialogs/R$layout;->md_dialog_basic_check:I

    return p0

    :cond_a
    sget p0, Lcom/afollestad/materialdialogs/R$layout;->md_dialog_basic:I

    return p0
.end method

.method static c(Lcom/afollestad/materialdialogs/g$e;)I
    .locals 4
    .param p0    # Lcom/afollestad/materialdialogs/g$e;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/v0;
    .end annotation

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_dark_theme:I

    iget-object v2, p0, Lcom/afollestad/materialdialogs/g$e;->G:Lcom/afollestad/materialdialogs/i;

    sget-object v3, Lcom/afollestad/materialdialogs/i;->b:Lcom/afollestad/materialdialogs/i;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/afollestad/materialdialogs/l/a;->m(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/afollestad/materialdialogs/i;->a:Lcom/afollestad/materialdialogs/i;

    :goto_1
    iput-object v3, p0, Lcom/afollestad/materialdialogs/g$e;->G:Lcom/afollestad/materialdialogs/i;

    if-eqz v0, :cond_2

    sget p0, Lcom/afollestad/materialdialogs/R$style;->MD_Dark:I

    goto :goto_2

    :cond_2
    sget p0, Lcom/afollestad/materialdialogs/R$style;->MD_Light:I

    :goto_2
    return p0
.end method

.method public static d(Lcom/afollestad/materialdialogs/g;)V
    .locals 11
    .annotation build Landroidx/annotation/y0;
    .end annotation

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/g$e;->H:Z

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/g$e;->I:Z

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget v1, v0, Lcom/afollestad/materialdialogs/g$e;->c0:I

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    sget v2, Lcom/afollestad/materialdialogs/R$attr;->md_background_color:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/afollestad/materialdialogs/R$attr;->colorBackgroundFloating:I

    invoke-static {v3, v4}, Lcom/afollestad/materialdialogs/l/a;->n(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/afollestad/materialdialogs/l/a;->o(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Lcom/afollestad/materialdialogs/g$e;->c0:I

    :cond_0
    iget v1, v0, Lcom/afollestad/materialdialogs/g$e;->c0:I

    if-eqz v1, :cond_1

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v2, v0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/afollestad/materialdialogs/R$dimen;->md_bg_corner_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget v2, v0, Lcom/afollestad/materialdialogs/g$e;->c0:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v2, p0, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    invoke-static {v2, v1}, Lcom/afollestad/materialdialogs/l/a;->v(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/g$e;->B0:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    sget v2, Lcom/afollestad/materialdialogs/R$attr;->md_positive_color:I

    iget-object v3, v0, Lcom/afollestad/materialdialogs/g$e;->r:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2, v3}, Lcom/afollestad/materialdialogs/l/a;->k(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/afollestad/materialdialogs/g$e;->r:Landroid/content/res/ColorStateList;

    :cond_2
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/g$e;->C0:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    sget v2, Lcom/afollestad/materialdialogs/R$attr;->md_neutral_color:I

    iget-object v3, v0, Lcom/afollestad/materialdialogs/g$e;->t:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2, v3}, Lcom/afollestad/materialdialogs/l/a;->k(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/afollestad/materialdialogs/g$e;->t:Landroid/content/res/ColorStateList;

    :cond_3
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/g$e;->D0:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    sget v2, Lcom/afollestad/materialdialogs/R$attr;->md_negative_color:I

    iget-object v3, v0, Lcom/afollestad/materialdialogs/g$e;->s:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2, v3}, Lcom/afollestad/materialdialogs/l/a;->k(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/afollestad/materialdialogs/g$e;->s:Landroid/content/res/ColorStateList;

    :cond_4
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/g$e;->E0:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    sget v2, Lcom/afollestad/materialdialogs/R$attr;->md_widget_color:I

    iget v3, v0, Lcom/afollestad/materialdialogs/g$e;->q:I

    invoke-static {v1, v2, v3}, Lcom/afollestad/materialdialogs/l/a;->o(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Lcom/afollestad/materialdialogs/g$e;->q:I

    :cond_5
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/g$e;->y0:Z

    const v2, 0x1010036

    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/afollestad/materialdialogs/l/a;->n(Landroid/content/Context;I)I

    move-result v1

    iget-object v3, v0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    sget v4, Lcom/afollestad/materialdialogs/R$attr;->md_title_color:I

    invoke-static {v3, v4, v1}, Lcom/afollestad/materialdialogs/l/a;->o(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Lcom/afollestad/materialdialogs/g$e;->i:I

    :cond_6
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/g$e;->z0:Z

    if-nez v1, :cond_7

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x1010038

    invoke-static {v1, v3}, Lcom/afollestad/materialdialogs/l/a;->n(Landroid/content/Context;I)I

    move-result v1

    iget-object v3, v0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    sget v4, Lcom/afollestad/materialdialogs/R$attr;->md_content_color:I

    invoke-static {v3, v4, v1}, Lcom/afollestad/materialdialogs/l/a;->o(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Lcom/afollestad/materialdialogs/g$e;->j:I

    :cond_7
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/g$e;->A0:Z

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    sget v3, Lcom/afollestad/materialdialogs/R$attr;->md_item_color:I

    iget v4, v0, Lcom/afollestad/materialdialogs/g$e;->j:I

    invoke-static {v1, v3, v4}, Lcom/afollestad/materialdialogs/l/a;->o(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Lcom/afollestad/materialdialogs/g$e;->d0:I

    :cond_8
    iget-object v1, p0, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/R$id;->md_title:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/g;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/R$id;->md_icon:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/g;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/R$id;->md_titleFrame:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/g;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/R$id;->md_content:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/g;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/R$id;->md_contentRecyclerView:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/R$id;->md_promptCheckbox:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/g;->P1:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/R$id;->md_buttonDefaultPositive:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/g;->Q1:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/R$id;->md_buttonDefaultNeutral:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/g;->R1:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/R$id;->md_buttonDefaultNegative:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/g;->S1:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v1, v0, Lcom/afollestad/materialdialogs/g$e;->k0:Lcom/afollestad/materialdialogs/g$h;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/afollestad/materialdialogs/g$e;->m:Ljava/lang/CharSequence;

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    const v3, 0x104000a

    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/afollestad/materialdialogs/g$e;->m:Ljava/lang/CharSequence;

    :cond_9
    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->Q1:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v3, v0, Lcom/afollestad/materialdialogs/g$e;->m:Ljava/lang/CharSequence;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto :goto_0

    :cond_a
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->R1:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v3, v0, Lcom/afollestad/materialdialogs/g$e;->n:Ljava/lang/CharSequence;

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    goto :goto_1

    :cond_b
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->S1:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v3, v0, Lcom/afollestad/materialdialogs/g$e;->o:Ljava/lang/CharSequence;

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    goto :goto_2

    :cond_c
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/afollestad/materialdialogs/g$e;->Q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->e:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/afollestad/materialdialogs/g$e;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_d
    iget-object v1, v0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    sget v3, Lcom/afollestad/materialdialogs/R$attr;->md_icon:I

    invoke-static {v1, v3}, Lcom/afollestad/materialdialogs/l/a;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v3, p0, Lcom/afollestad/materialdialogs/g;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lcom/afollestad/materialdialogs/g;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_e
    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget v1, v0, Lcom/afollestad/materialdialogs/g$e;->S:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_f

    iget-object v1, v0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    sget v6, Lcom/afollestad/materialdialogs/R$attr;->md_icon_max_size:I

    invoke-static {v1, v6}, Lcom/afollestad/materialdialogs/l/a;->p(Landroid/content/Context;I)I

    move-result v1

    :cond_f
    iget-boolean v6, v0, Lcom/afollestad/materialdialogs/g$e;->R:Z

    if-nez v6, :cond_10

    iget-object v6, v0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    sget v7, Lcom/afollestad/materialdialogs/R$attr;->md_icon_limit_icon_to_default_size:I

    invoke-static {v6, v7}, Lcom/afollestad/materialdialogs/l/a;->l(Landroid/content/Context;I)Z

    move-result v6

    if-eqz v6, :cond_11

    :cond_10
    iget-object v1, v0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/afollestad/materialdialogs/R$dimen;->md_icon_max_size:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_11
    const/4 v6, 0x1

    if-le v1, v3, :cond_12

    iget-object v7, p0, Lcom/afollestad/materialdialogs/g;->e:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v7, p0, Lcom/afollestad/materialdialogs/g;->e:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object v7, p0, Lcom/afollestad/materialdialogs/g;->e:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->requestLayout()V

    :cond_12
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/g$e;->F0:Z

    if-nez v1, :cond_13

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v7, Lcom/afollestad/materialdialogs/R$attr;->md_divider:I

    invoke-static {v1, v7}, Lcom/afollestad/materialdialogs/l/a;->n(Landroid/content/Context;I)I

    move-result v1

    iget-object v7, v0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    sget v8, Lcom/afollestad/materialdialogs/R$attr;->md_divider_color:I

    invoke-static {v7, v8, v1}, Lcom/afollestad/materialdialogs/l/a;->o(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Lcom/afollestad/materialdialogs/g$e;->b0:I

    :cond_13
    iget-object v1, p0, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget v7, v0, Lcom/afollestad/materialdialogs/g$e;->b0:I

    invoke-virtual {v1, v7}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setDividerColor(I)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->f:Landroid/widget/TextView;

    const/16 v7, 0x11

    if-eqz v1, :cond_16

    iget-object v8, v0, Lcom/afollestad/materialdialogs/g$e;->P:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1, v8}, Lcom/afollestad/materialdialogs/g;->f0(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->f:Landroid/widget/TextView;

    iget v8, v0, Lcom/afollestad/materialdialogs/g$e;->i:I

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->f:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/afollestad/materialdialogs/g$e;->c:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v8}, Lcom/afollestad/materialdialogs/f;->a()I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_14

    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->f:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/afollestad/materialdialogs/g$e;->c:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v8}, Lcom/afollestad/materialdialogs/f;->b()I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextAlignment(I)V

    :cond_14
    iget-object v1, v0, Lcom/afollestad/materialdialogs/g$e;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_15

    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->g:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_15
    iget-object v8, p0, Lcom/afollestad/materialdialogs/g;->f:Landroid/widget/TextView;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->g:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    :goto_4
    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_1a

    new-instance v8, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v8}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->l:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/afollestad/materialdialogs/g$e;->O:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1, v8}, Lcom/afollestad/materialdialogs/g;->f0(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->l:Landroid/widget/TextView;

    const/4 v8, 0x0

    iget v9, v0, Lcom/afollestad/materialdialogs/g$e;->J:F

    invoke-virtual {v1, v8, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v1, v0, Lcom/afollestad/materialdialogs/g$e;->u:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_17

    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v2}, Lcom/afollestad/materialdialogs/l/a;->n(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    goto :goto_5

    :cond_17
    iget-object v2, p0, Lcom/afollestad/materialdialogs/g;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :goto_5
    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->l:Landroid/widget/TextView;

    iget v2, v0, Lcom/afollestad/materialdialogs/g$e;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->l:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/afollestad/materialdialogs/g$e;->d:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v2}, Lcom/afollestad/materialdialogs/f;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_18

    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->l:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/afollestad/materialdialogs/g$e;->d:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v2}, Lcom/afollestad/materialdialogs/f;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    :cond_18
    iget-object v1, v0, Lcom/afollestad/materialdialogs/g$e;->k:Ljava/lang/CharSequence;

    if-eqz v1, :cond_19

    iget-object v2, p0, Lcom/afollestad/materialdialogs/g;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_19
    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1a
    :goto_6
    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->P1:Landroid/widget/CheckBox;

    if-eqz v1, :cond_1b

    iget-object v2, v0, Lcom/afollestad/materialdialogs/g$e;->s0:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->P1:Landroid/widget/CheckBox;

    iget-boolean v2, v0, Lcom/afollestad/materialdialogs/g$e;->t0:Z

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->P1:Landroid/widget/CheckBox;

    iget-object v2, v0, Lcom/afollestad/materialdialogs/g$e;->u0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->P1:Landroid/widget/CheckBox;

    iget-object v2, v0, Lcom/afollestad/materialdialogs/g$e;->O:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1, v2}, Lcom/afollestad/materialdialogs/g;->f0(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->P1:Landroid/widget/CheckBox;

    iget v2, v0, Lcom/afollestad/materialdialogs/g$e;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setTextColor(I)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->P1:Landroid/widget/CheckBox;

    iget v2, v0, Lcom/afollestad/materialdialogs/g$e;->q:I

    invoke-static {v1, v2}, Lcom/afollestad/materialdialogs/internal/b;->c(Landroid/widget/CheckBox;I)V

    :cond_1b
    iget-object v1, p0, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget-object v2, v0, Lcom/afollestad/materialdialogs/g$e;->g:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setButtonGravity(Lcom/afollestad/materialdialogs/f;)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget-object v2, v0, Lcom/afollestad/materialdialogs/g$e;->e:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setButtonStackedGravity(Lcom/afollestad/materialdialogs/f;)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget-object v2, v0, Lcom/afollestad/materialdialogs/g$e;->Z:Lcom/afollestad/materialdialogs/h;

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setStackingBehavior(Lcom/afollestad/materialdialogs/h;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1c

    iget-object v1, v0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    const v2, 0x101038c

    invoke-static {v1, v2, v6}, Lcom/afollestad/materialdialogs/l/a;->m(Landroid/content/Context;IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    sget v2, Lcom/afollestad/materialdialogs/R$attr;->textAllCaps:I

    invoke-static {v1, v2, v6}, Lcom/afollestad/materialdialogs/l/a;->m(Landroid/content/Context;IZ)Z

    move-result v1

    goto :goto_7

    :cond_1c
    iget-object v1, v0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    sget v2, Lcom/afollestad/materialdialogs/R$attr;->textAllCaps:I

    invoke-static {v1, v2, v6}, Lcom/afollestad/materialdialogs/l/a;->m(Landroid/content/Context;IZ)Z

    move-result v1

    :cond_1d
    :goto_7
    iget-object v2, p0, Lcom/afollestad/materialdialogs/g;->Q1:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v4, v0, Lcom/afollestad/materialdialogs/g$e;->P:Landroid/graphics/Typeface;

    invoke-virtual {p0, v2, v4}, Lcom/afollestad/materialdialogs/g;->f0(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    invoke-virtual {v2, v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setAllCapsCompat(Z)V

    iget-object v4, v0, Lcom/afollestad/materialdialogs/g$e;->m:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/afollestad/materialdialogs/g$e;->r:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lcom/afollestad/materialdialogs/g;->Q1:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v4, Lcom/afollestad/materialdialogs/c;->a:Lcom/afollestad/materialdialogs/c;

    invoke-virtual {p0, v4, v6}, Lcom/afollestad/materialdialogs/g;->i(Lcom/afollestad/materialdialogs/c;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/afollestad/materialdialogs/internal/MDButton;->setStackedSelector(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/afollestad/materialdialogs/g;->Q1:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {p0, v4, v5}, Lcom/afollestad/materialdialogs/g;->i(Lcom/afollestad/materialdialogs/c;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/afollestad/materialdialogs/internal/MDButton;->setDefaultSelector(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/afollestad/materialdialogs/g;->Q1:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/afollestad/materialdialogs/g;->Q1:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/afollestad/materialdialogs/g;->Q1:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/afollestad/materialdialogs/g;->S1:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v4, v0, Lcom/afollestad/materialdialogs/g$e;->P:Landroid/graphics/Typeface;

    invoke-virtual {p0, v2, v4}, Lcom/afollestad/materialdialogs/g;->f0(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    invoke-virtual {v2, v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setAllCapsCompat(Z)V

    iget-object v4, v0, Lcom/afollestad/materialdialogs/g$e;->o:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/afollestad/materialdialogs/g$e;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lcom/afollestad/materialdialogs/g;->S1:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v4, Lcom/afollestad/materialdialogs/c;->c:Lcom/afollestad/materialdialogs/c;

    invoke-virtual {p0, v4, v6}, Lcom/afollestad/materialdialogs/g;->i(Lcom/afollestad/materialdialogs/c;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/afollestad/materialdialogs/internal/MDButton;->setStackedSelector(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/afollestad/materialdialogs/g;->S1:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {p0, v4, v5}, Lcom/afollestad/materialdialogs/g;->i(Lcom/afollestad/materialdialogs/c;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/afollestad/materialdialogs/internal/MDButton;->setDefaultSelector(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/afollestad/materialdialogs/g;->S1:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/afollestad/materialdialogs/g;->S1:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/afollestad/materialdialogs/g;->S1:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/afollestad/materialdialogs/g;->R1:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v4, v0, Lcom/afollestad/materialdialogs/g$e;->P:Landroid/graphics/Typeface;

    invoke-virtual {p0, v2, v4}, Lcom/afollestad/materialdialogs/g;->f0(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    invoke-virtual {v2, v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setAllCapsCompat(Z)V

    iget-object v1, v0, Lcom/afollestad/materialdialogs/g$e;->n:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/afollestad/materialdialogs/g$e;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->R1:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v2, Lcom/afollestad/materialdialogs/c;->b:Lcom/afollestad/materialdialogs/c;

    invoke-virtual {p0, v2, v6}, Lcom/afollestad/materialdialogs/g;->i(Lcom/afollestad/materialdialogs/c;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/afollestad/materialdialogs/internal/MDButton;->setStackedSelector(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->R1:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {p0, v2, v5}, Lcom/afollestad/materialdialogs/g;->i(Lcom/afollestad/materialdialogs/c;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/afollestad/materialdialogs/internal/MDButton;->setDefaultSelector(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->R1:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->R1:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->R1:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/afollestad/materialdialogs/g$e;->D:Lcom/afollestad/materialdialogs/g$j;

    if-eqz v1, :cond_1e

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/afollestad/materialdialogs/g;->U1:Ljava/util/List;

    :cond_1e
    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_23

    iget-object v1, v0, Lcom/afollestad/materialdialogs/g$e;->T:Landroidx/recyclerview/widget/RecyclerView$g;

    if-nez v1, :cond_22

    iget-object v1, v0, Lcom/afollestad/materialdialogs/g$e;->C:Lcom/afollestad/materialdialogs/g$k;

    if-eqz v1, :cond_1f

    sget-object v1, Lcom/afollestad/materialdialogs/g$m;->b:Lcom/afollestad/materialdialogs/g$m;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/g;->T1:Lcom/afollestad/materialdialogs/g$m;

    goto :goto_8

    :cond_1f
    iget-object v1, v0, Lcom/afollestad/materialdialogs/g$e;->D:Lcom/afollestad/materialdialogs/g$j;

    if-eqz v1, :cond_20

    sget-object v1, Lcom/afollestad/materialdialogs/g$m;->c:Lcom/afollestad/materialdialogs/g$m;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/g;->T1:Lcom/afollestad/materialdialogs/g$m;

    iget-object v1, v0, Lcom/afollestad/materialdialogs/g$e;->L:[Ljava/lang/Integer;

    if-eqz v1, :cond_21

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/afollestad/materialdialogs/g$e;->L:[Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/afollestad/materialdialogs/g;->U1:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/afollestad/materialdialogs/g$e;->L:[Ljava/lang/Integer;

    goto :goto_8

    :cond_20
    sget-object v1, Lcom/afollestad/materialdialogs/g$m;->a:Lcom/afollestad/materialdialogs/g$m;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/g;->T1:Lcom/afollestad/materialdialogs/g$m;

    :cond_21
    :goto_8
    new-instance v1, Lcom/afollestad/materialdialogs/b;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/g;->T1:Lcom/afollestad/materialdialogs/g$m;

    invoke-static {v2}, Lcom/afollestad/materialdialogs/g$m;->a(Lcom/afollestad/materialdialogs/g$m;)I

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/afollestad/materialdialogs/b;-><init>(Lcom/afollestad/materialdialogs/g;I)V

    iput-object v1, v0, Lcom/afollestad/materialdialogs/g$e;->T:Landroidx/recyclerview/widget/RecyclerView$g;

    goto :goto_9

    :cond_22
    instance-of v2, v1, Lcom/afollestad/materialdialogs/internal/a;

    if-eqz v2, :cond_23

    check-cast v1, Lcom/afollestad/materialdialogs/internal/a;

    invoke-interface {v1, p0}, Lcom/afollestad/materialdialogs/internal/a;->a(Lcom/afollestad/materialdialogs/g;)V

    :cond_23
    :goto_9
    invoke-static {p0}, Lcom/afollestad/materialdialogs/e;->f(Lcom/afollestad/materialdialogs/g;)V

    invoke-static {p0}, Lcom/afollestad/materialdialogs/e;->e(Lcom/afollestad/materialdialogs/g;)V

    iget-object v1, v0, Lcom/afollestad/materialdialogs/g$e;->p:Landroid/view/View;

    if-eqz v1, :cond_27

    iget-object v1, p0, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v2, Lcom/afollestad/materialdialogs/R$id;->md_root:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->t()V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v2, Lcom/afollestad/materialdialogs/R$id;->md_customViewFrame:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/g;->h:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/afollestad/materialdialogs/g$e;->p:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_24
    iget-boolean v4, v0, Lcom/afollestad/materialdialogs/g$e;->a0:Z

    const/4 v6, -0x2

    if-eqz v4, :cond_26

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/afollestad/materialdialogs/R$dimen;->md_dialog_frame_margin:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    new-instance v8, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sget v9, Lcom/afollestad/materialdialogs/R$dimen;->md_content_padding_top:I

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sget v10, Lcom/afollestad/materialdialogs/R$dimen;->md_content_padding_bottom:I

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v8, v5}, Landroid/widget/ScrollView;->setClipToPadding(Z)V

    instance-of v10, v2, Landroid/widget/EditText;

    if-eqz v10, :cond_25

    invoke-virtual {v8, v7, v9, v7, v4}, Landroid/widget/ScrollView;->setPadding(IIII)V

    goto :goto_a

    :cond_25
    invoke-virtual {v8, v5, v9, v5, v4}, Landroid/widget/ScrollView;->setPadding(IIII)V

    invoke-virtual {v2, v7, v5, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    :goto_a
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v2, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, v8

    :cond_26
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_27
    iget-object v1, v0, Lcom/afollestad/materialdialogs/g$e;->Y:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v1, :cond_28

    invoke-virtual {p0, v1}, Lcom/afollestad/materialdialogs/d;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_28
    iget-object v1, v0, Lcom/afollestad/materialdialogs/g$e;->W:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v1, :cond_29

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_29
    iget-object v1, v0, Lcom/afollestad/materialdialogs/g$e;->V:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v1, :cond_2a

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_2a
    iget-object v0, v0, Lcom/afollestad/materialdialogs/g$e;->X:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_2b

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_2b
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/d;->b()V

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/g;->A()V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/d;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/g;->d()V

    return-void
.end method

.method private static e(Lcom/afollestad/materialdialogs/g;)V
    .locals 4

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    const v2, 0x1020009

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/g;->N1:Landroid/widget/EditText;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/afollestad/materialdialogs/g$e;->O:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1, v2}, Lcom/afollestad/materialdialogs/g;->f0(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    iget-object v1, v0, Lcom/afollestad/materialdialogs/g$e;->i0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/afollestad/materialdialogs/g;->N1:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/g;->U()V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->N1:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/afollestad/materialdialogs/g$e;->j0:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->N1:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->setSingleLine()V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->N1:Landroid/widget/EditText;

    iget v2, v0, Lcom/afollestad/materialdialogs/g$e;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->N1:Landroid/widget/EditText;

    iget v2, v0, Lcom/afollestad/materialdialogs/g$e;->j:I

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v2, v3}, Lcom/afollestad/materialdialogs/l/a;->a(IF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->N1:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget v2, v2, Lcom/afollestad/materialdialogs/g$e;->q:I

    invoke-static {v1, v2}, Lcom/afollestad/materialdialogs/internal/b;->d(Landroid/widget/EditText;I)V

    iget v1, v0, Lcom/afollestad/materialdialogs/g$e;->m0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-object v3, p0, Lcom/afollestad/materialdialogs/g;->N1:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setInputType(I)V

    iget v1, v0, Lcom/afollestad/materialdialogs/g$e;->m0:I

    const/16 v3, 0x90

    if-eq v1, v3, :cond_2

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->N1:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_2
    iget-object v1, p0, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/R$id;->md_minMax:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/g;->O1:Landroid/widget/TextView;

    iget v3, v0, Lcom/afollestad/materialdialogs/g$e;->o0:I

    if-gtz v3, :cond_4

    iget v3, v0, Lcom/afollestad/materialdialogs/g$e;->p0:I

    if-le v3, v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/g;->O1:Landroid/widget/TextView;

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->N1:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-boolean v0, v0, Lcom/afollestad/materialdialogs/g$e;->l0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/afollestad/materialdialogs/g;->z(IZ)V

    :goto_1
    return-void
.end method

.method private static f(Lcom/afollestad/materialdialogs/g;)V
    .locals 6

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/g$e;->e0:Z

    if-nez v1, :cond_0

    iget v1, v0, Lcom/afollestad/materialdialogs/g$e;->g0:I

    const/4 v2, -0x2

    if-le v1, v2, :cond_9

    :cond_0
    iget-object v1, p0, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    const v2, 0x102000d

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/g;->i:Landroid/widget/ProgressBar;

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_4

    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/g$e;->e0:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/g$e;->x0:Z

    if-eqz v1, :cond_2

    new-instance v1, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g$e;->N()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    iget v2, v0, Lcom/afollestad/materialdialogs/g$e;->q:I

    invoke-virtual {v1, v2}, Lme/zhanghai/android/materialprogressbar/BasePaintDrawable;->setTint(I)V

    iget-object v2, p0, Lcom/afollestad/materialdialogs/g;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/afollestad/materialdialogs/g;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g$e;->N()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable;-><init>(Landroid/content/Context;)V

    iget v2, v0, Lcom/afollestad/materialdialogs/g$e;->q:I

    invoke-virtual {v1, v2}, Lme/zhanghai/android/materialprogressbar/BasePaintDrawable;->setTint(I)V

    iget-object v2, p0, Lcom/afollestad/materialdialogs/g;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/afollestad/materialdialogs/g;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g$e;->N()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    iget v2, v0, Lcom/afollestad/materialdialogs/g$e;->q:I

    invoke-virtual {v1, v2}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->setTint(I)V

    iget-object v2, p0, Lcom/afollestad/materialdialogs/g;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/afollestad/materialdialogs/g;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    iget v2, v0, Lcom/afollestad/materialdialogs/g$e;->q:I

    invoke-static {v1, v2}, Lcom/afollestad/materialdialogs/internal/b;->e(Landroid/widget/ProgressBar;I)V

    :goto_0
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/g$e;->e0:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/g$e;->x0:Z

    if-eqz v1, :cond_9

    :cond_5
    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->i:Landroid/widget/ProgressBar;

    iget-boolean v2, v0, Lcom/afollestad/materialdialogs/g$e;->x0:Z

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->i:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->i:Landroid/widget/ProgressBar;

    iget v3, v0, Lcom/afollestad/materialdialogs/g$e;->h0:I

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/R$id;->md_label:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/g;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    iget v3, v0, Lcom/afollestad/materialdialogs/g$e;->j:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->j:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/afollestad/materialdialogs/g$e;->P:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1, v3}, Lcom/afollestad/materialdialogs/g;->f0(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->j:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/afollestad/materialdialogs/g$e;->w0:Ljava/text/NumberFormat;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, p0, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/R$id;->md_minMax:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/g;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    iget v3, v0, Lcom/afollestad/materialdialogs/g$e;->j:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->k:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/afollestad/materialdialogs/g$e;->O:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1, v3}, Lcom/afollestad/materialdialogs/g;->f0(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/g$e;->f0:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->k:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/afollestad/materialdialogs/g$e;->v0:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x1

    iget v0, v0, Lcom/afollestad/materialdialogs/g$e;->h0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_8
    iput-boolean v2, v0, Lcom/afollestad/materialdialogs/g$e;->f0:Z

    :cond_9
    :goto_1
    iget-object p0, p0, Lcom/afollestad/materialdialogs/g;->i:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_a

    invoke-static {p0}, Lcom/afollestad/materialdialogs/e;->a(Landroid/widget/ProgressBar;)V

    :cond_a
    return-void
.end method
