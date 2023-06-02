.class public Lcom/teamseries/lotus/videoads/EasyVideoPlayer;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/teamseries/lotus/videoads/c;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/videoads/EasyVideoPlayer$g;,
        Lcom/teamseries/lotus/videoads/EasyVideoPlayer$f;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field private static final g:I = 0x64


# instance fields
.field private N1:Landroid/widget/SeekBar;

.field private O1:Landroid/widget/TextView;

.field private P1:Landroid/widget/TextView;

.field private Q1:Landroid/widget/ImageButton;

.field private R1:Landroid/widget/TextView;

.field private S1:Landroid/widget/ImageButton;

.field private T1:Landroid/widget/TextView;

.field private U1:Landroid/widget/TextView;

.field private V1:Landroid/widget/TextView;

.field private W1:Landroid/media/MediaPlayer;

.field private X1:Z

.field private Y1:Z

.field private Z1:Z

.field private a2:I

.field private b2:I

.field private c2:Landroid/os/Handler;

.field private d2:Landroid/net/Uri;

.field private e2:Lcom/teamseries/lotus/videoads/a;

.field private f2:Lcom/teamseries/lotus/videoads/b;

.field private g2:I

.field private h:Landroid/view/TextureView;

.field private h2:I

.field private i:Landroid/view/Surface;

.field private i2:Ljava/lang/CharSequence;

.field private j:Landroid/view/View;

.field private j2:Ljava/lang/CharSequence;

.field private k:Landroid/view/View;

.field private k2:Ljava/lang/CharSequence;

.field private l:Landroid/view/View;

.field private l2:Ljava/lang/CharSequence;

.field private m2:Z

.field private n2:Z

.field private o2:I

.field private p2:Z

.field private q2:I

.field private r2:Z

.field private final s2:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->g2:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->h2:I

    iput-boolean v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->m2:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->o2:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->q2:I

    iput-boolean v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->r2:Z

    new-instance v0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer$a;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer$a;-><init>(Lcom/teamseries/lotus/videoads/EasyVideoPlayer;)V

    iput-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->s2:Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->u(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->g2:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->h2:I

    iput-boolean v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->m2:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->o2:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->q2:I

    iput-boolean v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->r2:Z

    new-instance v0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer$a;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer$a;-><init>(Lcom/teamseries/lotus/videoads/EasyVideoPlayer;)V

    iput-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->s2:Ljava/lang/Runnable;

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->u(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    iput p3, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->g2:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->h2:I

    iput-boolean p3, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->m2:Z

    const/4 p3, -0x1

    iput p3, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->o2:I

    const/4 p3, 0x0

    iput p3, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->q2:I

    iput-boolean p3, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->r2:Z

    new-instance p3, Lcom/teamseries/lotus/videoads/EasyVideoPlayer$a;

    invoke-direct {p3, p0}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer$a;-><init>(Lcom/teamseries/lotus/videoads/EasyVideoPlayer;)V

    iput-object p3, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->s2:Ljava/lang/Runnable;

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->u(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "args"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v0, 0x2

    const-string p1, "EasyVideoPlayer"

    const/4 v0, 0x7

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x6

    return-void
.end method

.method static synthetic j(Lcom/teamseries/lotus/videoads/EasyVideoPlayer;)Landroid/os/Handler;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->c2:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic k(Lcom/teamseries/lotus/videoads/EasyVideoPlayer;)Z
    .locals 1

    const/4 v0, 0x4

    iget-boolean p0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->Y1:Z

    const/4 v0, 0x6

    return p0
.end method

.method static synthetic l(Lcom/teamseries/lotus/videoads/EasyVideoPlayer;)Landroid/widget/SeekBar;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->N1:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic m(Lcom/teamseries/lotus/videoads/EasyVideoPlayer;)Landroid/media/MediaPlayer;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->W1:Landroid/media/MediaPlayer;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic n(Lcom/teamseries/lotus/videoads/EasyVideoPlayer;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->O1:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic o(Lcom/teamseries/lotus/videoads/EasyVideoPlayer;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->P1:Landroid/widget/TextView;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic p(Lcom/teamseries/lotus/videoads/EasyVideoPlayer;)Lcom/teamseries/lotus/videoads/b;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->f2:Lcom/teamseries/lotus/videoads/b;

    return-object p0
.end method

.method static synthetic q(Lcom/teamseries/lotus/videoads/EasyVideoPlayer;)Z
    .locals 1

    const/4 v0, 0x6

    iget-boolean p0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->r2:Z

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic r(Lcom/teamseries/lotus/videoads/EasyVideoPlayer;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->setFullscreen(Z)V

    return-void
.end method

.method static synthetic s(Lcom/teamseries/lotus/videoads/EasyVideoPlayer;)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->j:Landroid/view/View;

    const/4 v0, 0x4

    return-object p0
.end method

.method private setControlsEnabled(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->N1:Landroid/widget/SeekBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->S1:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->T1:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->Q1:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->R1:Landroid/widget/TextView;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->S1:Landroid/widget/ImageButton;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ecccccd    # 0.4f

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const v3, 0x3ecccccd    # 0.4f

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setAlpha(F)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->T1:Landroid/widget/TextView;

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    const v3, 0x3ecccccd    # 0.4f

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->Q1:Landroid/widget/ImageButton;

    if-eqz p1, :cond_3

    const/4 v4, 0x7

    goto :goto_2

    :cond_3
    const v1, 0x3ecccccd    # 0.4f

    :goto_2
    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->l:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x4

    return-void
.end method

.method private setFullscreen(Z)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fullscreen"
        }
    .end annotation

    const/4 v3, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x2

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    const/4 v3, 0x7

    iget-boolean v1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->r2:Z

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->j:Landroid/view/View;

    const/4 v3, 0x7

    xor-int/lit8 v2, p1, 0x1

    const/4 v3, 0x3

    invoke-static {v1, v2}, Landroidx/core/n/e0;->E1(Landroid/view/View;Z)V

    const/16 v1, 0x13

    const/4 v3, 0x1

    if-lt v0, v1, :cond_1

    const/4 v3, 0x5

    or-int/lit16 v0, p1, 0x700

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    or-int/lit16 p1, v0, 0x806

    goto :goto_0

    :cond_0
    move p1, v0

    :cond_1
    :goto_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->l:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    const/4 v3, 0x6

    return-void
.end method

.method private t(IIII)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "viewWidth",
            "viewHeight",
            "videoWidth",
            "videoHeight"
        }
    .end annotation

    int-to-double v0, p4

    const/4 v4, 0x1

    int-to-double p3, p3

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    const/4 v4, 0x4

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p3

    int-to-double p3, p1

    const/4 v4, 0x5

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p3, p3, v0

    double-to-int p3, p3

    const/4 v4, 0x5

    if-le p2, p3, :cond_0

    move p4, p3

    move p4, p3

    move p3, p1

    move p3, p1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    int-to-double p3, p2

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p3, v0

    double-to-int p3, p3

    const/4 v4, 0x0

    move p4, p2

    :goto_0
    sub-int v0, p1, p3

    div-int/lit8 v0, v0, 0x2

    sub-int v1, p2, p4

    div-int/lit8 v1, v1, 0x2

    const/4 v4, 0x0

    new-instance v2, Landroid/graphics/Matrix;

    const/4 v4, 0x2

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget-object v3, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->h:Landroid/view/TextureView;

    const/4 v4, 0x2

    invoke-virtual {v3, v2}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    const/4 v4, 0x2

    int-to-float p3, p3

    const/4 v4, 0x1

    int-to-float p1, p1

    div-float/2addr p3, p1

    const/4 v4, 0x4

    int-to-float p1, p4

    int-to-float p2, p2

    const/4 v4, 0x2

    div-float/2addr p1, p2

    invoke-virtual {v2, p3, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float p1, v0

    const/4 v4, 0x0

    int-to-float p2, v1

    const/4 v4, 0x6

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->h:Landroid/view/TextureView;

    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private u(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/high16 v0, -0x1000000

    const/4 v6, 0x5

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const/4 v6, 0x3

    const v0, 0x7f0400c9

    const/4 v1, 0x3

    shr-int/2addr v6, v1

    const/4 v2, 0x1

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x7

    if-eqz p2, :cond_1

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const/4 v6, 0x4

    sget-object v5, Lcom/teamseries/lotus/R$styleable;->EasyVideoPlayer:[I

    const/4 v6, 0x4

    invoke-virtual {v4, p2, v5, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v4, 0xc

    :try_start_0
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->d2:Landroid/net/Uri;

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->g2:I

    const/4 v6, 0x6

    const/16 v4, 0xb

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    const/4 v6, 0x6

    iput v4, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->h2:I

    const/4 v6, 0x5

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v6, 0x4

    iput-object v1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->k2:Ljava/lang/CharSequence;

    const/16 v1, 0xa

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->i2:Ljava/lang/CharSequence;

    const/4 v6, 0x5

    const/16 v1, 0xd

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->j2:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v6, 0x5

    iput-object v1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->l2:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v1, 0x5

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v6, 0x7

    iput-boolean v1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->m2:Z

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v6, 0x3

    iput-boolean v1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->n2:Z

    const/4 v6, 0x2

    const/4 v1, 0x4

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v6, 0x0

    iput-boolean v1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->p2:Z

    const/4 v6, 0x0

    const/16 v1, 0xe

    const/4 v6, 0x1

    invoke-static {p1, v0}, Lcom/teamseries/lotus/videoads/d;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->q2:I

    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->r2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v6, 0x1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x2

    throw p1

    :cond_1
    const/4 v6, 0x3

    iput v2, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->g2:I

    const/4 v6, 0x1

    iput v1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->h2:I

    const/4 v6, 0x7

    iput-boolean v2, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->m2:Z

    iput-boolean v3, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->n2:Z

    const/4 v6, 0x2

    iput-boolean v3, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->p2:Z

    invoke-static {p1, v0}, Lcom/teamseries/lotus/videoads/d;->d(Landroid/content/Context;I)I

    move-result p1

    const/4 v6, 0x1

    iput p1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->q2:I

    const/4 v6, 0x1

    iput-boolean v3, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->r2:Z

    :goto_0
    iget-object p1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->i2:Ljava/lang/CharSequence;

    if-nez p1, :cond_2

    const-string p1, "retry"

    const/4 v6, 0x3

    iput-object p1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->i2:Ljava/lang/CharSequence;

    :cond_2
    iget-object p1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->j2:Ljava/lang/CharSequence;

    if-nez p1, :cond_3

    const/4 v6, 0x7

    const-string p1, "submit"

    const/4 v6, 0x5

    iput-object p1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->j2:Ljava/lang/CharSequence;

    :cond_3
    const/4 v6, 0x3

    return-void
.end method

.method private v()V
    .locals 5

    iget v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->g2:I

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v0, v3, :cond_1

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->R1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->Q1:Landroid/widget/ImageButton;

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->R1:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->Q1:Landroid/widget/ImageButton;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->R1:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->Q1:Landroid/widget/ImageButton;

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    const/4 v4, 0x1

    iget v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->h2:I

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-eq v0, v3, :cond_5

    const/4 v4, 0x4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_4

    const/4 v3, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x2

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->T1:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->U1:Landroid/widget/TextView;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->T1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->U1:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->T1:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->U1:Landroid/widget/TextView;

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const/4 v4, 0x6

    return-void
.end method

.method private w()V
    .locals 5

    const/4 v4, 0x7

    iget v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->q2:I

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/teamseries/lotus/videoads/d;->c(I)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v0, -0x6

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/high16 v0, -0x1000000

    :goto_0
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->j:Landroid/view/View;

    iget v2, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->q2:I

    const v3, 0x3f59999a    # 0.85f

    const/4 v4, 0x2

    invoke-static {v2, v3}, Lcom/teamseries/lotus/videoads/d;->a(IF)I

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->P1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->O1:Landroid/widget/TextView;

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private x()V
    .locals 4

    const/4 v3, 0x6

    iget-boolean v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->X1:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->d2:Landroid/net/Uri;

    if-eqz v0, :cond_4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->W1:Landroid/media/MediaPlayer;

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    const/4 v3, 0x7

    iget-boolean v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->Y1:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->e2:Lcom/teamseries/lotus/videoads/a;

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-interface {v0, p0}, Lcom/teamseries/lotus/videoads/a;->e(Lcom/teamseries/lotus/videoads/EasyVideoPlayer;)V

    :cond_1
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->W1:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->i:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->d2:Landroid/net/Uri;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->d2:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v2, "http"

    const-string v2, "http"

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->d2:Landroid/net/Uri;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const-string v2, "https"

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading web URI: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->d2:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->W1:Landroid/media/MediaPlayer;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->d2:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "Loading local URI: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->d2:Landroid/net/Uri;

    const/4 v3, 0x2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->W1:Landroid/media/MediaPlayer;

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->d2:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    :goto_0
    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->W1:Landroid/media/MediaPlayer;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->y(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    const/4 v3, 0x6

    return-void
.end method

.method private y(Ljava/lang/Exception;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->e2:Lcom/teamseries/lotus/videoads/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0, p0, p1}, Lcom/teamseries/lotus/videoads/a;->g(Lcom/teamseries/lotus/videoads/EasyVideoPlayer;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const/4 v1, 0x7

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a()Z
    .locals 2
    .annotation build Landroidx/annotation/j;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->W1:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->Y1:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public b(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "andShow"
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->p2:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->g()V

    :cond_0
    const/4 v1, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->l:Landroid/view/View;

    const/4 v1, 0x3

    new-instance v0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer$d;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer$d;-><init>(Lcom/teamseries/lotus/videoads/EasyVideoPlayer;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->l:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v1, 0x1

    return-void
.end method

.method public c(FF)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/t;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/t;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "leftVolume",
            "rightVolume"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->W1:Landroid/media/MediaPlayer;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-boolean v1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->Y1:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v2, 0x2

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string p2, "You cannot use setVolume(float, float) until the player is prepared."

    const/4 v2, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1
.end method

.method public d()V
    .locals 2

    iget-boolean v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->p2:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->e()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->f()V

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->g()V

    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public e()Z
    .locals 3
    .annotation build Landroidx/annotation/j;
    .end annotation

    iget-boolean v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->p2:Z

    const/4 v2, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v2, 0x4

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x5

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return v0
.end method

.method public f()V
    .locals 3

    iget-boolean v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->p2:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->N1:Landroid/widget/SeekBar;

    if-nez v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->j:Landroid/view/View;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->j:Landroid/view/View;

    const/4 v2, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->j:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->j:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lcom/teamseries/lotus/videoads/EasyVideoPlayer$c;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer$c;-><init>(Lcom/teamseries/lotus/videoads/EasyVideoPlayer;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public g()V
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->p2:Z

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->e()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->N1:Landroid/widget/SeekBar;

    if-nez v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->j:Landroid/view/View;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->j:Landroid/view/View;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x6

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Lcom/teamseries/lotus/videoads/EasyVideoPlayer$b;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer$b;-><init>(Lcom/teamseries/lotus/videoads/EasyVideoPlayer;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public getCurrentPosition()I
    .locals 2
    .annotation build Landroidx/annotation/j;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->W1:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v0, -0x1

    move v1, v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public getDuration()I
    .locals 2
    .annotation build Landroidx/annotation/j;
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->W1:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, -0x6

    const/4 v0, -0x1

    const/4 v1, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->p2:Z

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->l:Landroid/view/View;

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->l:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 v2, 0x2

    return-void
.end method

.method public isPlaying()Z
    .locals 2
    .annotation build Landroidx/annotation/j;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->W1:Landroid/media/MediaPlayer;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaPlayer",
            "percent"
        }
    .end annotation

    const/4 p1, 0x1

    const/4 v2, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "Bes%%dfnr%f: ig"

    const-string v0, "Buffering: %d%%"

    invoke-static {v0, p1}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->e2:Lcom/teamseries/lotus/videoads/a;

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-interface {p1, p2}, Lcom/teamseries/lotus/videoads/a;->a(I)V

    :cond_0
    iget-object p1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->N1:Landroid/widget/SeekBar;

    const/4 v2, 0x6

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    const/16 v0, 0x64

    const/4 v2, 0x1

    if-ne p2, v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    const/4 v2, 0x4

    div-int/2addr p2, v0

    mul-int v1, v1, p2

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x4

    const v1, 0x7f090065

    const/4 v2, 0x2

    if-ne v0, v1, :cond_2

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->W1:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->pause()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->m2:Z

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    iget-boolean p1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->p2:Z

    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->f()V

    :cond_1
    invoke-virtual {p0}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->start()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x3

    const v1, 0x7f090066

    const/4 v2, 0x2

    if-ne v0, v1, :cond_3

    const/4 p1, 0x0

    move v2, p1

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->seekTo(I)V

    invoke-virtual {p0}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->isPlaying()Z

    move-result p1

    const/4 v2, 0x5

    if-nez p1, :cond_5

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->start()V

    const/4 v2, 0x6

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x0

    const v1, 0x7f090067

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->e2:Lcom/teamseries/lotus/videoads/a;

    const/4 v2, 0x4

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->d2:Landroid/net/Uri;

    const/4 v2, 0x2

    invoke-interface {p1, p0, v0}, Lcom/teamseries/lotus/videoads/a;->h(Lcom/teamseries/lotus/videoads/EasyVideoPlayer;Landroid/net/Uri;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v2, 0x2

    const v0, 0x7f090068

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->e2:Lcom/teamseries/lotus/videoads/a;

    const/4 v2, 0x4

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->d2:Landroid/net/Uri;

    const/4 v2, 0x3

    invoke-interface {p1, p0, v0}, Lcom/teamseries/lotus/videoads/a;->c(Lcom/teamseries/lotus/videoads/EasyVideoPlayer;Landroid/net/Uri;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaPlayer"
        }
    .end annotation

    const/4 p1, 0x0

    move v1, p1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v0, "noimmop)(lnoeC"

    const-string v0, "onCompletion()"

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->e2:Lcom/teamseries/lotus/videoads/a;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-interface {p1, p0}, Lcom/teamseries/lotus/videoads/a;->b(Lcom/teamseries/lotus/videoads/EasyVideoPlayer;)V

    :cond_0
    const/4 v1, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->c2:Landroid/os/Handler;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->s2:Ljava/lang/Runnable;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v1, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->N1:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-virtual {p0}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->g()V

    const/4 v1, 0x6

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v3, 0x5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    const-string v1, "  anotdcDewrmfwhiedo"

    const-string v1, "Detached from window"

    const/4 v3, 0x1

    invoke-static {v1, v0}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->release()V

    const/4 v3, 0x2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->N1:Landroid/widget/SeekBar;

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->O1:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->P1:Landroid/widget/TextView;

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->S1:Landroid/widget/ImageButton;

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->Q1:Landroid/widget/ImageButton;

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->T1:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->j:Landroid/view/View;

    iput-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->l:Landroid/view/View;

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->c2:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->s2:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->c2:Landroid/os/Handler;

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mediaPlayer",
            "what",
            "extra"
        }
    .end annotation

    const/4 p1, 0x0

    const/16 p3, -0x26

    const/4 v1, 0x5

    if-ne p2, p3, :cond_0

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x6

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x7

    const-string v0, "P yraboeaoetr(anappr/rckbilr"

    const-string v0, "Preparation/playback error ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const-string v0, ":) "

    const-string v0, "): "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x2

    const/16 v0, -0x3f2

    if-eq p2, v0, :cond_6

    const/4 v1, 0x6

    const/16 v0, -0x3ef

    if-eq p2, v0, :cond_5

    const/4 v1, 0x0

    const/16 v0, -0x3ec

    if-eq p2, v0, :cond_4

    const/4 v1, 0x0

    const/16 v0, -0x6e

    const/4 v1, 0x4

    if-eq p2, v0, :cond_3

    const/4 v1, 0x6

    const/16 v0, 0x64

    const/4 v1, 0x4

    if-eq p2, v0, :cond_2

    const/4 v1, 0x4

    const/16 v0, 0xc8

    if-eq p2, v0, :cond_1

    const/4 v1, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    const-string p3, "Unknown error"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "Not valid for progressive playback"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "Server died"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    const-string p3, "Timed out"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "oOe rIbr/"

    const-string p3, "I/O error"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string p3, "rlodfeMtm"

    const-string p3, "Malformed"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    goto :goto_0

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string p3, "ppUundrspet"

    const-string p3, "Unsupported"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v1, 0x3

    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->y(Ljava/lang/Exception;)V

    return p1
.end method

.method protected onFinishInflate()V
    .locals 8

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v7, 0x5

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    const/4 v7, 0x2

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    const/4 v7, 0x1

    iput-object v1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->c2:Landroid/os/Handler;

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->W1:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->W1:Landroid/media/MediaPlayer;

    const/4 v7, 0x3

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->W1:Landroid/media/MediaPlayer;

    const/4 v7, 0x5

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->W1:Landroid/media/MediaPlayer;

    const/4 v7, 0x3

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->W1:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->W1:Landroid/media/MediaPlayer;

    const/4 v7, 0x4

    const/4 v2, 0x3

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    const/4 v7, 0x6

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, 0x2

    const/4 v2, -0x1

    const/4 v7, 0x6

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x2

    new-instance v3, Landroid/view/TextureView;

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x7

    invoke-direct {v3, v4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->h:Landroid/view/TextureView;

    invoke-virtual {p0, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->h:Landroid/view/TextureView;

    invoke-virtual {v1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v7, 0x7

    const v3, 0x7f0c006b

    const/4 v7, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x3

    iput-object v3, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->k:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v7, 0x3

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x4

    invoke-direct {v3, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->l:Landroid/view/View;

    check-cast v3, Landroid/widget/FrameLayout;

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x3

    const v6, 0x7f040265

    invoke-static {v5, v6}, Lcom/teamseries/lotus/videoads/d;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->l:Landroid/view/View;

    const/4 v7, 0x1

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, 0x3

    invoke-direct {v5, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x3

    const v3, 0x7f0c006a

    const/4 v7, 0x1

    invoke-virtual {v1, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x6

    iput-object v1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->j:Landroid/view/View;

    const/4 v7, 0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x2

    const/16 v2, 0x50

    const/4 v7, 0x2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->j:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {p0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->p2:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->l:Landroid/view/View;

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->j:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->l:Landroid/view/View;

    const/4 v7, 0x7

    new-instance v2, Lcom/teamseries/lotus/videoads/EasyVideoPlayer$e;

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer$e;-><init>(Lcom/teamseries/lotus/videoads/EasyVideoPlayer;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const/4 v7, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->j:Landroid/view/View;

    const v2, 0x7f09027a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x2

    check-cast v1, Landroid/widget/SeekBar;

    const/4 v7, 0x7

    iput-object v1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->N1:Landroid/widget/SeekBar;

    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->j:Landroid/view/View;

    const v2, 0x7f090235

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x1

    check-cast v1, Landroid/widget/TextView;

    const/4 v7, 0x7

    iput-object v1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->O1:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v4}, Lcom/teamseries/lotus/videoads/d;->b(JZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->j:Landroid/view/View;

    const v5, 0x7f0900cc

    const/4 v7, 0x3

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->P1:Landroid/widget/TextView;

    invoke-static {v2, v3, v0}, Lcom/teamseries/lotus/videoads/d;->b(JZ)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    invoke-direct {p0}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->w()V

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->j:Landroid/view/View;

    const/4 v7, 0x5

    const v1, 0x7f090066

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/4 v7, 0x0

    iput-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->Q1:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->j:Landroid/view/View;

    const v1, 0x7f090067

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v7, 0x7

    iput-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->R1:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->R1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->i2:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->j:Landroid/view/View;

    const v1, 0x7f090065

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->S1:Landroid/widget/ImageButton;

    const/4 v7, 0x6

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->j:Landroid/view/View;

    const v1, 0x7f090068

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->T1:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->T1:Landroid/widget/TextView;

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->j2:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->j:Landroid/view/View;

    const v1, 0x7f090183

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v7, 0x7

    iput-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->U1:Landroid/widget/TextView;

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->k2:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->j:Landroid/view/View;

    const v1, 0x7f090182

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->V1:Landroid/widget/TextView;

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->l2:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->setBottomLabelText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v4}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->setControlsEnabled(Z)V

    const/4 v7, 0x3

    invoke-direct {p0}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->v()V

    const/4 v7, 0x1

    invoke-direct {p0}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->x()V

    const/4 v7, 0x1

    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaPlayer"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    const-string v2, "ae)nrPe(ptor"

    const-string v2, "onPrepared()"

    invoke-static {v2, v1}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->k:Landroid/view/View;

    const/4 v5, 0x7

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->Y1:Z

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->e2:Lcom/teamseries/lotus/videoads/a;

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    invoke-interface {v2, p0}, Lcom/teamseries/lotus/videoads/a;->d(Lcom/teamseries/lotus/videoads/EasyVideoPlayer;)V

    :cond_0
    const/4 v5, 0x0

    iget-object v2, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->O1:Landroid/widget/TextView;

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    invoke-static {v3, v4, v0}, Lcom/teamseries/lotus/videoads/d;->b(JZ)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->P1:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v3

    const/4 v5, 0x7

    int-to-long v3, v3

    const/4 v5, 0x5

    invoke-static {v3, v4, v0}, Lcom/teamseries/lotus/videoads/d;->b(JZ)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->N1:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->N1:Landroid/widget/SeekBar;

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    const/4 v5, 0x2

    invoke-direct {p0, v1}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->setControlsEnabled(Z)V

    const/4 v5, 0x0

    iget-boolean p1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->n2:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->p2:Z

    const/4 v5, 0x5

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->m2:Z

    const/4 v5, 0x5

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->f()V

    :cond_1
    invoke-virtual {p0}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->start()V

    iget p1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->o2:I

    if-lez p1, :cond_3

    const/4 v5, 0x4

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->seekTo(I)V

    const/4 v5, 0x0

    const/4 p1, -0x1

    iput p1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->o2:I

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->W1:Landroid/media/MediaPlayer;

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    const/4 v5, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->W1:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    :cond_3
    :goto_0
    const/4 v5, 0x1

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "seekBar",
            "value",
            "fromUser"
        }
    .end annotation

    const/4 v0, 0x5

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekBar"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->isPlaying()Z

    move-result p1

    iput-boolean p1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->Z1:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->W1:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekBar"
        }
    .end annotation

    iget-boolean p1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->Z1:Z

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->W1:Landroid/media/MediaPlayer;

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "surfaceTexture",
            "width",
            "height"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Surface texture available: %dx%d"

    invoke-static {v1, v0}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput p2, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->a2:I

    const/4 v3, 0x4

    iput p3, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->b2:I

    const/4 v3, 0x7

    iput-boolean v2, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->X1:Z

    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v3, 0x5

    iput-object p2, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->i:Landroid/view/Surface;

    iget-boolean p1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->Y1:Z

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->W1:Landroid/media/MediaPlayer;

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->x()V

    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceTexture"
        }
    .end annotation

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x4

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Surface texture destroyed"

    invoke-static {v1, v0}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->X1:Z

    const/4 v2, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->i:Landroid/view/Surface;

    const/4 v2, 0x7

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "surfaceTexture",
            "width",
            "height"
        }
    .end annotation

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "c%sdgS tdue xtaxen rec:uh%frea"

    const-string v0, "Surface texture changed: %dx%d"

    const/4 v2, 0x4

    invoke-static {v0, p1}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->W1:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->W1:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    invoke-direct {p0, p2, p3, p1, v0}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->t(IIII)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceTexture"
        }
    .end annotation

    const/4 v0, 0x0

    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mediaPlayer",
            "width",
            "height"
        }
    .end annotation

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v0, p1, v1

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const/4 v2, 0x7

    const-string v0, " ddm%di nea:gszcdoVe%i ex"

    const-string v0, "Video size changed: %dx%d"

    invoke-static {v0, p1}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget p1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->a2:I

    const/4 v2, 0x3

    iget v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->b2:I

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->t(IIII)V

    return-void
.end method

.method public pause()V
    .locals 3

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->W1:Landroid/media/MediaPlayer;

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->isPlaying()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->W1:Landroid/media/MediaPlayer;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->e2:Lcom/teamseries/lotus/videoads/a;

    invoke-interface {v0, p0}, Lcom/teamseries/lotus/videoads/a;->f(Lcom/teamseries/lotus/videoads/EasyVideoPlayer;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->c2:Landroid/os/Handler;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    return-void

    :cond_1
    iget-object v1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->s2:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public release()V
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x3

    iput-boolean v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->Y1:Z

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->W1:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-object v2, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->W1:Landroid/media/MediaPlayer;

    :cond_0
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->c2:Landroid/os/Handler;

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->s2:Ljava/lang/Runnable;

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->c2:Landroid/os/Handler;

    :cond_1
    const/4 v4, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x2

    const-string v1, "aaeeopsrReHdeadan elyl  rnd"

    const-string v1, "Released player and Handler"

    const/4 v4, 0x6

    invoke-static {v1, v0}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x7

    return-void
.end method

.method public reset()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->W1:Landroid/media/MediaPlayer;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x6

    iput-boolean v1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->Y1:Z

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    const/4 v2, 0x4

    iput-boolean v1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->Y1:Z

    return-void
.end method

.method public seekTo(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/b0;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->W1:Landroid/media/MediaPlayer;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public setAutoFullscreen(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoFullscreen"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->r2:Z

    const/4 v0, 0x1

    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoPlay"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->n2:Z

    return-void
.end method

.method public setBottomLabelText(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->l2:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->V1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->V1:Landroid/widget/TextView;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->V1:Landroid/widget/TextView;

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public setBottomLabelTextRes(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textRes"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->setBottomLabelText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCallback(Lcom/teamseries/lotus/videoads/a;)V
    .locals 1
    .param p1    # Lcom/teamseries/lotus/videoads/a;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->e2:Lcom/teamseries/lotus/videoads/a;

    return-void
.end method

.method public setCustomLabelText(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->k2:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->U1:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    const/4 p1, 0x5

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->setRightAction(I)V

    const/4 v1, 0x0

    return-void
.end method

.method public setCustomLabelTextRes(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textRes"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->setCustomLabelText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHideControlsOnPlay(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hide"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->m2:Z

    return-void
.end method

.method public setInitialPosition(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/b0;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iput p1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->o2:I

    const/4 v0, 0x2

    return-void
.end method

.method public setLeftAction(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    const/4 v1, 0x5

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->g2:I

    invoke-direct {p0}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->v()V

    const/4 v1, 0x5

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "pvetfbdoleinic eI.sc flidi nta"

    const-string v0, "Invalid left action specified."

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method

.method public setPauseDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->isPlaying()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->S1:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setPauseDrawableRes(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/b;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->setPauseDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->isPlaying()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->S1:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public setPlayDrawableRes(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1}, Landroidx/core/content/b;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->setPlayDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    return-void
.end method

.method public setProgressCallback(Lcom/teamseries/lotus/videoads/b;)V
    .locals 1
    .param p1    # Lcom/teamseries/lotus/videoads/b;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->f2:Lcom/teamseries/lotus/videoads/b;

    return-void
.end method

.method public setRestartDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->Q1:Landroid/widget/ImageButton;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRestartDrawableRes(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, p1}, Landroidx/core/content/b;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->setRestartDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    return-void
.end method

.method public setRetryText(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->i2:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->R1:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setRetryTextRes(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->setRetryText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    return-void
.end method

.method public setRightAction(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x2

    if-gt p1, v0, :cond_0

    const/4 v1, 0x3

    iput p1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->h2:I

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->v()V

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid right action specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method

.method public setSource(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->d2:Landroid/net/Uri;

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->W1:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->x()V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method public setSubmitText(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->j2:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->T1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubmitTextRes(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->setSubmitText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setThemeColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    const/4 v0, 0x7

    iput p1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->q2:I

    invoke-direct {p0}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->w()V

    return-void
.end method

.method public setThemeColorRes(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorRes"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/b;->e(Landroid/content/Context;I)I

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->setThemeColor(I)V

    return-void
.end method

.method public start()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->W1:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->e2:Lcom/teamseries/lotus/videoads/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/teamseries/lotus/videoads/a;->i(Lcom/teamseries/lotus/videoads/EasyVideoPlayer;)V

    :cond_1
    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->c2:Landroid/os/Handler;

    const/4 v2, 0x2

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->c2:Landroid/os/Handler;

    :cond_2
    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->c2:Landroid/os/Handler;

    iget-object v1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->s2:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x4

    return-void
.end method

.method public stop()V
    .locals 3

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->W1:Landroid/media/MediaPlayer;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->c2:Landroid/os/Handler;

    if-nez v0, :cond_1

    const/4 v2, 0x4

    return-void

    :cond_1
    iget-object v1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->s2:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
