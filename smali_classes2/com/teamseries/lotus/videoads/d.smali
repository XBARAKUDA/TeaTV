.class Lcom/teamseries/lotus/videoads/d;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IF)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "color",
            "factor"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x5

    mul-float v0, v0, p1

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v2, 0x5

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const/4 v2, 0x7

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    const/4 v2, 0x4

    return p0
.end method

.method public static b(JZ)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "durationMs",
            "negativePrefix"
        }
    .end annotation

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v6, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    if-eqz p2, :cond_0

    const/4 v6, 0x7

    const-string p2, "-"

    const-string p2, "-"

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x3

    aput-object p2, v1, v2

    const/4 v6, 0x2

    const/4 p2, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    const/4 v6, 0x6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v1, p2

    const/4 p2, 0x2

    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    const/4 v6, 0x6

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x2

    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p0

    const/4 v6, 0x4

    invoke-virtual {v5, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    const/4 v6, 0x1

    sub-long/2addr v3, p0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, p2

    const/4 v6, 0x3

    const-string p0, "%2sd0:%%0sd"

    const-string p0, "%s%02d:%02d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x5

    return-object p0
.end method

.method public static c(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const/4 v6, 0x4

    int-to-double v0, v0

    const/4 v6, 0x4

    const-wide v2, 0x3fd322d0e5604189L    # 0.299

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    const/4 v6, 0x3

    int-to-double v2, v2

    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    const/4 v6, 0x4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    const/4 v6, 0x7

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    const/4 v6, 0x0

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    const/4 v6, 0x6

    int-to-double v2, p0

    const/4 v6, 0x4

    const-wide v4, 0x3fbd2f1a9fbe76c9L    # 0.114

    const/4 v6, 0x3

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    const-wide v2, 0x406fe00000000000L    # 255.0

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    const/4 v6, 0x5

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x6

    sub-double/2addr v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, v2, v0

    const/4 v6, 0x1

    if-ltz p0, :cond_0

    const/4 v6, 0x1

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v6, 0x0

    return p0
.end method

.method public static d(Landroid/content/Context;I)I
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attr"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0}, Lcom/teamseries/lotus/videoads/d;->e(Landroid/content/Context;II)I

    move-result p0

    const/4 v1, 0x4

    return p0
.end method

.method public static e(Landroid/content/Context;II)I
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attr",
            "fallback"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x7

    new-array v0, v0, [I

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput p1, v0, v1

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    const/4 v2, 0x2

    invoke-virtual {p0, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v2, 0x1

    throw p1
.end method

.method public static f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attr"
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/teamseries/lotus/videoads/d;->g(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method private static g(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attr",
            "fallback"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v2, 0x6

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x1

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    const/4 v2, 0x7

    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p2

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method
