.class public Lcom/teamseries/lotus/TeatvIntertitialActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# static fields
.field public static final a:Ljava/lang/String; = "drm_multi_session"

.field private static final b:Ljava/net/CookieManager;


# instance fields
.field private N1:Lcom/teamseries/lotus/t1/f0;

.field private O1:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private P1:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

.field private Q1:Z

.field private R1:Z

.field private S1:Lcom/teamseries/lotus/a0/h;

.field private T1:Landroid/widget/ImageView;

.field U1:Lcom/google/android/exoplayer2/Player$EventListener;

.field private V1:I

.field private W1:Z

.field private X1:Z

.field private Y1:J

.field private Z1:Ljava/lang/String;

.field private a2:Ljava/lang/String;

.field private b2:Landroid/os/CountDownTimer;

.field private c:I

.field c2:Landroid/view/LayoutInflater;

.field private d:Ljava/lang/String;

.field private d2:Landroid/view/View;

.field public final e:Ljava/lang/String;

.field private e2:Landroid/view/View;

.field public final f:Ljava/lang/String;

.field private f2:Landroid/widget/TextView;

.field public final g:Ljava/lang/String;

.field private g2:Landroid/widget/ImageView;

.field public final h:Ljava/lang/String;

.field private h2:Landroid/widget/TextView;

.field public final i:Ljava/lang/String;

.field private i2:Landroid/widget/TextView;

.field private final j:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

.field private j2:Landroid/widget/ProgressBar;

.field private k:Landroid/os/Handler;

.field private k2:Landroid/widget/RatingBar;

.field private l:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

.field private l2:Landroid/view/View;

.field private m2:Ljava/lang/String;

.field private n2:Ljava/lang/String;

.field private o2:Ljava/lang/String;

.field private p2:Ljava/lang/String;

.field private q2:Ljava/lang/String;

.field private r2:Ljava/lang/String;

.field private s2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    sput-object v0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->b:Ljava/net/CookieManager;

    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    invoke-virtual {v0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/16 v0, 0x32

    iput v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->c:I

    const-string v0, "PlayerActivityVer2"

    iput-object v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->d:Ljava/lang/String;

    const-string v0, "drm_scheme_uuid"

    iput-object v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->e:Ljava/lang/String;

    const-string v0, "drm_license_url"

    iput-object v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->f:Ljava/lang/String;

    const-string v0, "drm_key_request_properties"

    iput-object v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->g:Ljava/lang/String;

    const-string v0, "prefer_extension_decoders"

    iput-object v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->h:Ljava/lang/String;

    const-string v0, "com.google.android.exoplayer.demo.action.VIEW"

    iput-object v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->i:Ljava/lang/String;

    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->j:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    new-instance v0, Lcom/teamseries/lotus/TeatvIntertitialActivity$a;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/TeatvIntertitialActivity$a;-><init>(Lcom/teamseries/lotus/TeatvIntertitialActivity;)V

    iput-object v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->U1:Lcom/google/android/exoplayer2/Player$EventListener;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->Y1:J

    return-void
.end method

.method static synthetic D(Lcom/teamseries/lotus/TeatvIntertitialActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->p0()V

    return-void
.end method

.method static synthetic E(Lcom/teamseries/lotus/TeatvIntertitialActivity;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->P1:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic F(Lcom/google/android/exoplayer2/ExoPlaybackException;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->g0(Lcom/google/android/exoplayer2/ExoPlaybackException;)Z

    move-result p0

    return p0
.end method

.method static synthetic G(Lcom/teamseries/lotus/TeatvIntertitialActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->c0()V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic H(Lcom/teamseries/lotus/TeatvIntertitialActivity;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->f0()V

    return-void
.end method

.method static synthetic I(Lcom/teamseries/lotus/TeatvIntertitialActivity;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->f2:Landroid/widget/TextView;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic J(Lcom/teamseries/lotus/TeatvIntertitialActivity;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->d2:Landroid/view/View;

    return-object p0
.end method

.method static synthetic K(Lcom/teamseries/lotus/TeatvIntertitialActivity;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->p2:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic L(Lcom/teamseries/lotus/TeatvIntertitialActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->l0()V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic M(Lcom/teamseries/lotus/TeatvIntertitialActivity;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->n2:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic N(Lcom/teamseries/lotus/TeatvIntertitialActivity;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->k0()V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic O(Lcom/teamseries/lotus/TeatvIntertitialActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->Z1:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p1
.end method

.method static synthetic P(Lcom/teamseries/lotus/TeatvIntertitialActivity;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->m0(I)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic Q(Lcom/teamseries/lotus/TeatvIntertitialActivity;)Landroid/widget/ProgressBar;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->j2:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic R(Lcom/teamseries/lotus/TeatvIntertitialActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->o0()V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic S(Lcom/teamseries/lotus/TeatvIntertitialActivity;)Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->l:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    return-object p0
.end method

.method static synthetic T(Lcom/teamseries/lotus/TeatvIntertitialActivity;)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->T1:Landroid/widget/ImageView;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic U(Lcom/teamseries/lotus/TeatvIntertitialActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->r2:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic V(Lcom/teamseries/lotus/TeatvIntertitialActivity;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->W1:Z

    return p0
.end method

.method static synthetic W(Lcom/teamseries/lotus/TeatvIntertitialActivity;Z)Z
    .locals 1

    iput-boolean p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->W1:Z

    const/4 v0, 0x7

    return p1
.end method

.method static synthetic X(Lcom/teamseries/lotus/TeatvIntertitialActivity;Z)Z
    .locals 1

    iput-boolean p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->Q1:Z

    return p1
.end method

.method private Y(ZLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "useBandwidthMeter",
            "cookie"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lcom/teamseries/lotus/TeaMovieApplication;

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->j:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    :goto_0
    const-string v1, ""

    invoke-virtual {v0, p1, p2, v1}, Lcom/teamseries/lotus/TeaMovieApplication;->a(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method private Z(Ljava/util/UUID;Ljava/lang/String;[Ljava/lang/String;Z)Lcom/google/android/exoplayer2/drm/DrmSessionManager;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "uuid",
            "licenseUrl",
            "keyRequestPropertiesArray",
            "multiSession"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager<",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;
        }
    .end annotation

    const/4 v8, 0x6

    new-instance v3, Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x2

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->a0(Z)Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;

    move-result-object v1

    const/4 v8, 0x2

    invoke-direct {v3, p2, v1}, Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;)V

    if-eqz p3, :cond_0

    :goto_0
    array-length p2, p3

    const/4 v8, 0x7

    add-int/lit8 p2, p2, -0x1

    const/4 v8, 0x1

    if-ge v0, p2, :cond_0

    const/4 v8, 0x5

    aget-object p2, p3, v0

    add-int/lit8 v1, v0, 0x1

    aget-object v1, p3, v1

    const/4 v8, 0x6

    invoke-virtual {v3, p2, v1}, Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;->setKeyRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    new-instance p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->newInstance(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;

    move-result-object v2

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x7

    iget-object v5, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->k:Landroid/os/Handler;

    const/4 v8, 0x3

    new-instance v6, Lcom/teamseries/lotus/TeatvIntertitialActivity$f;

    invoke-direct {v6, p0}, Lcom/teamseries/lotus/TeatvIntertitialActivity$f;-><init>(Lcom/teamseries/lotus/TeatvIntertitialActivity;)V

    move-object v0, p2

    move-object v0, p2

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x3

    move v7, p4

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/ExoMediaDrm;Lcom/google/android/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$EventListener;Z)V

    const/4 v8, 0x1

    return-object p2
.end method

.method private a0(Z)Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useBandwidthMeter"
        }
    .end annotation

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/teamseries/lotus/TeaMovieApplication;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->j:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->a2:Ljava/lang/String;

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v1, v2}, Lcom/teamseries/lotus/TeaMovieApplication;->b(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method

.method private b0(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "overrideExtension"
        }
    .end annotation

    const/4 v11, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->a2:Ljava/lang/String;

    const/4 v1, 0x1

    and-int/2addr v11, v1

    invoke-direct {p0, v1, v0}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->Y(ZLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v4

    const/4 v11, 0x7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "."

    const-string v2, "."

    const/4 v11, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v11, 0x6

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Util;->inferContentType(Ljava/lang/String;)I

    move-result p2

    const/4 v11, 0x2

    const/4 v0, 0x0

    const/4 v11, 0x1

    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_3

    const/4 v11, 0x0

    const/4 v0, 0x2

    const/4 v11, 0x0

    if-eq p2, v0, :cond_2

    const/4 v11, 0x7

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    const/4 v11, 0x2

    new-instance v5, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    const/4 v11, 0x3

    invoke-direct {v5}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    iget-object v6, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->k:Landroid/os/Handler;

    const/4 v11, 0x4

    const/4 v7, 0x0

    move-object v2, p2

    move-object v2, p2

    move-object v3, p1

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/ExtractorMediaSource$EventListener;)V

    const/4 v11, 0x1

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ystptede:Usppnrou"

    const-string v1, "Unsupported type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->k:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v11, 0x4

    invoke-direct {p2, p1, v4, v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    return-object p2

    :cond_3
    const/4 v11, 0x4

    new-instance p2, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    iget-object v1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->a2:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->Y(ZLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v7

    const/4 v11, 0x3

    new-instance v8, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$Factory;

    invoke-direct {v8, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    const/4 v11, 0x4

    iget-object v9, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->k:Landroid/os/Handler;

    const/4 v10, 0x6

    const/4 v10, 0x0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/source/smoothstreaming/SsChunkSource$Factory;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    return-object p2

    :cond_4
    new-instance p2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    const/4 v11, 0x3

    iget-object v1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->a2:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {p0, v0, v1}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->Y(ZLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v2

    const/4 v11, 0x7

    new-instance v3, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;

    const/4 v11, 0x6

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    iget-object v4, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->k:Landroid/os/Handler;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v0, p2

    move-object v1, p1

    move-object v1, p1

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    return-object p2
.end method

.method private c0()V
    .locals 1

    return-void
.end method

.method private f0()V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    const/4 v13, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->O1:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v13, 0x2

    const/4 v2, 0x1

    const/4 v13, 0x2

    const/4 v3, 0x0

    const/4 v13, 0x6

    if-nez v1, :cond_0

    const/4 v13, 0x1

    const/4 v1, 0x1

    const/4 v13, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v13, 0x0

    if-eqz v1, :cond_7

    const/4 v13, 0x7

    const-string v4, "sormernior_eedtencpxsfede"

    const-string v4, "prefer_extension_decoders"

    const/4 v13, 0x4

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v13, 0x2

    const-string v5, "_emuoshdu_cirde"

    const-string v5, "drm_scheme_uuid"

    const/4 v13, 0x3

    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    const/4 v13, 0x5

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    const/4 v13, 0x3

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x2

    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    const/4 v13, 0x7

    goto :goto_1

    :cond_1
    move-object v5, v7

    :goto_1
    const-string v6, "s_snebdsuiomlrmit"

    const-string v6, "drm_multi_session"

    const/4 v13, 0x0

    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const/4 v8, 0x2

    if-eqz v5, :cond_4

    const-string v7, "drm_license_url"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x3

    const-string v9, "yprreobme_edk_tpeseu_rtqri"

    const-string v9, "drm_key_request_properties"

    const/4 v13, 0x6

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x7

    if-eqz v0, :cond_3

    array-length v9, v0

    if-ge v9, v8, :cond_2

    goto :goto_3

    :cond_2
    const/4 v13, 0x3

    new-instance v9, Ljava/util/HashMap;

    const/4 v13, 0x7

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_2
    const/4 v13, 0x5

    array-length v11, v0

    sub-int/2addr v11, v2

    if-ge v10, v11, :cond_3

    const/4 v13, 0x3

    aget-object v11, v0, v10

    const/4 v13, 0x1

    add-int/lit8 v12, v10, 0x1

    const/4 v13, 0x6

    aget-object v12, v0, v12

    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x2

    goto :goto_2

    :cond_3
    :goto_3
    :try_start_0
    const/4 v13, 0x6

    invoke-direct {p0, v5, v7, v0, v6}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->Z(Ljava/util/UUID;Ljava/lang/String;[Ljava/lang/String;Z)Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    move-result-object v7
    :try_end_0
    .catch Lcom/google/android/exoplayer2/drm/UnsupportedDrmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x4

    goto :goto_4

    :catch_0
    const/4 v13, 0x0

    return-void

    :cond_4
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/teamseries/lotus/TeaMovieApplication;

    const/4 v13, 0x0

    invoke-virtual {v0}, Lcom/teamseries/lotus/TeaMovieApplication;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_6

    const/4 v2, 0x1

    const/4 v2, 0x2

    goto :goto_5

    :cond_5
    const/4 v2, 0x2

    const/4 v2, 0x0

    :cond_6
    :goto_5
    const/4 v13, 0x6

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    iget-object v3, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->j:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    const/4 v13, 0x0

    new-instance v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V

    iput-object v3, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->P1:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    new-instance v0, Lcom/google/android/exoplayer2/DefaultLoadControl;

    const/4 v13, 0x0

    invoke-direct {v0}, Lcom/google/android/exoplayer2/DefaultLoadControl;-><init>()V

    const/4 v13, 0x0

    invoke-static {p0, v3, v0, v7, v2}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/drm/DrmSessionManager;I)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->O1:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v2, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->U1:Lcom/google/android/exoplayer2/Player$EventListener;

    const/4 v13, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    iget-object v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->l:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    const/4 v13, 0x3

    iget-object v2, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->O1:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    iget-object v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->O1:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-boolean v2, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->R1:Z

    const/4 v13, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_7
    if-nez v1, :cond_8

    const/4 v13, 0x6

    iget-boolean v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->Q1:Z

    const/4 v13, 0x0

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {p0}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->j0()V

    :cond_9
    return-void
.end method

.method private static g0(Lcom/google/android/exoplayer2/ExoPlaybackException;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    const/4 v2, 0x6

    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    const/4 v2, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getSourceException()Ljava/io/IOException;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    const/4 v2, 0x5

    instance-of v0, p0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    return v1
.end method

.method private synthetic h0(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->l0()V

    iget-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->p2:Ljava/lang/String;

    const-string v0, "Video Ads"

    const/4 v2, 0x5

    const-string v1, "Install"

    const/4 v2, 0x5

    invoke-static {v0, p0, v1, p1}, Lcom/teamseries/lotus/a0/a;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->n2:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x0

    new-instance p1, Landroid/content/Intent;

    const/4 v2, 0x5

    const-string v0, "android.intent.action.VIEW"

    const/4 v2, 0x2

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->n2:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private k0()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->O1:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->R1:Z

    iget-object v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->O1:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->O1:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->P1:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    :cond_0
    return-void
.end method

.method private l0()V
    .locals 4

    invoke-direct {p0}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->k0()V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->l:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    const/16 v1, 0x8

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->T1:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->r2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->T1:Landroid/widget/ImageView;

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v3, 0x6

    iput-boolean v1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->W1:Z

    return-void
.end method

.method private m0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageId"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->n0(Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method private n0(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x1

    return-void
.end method

.method private o0()V
    .locals 8

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->j2:Landroid/widget/ProgressBar;

    const/4 v7, 0x7

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->b2:Landroid/os/CountDownTimer;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v7, 0x0

    new-instance v0, Lcom/teamseries/lotus/TeatvIntertitialActivity$b;

    const-wide/16 v3, 0x1770

    const-wide/16 v3, 0x1770

    const/4 v7, 0x4

    const-wide/16 v5, 0x3e8

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/teamseries/lotus/TeatvIntertitialActivity$b;-><init>(Lcom/teamseries/lotus/TeatvIntertitialActivity;JJ)V

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    const/4 v7, 0x6

    iput-object v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->b2:Landroid/os/CountDownTimer;

    const/4 v7, 0x4

    return-void
.end method

.method private p0()V
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->O1:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->P1:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    :cond_1
    const/4 v1, 0x1

    return-void
.end method

.method private play()V
    .locals 10

    :try_start_0
    const/4 v9, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->O1:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->Z1:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->Z1:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->Z1:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-virtual {p0, v1}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/net/Uri;

    const/4 v4, 0x6

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {p0, v3}, Lcom/google/android/exoplayer2/util/Util;->maybeRequestReadExternalStoragePermission(Landroid/app/Activity;[Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v9, 0x2

    return-void

    :cond_0
    const/4 v9, 0x5

    invoke-direct {p0, v0, v1}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->b0(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object v0

    const/4 v9, 0x0

    iget-wide v5, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->Y1:J

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    cmp-long v1, v5, v7

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->O1:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v9, 0x3

    invoke-virtual {v1, v5, v6}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(J)V

    iget-object v1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->O1:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v9, 0x2

    invoke-virtual {v1, v0, v4, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->O1:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v9, 0x4

    invoke-virtual {v1, v0, v2, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V

    :goto_0
    iput-boolean v4, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->Q1:Z

    const/4 v9, 0x6

    invoke-direct {p0}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->p0()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v9, 0x6

    return-void
.end method


# virtual methods
.method public d0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    const-string v0, "."

    const-string v0, "."

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const-string p1, ""

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public e0()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "link_video"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->m2:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "link_open"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->n2:Ljava/lang/String;

    return-void
.end method

.method public synthetic i0(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->h0(Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method public j0()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->play()V

    const/4 v0, 0x5

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->d2:Landroid/view/View;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->S1:Lcom/teamseries/lotus/a0/h;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lcom/teamseries/lotus/a0/h;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Lcom/teamseries/lotus/a0/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->S1:Lcom/teamseries/lotus/a0/h;

    :cond_0
    const/4 v2, 0x4

    const-string p1, "layout_inflater"

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Landroid/view/LayoutInflater;

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->c2:Landroid/view/LayoutInflater;

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->S1:Lcom/teamseries/lotus/a0/h;

    const-string v0, "custom_fullads_iconapp"

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lcom/teamseries/lotus/a0/h;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->o2:Ljava/lang/String;

    iget-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->S1:Lcom/teamseries/lotus/a0/h;

    const/4 v2, 0x7

    const-string v0, "custom_fullads_titleapp"

    invoke-virtual {p1, v0}, Lcom/teamseries/lotus/a0/h;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->p2:Ljava/lang/String;

    iget-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->S1:Lcom/teamseries/lotus/a0/h;

    const/4 v2, 0x7

    const-string v0, "custom_fullads_ratingapp"

    invoke-virtual {p1, v0}, Lcom/teamseries/lotus/a0/h;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->q2:Ljava/lang/String;

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->S1:Lcom/teamseries/lotus/a0/h;

    const/4 v2, 0x4

    const-string v0, "l_alcoptmsuuhot_sdot"

    const-string v0, "custom_fullads_photo"

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lcom/teamseries/lotus/a0/h;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->r2:Ljava/lang/String;

    iget-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->S1:Lcom/teamseries/lotus/a0/h;

    const/4 v2, 0x3

    const-string v0, "custom_fullads_type"

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lcom/teamseries/lotus/a0/h;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->s2:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->e0()V

    const/4 v2, 0x5

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->R1:Z

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->c0()V

    const/4 v2, 0x7

    new-instance p1, Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->k:Landroid/os/Handler;

    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object p1

    const/4 v2, 0x5

    sget-object v0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->b:Ljava/net/CookieManager;

    if-eq p1, v0, :cond_1

    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    :cond_1
    const/4 v2, 0x0

    const p1, 0x7f0c002f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f090300

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Landroid/widget/TextView;

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->f2:Landroid/widget/TextView;

    const p1, 0x7f090242

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RatingBar;

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->k2:Landroid/widget/RatingBar;

    const/4 v2, 0x0

    const p1, 0x7f0903e4

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->d2:Landroid/view/View;

    const p1, 0x7f090197

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Landroid/widget/ProgressBar;

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->j2:Landroid/widget/ProgressBar;

    const p1, 0x7f09014a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->g2:Landroid/widget/ImageView;

    const/4 v2, 0x7

    const p1, 0x7f090360

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->h2:Landroid/widget/TextView;

    const/4 v2, 0x2

    const p1, 0x7f090318

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->i2:Landroid/widget/TextView;

    const p1, 0x7f0903b6

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->l2:Landroid/view/View;

    const/4 v2, 0x1

    const p1, 0x7f090390

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->e2:Landroid/view/View;

    iget-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->s2:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-nez p1, :cond_3

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->s2:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "ewb"

    const-string v1, "web"

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->i2:Landroid/widget/TextView;

    const-string v1, "Open"

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->k2:Landroid/widget/RatingBar;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/RatingBar;->setVisibility(I)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->l2:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->i2:Landroid/widget/TextView;

    const/4 v2, 0x3

    const-string v1, "Install"

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->k2:Landroid/widget/RatingBar;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->l2:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->e2:Landroid/view/View;

    const/4 v2, 0x5

    new-instance v1, Lcom/teamseries/lotus/TeatvIntertitialActivity$c;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/TeatvIntertitialActivity$c;-><init>(Lcom/teamseries/lotus/TeatvIntertitialActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x7

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->o2:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->g2:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->h2:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->p2:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->k2:Landroid/widget/RatingBar;

    iget-object v1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->q2:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/RatingBar;->setRating(F)V

    const p1, 0x7f090225

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->T1:Landroid/widget/ImageView;

    const/4 v2, 0x3

    const p1, 0x7f09022a

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->l:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    iget-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->l:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    iget-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->T1:Landroid/widget/ImageView;

    new-instance v0, Lcom/teamseries/lotus/t;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/t;-><init>(Lcom/teamseries/lotus/TeatvIntertitialActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->d2:Landroid/view/View;

    const/4 v2, 0x5

    new-instance v0, Lcom/teamseries/lotus/TeatvIntertitialActivity$d;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/TeatvIntertitialActivity$d;-><init>(Lcom/teamseries/lotus/TeatvIntertitialActivity;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x5

    const/4 v0, 0x4

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->m2:Ljava/lang/String;

    const/4 v2, 0x7

    const-string v0, "wt.obtuwpohw//usctp.y:e"

    const-string v0, "https://www.youtube.com"

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    const/4 v2, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v0, "https://10downloader.com/download?v="

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->m2:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    new-instance v0, Lcom/teamseries/lotus/t1/f0;

    invoke-direct {v0}, Lcom/teamseries/lotus/t1/f0;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->N1:Lcom/teamseries/lotus/t1/f0;

    new-instance v1, Lcom/teamseries/lotus/TeatvIntertitialActivity$e;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/TeatvIntertitialActivity$e;-><init>(Lcom/teamseries/lotus/TeatvIntertitialActivity;)V

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/t1/f0;->l(Lcom/teamseries/lotus/z/v;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->N1:Lcom/teamseries/lotus/t1/f0;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/t1/f0;->b(Ljava/lang/String;)V

    const/4 v2, 0x5

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->p2:Ljava/lang/String;

    const-string v0, "Video Ads"

    const-string v1, "kstseLGeutncis c"

    const-string v1, "Get Link success"

    invoke-static {v0, p0, v1, p1}, Lcom/teamseries/lotus/a0/a;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->m2:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->Z1:Ljava/lang/String;

    invoke-direct {p0}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->f0()V

    :goto_1
    const/4 v2, 0x3

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->W1:Z

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->k0()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->N1:Lcom/teamseries/lotus/t1/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/teamseries/lotus/t1/f0;->a()V

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->b2:Landroid/os/CountDownTimer;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    const/4 v1, 0x5

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->k0()V

    const/4 v1, 0x6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->R1:Z

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->c0()V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/4 v1, 0x2

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    array-length p1, p3

    const/4 v0, 0x3

    if-lez p1, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

    aget p1, p3, p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->f0()V

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity;->W1:Z

    return-void
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method
