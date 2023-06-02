.class Landroidx/appcompat/widget/v;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0x2

.field private static final c:I = 0x3


# instance fields
.field private final d:Landroid/widget/TextView;

.field private e:Landroidx/appcompat/widget/s0;

.field private f:Landroidx/appcompat/widget/s0;

.field private g:Landroidx/appcompat/widget/s0;

.field private h:Landroidx/appcompat/widget/s0;

.field private i:Landroidx/appcompat/widget/s0;

.field private j:Landroidx/appcompat/widget/s0;

.field private final k:Landroidx/appcompat/widget/x;
    .annotation build Landroidx/annotation/j0;
    .end annotation
.end field

.field private l:I

.field private m:Landroid/graphics/Typeface;

.field private n:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/v;->l:I

    iput-object p1, p0, Landroidx/appcompat/widget/v;->d:Landroid/widget/TextView;

    new-instance v0, Landroidx/appcompat/widget/x;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/x;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/v;->k:Landroidx/appcompat/widget/x;

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/s0;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/v;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/i;->D(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/s0;[I)V

    :cond_0
    return-void
.end method

.method private static d(Landroid/content/Context;Landroidx/appcompat/widget/i;I)Landroidx/appcompat/widget/s0;
    .locals 0

    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/i;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Landroidx/appcompat/widget/s0;

    invoke-direct {p1}, Landroidx/appcompat/widget/s0;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/appcompat/widget/s0;->d:Z

    iput-object p0, p1, Landroidx/appcompat/widget/s0;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private t(IF)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/v;->k:Landroidx/appcompat/widget/x;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/x;->t(IF)V

    return-void
.end method

.method private u(Landroid/content/Context;Landroidx/appcompat/widget/u0;)V
    .locals 5

    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textStyle:I

    iget v1, p0, Landroidx/appcompat/widget/v;->l:I

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/u0;->o(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/v;->l:I

    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/u0;->B(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_5

    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/u0;->B(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_android_typeface:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/u0;->B(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Landroidx/appcompat/widget/v;->n:Z

    invoke-virtual {p2, p1, v3}, Landroidx/appcompat/widget/u0;->o(II)I

    move-result p1

    if-eq p1, v3, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/v;->m:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/v;->m:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/v;->m:Landroid/graphics/Typeface;

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/appcompat/widget/v;->m:Landroid/graphics/Typeface;

    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/u0;->B(I)Z

    move-result v4

    if-eqz v4, :cond_6

    move v0, v1

    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Landroidx/appcompat/widget/v;->d:Landroid/widget/TextView;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Landroidx/appcompat/widget/v$a;

    invoke-direct {v1, p0, p1}, Landroidx/appcompat/widget/v$a;-><init>(Landroidx/appcompat/widget/v;Ljava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/v;->l:I

    invoke-virtual {p2, v0, p1, v1}, Landroidx/appcompat/widget/u0;->k(IILandroidx/core/content/h/g$a;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/v;->m:Landroid/graphics/Typeface;

    if-nez p1, :cond_7

    const/4 v2, 0x1

    :cond_7
    iput-boolean v2, p0, Landroidx/appcompat/widget/v;->n:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :cond_8
    :goto_2
    iget-object p1, p0, Landroidx/appcompat/widget/v;->m:Landroid/graphics/Typeface;

    if-nez p1, :cond_9

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/u0;->w(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    iget p2, p0, Landroidx/appcompat/widget/v;->l:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/v;->m:Landroid/graphics/Typeface;

    :cond_9
    return-void
.end method


# virtual methods
.method b()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/v;->e:Landroidx/appcompat/widget/s0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/v;->f:Landroidx/appcompat/widget/s0;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/v;->g:Landroidx/appcompat/widget/s0;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/v;->h:Landroidx/appcompat/widget/s0;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/v;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v3, v0, v2

    iget-object v4, p0, Landroidx/appcompat/widget/v;->e:Landroidx/appcompat/widget/s0;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/v;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/s0;)V

    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget-object v4, p0, Landroidx/appcompat/widget/v;->f:Landroidx/appcompat/widget/s0;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/v;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/s0;)V

    aget-object v3, v0, v1

    iget-object v4, p0, Landroidx/appcompat/widget/v;->g:Landroidx/appcompat/widget/s0;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/v;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/s0;)V

    const/4 v3, 0x3

    aget-object v0, v0, v3

    iget-object v3, p0, Landroidx/appcompat/widget/v;->h:Landroidx/appcompat/widget/s0;

    invoke-direct {p0, v0, v3}, Landroidx/appcompat/widget/v;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/s0;)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/v;->i:Landroidx/appcompat/widget/s0;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/v;->j:Landroidx/appcompat/widget/s0;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/v;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Landroidx/appcompat/widget/v;->i:Landroidx/appcompat/widget/s0;

    invoke-direct {p0, v2, v3}, Landroidx/appcompat/widget/v;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/s0;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/v;->j:Landroidx/appcompat/widget/s0;

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/v;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/s0;)V

    :cond_3
    return-void
.end method

.method c()V
    .locals 1
    .annotation build Landroidx/annotation/r0;
        value = {
            .enum Landroidx/annotation/r0$a;->b:Landroidx/annotation/r0$a;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/v;->k:Landroidx/appcompat/widget/x;

    invoke-virtual {v0}, Landroidx/appcompat/widget/x;->a()V

    return-void
.end method

.method e()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/v;->k:Landroidx/appcompat/widget/x;

    invoke-virtual {v0}, Landroidx/appcompat/widget/x;->g()I

    move-result v0

    return v0
.end method

.method f()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/v;->k:Landroidx/appcompat/widget/x;

    invoke-virtual {v0}, Landroidx/appcompat/widget/x;->h()I

    move-result v0

    return v0
.end method

.method g()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/v;->k:Landroidx/appcompat/widget/x;

    invoke-virtual {v0}, Landroidx/appcompat/widget/x;->i()I

    move-result v0

    return v0
.end method

.method h()[I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/v;->k:Landroidx/appcompat/widget/x;

    invoke-virtual {v0}, Landroidx/appcompat/widget/x;->j()[I

    move-result-object v0

    return-object v0
.end method

.method i()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/v;->k:Landroidx/appcompat/widget/x;

    invoke-virtual {v0}, Landroidx/appcompat/widget/x;->k()I

    move-result v0

    return v0
.end method

.method j()Z
    .locals 1
    .annotation build Landroidx/annotation/r0;
        value = {
            .enum Landroidx/annotation/r0$a;->b:Landroidx/annotation/r0$a;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/v;->k:Landroidx/appcompat/widget/x;

    invoke-virtual {v0}, Landroidx/appcompat/widget/x;->n()Z

    move-result v0

    return v0
.end method

.method k(Landroid/util/AttributeSet;I)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroidx/appcompat/widget/v;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Landroidx/appcompat/widget/i;->n()Landroidx/appcompat/widget/i;

    move-result-object v4

    sget-object v5, Landroidx/appcompat/R$styleable;->AppCompatTextHelper:[I

    const/4 v6, 0x0

    invoke-static {v3, v1, v5, v2, v6}, Landroidx/appcompat/widget/u0;->F(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/u0;

    move-result-object v5

    sget v7, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_textAppearance:I

    const/4 v8, -0x1

    invoke-virtual {v5, v7, v8}, Landroidx/appcompat/widget/u0;->u(II)I

    move-result v7

    sget v9, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v5, v9}, Landroidx/appcompat/widget/u0;->B(I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v5, v9, v6}, Landroidx/appcompat/widget/u0;->u(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Landroidx/appcompat/widget/v;->d(Landroid/content/Context;Landroidx/appcompat/widget/i;I)Landroidx/appcompat/widget/s0;

    move-result-object v9

    iput-object v9, v0, Landroidx/appcompat/widget/v;->e:Landroidx/appcompat/widget/s0;

    :cond_0
    sget v9, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v5, v9}, Landroidx/appcompat/widget/u0;->B(I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v5, v9, v6}, Landroidx/appcompat/widget/u0;->u(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Landroidx/appcompat/widget/v;->d(Landroid/content/Context;Landroidx/appcompat/widget/i;I)Landroidx/appcompat/widget/s0;

    move-result-object v9

    iput-object v9, v0, Landroidx/appcompat/widget/v;->f:Landroidx/appcompat/widget/s0;

    :cond_1
    sget v9, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v5, v9}, Landroidx/appcompat/widget/u0;->B(I)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v5, v9, v6}, Landroidx/appcompat/widget/u0;->u(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Landroidx/appcompat/widget/v;->d(Landroid/content/Context;Landroidx/appcompat/widget/i;I)Landroidx/appcompat/widget/s0;

    move-result-object v9

    iput-object v9, v0, Landroidx/appcompat/widget/v;->g:Landroidx/appcompat/widget/s0;

    :cond_2
    sget v9, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v5, v9}, Landroidx/appcompat/widget/u0;->B(I)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v5, v9, v6}, Landroidx/appcompat/widget/u0;->u(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Landroidx/appcompat/widget/v;->d(Landroid/content/Context;Landroidx/appcompat/widget/i;I)Landroidx/appcompat/widget/s0;

    move-result-object v9

    iput-object v9, v0, Landroidx/appcompat/widget/v;->h:Landroidx/appcompat/widget/s0;

    :cond_3
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x11

    if-lt v9, v10, :cond_5

    sget v10, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v5, v10}, Landroidx/appcompat/widget/u0;->B(I)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v5, v10, v6}, Landroidx/appcompat/widget/u0;->u(II)I

    move-result v10

    invoke-static {v3, v4, v10}, Landroidx/appcompat/widget/v;->d(Landroid/content/Context;Landroidx/appcompat/widget/i;I)Landroidx/appcompat/widget/s0;

    move-result-object v10

    iput-object v10, v0, Landroidx/appcompat/widget/v;->i:Landroidx/appcompat/widget/s0;

    :cond_4
    sget v10, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v5, v10}, Landroidx/appcompat/widget/u0;->B(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v5, v10, v6}, Landroidx/appcompat/widget/u0;->u(II)I

    move-result v10

    invoke-static {v3, v4, v10}, Landroidx/appcompat/widget/v;->d(Landroid/content/Context;Landroidx/appcompat/widget/i;I)Landroidx/appcompat/widget/s0;

    move-result-object v4

    iput-object v4, v0, Landroidx/appcompat/widget/v;->j:Landroidx/appcompat/widget/s0;

    :cond_5
    invoke-virtual {v5}, Landroidx/appcompat/widget/u0;->H()V

    iget-object v4, v0, Landroidx/appcompat/widget/v;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    instance-of v4, v4, Landroid/text/method/PasswordTransformationMethod;

    const/16 v10, 0x17

    const/4 v11, 0x0

    if-eq v7, v8, :cond_b

    sget-object v12, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    invoke-static {v3, v7, v12}, Landroidx/appcompat/widget/u0;->D(Landroid/content/Context;I[I)Landroidx/appcompat/widget/u0;

    move-result-object v7

    if-nez v4, :cond_6

    sget v12, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {v7, v12}, Landroidx/appcompat/widget/u0;->B(I)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v7, v12, v6}, Landroidx/appcompat/widget/u0;->a(IZ)Z

    move-result v12

    const/4 v13, 0x1

    goto :goto_0

    :cond_6
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-direct {v0, v3, v7}, Landroidx/appcompat/widget/v;->u(Landroid/content/Context;Landroidx/appcompat/widget/u0;)V

    if-ge v9, v10, :cond_a

    sget v14, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/u0;->B(I)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/u0;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    goto :goto_1

    :cond_7
    move-object v14, v11

    :goto_1
    sget v15, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    invoke-virtual {v7, v15}, Landroidx/appcompat/widget/u0;->B(I)Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-virtual {v7, v15}, Landroidx/appcompat/widget/u0;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    goto :goto_2

    :cond_8
    move-object v15, v11

    :goto_2
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/u0;->B(I)Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/u0;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_3

    :cond_9
    move-object v5, v11

    :goto_3
    move-object v11, v14

    goto :goto_4

    :cond_a
    move-object v5, v11

    move-object v15, v5

    :goto_4
    invoke-virtual {v7}, Landroidx/appcompat/widget/u0;->H()V

    goto :goto_5

    :cond_b
    move-object v5, v11

    move-object v15, v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_5
    sget-object v7, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    invoke-static {v3, v1, v7, v2, v6}, Landroidx/appcompat/widget/u0;->F(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/u0;

    move-result-object v7

    if-nez v4, :cond_c

    sget v14, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/u0;->B(I)Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-virtual {v7, v14, v6}, Landroidx/appcompat/widget/u0;->a(IZ)Z

    move-result v12

    const/4 v13, 0x1

    :cond_c
    if-ge v9, v10, :cond_f

    sget v10, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/u0;->B(I)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/u0;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    :cond_d
    sget v10, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/u0;->B(I)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/u0;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    :cond_e
    sget v10, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/u0;->B(I)Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/u0;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    :cond_f
    const/16 v10, 0x1c

    if-lt v9, v10, :cond_10

    sget v9, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/u0;->B(I)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v7, v9, v8}, Landroidx/appcompat/widget/u0;->g(II)I

    move-result v9

    if-nez v9, :cond_10

    iget-object v9, v0, Landroidx/appcompat/widget/v;->d:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {v9, v6, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_10
    invoke-direct {v0, v3, v7}, Landroidx/appcompat/widget/v;->u(Landroid/content/Context;Landroidx/appcompat/widget/u0;)V

    invoke-virtual {v7}, Landroidx/appcompat/widget/u0;->H()V

    if-eqz v11, :cond_11

    iget-object v7, v0, Landroidx/appcompat/widget/v;->d:Landroid/widget/TextView;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    if-eqz v15, :cond_12

    iget-object v7, v0, Landroidx/appcompat/widget/v;->d:Landroid/widget/TextView;

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_12
    if-eqz v5, :cond_13

    iget-object v7, v0, Landroidx/appcompat/widget/v;->d:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_13
    if-nez v4, :cond_14

    if-eqz v13, :cond_14

    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/v;->o(Z)V

    :cond_14
    iget-object v4, v0, Landroidx/appcompat/widget/v;->m:Landroid/graphics/Typeface;

    if-eqz v4, :cond_15

    iget-object v5, v0, Landroidx/appcompat/widget/v;->d:Landroid/widget/TextView;

    iget v7, v0, Landroidx/appcompat/widget/v;->l:I

    invoke-virtual {v5, v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_15
    iget-object v4, v0, Landroidx/appcompat/widget/v;->k:Landroidx/appcompat/widget/x;

    invoke-virtual {v4, v1, v2}, Landroidx/appcompat/widget/x;->o(Landroid/util/AttributeSet;I)V

    sget-boolean v2, Landroidx/core/widget/b;->m:Z

    if-eqz v2, :cond_17

    iget-object v2, v0, Landroidx/appcompat/widget/v;->k:Landroidx/appcompat/widget/x;

    invoke-virtual {v2}, Landroidx/appcompat/widget/x;->k()I

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v0, Landroidx/appcompat/widget/v;->k:Landroidx/appcompat/widget/x;

    invoke-virtual {v2}, Landroidx/appcompat/widget/x;->j()[I

    move-result-object v2

    array-length v4, v2

    if-lez v4, :cond_17

    iget-object v4, v0, Landroidx/appcompat/widget/v;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_16

    iget-object v2, v0, Landroidx/appcompat/widget/v;->d:Landroid/widget/TextView;

    iget-object v4, v0, Landroidx/appcompat/widget/v;->k:Landroidx/appcompat/widget/x;

    invoke-virtual {v4}, Landroidx/appcompat/widget/x;->h()I

    move-result v4

    iget-object v5, v0, Landroidx/appcompat/widget/v;->k:Landroidx/appcompat/widget/x;

    invoke-virtual {v5}, Landroidx/appcompat/widget/x;->g()I

    move-result v5

    iget-object v7, v0, Landroidx/appcompat/widget/v;->k:Landroidx/appcompat/widget/x;

    invoke-virtual {v7}, Landroidx/appcompat/widget/x;->i()I

    move-result v7

    invoke-virtual {v2, v4, v5, v7, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_6

    :cond_16
    iget-object v4, v0, Landroidx/appcompat/widget/v;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    :cond_17
    :goto_6
    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    invoke-static {v3, v1, v2}, Landroidx/appcompat/widget/u0;->E(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/u0;

    move-result-object v1

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_firstBaselineToTopHeight:I

    invoke-virtual {v1, v2, v8}, Landroidx/appcompat/widget/u0;->g(II)I

    move-result v2

    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextView_lastBaselineToBottomHeight:I

    invoke-virtual {v1, v3, v8}, Landroidx/appcompat/widget/u0;->g(II)I

    move-result v3

    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextView_lineHeight:I

    invoke-virtual {v1, v4, v8}, Landroidx/appcompat/widget/u0;->g(II)I

    move-result v4

    invoke-virtual {v1}, Landroidx/appcompat/widget/u0;->H()V

    if-eq v2, v8, :cond_18

    iget-object v1, v0, Landroidx/appcompat/widget/v;->d:Landroid/widget/TextView;

    invoke-static {v1, v2}, Landroidx/core/widget/m;->A(Landroid/widget/TextView;I)V

    :cond_18
    if-eq v3, v8, :cond_19

    iget-object v1, v0, Landroidx/appcompat/widget/v;->d:Landroid/widget/TextView;

    invoke-static {v1, v3}, Landroidx/core/widget/m;->B(Landroid/widget/TextView;I)V

    :cond_19
    if-eq v4, v8, :cond_1a

    iget-object v1, v0, Landroidx/appcompat/widget/v;->d:Landroid/widget/TextView;

    invoke-static {v1, v4}, Landroidx/core/widget/m;->C(Landroid/widget/TextView;I)V

    :cond_1a
    return-void
.end method

.method l(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/appcompat/widget/v;->n:Z

    if-eqz v0, :cond_0

    iput-object p2, p0, Landroidx/appcompat/widget/v;->m:Landroid/graphics/Typeface;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/v;->l:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    return-void
.end method

.method m(ZIIII)V
    .locals 0
    .annotation build Landroidx/annotation/r0;
        value = {
            .enum Landroidx/annotation/r0$a;->b:Landroidx/annotation/r0$a;
        }
    .end annotation

    sget-boolean p1, Landroidx/core/widget/b;->m:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/v;->c()V

    :cond_0
    return-void
.end method

.method n(Landroid/content/Context;I)V
    .locals 3

    sget-object v0, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/u0;->D(Landroid/content/Context;I[I)Landroidx/appcompat/widget/u0;

    move-result-object p2

    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/u0;->B(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/widget/u0;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/v;->o(Z)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/u0;->B(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/u0;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/v;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/u0;->B(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/u0;->g(II)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/v;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/v;->u(Landroid/content/Context;Landroidx/appcompat/widget/u0;)V

    invoke-virtual {p2}, Landroidx/appcompat/widget/u0;->H()V

    iget-object p1, p0, Landroidx/appcompat/widget/v;->m:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    iget-object p2, p0, Landroidx/appcompat/widget/v;->d:Landroid/widget/TextView;

    iget v0, p0, Landroidx/appcompat/widget/v;->l:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method o(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/v;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method p(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/v;->k:Landroidx/appcompat/widget/x;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/x;->p(IIII)V

    return-void
.end method

.method q([II)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/v;->k:Landroidx/appcompat/widget/x;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/x;->q([II)V

    return-void
.end method

.method r(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/v;->k:Landroidx/appcompat/widget/x;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/x;->r(I)V

    return-void
.end method

.method s(IF)V
    .locals 1
    .annotation build Landroidx/annotation/r0;
        value = {
            .enum Landroidx/annotation/r0$a;->b:Landroidx/annotation/r0$a;
        }
    .end annotation

    sget-boolean v0, Landroidx/core/widget/b;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/v;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/v;->t(IF)V

    :cond_0
    return-void
.end method
