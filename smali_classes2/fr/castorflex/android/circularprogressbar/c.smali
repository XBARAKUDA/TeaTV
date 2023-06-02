.class public Lfr/castorflex/android/circularprogressbar/c;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr/castorflex/android/circularprogressbar/c$b;,
        Lfr/castorflex/android/circularprogressbar/c$d;,
        Lfr/castorflex/android/circularprogressbar/c$c;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field private final c:Landroid/graphics/RectF;

.field private d:Landroid/os/PowerManager;

.field private e:Lfr/castorflex/android/circularprogressbar/g;

.field private f:Landroid/graphics/Paint;

.field private g:Z

.field private h:Lfr/castorflex/android/circularprogressbar/h;


# direct methods
.method private constructor <init>(Landroid/os/PowerManager;Lfr/castorflex/android/circularprogressbar/g;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lfr/castorflex/android/circularprogressbar/c;->c:Landroid/graphics/RectF;

    iput-object p2, p0, Lfr/castorflex/android/circularprogressbar/c;->e:Lfr/castorflex/android/circularprogressbar/g;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfr/castorflex/android/circularprogressbar/c;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/c;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/c;->f:Landroid/graphics/Paint;

    iget v2, p2, Lfr/castorflex/android/circularprogressbar/g;->c:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/c;->f:Landroid/graphics/Paint;

    iget v2, p2, Lfr/castorflex/android/circularprogressbar/g;->i:I

    if-ne v2, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/c;->f:Landroid/graphics/Paint;

    iget-object p2, p2, Lfr/castorflex/android/circularprogressbar/g;->d:[I

    const/4 v1, 0x0

    aget p2, p2, v1

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lfr/castorflex/android/circularprogressbar/c;->d:Landroid/os/PowerManager;

    invoke-direct {p0}, Lfr/castorflex/android/circularprogressbar/c;->c()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/PowerManager;Lfr/castorflex/android/circularprogressbar/g;Lfr/castorflex/android/circularprogressbar/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfr/castorflex/android/circularprogressbar/c;-><init>(Landroid/os/PowerManager;Lfr/castorflex/android/circularprogressbar/g;)V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/c;->d:Landroid/os/PowerManager;

    invoke-static {v0}, Lfr/castorflex/android/circularprogressbar/k;->h(Landroid/os/PowerManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/c;->h:Lfr/castorflex/android/circularprogressbar/h;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lfr/castorflex/android/circularprogressbar/i;

    if-nez v1, :cond_5

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lfr/castorflex/android/circularprogressbar/h;->stop()V

    :cond_1
    new-instance v0, Lfr/castorflex/android/circularprogressbar/i;

    invoke-direct {v0, p0}, Lfr/castorflex/android/circularprogressbar/i;-><init>(Lfr/castorflex/android/circularprogressbar/c;)V

    iput-object v0, p0, Lfr/castorflex/android/circularprogressbar/c;->h:Lfr/castorflex/android/circularprogressbar/h;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/c;->h:Lfr/castorflex/android/circularprogressbar/h;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lfr/castorflex/android/circularprogressbar/i;

    if-eqz v1, :cond_5

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lfr/castorflex/android/circularprogressbar/h;->stop()V

    :cond_4
    new-instance v0, Lfr/castorflex/android/circularprogressbar/d;

    iget-object v1, p0, Lfr/castorflex/android/circularprogressbar/c;->e:Lfr/castorflex/android/circularprogressbar/g;

    invoke-direct {v0, p0, v1}, Lfr/castorflex/android/circularprogressbar/d;-><init>(Lfr/castorflex/android/circularprogressbar/c;Lfr/castorflex/android/circularprogressbar/g;)V

    iput-object v0, p0, Lfr/castorflex/android/circularprogressbar/c;->h:Lfr/castorflex/android/circularprogressbar/h;

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/c;->f:Landroid/graphics/Paint;

    return-object v0
.end method

.method public b()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/c;->c:Landroid/graphics/RectF;

    return-object v0
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfr/castorflex/android/circularprogressbar/c;->stop()V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Lfr/castorflex/android/circularprogressbar/c;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/c;->h:Lfr/castorflex/android/circularprogressbar/h;

    iget-object v1, p0, Lfr/castorflex/android/circularprogressbar/c;->f:Landroid/graphics/Paint;

    invoke-interface {v0, p1, v1}, Lfr/castorflex/android/circularprogressbar/h;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfr/castorflex/android/circularprogressbar/c;->f(Lfr/castorflex/android/circularprogressbar/c$c;)V

    return-void
.end method

.method public f(Lfr/castorflex/android/circularprogressbar/c$c;)V
    .locals 1

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/c;->h:Lfr/castorflex/android/circularprogressbar/h;

    invoke-interface {v0, p1}, Lfr/castorflex/android/circularprogressbar/h;->b(Lfr/castorflex/android/circularprogressbar/c$c;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lfr/castorflex/android/circularprogressbar/c;->g:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/c;->e:Lfr/castorflex/android/circularprogressbar/g;

    iget v0, v0, Lfr/castorflex/android/circularprogressbar/g;->c:F

    iget-object v1, p0, Lfr/castorflex/android/circularprogressbar/c;->c:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float/2addr p1, v0

    sub-float/2addr p1, v3

    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public start()V
    .locals 1

    invoke-direct {p0}, Lfr/castorflex/android/circularprogressbar/c;->c()V

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/c;->h:Lfr/castorflex/android/circularprogressbar/h;

    invoke-interface {v0}, Lfr/castorflex/android/circularprogressbar/h;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfr/castorflex/android/circularprogressbar/c;->g:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfr/castorflex/android/circularprogressbar/c;->g:Z

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/c;->h:Lfr/castorflex/android/circularprogressbar/h;

    invoke-interface {v0}, Lfr/castorflex/android/circularprogressbar/h;->stop()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
