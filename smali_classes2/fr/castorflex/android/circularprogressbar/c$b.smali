.class public Lfr/castorflex/android/circularprogressbar/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr/castorflex/android/circularprogressbar/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static final b:Landroid/view/animation/Interpolator;


# instance fields
.field private c:Landroid/view/animation/Interpolator;

.field private d:Landroid/view/animation/Interpolator;

.field private e:F

.field private f:[I

.field private g:F

.field private h:F

.field private i:I

.field private j:I

.field k:I

.field private l:Landroid/os/PowerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lfr/castorflex/android/circularprogressbar/c$b;->a:Landroid/view/animation/Interpolator;

    new-instance v0, Lfr/castorflex/android/circularprogressbar/e;

    invoke-direct {v0}, Lfr/castorflex/android/circularprogressbar/e;-><init>()V

    sput-object v0, Lfr/castorflex/android/circularprogressbar/c$b;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfr/castorflex/android/circularprogressbar/c$b;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfr/castorflex/android/circularprogressbar/c$b;->b:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lfr/castorflex/android/circularprogressbar/c$b;->c:Landroid/view/animation/Interpolator;

    sget-object v0, Lfr/castorflex/android/circularprogressbar/c$b;->a:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lfr/castorflex/android/circularprogressbar/c$b;->d:Landroid/view/animation/Interpolator;

    invoke-direct {p0, p1, p2}, Lfr/castorflex/android/circularprogressbar/c$b;->e(Landroid/content/Context;Z)V

    return-void
.end method

.method private e(Landroid/content/Context;Z)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfr/castorflex/android/circularprogressbar/R$dimen;->cpb_default_stroke_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lfr/castorflex/android/circularprogressbar/c$b;->e:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lfr/castorflex/android/circularprogressbar/c$b;->g:F

    iput v0, p0, Lfr/castorflex/android/circularprogressbar/c$b;->h:F

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    new-array p2, v1, [I

    const v2, -0xffff01

    aput v2, p2, v0

    iput-object p2, p0, Lfr/castorflex/android/circularprogressbar/c$b;->f:[I

    const/16 p2, 0x14

    iput p2, p0, Lfr/castorflex/android/circularprogressbar/c$b;->i:I

    const/16 p2, 0x12c

    iput p2, p0, Lfr/castorflex/android/circularprogressbar/c$b;->j:I

    goto :goto_0

    :cond_0
    new-array p2, v1, [I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lfr/castorflex/android/circularprogressbar/R$color;->cpb_default_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, p2, v0

    iput-object p2, p0, Lfr/castorflex/android/circularprogressbar/c$b;->f:[I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lfr/castorflex/android/circularprogressbar/R$integer;->cpb_default_min_sweep_angle:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lfr/castorflex/android/circularprogressbar/c$b;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lfr/castorflex/android/circularprogressbar/R$integer;->cpb_default_max_sweep_angle:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lfr/castorflex/android/circularprogressbar/c$b;->j:I

    :goto_0
    iput v1, p0, Lfr/castorflex/android/circularprogressbar/c$b;->k:I

    invoke-static {p1}, Lfr/castorflex/android/circularprogressbar/k;->i(Landroid/content/Context;)Landroid/os/PowerManager;

    move-result-object p1

    iput-object p1, p0, Lfr/castorflex/android/circularprogressbar/c$b;->l:Landroid/os/PowerManager;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/animation/Interpolator;)Lfr/castorflex/android/circularprogressbar/c$b;
    .locals 1

    const-string v0, "Angle interpolator"

    invoke-static {p1, v0}, Lfr/castorflex/android/circularprogressbar/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfr/castorflex/android/circularprogressbar/c$b;->d:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public b()Lfr/castorflex/android/circularprogressbar/c;
    .locals 13

    new-instance v0, Lfr/castorflex/android/circularprogressbar/c;

    iget-object v1, p0, Lfr/castorflex/android/circularprogressbar/c$b;->l:Landroid/os/PowerManager;

    new-instance v12, Lfr/castorflex/android/circularprogressbar/g;

    iget-object v3, p0, Lfr/castorflex/android/circularprogressbar/c$b;->d:Landroid/view/animation/Interpolator;

    iget-object v4, p0, Lfr/castorflex/android/circularprogressbar/c$b;->c:Landroid/view/animation/Interpolator;

    iget v5, p0, Lfr/castorflex/android/circularprogressbar/c$b;->e:F

    iget-object v6, p0, Lfr/castorflex/android/circularprogressbar/c$b;->f:[I

    iget v7, p0, Lfr/castorflex/android/circularprogressbar/c$b;->g:F

    iget v8, p0, Lfr/castorflex/android/circularprogressbar/c$b;->h:F

    iget v9, p0, Lfr/castorflex/android/circularprogressbar/c$b;->i:I

    iget v10, p0, Lfr/castorflex/android/circularprogressbar/c$b;->j:I

    iget v11, p0, Lfr/castorflex/android/circularprogressbar/c$b;->k:I

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lfr/castorflex/android/circularprogressbar/g;-><init>(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F[IFFIII)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v12, v2}, Lfr/castorflex/android/circularprogressbar/c;-><init>(Landroid/os/PowerManager;Lfr/castorflex/android/circularprogressbar/g;Lfr/castorflex/android/circularprogressbar/c$a;)V

    return-object v0
.end method

.method public c(I)Lfr/castorflex/android/circularprogressbar/c$b;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    iput-object v0, p0, Lfr/castorflex/android/circularprogressbar/c$b;->f:[I

    return-object p0
.end method

.method public d([I)Lfr/castorflex/android/circularprogressbar/c$b;
    .locals 0

    invoke-static {p1}, Lfr/castorflex/android/circularprogressbar/k;->b([I)V

    iput-object p1, p0, Lfr/castorflex/android/circularprogressbar/c$b;->f:[I

    return-object p0
.end method

.method public f(I)Lfr/castorflex/android/circularprogressbar/c$b;
    .locals 0

    invoke-static {p1}, Lfr/castorflex/android/circularprogressbar/k;->a(I)V

    iput p1, p0, Lfr/castorflex/android/circularprogressbar/c$b;->j:I

    return-object p0
.end method

.method public g(I)Lfr/castorflex/android/circularprogressbar/c$b;
    .locals 0

    invoke-static {p1}, Lfr/castorflex/android/circularprogressbar/k;->a(I)V

    iput p1, p0, Lfr/castorflex/android/circularprogressbar/c$b;->i:I

    return-object p0
.end method

.method public h(F)Lfr/castorflex/android/circularprogressbar/c$b;
    .locals 0

    invoke-static {p1}, Lfr/castorflex/android/circularprogressbar/k;->f(F)V

    iput p1, p0, Lfr/castorflex/android/circularprogressbar/c$b;->h:F

    return-object p0
.end method

.method public i(F)Lfr/castorflex/android/circularprogressbar/c$b;
    .locals 1

    const-string v0, "StrokeWidth"

    invoke-static {p1, v0}, Lfr/castorflex/android/circularprogressbar/k;->e(FLjava/lang/String;)V

    iput p1, p0, Lfr/castorflex/android/circularprogressbar/c$b;->e:F

    return-object p0
.end method

.method public j(I)Lfr/castorflex/android/circularprogressbar/c$b;
    .locals 0

    iput p1, p0, Lfr/castorflex/android/circularprogressbar/c$b;->k:I

    return-object p0
.end method

.method public k(Landroid/view/animation/Interpolator;)Lfr/castorflex/android/circularprogressbar/c$b;
    .locals 1

    const-string v0, "Sweep interpolator"

    invoke-static {p1, v0}, Lfr/castorflex/android/circularprogressbar/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfr/castorflex/android/circularprogressbar/c$b;->c:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public l(F)Lfr/castorflex/android/circularprogressbar/c$b;
    .locals 0

    invoke-static {p1}, Lfr/castorflex/android/circularprogressbar/k;->f(F)V

    iput p1, p0, Lfr/castorflex/android/circularprogressbar/c$b;->g:F

    return-object p0
.end method
