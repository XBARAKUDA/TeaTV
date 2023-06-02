.class public Lfr/castorflex/android/circularprogressbar/b;
.super Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfr/castorflex/android/circularprogressbar/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lfr/castorflex/android/circularprogressbar/R$attr;->cpbStyle:I

    invoke-direct {p0, p1, p2, v0}, Lfr/castorflex/android/circularprogressbar/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lfr/castorflex/android/circularprogressbar/c$b;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lfr/castorflex/android/circularprogressbar/c$b;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p2}, Lfr/castorflex/android/circularprogressbar/c$b;->b()Lfr/castorflex/android/circularprogressbar/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lfr/castorflex/android/circularprogressbar/R$styleable;->CircularProgressBar:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lfr/castorflex/android/circularprogressbar/R$styleable;->CircularProgressBar_cpb_color:I

    sget v1, Lfr/castorflex/android/circularprogressbar/R$color;->cpb_default_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    sget v1, Lfr/castorflex/android/circularprogressbar/R$styleable;->CircularProgressBar_cpb_stroke_width:I

    sget v3, Lfr/castorflex/android/circularprogressbar/R$dimen;->cpb_default_stroke_width:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    sget v3, Lfr/castorflex/android/circularprogressbar/R$styleable;->CircularProgressBar_cpb_sweep_speed:I

    sget v4, Lfr/castorflex/android/circularprogressbar/R$string;->cpb_default_sweep_speed:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    sget v4, Lfr/castorflex/android/circularprogressbar/R$styleable;->CircularProgressBar_cpb_rotation_speed:I

    sget v5, Lfr/castorflex/android/circularprogressbar/R$string;->cpb_default_rotation_speed:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    sget v5, Lfr/castorflex/android/circularprogressbar/R$styleable;->CircularProgressBar_cpb_colors:I

    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    sget v5, Lfr/castorflex/android/circularprogressbar/R$styleable;->CircularProgressBar_cpb_min_sweep_angle:I

    sget v6, Lfr/castorflex/android/circularprogressbar/R$integer;->cpb_default_min_sweep_angle:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    sget v6, Lfr/castorflex/android/circularprogressbar/R$styleable;->CircularProgressBar_cpb_max_sweep_angle:I

    sget v7, Lfr/castorflex/android/circularprogressbar/R$integer;->cpb_default_max_sweep_angle:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p2, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p2

    :cond_1
    new-instance v0, Lfr/castorflex/android/circularprogressbar/c$b;

    invoke-direct {v0, p1}, Lfr/castorflex/android/circularprogressbar/c$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lfr/castorflex/android/circularprogressbar/c$b;->l(F)Lfr/castorflex/android/circularprogressbar/c$b;

    move-result-object p1

    invoke-virtual {p1, v4}, Lfr/castorflex/android/circularprogressbar/c$b;->h(F)Lfr/castorflex/android/circularprogressbar/c$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lfr/castorflex/android/circularprogressbar/c$b;->i(F)Lfr/castorflex/android/circularprogressbar/c$b;

    move-result-object p1

    invoke-virtual {p1, v5}, Lfr/castorflex/android/circularprogressbar/c$b;->g(I)Lfr/castorflex/android/circularprogressbar/c$b;

    move-result-object p1

    invoke-virtual {p1, v6}, Lfr/castorflex/android/circularprogressbar/c$b;->f(I)Lfr/castorflex/android/circularprogressbar/c$b;

    move-result-object p1

    if-eqz p2, :cond_2

    array-length v0, p2

    if-lez v0, :cond_2

    invoke-virtual {p1, p2}, Lfr/castorflex/android/circularprogressbar/c$b;->d([I)Lfr/castorflex/android/circularprogressbar/c$b;

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p3}, Lfr/castorflex/android/circularprogressbar/c$b;->c(I)Lfr/castorflex/android/circularprogressbar/c$b;

    :goto_0
    invoke-virtual {p1}, Lfr/castorflex/android/circularprogressbar/c$b;->b()Lfr/castorflex/android/circularprogressbar/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a()Lfr/castorflex/android/circularprogressbar/c;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lfr/castorflex/android/circularprogressbar/c;

    if-eqz v1, :cond_0

    check-cast v0, Lfr/castorflex/android/circularprogressbar/c;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The drawable is not a CircularProgressDrawable"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-direct {p0}, Lfr/castorflex/android/circularprogressbar/b;->a()Lfr/castorflex/android/circularprogressbar/c;

    move-result-object v0

    invoke-virtual {v0}, Lfr/castorflex/android/circularprogressbar/c;->e()V

    return-void
.end method

.method public c(Lfr/castorflex/android/circularprogressbar/c$c;)V
    .locals 1

    invoke-direct {p0}, Lfr/castorflex/android/circularprogressbar/b;->a()Lfr/castorflex/android/circularprogressbar/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr/castorflex/android/circularprogressbar/c;->f(Lfr/castorflex/android/circularprogressbar/c$c;)V

    return-void
.end method
