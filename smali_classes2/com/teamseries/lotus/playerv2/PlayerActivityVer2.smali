.class public Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;
.super Landroidx/appcompat/app/AppCompatActivity;

# interfaces
.implements Lcom/google/android/exoplayer2/PlaybackPreparer;
.implements Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$b2;,
        Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$c2;,
        Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$d2;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "drm_scheme"

.field public static final b:Ljava/lang/String; = "drm_multi_session"

.field private static final c:Ljava/net/CookieManager;


# instance fields
.field private A2:Landroid/view/GestureDetector;

.field private A3:Ld/a/u0/c;

.field private B2:Z

.field private B3:Landroidx/appcompat/app/d;

.field private C2:I

.field private C3:J

.field private D2:Z

.field private D3:Landroid/os/Handler;

.field private E2:Lcom/teamseries/lotus/a0/h;

.field private E3:Landroid/os/Handler;

.field private F2:Z

.field private F3:Z

.field private G2:F

.field private G3:Landroid/view/LayoutInflater;

.field private H2:F

.field private H3:Ld/a/u0/c;

.field private I2:Landroid/media/AudioManager;

.field I3:Ljava/lang/String;

.field private J2:I

.field private J3:Lcom/teamseries/lotus/s1/g0;

.field private K2:Landroid/view/WindowManager$LayoutParams;

.field private K3:Lcom/teamseries/lotus/s1/s;

.field private L2:Lcom/afollestad/materialdialogs/g;

.field private L3:Ld/a/u0/b;

.field private M2:Ld/a/u0/c;

.field M3:I

.field private N1:Landroid/os/Handler;

.field private N2:Ld/a/u0/c;

.field N3:I

.field private O1:Lcom/google/android/exoplayer2/ui/PlayerView;

.field private O2:Z

.field private O3:Z

.field private P1:Landroid/view/View;

.field private P2:Lcom/teamseries/lotus/q1/l;

.field private P3:Landroid/os/Handler;

.field private Q1:Landroid/view/View;

.field private Q2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Linkreview;",
            ">;"
        }
    .end annotation
.end field

.field private Q3:Ljava/lang/Runnable;

.field private R1:Landroid/widget/TextView;

.field private R2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Video;",
            ">;"
        }
    .end annotation
.end field

.field private R3:Landroid/app/ProgressDialog;

.field private S1:Landroid/view/View;

.field private S2:Ljava/lang/String;

.field private S3:Lcom/teamseries/lotus/s1/u;

.field private T1:Landroid/view/View;

.field private T2:Z

.field private T3:Lcom/teamseries/lotus/s1/d0;

.field private U1:Landroid/widget/ImageView;

.field private U2:Lcom/teamseries/lotus/c0/a;

.field private U3:Lcom/teamseries/lotus/s1/x;

.field private V1:Landroid/widget/ImageView;

.field private V2:Lcom/teamseries/lotus/s1/i0;

.field private V3:Lcom/teamseries/lotus/s1/w;

.field private W1:Landroid/widget/ImageView;

.field private W2:Landroid/os/Handler;

.field private W3:Lcom/teamseries/lotus/s1/e0;

.field private X1:Landroid/widget/TextView;

.field private X2:Landroid/os/Handler;

.field private X3:Lcom/teamseries/lotus/s1/b0;

.field private Y1:Landroid/widget/TextView;

.field private Y2:I

.field private Y3:Lcom/teamseries/lotus/s1/c0;

.field private Z1:Landroid/widget/RatingBar;

.field private Z2:Z

.field private Z3:Lcom/teamseries/lotus/s1/n;

.field private a2:Landroid/view/View;

.field private a3:J

.field private final a4:I

.field private b2:Lcom/teamseries/lotus/videoads/EasyVideoPlayer;

.field private b3:J

.field private final b4:I

.field private c2:Lcom/teamseries/lotus/playerv2/a;

.field private c3:J

.field private final c4:I

.field private d:I

.field private d2:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field private d3:Ld/a/u0/c;

.field private final d4:I

.field private e:Lcom/teamseries/lotus/s1/h;

.field private e2:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private e3:Z

.field private final e4:I

.field private f:Ljava/lang/String;

.field private f2:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

.field private f3:Lpl/droidsonroids/casty/b;

.field final f4:I

.field public final g:Ljava/lang/String;

.field private g2:Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$d2;

.field g3:Landroid/app/ProgressDialog;

.field private g4:F

.field public final h:Ljava/lang/String;

.field private h2:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private h3:Z

.field private h4:F

.field public final i:Ljava/lang/String;

.field private i2:F

.field private i3:Lcom/teamseries/lotus/adapter/l;

.field private i4:F

.field imgNext:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090153
    .end annotation
.end field

.field imgPlayPause:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090159
    .end annotation
.end field

.field imgPrev:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09015b
    .end annotation
.end field

.field imgQuality:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09015d
    .end annotation
.end field

.field imgShowDelaySub:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090167
    .end annotation
.end field

.field imgSub:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09016b
    .end annotation
.end field

.field public final j:Ljava/lang/String;

.field private j2:Z

.field private j3:Lcom/teamseries/lotus/adapter/SubtitleAdapter;

.field private j4:I

.field public final k:Ljava/lang/String;

.field private k2:I

.field private k3:Lcom/afollestad/materialdialogs/g;

.field private k4:J

.field private final l:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

.field private l2:Ljava/lang/String;

.field private l3:Lcom/afollestad/materialdialogs/g;

.field private l4:Lcom/bumptech/glide/RequestManager;

.field loading:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090197
    .end annotation
.end field

.field private m2:Ljava/lang/String;

.field private m3:Z

.field private m4:Ld/a/u0/c;

.field mContainerVerticalProgress:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900a2
    .end annotation
.end field

.field mLabelActionSwipe:Lcom/ctrlplusz/anytextview/AnyTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090184
    .end annotation
.end field

.field mProgressbarBrightnessAndVolumn:Lcom/teamseries/lotus/widget/VerticalProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09023b
    .end annotation
.end field

.field mTimeSeek:Lcom/ctrlplusz/anytextview/AnyTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902ca
    .end annotation
.end field

.field mTimeSeekTo:Lcom/ctrlplusz/anytextview/AnyTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902cb
    .end annotation
.end field

.field mTouchView:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902e5
    .end annotation
.end field

.field private n2:Ljava/lang/String;

.field private n3:Lbutterknife/Unbinder;

.field private n4:Ljava/lang/Runnable;

.field nativeAdContainer:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09020a
    .end annotation
.end field

.field private o2:Ljava/lang/String;

.field private o3:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Subtitles;",
            ">;"
        }
    .end annotation
.end field

.field private o4:J

.field private p2:I

.field private p3:Ljava/lang/String;

.field private p4:I

.field private q2:I

.field private q3:Ljava/lang/String;

.field q4:Ljava/lang/Runnable;

.field private r2:I

.field private r3:Lcom/teamseries/lotus/s1/j0;

.field private r4:Ljava/lang/Runnable;

.field rcEpisode:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090243
    .end annotation
.end field

.field private s2:Ljava/lang/String;

.field private s3:Lcom/teamseries/lotus/s1/j;

.field private s4:I

.field sbProgress:Landroid/widget/SeekBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090237
    .end annotation
.end field

.field private t2:Ljava/lang/String;

.field private t3:Lcom/bumptech/glide/RequestManager;

.field private t4:Lcom/teamseries/lotus/s1/f0;

.field toolbar:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903f8
    .end annotation
.end field

.field tvCast:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902f1
    .end annotation
.end field

.field tvCurrentPlay:Lcom/ctrlplusz/anytextview/AnyTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900ad
    .end annotation
.end field

.field tvSubtitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09034d
    .end annotation
.end field

.field tvSubtitles:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090351
    .end annotation
.end field

.field tvTimeDelay:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09035b
    .end annotation
.end field

.field tvTimeNext:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09035c
    .end annotation
.end field

.field tvTitles:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09036d
    .end annotation
.end field

.field tvTotalPlay:Lcom/ctrlplusz/anytextview/AnyTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902e2
    .end annotation
.end field

.field private u2:I

.field private u3:Landroid/view/animation/Animation;

.field private u4:Landroid/os/CountDownTimer;

.field private v2:I

.field private v3:Landroid/view/animation/Animation;

.field vActionDelaySub:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09038c
    .end annotation
.end field

.field vBottom:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09039a
    .end annotation
.end field

.field vLoadingNext:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903c8
    .end annotation
.end field

.field vRoot:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090259
    .end annotation
.end field

.field vTimeSub:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902c9
    .end annotation
.end field

.field private w2:Ljava/lang/String;

.field w3:Lcom/google/android/exoplayer2/Player$EventListener;

.field private x2:J

.field private x3:I

.field private y2:Ljava/lang/String;

.field private y3:Landroid/os/CountDownTimer;

.field private z2:Ljava/lang/String;

.field private z3:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    sput-object v0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->c:Ljava/net/CookieManager;

    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    invoke-virtual {v0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/16 v0, 0x32

    iput v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->d:I

    const-string v0, "PlayerActivityVer2"

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->f:Ljava/lang/String;

    const-string v0, "drm_scheme_uuid"

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->g:Ljava/lang/String;

    const-string v0, "drm_license_url"

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->h:Ljava/lang/String;

    const-string v0, "drm_key_request_properties"

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->i:Ljava/lang/String;

    const-string v0, "prefer_extension_decoders"

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->j:Ljava/lang/String;

    const-string v0, "com.google.android.exoplayer.demo.action.VIEW"

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->k:Ljava/lang/String;

    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->l:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->i2:F

    const-string v0, ""

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->y2:Ljava/lang/String;

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->z2:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->D2:Z

    iput-boolean v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->F2:Z

    const/4 v2, 0x0

    iput v2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->G2:F

    iput v2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->H2:F

    iput-boolean v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->O2:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->R2:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->S2:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->T2:Z

    const/16 v2, 0xa

    iput v2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->Y2:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->Z2:Z

    iput-boolean v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->h3:Z

    iput-boolean v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->m3:Z

    new-instance v3, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$k;

    invoke-direct {v3, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$k;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    iput-object v3, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->w3:Lcom/google/android/exoplayer2/Player$EventListener;

    new-instance v3, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$g0;

    invoke-direct {v3, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$g0;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    iput-object v3, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->z3:Ljava/lang/Runnable;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->D3:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->F3:Z

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->I3:Ljava/lang/String;

    iput v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->M3:I

    iput v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->N3:I

    iput-boolean v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->O3:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->P3:Landroid/os/Handler;

    new-instance v0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$p;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$p;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->Q3:Ljava/lang/Runnable;

    iput v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->a4:I

    iput v2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->b4:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->c4:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->d4:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->e4:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->f4:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->g4:F

    iput v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->h4:F

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->k4:J

    new-instance v0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$j1;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$j1;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->n4:Ljava/lang/Runnable;

    iput-wide v2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->o4:J

    new-instance v0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$k1;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$k1;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->q4:Ljava/lang/Runnable;

    new-instance v0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$p1;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$p1;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->r4:Ljava/lang/Runnable;

    iput v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->s4:I

    return-void
.end method

.method static synthetic A0(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/teamseries/lotus/model/Subtitles;
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->v2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/teamseries/lotus/model/Subtitles;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic A1(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->H2(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method private A3(Lcom/teamseries/lotus/model/Recent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recent"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x3

    const-class v1, Lcom/teamseries/lotus/service/SaveRecentService;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    const-string v1, "enscte"

    const-string v1, "recent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x4

    return-void
.end method

.method static synthetic B0(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;Lcom/teamseries/lotus/model/Subtitles;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->b2(Lcom/teamseries/lotus/model/Subtitles;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic B1(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->I2(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method private B2()V
    .locals 4

    iget v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->v2:I

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    iget v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->k2:I

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    iget v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->p2:I

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/teamseries/lotus/d0/d;->D(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$v0;

    const/4 v3, 0x5

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$v0;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    const/4 v3, 0x6

    new-instance v2, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$w0;

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$w0;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->N2:Ld/a/u0/c;

    :cond_0
    return-void
.end method

.method private B3()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/teamseries/lotus/service/GetSubService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    const/4 v2, 0x1

    return-void
.end method

.method static synthetic C0(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->o2()V

    return-void
.end method

.method static synthetic C1(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;Lcom/teamseries/lotus/model/Subtitles;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->e2(Lcom/teamseries/lotus/model/Subtitles;)V

    const/4 v0, 0x6

    return-void
.end method

.method private C3()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x7

    const-class v1, Lcom/teamseries/lotus/service/SaveRecentService;

    const-class v1, Lcom/teamseries/lotus/service/SaveRecentService;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic D(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->E3()V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic D0(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->n2:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic D1(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->Q2:Ljava/util/ArrayList;

    return-object p0
.end method

.method private D2(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mPos"
        }
    .end annotation

    const/4 v4, 0x3

    iget v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->v2:I

    const/4 v4, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->u2:I

    const/4 v4, 0x1

    iput v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->N3:I

    const/4 v4, 0x5

    iget v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->p2:I

    const/4 v4, 0x6

    iput v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->M3:I

    const/4 v4, 0x6

    const-string v0, "tv"

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const-string v0, "ovmme"

    const-string v0, "movie"

    :goto_0
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->L3:Ld/a/u0/b;

    const/4 v4, 0x4

    iget v2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->k2:I

    const/4 v4, 0x7

    int-to-long v2, v2

    const/4 v4, 0x3

    invoke-static {v0, v2, v3}, Lcom/teamseries/lotus/d0/d;->G(Ljava/lang/String;J)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v2, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$f;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$f;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;I)V

    const/4 v4, 0x5

    new-instance p1, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$g;

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$g;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v2, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v4, 0x2

    return-void
.end method

.method private D3()V
    .locals 3

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->vTimeSub:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->vTimeSub:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->vActionDelaySub:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->vBottom:Landroid/view/View;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->S2()V

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->setFullscreen(Z)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->t3()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic E(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->h2:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic E0(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->n2:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic E1(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->Q2:Ljava/util/ArrayList;

    return-object p1
.end method

.method private E3()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->e2:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->f2:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    :cond_1
    return-void
.end method

.method static synthetic F(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->c2()V

    return-void
.end method

.method static synthetic F0(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;Ljava/lang/String;Ljava/lang/String;)Lpl/droidsonroids/casty/f;
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->u2(Ljava/lang/String;Ljava/lang/String;)Lpl/droidsonroids/casty/f;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic F1(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;Z)Z
    .locals 1

    iput-boolean p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->D2:Z

    const/4 v0, 0x1

    return p1
.end method

.method private F2(I)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    const/4 v8, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gez p1, :cond_0

    const/4 v8, 0x5

    const/4 v2, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v8, 0x3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v8, 0x1

    if-lez p1, :cond_4

    const v3, 0x5265c00

    if-lt p1, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v8, 0x4

    div-int/lit16 p1, p1, 0x3e8

    rem-int/lit8 v3, p1, 0x3c

    div-int/lit8 v4, p1, 0x3c

    rem-int/lit8 v4, v4, 0x3c

    div-int/lit16 p1, p1, 0xe10

    const/4 v8, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    const/4 v5, 0x2

    const/4 v8, 0x3

    if-lez p1, :cond_2

    const/4 v8, 0x6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x3

    aput-object p1, v7, v1

    const/4 v8, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x6

    aput-object p1, v7, v5

    const-string p1, "d:2do%0d%%:0"

    const-string p1, "%d:%02d:%02d"

    invoke-virtual {v6, p1, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x6

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x5

    aput-object v1, p1, v0

    const-string v0, "0:2%2b0d%"

    const-string v0, "%02d:%02d"

    invoke-virtual {v6, v0, p1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v8, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    const/4 v8, 0x1

    const-string v1, "-"

    const-string v1, "-"

    const/4 v8, 0x5

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    const-string v1, "+"

    const-string v1, "+"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_3
    const-string p1, "00:00"

    const/4 v8, 0x1

    return-object p1
.end method

.method private F3()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->e2:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentWindowIndex()I

    move-result v0

    const/4 v1, 0x2

    iput v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->C2:I

    const/4 v1, 0x6

    return-void
.end method

.method static synthetic G(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->P1:Landroid/view/View;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic G0(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)Lpl/droidsonroids/casty/b;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->f3:Lpl/droidsonroids/casty/b;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic G1(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->u3(Ljava/util/ArrayList;)V

    return-void
.end method

.method private G2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "link",
            "cookie"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance p2, Lcom/teamseries/lotus/s1/n;

    const/4 v3, 0x0

    invoke-direct {p2}, Lcom/teamseries/lotus/s1/n;-><init>()V

    iput-object p2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->Z3:Lcom/teamseries/lotus/s1/n;

    new-instance v0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$l0;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$l0;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x6

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v2, "doxmipb"

    const-string v2, "mixdrop"

    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/teamseries/lotus/s1/n;->i(Lcom/teamseries/lotus/z/d;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->Z3:Lcom/teamseries/lotus/s1/n;

    invoke-virtual {p1}, Lcom/teamseries/lotus/s1/n;->j()V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->Z3:Lcom/teamseries/lotus/s1/n;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/teamseries/lotus/s1/n;->g()V

    new-instance p1, Landroid/app/ProgressDialog;

    const p2, 0x7f1100f9

    invoke-direct {p1, p0, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->R3:Landroid/app/ProgressDialog;

    const-string p2, "Please wait checking link!"

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->R3:Landroid/app/ProgressDialog;

    const/4 v3, 0x5

    new-instance p2, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$m0;

    const/4 v3, 0x4

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$m0;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->R3:Landroid/app/ProgressDialog;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method private declared-synchronized G3(Lcom/teamseries/lotus/model/Subtitles;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subtitles"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$h;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$h;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;Lcom/teamseries/lotus/model/Subtitles;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic H(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;Lcom/google/android/exoplayer2/source/TrackGroupArray;)Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->h2:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object p1
.end method

.method static synthetic H0(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$d2;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->g2:Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$d2;

    return-object p0
.end method

.method static synthetic H1(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;JZ)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->U2(JZ)V

    return-void
.end method

.method private H2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "link",
            "cookie"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance p2, Lcom/teamseries/lotus/s1/u;

    const/4 v3, 0x5

    invoke-direct {p2}, Lcom/teamseries/lotus/s1/u;-><init>()V

    const/4 v3, 0x6

    iput-object p2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->S3:Lcom/teamseries/lotus/s1/u;

    const/4 v3, 0x7

    new-instance v0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$t;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$t;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const-string v2, "tidpxmr"

    const-string v2, "mixdrop"

    const/4 v3, 0x5

    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/teamseries/lotus/s1/u;->h(Lcom/teamseries/lotus/z/d;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->S3:Lcom/teamseries/lotus/s1/u;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/teamseries/lotus/s1/u;->i()V

    iget-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->S3:Lcom/teamseries/lotus/s1/u;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/teamseries/lotus/s1/u;->f()V

    const/4 v3, 0x0

    new-instance p1, Landroid/app/ProgressDialog;

    const p2, 0x7f1100f9

    const/4 v3, 0x6

    invoke-direct {p1, p0, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->R3:Landroid/app/ProgressDialog;

    const/4 v3, 0x1

    const-string p2, "helniscapktgn kP wecia!el "

    const-string p2, "Please wait checking link!"

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->R3:Landroid/app/ProgressDialog;

    const/4 v3, 0x5

    new-instance p2, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$u;

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$u;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->R3:Landroid/app/ProgressDialog;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    const/4 v3, 0x4

    return-void
.end method

.method private H3(Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    const/4 v5, 0x1

    const-string v0, "aitegm/"

    const-string v0, "image/*"

    invoke-static {v0}, Lg/z;->j(Ljava/lang/String;)Lg/z;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0, p1}, Lg/g0;->e(Lg/z;Ljava/io/File;)Lg/g0;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    const-string v1, "file"

    invoke-static {v1, p1, v0}, Lg/a0$c;->g(Ljava/lang/String;Ljava/lang/String;Lg/g0;)Lg/a0$c;

    move-result-object p1

    const-string v0, "ttsie/paxl"

    const-string v0, "text/plain"

    invoke-static {v0}, Lg/z;->j(Ljava/lang/String;)Lg/z;

    move-result-object v1

    const/4 v5, 0x3

    const-string v2, "teatv"

    const/4 v5, 0x5

    invoke-static {v1, v2}, Lg/g0;->f(Lg/z;Ljava/lang/String;)Lg/g0;

    move-result-object v1

    const/4 v5, 0x5

    invoke-static {v0}, Lg/z;->j(Ljava/lang/String;)Lg/z;

    move-result-object v2

    const/4 v5, 0x7

    const-string v3, "121m2112"

    const-string v3, "12121212"

    invoke-static {v2, v3}, Lg/g0;->f(Lg/z;Ljava/lang/String;)Lg/g0;

    move-result-object v2

    invoke-static {v0}, Lg/z;->j(Ljava/lang/String;)Lg/z;

    move-result-object v3

    const/4 v5, 0x3

    const-string v4, "dis.vtt"

    invoke-static {v3, v4}, Lg/g0;->f(Lg/z;Ljava/lang/String;)Lg/g0;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v0}, Lg/z;->j(Ljava/lang/String;)Lg/z;

    move-result-object v0

    const-string v4, "32323k2ek2l"

    const/4 v5, 0x1

    invoke-static {v0, v4}, Lg/g0;->f(Lg/z;Ljava/lang/String;)Lg/g0;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v1, v2, v3, v0, p1}, Lcom/teamseries/lotus/d0/d;->l1(Lg/g0;Lg/g0;Lg/g0;Lg/g0;Lg/a0$c;)Ld/a/b0;

    move-result-object p1

    const/4 v5, 0x5

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    new-instance v0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$n;

    const/4 v5, 0x6

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$n;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    new-instance v1, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$o;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$o;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    invoke-virtual {p1, v0, v1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->A3:Ld/a/u0/c;

    const/4 v5, 0x2

    return-void
.end method

.method static synthetic I(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->a2()V

    return-void
.end method

.method static synthetic I0(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$d2;)Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$d2;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->g2:Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$d2;

    return-object p1
.end method

.method static synthetic I1(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->w2()V

    return-void
.end method

.method private I2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "link",
            "cookie"
        }
    .end annotation

    const/4 v3, 0x4

    new-instance p2, Lcom/teamseries/lotus/s1/x;

    const/4 v3, 0x7

    invoke-direct {p2}, Lcom/teamseries/lotus/s1/x;-><init>()V

    iput-object p2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->U3:Lcom/teamseries/lotus/s1/x;

    const/4 v3, 0x3

    new-instance v0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$z;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$z;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v2, "oirxomd"

    const-string v2, "mixdrop"

    const/4 v3, 0x5

    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/teamseries/lotus/s1/x;->h(Lcom/teamseries/lotus/z/d;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->U3:Lcom/teamseries/lotus/s1/x;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/teamseries/lotus/s1/x;->i()V

    iget-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->U3:Lcom/teamseries/lotus/s1/x;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/teamseries/lotus/s1/x;->f()V

    const/4 v3, 0x5

    new-instance p1, Landroid/app/ProgressDialog;

    const/4 v3, 0x5

    const p2, 0x7f1100f9

    const/4 v3, 0x6

    invoke-direct {p1, p0, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->R3:Landroid/app/ProgressDialog;

    const/4 v3, 0x3

    const-string p2, " nklwbhgceaiciikanPe etl s"

    const-string p2, "Please wait checking link!"

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->R3:Landroid/app/ProgressDialog;

    const/4 v3, 0x5

    new-instance p2, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$a0;

    const/4 v3, 0x0

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$a0;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->R3:Landroid/app/ProgressDialog;

    const/4 v3, 0x3

    new-instance p2, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$b0;

    const/4 v3, 0x0

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$b0;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->R3:Landroid/app/ProgressDialog;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method private I3(Lorg/jsoup/select/Elements;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "items",
            "nameMatch"
        }
    .end annotation

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x3

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lorg/jsoup/nodes/Element;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    const-string p1, "a"

    const-string p1, "a"

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "href"

    const-string p2, "href"

    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v3, 0x5

    if-nez p2, :cond_2

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v3, 0x4

    if-eqz p2, :cond_2

    const-string p2, "cun/sebsm/tophc.ebs:"

    const-string p2, "https://subscene.com"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const-string p1, ""

    const-string p1, ""

    :cond_2
    :goto_0
    return-object p1
.end method

.method static synthetic J(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)I
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->k2:I

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic J0(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->e2:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic J1(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)Landroid/view/GestureDetector;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->A2:Landroid/view/GestureDetector;

    const/4 v0, 0x0

    return-object p0
.end method

.method private J2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "link",
            "cookie"
        }
    .end annotation

    const/4 v3, 0x5

    new-instance p2, Lcom/teamseries/lotus/s1/b0;

    invoke-direct {p2}, Lcom/teamseries/lotus/s1/b0;-><init>()V

    const/4 v3, 0x0

    iput-object p2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->X3:Lcom/teamseries/lotus/s1/b0;

    new-instance v0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$f0;

    const/4 v3, 0x1

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$f0;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v2, "tiroxpd"

    const-string v2, "mixdrop"

    const/4 v3, 0x7

    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/teamseries/lotus/s1/b0;->i(Lcom/teamseries/lotus/z/d;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->X3:Lcom/teamseries/lotus/s1/b0;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/teamseries/lotus/s1/b0;->j()V

    iget-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->X3:Lcom/teamseries/lotus/s1/b0;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/teamseries/lotus/s1/b0;->g()V

    const/4 v3, 0x2

    new-instance p1, Landroid/app/ProgressDialog;

    const p2, 0x7f1100f9

    const/4 v3, 0x5

    invoke-direct {p1, p0, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->R3:Landroid/app/ProgressDialog;

    const/4 v3, 0x0

    const-string p2, "n lnic  pkteaekcPl!wsiigeh"

    const-string p2, "Please wait checking link!"

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->R3:Landroid/app/ProgressDialog;

    const/4 v3, 0x6

    new-instance p2, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$h0;

    const/4 v3, 0x0

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$h0;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->R3:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method static synthetic K(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)I
    .locals 1

    iget p0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->p2:I

    return p0
.end method

.method static synthetic K0(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;J)J
    .locals 1

    const/4 v0, 0x4

    iput-wide p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->k4:J

    return-wide p1
.end method

.method static synthetic K1(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)I
    .locals 1

    iget p0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->v2:I

    const/4 v0, 0x5

    return p0
.end method

.method private K2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "link",
            "cookie"
        }
    .end annotation

    const/4 v3, 0x6

    new-instance p2, Lcom/teamseries/lotus/s1/c0;

    const/4 v3, 0x0

    invoke-direct {p2}, Lcom/teamseries/lotus/s1/c0;-><init>()V

    const/4 v3, 0x2

    iput-object p2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->Y3:Lcom/teamseries/lotus/s1/c0;

    const/4 v3, 0x4

    new-instance v0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$i0;

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$i0;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    const/4 v3, 0x3

    invoke-virtual {p2, v0}, Lcom/teamseries/lotus/s1/c0;->c(Lcom/teamseries/lotus/z/d;)V

    new-instance p2, Landroid/app/ProgressDialog;

    const v0, 0x7f1100f9

    invoke-direct {p2, p0, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x6

    iput-object p2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->R3:Landroid/app/ProgressDialog;

    const-string v0, "ilcskgc! tPeeeikhnl tnaai "

    const-string v0, "Please wait checking link!"

    const/4 v3, 0x5

    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->R3:Landroid/app/ProgressDialog;

    new-instance v0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$j0;

    const/4 v3, 0x1

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$j0;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->R3:Landroid/app/ProgressDialog;

    const/4 v3, 0x0

    new-instance v0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$k0;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$k0;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v3, 0x5

    iget-object p2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->R3:Landroid/app/ProgressDialog;

    const/4 v3, 0x6

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->show()V

    const/4 v3, 0x4

    iget-object p2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->Y3:Lcom/teamseries/lotus/s1/c0;

    const/4 v3, 0x1

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    move v3, v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic L(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)I
    .locals 1

    const/4 v0, 0x6

    iget p0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->u2:I

    const/4 v0, 0x7

    return p0
.end method

.method static synthetic L0(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;F)F
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->G2:F

    const/4 v0, 0x5

    return p1
.end method

.method static synthetic L1(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->w3()V

    return-void
.end method

.method private L2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "link",
            "source"
        }
    .end annotation

    const/4 v3, 0x6

    new-instance v0, Lcom/teamseries/lotus/s1/d0;

    const/4 v3, 0x2

    invoke-direct {v0}, Lcom/teamseries/lotus/s1/d0;-><init>()V

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->T3:Lcom/teamseries/lotus/s1/d0;

    const/4 v3, 0x1

    new-instance v1, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$w;

    const/4 v3, 0x5

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$w;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/teamseries/lotus/s1/d0;->g(Lcom/teamseries/lotus/z/d;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->T3:Lcom/teamseries/lotus/s1/d0;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/teamseries/lotus/s1/d0;->h()V

    iget-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->T3:Lcom/teamseries/lotus/s1/d0;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/teamseries/lotus/s1/d0;->e()V

    const/4 v3, 0x1

    new-instance p1, Landroid/app/ProgressDialog;

    const/4 v3, 0x1

    const p2, 0x7f1100f9

    const/4 v3, 0x0

    invoke-direct {p1, p0, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->R3:Landroid/app/ProgressDialog;

    const-string p2, "i shankc sen Pw!eekaililtg"

    const-string p2, "Please wait checking link!"

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->R3:Landroid/app/ProgressDialog;

    const/4 v3, 0x6

    new-instance p2, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$x;

    const/4 v3, 0x7

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$x;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->R3:Landroid/app/ProgressDialog;

    const/4 v3, 0x7

    new-instance p2, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$y;

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$y;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->R3:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    const/4 v3, 0x0

    return-void
.end method

.method static synthetic M(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;I)I
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->u2:I

    return p1
.end method

.method static synthetic M0(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;F)F
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->H2:F

    const/4 v0, 0x6

    return p1
.end method

.method static synthetic M1(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->Z2:Z

    const/4 v0, 0x5

    return p0
.end method

.method private M2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "link",
            "source"
        }
    .end annotation

    new-instance v0, Lcom/teamseries/lotus/s1/e0;

    invoke-direct {v0, p2}, Lcom/teamseries/lotus/s1/e0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->W3:Lcom/teamseries/lotus/s1/e0;

    const/4 v3, 0x0

    new-instance p2, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$c0;

    const/4 v3, 0x0

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$c0;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    invoke-virtual {v0, p2}, Lcom/teamseries/lotus/s1/e0;->c(Lcom/teamseries/lotus/z/d;)V

    new-instance p2, Landroid/app/ProgressDialog;

    const/4 v3, 0x7

    const v0, 0x7f1100f9

    invoke-direct {p2, p0, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->R3:Landroid/app/ProgressDialog;

    const/4 v3, 0x6

    const-string v0, "a emwlginksePnctae ci khli"

    const-string v0, "Please wait checking link!"

    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    iget-object p2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->R3:Landroid/app/ProgressDialog;

    const/4 v3, 0x5

    new-instance v0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$d0;

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$d0;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    const/4 v3, 0x6

    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v3, 0x6

    iget-object p2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->R3:Landroid/app/ProgressDialog;

    new-instance v0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$e0;

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$e0;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->R3:Landroid/app/ProgressDialog;

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->show()V

    const/4 v3, 0x7

    iget-object p2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->W3:Lcom/teamseries/lotus/s1/e0;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object p1, v1, v2

    const/4 v3, 0x5

    invoke-virtual {p2, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic N(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)I
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->u2:I

    const/4 v2, 0x7

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x2

    iput v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->u2:I

    return v0
.end method

.method static synthetic N0(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)Lcom/afollestad/materialdialogs/g;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->l3:Lcom/afollestad/materialdialogs/g;

    return-object p0
.end method

.method static synthetic N1(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->Z2:Z

    return p1
.end method

.method private N2(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "imdbId",
            "langId",
            "mPos"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->L3:Ld/a/u0/b;

    const/4 v1, 0x1

    invoke-static {p1, p2}, Lcom/teamseries/lotus/d0/d;->A0(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v1, 0x2

    new-instance p2, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$i;

    invoke-direct {p2, p0, p3}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$i;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;I)V

    new-instance p3, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$j;

    invoke-direct {p3, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$j;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    const/4 v1, 0x5

    invoke-virtual {p1, p2, p3}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    return-void
.end method

.method static synthetic O(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)I
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->u2:I

    const/4 v2, 0x0

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->u2:I

    const/4 v2, 0x1

    return v0
.end method

.method static synthetic O0(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->p3:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic O1(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)I
    .locals 1

    iget p0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->p4:I

    const/4 v0, 0x1

    return p0
.end method

.method private O2(IILjava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x10
        }
        names = {
            "seasonsNumber",
            "episodeNumber",
            "imdbId",
            "languageId",
            "mPos"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->L3:Ld/a/u0/b;

    invoke-static {p1, p2, p3, p4}, Lcom/teamseries/lotus/d0/d;->B0(IILjava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v1, 0x1

    new-instance p2, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$l;

    const/4 v1, 0x2

    invoke-direct {p2, p0, p5}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$l;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;I)V

    new-instance p3, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$m;

    const/4 v1, 0x4

    invoke-direct {p3, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$m;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    const/4 v1, 0x3

    invoke-virtual {p1, p2, p3}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    return-void
.end method

.method static synthetic P(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)Lcom/teamseries/lotus/c0/a;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->U2:Lcom/teamseries/lotus/c0/a;

    return-object p0
.end method

.method static synthetic P0(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->p3:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic P1(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;I)I
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->p4:I

    const/4 v0, 0x1

    return p1
.end method

.method private P2(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "urlDetail"
        }
    .end annotation

    new-instance v6, Lcom/teamseries/lotus/s1/g0;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->m2:Ljava/lang/String;

    const/4 v7, 0x6

    iget v3, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->v2:I

    const/4 v7, 0x3

    iget-object v4, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->l2:Ljava/lang/String;

    new-instance v5, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$d;

    const/4 v7, 0x3

    invoke-direct {v5, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$d;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    move-object v0, v6

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/teamseries/lotus/s1/g0;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ILjava/lang/String;Lcom/teamseries/lotus/z/f;)V

    iput-object v6, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->J3:Lcom/teamseries/lotus/s1/g0;

    const/4 v7, 0x3

    invoke-virtual {v6, p1}, Lcom/teamseries/lotus/s1/g0;->j(Ljava/lang/String;)V

    const/4 v7, 0x2

    iget p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->v2:I

    const/4 v0, 0x1

    move v7, v0

    if-ne p1, v0, :cond_1

    const/4 v7, 0x6

    iget p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->u2:I

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->J3:Lcom/teamseries/lotus/s1/g0;

    const/4 v7, 0x0

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/s1/g0;->h(I)V

    const/4 v7, 0x1

    iget p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->p2:I

    const/4 v7, 0x1

    if-nez p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    const/4 v7, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->J3:Lcom/teamseries/lotus/s1/g0;

    const/4 v7, 0x6

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/s1/g0;->i(I)V

    :cond_1
    iget-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->J3:Lcom/teamseries/lotus/s1/g0;

    invoke-virtual {p1}, Lcom/teamseries/lotus/s1/g0;->e()V

    const/4 v7, 0x1

    return-void
.end method

.method static synthetic Q(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->Z1(I)V

    return-void
.end method

.method static synthetic Q0(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->Q2()V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic Q1(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)Z
    .locals 1

    const/4 v0, 0x6

    iget-boolean p0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->F3:Z

    return p0
.end method

.method private Q2()V
    .locals 3

    new-instance v0, Lcom/teamseries/lotus/s1/s;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/teamseries/lotus/s1/s;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->K3:Lcom/teamseries/lotus/s1/s;

    new-instance v1, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$e;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$e;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/s1/s;->e(Lcom/teamseries/lotus/z/e;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->K3:Lcom/teamseries/lotus/s1/s;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->S2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/s1/s;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic R(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->p3()V

    return-void
.end method

.method static synthetic R0(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->W2:Landroid/os/Handler;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic R1(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->a3:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method static synthetic S(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)I
    .locals 1

    iget p0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->Y2:I

    return p0
.end method

.method static synthetic S0(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)Ljava/lang/Runnable;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->n4:Ljava/lang/Runnable;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic S1(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;J)J
    .locals 1

    const/4 v0, 0x3

    iput-wide p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->a3:J

    return-wide p1
.end method

.method private S2()V
    .locals 3

    const/4 v2, 0x6

    const v0, 0x7f010016

    const/4 v2, 0x5

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->u3:Landroid/view/animation/Animation;

    new-instance v0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$o1;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$o1;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->u3:Landroid/view/animation/Animation;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->vBottom:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->u3:Landroid/view/animation/Animation;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->toolbar:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->u3:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->E3:Landroid/os/Handler;

    iget-object v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->r4:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->setFullscreen(Z)V

    const/4 v2, 0x6

    return-void
.end method

.method static synthetic T(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;I)I
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->Y2:I

    return p1
.end method

.method static synthetic T0(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)Lcom/teamseries/lotus/s1/j;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->s3:Lcom/teamseries/lotus/s1/j;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic T1(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)Lcom/teamseries/lotus/videoads/EasyVideoPlayer;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->b2:Lcom/teamseries/lotus/videoads/EasyVideoPlayer;

    const/4 v0, 0x3

    return-object p0
.end method

.method private T2()V
    .locals 14

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->R2:Ljava/util/ArrayList;

    const/4 v13, 0x7

    const/4 v2, 0x0

    const/4 v13, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_0

    const/4 v13, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->imgQuality:Landroid/widget/ImageView;

    const/4 v13, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->imgQuality:Landroid/widget/ImageView;

    const/4 v13, 0x0

    const/16 v4, 0x8

    const/4 v13, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    const/4 v13, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->e2:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v13, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    move v13, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v13, 0x0

    if-eqz v1, :cond_a

    new-instance v4, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    iget-object v5, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->l:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    const/4 v13, 0x3

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    const/4 v13, 0x4

    new-instance v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    const/4 v13, 0x6

    invoke-direct {v5, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V

    iput-object v5, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->f2:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    new-instance v5, Lcom/teamseries/lotus/playerv2/a;

    const/4 v13, 0x6

    iget-object v6, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->f2:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    const/4 v13, 0x7

    invoke-direct {v5, v6, v4}, Lcom/teamseries/lotus/playerv2/a;-><init>(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V

    const/4 v13, 0x3

    iput-object v5, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->c2:Lcom/teamseries/lotus/playerv2/a;

    const/4 v13, 0x7

    const/4 v4, 0x0

    const/4 v13, 0x2

    iput-object v4, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->h2:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    const/4 v13, 0x7

    const-string v5, "drm_scheme"

    const/4 v13, 0x1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    const/4 v13, 0x2

    const-string v7, "drm_scheme_uuid"

    const/4 v13, 0x3

    if-nez v6, :cond_2

    invoke-virtual {v0, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    const/4 v13, 0x2

    if-eqz v6, :cond_7

    :cond_2
    const/4 v13, 0x5

    const-string v6, "drnlou__mesrlei"

    const-string v6, "drm_license_url"

    const/4 v13, 0x1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x3

    const-string v8, "drm_key_request_properties"

    const/4 v13, 0x5

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x1

    const-string v9, "odi_sbn_eimltmuss"

    const-string v9, "drm_multi_session"

    const/4 v13, 0x7

    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    sget v10, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/4 v13, 0x0

    const/16 v11, 0x12

    const/4 v13, 0x7

    if-ge v10, v11, :cond_3

    const/4 v13, 0x5

    const v5, 0x7f1000c9

    const/4 v13, 0x7

    goto :goto_4

    :cond_3
    const v10, 0x7f1000cb

    const/4 v13, 0x7

    const v11, 0x7f1000ca

    :try_start_0
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x6

    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v7

    move-object v5, v7

    :goto_2
    const/4 v13, 0x7

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x1

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Util;->getDrmUuid(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_5

    :goto_3
    const v5, 0x7f1000cb

    goto :goto_4

    :cond_5
    const/4 v13, 0x3

    invoke-direct {p0, v5, v6, v8, v9}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->g2(Ljava/util/UUID;Ljava/lang/String;[Ljava/lang/String;Z)Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    move-result-object v4
    :try_end_0
    .catch Lcom/google/android/exoplayer2/drm/UnsupportedDrmException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    const/4 v13, 0x4

    const v5, 0x7f1000ca

    goto :goto_4

    :catch_0
    move-exception v5

    const/4 v13, 0x2

    iget v5, v5, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;->reason:I

    const/4 v13, 0x1

    if-ne v5, v3, :cond_6

    const/4 v13, 0x5

    goto :goto_3

    :goto_4
    if-nez v4, :cond_7

    invoke-direct {p0, v5}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->x3(I)V

    return-void

    :cond_7
    const/4 v13, 0x6

    const-string v5, "prefer_extension_decoders"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v5

    const/4 v13, 0x2

    check-cast v5, Lcom/teamseries/lotus/TeaMovieApplication;

    invoke-virtual {v5}, Lcom/teamseries/lotus/TeaMovieApplication;->e()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v13, 0x7

    if-eqz v0, :cond_8

    const/4 v13, 0x4

    const/4 v2, 0x2

    goto :goto_5

    :cond_8
    const/4 v13, 0x6

    const/4 v2, 0x1

    :cond_9
    :goto_5
    const/4 v13, 0x4

    new-instance v0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    const/4 v13, 0x5

    invoke-direct {v0, p0, v4, v2}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/DrmSessionManager;I)V

    const/4 v13, 0x4

    iget-object v2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->f2:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    const/4 v13, 0x3

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    const/4 v13, 0x3

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->e2:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->w3:Lcom/google/android/exoplayer2/Player$EventListener;

    const/4 v13, 0x6

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    const/4 v13, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->e2:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v13, 0x1

    new-instance v2, Lcom/google/android/exoplayer2/PlaybackParameters;

    const/4 v13, 0x0

    iget v4, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->i2:F

    const/4 v13, 0x3

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v13, 0x4

    invoke-direct {v2, v4, v5}, Lcom/google/android/exoplayer2/PlaybackParameters;-><init>(FF)V

    const/4 v13, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    const/4 v13, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->e2:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-boolean v2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->B2:Z

    const/4 v13, 0x7

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    const/4 v13, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->O1:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->e2:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v13, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    const/4 v13, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->O1:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlaybackPreparer(Lcom/google/android/exoplayer2/PlaybackPreparer;)V

    :cond_a
    const/4 v13, 0x2

    if-nez v1, :cond_b

    const/4 v13, 0x3

    iget-boolean v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->j2:Z

    if-eqz v0, :cond_e

    :cond_b
    const/4 v13, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->tvTitles:Landroid/widget/TextView;

    const/4 v13, 0x5

    iget-object v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->l2:Ljava/lang/String;

    const/4 v13, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x1

    iget v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->v2:I

    const/4 v13, 0x3

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->tvSubtitles:Landroid/widget/TextView;

    const/4 v13, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x3

    const-string v2, "Season "

    const/4 v13, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->p2:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "s d-p beioE"

    const-string v2, " - Episode "

    const/4 v13, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    iget v2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->u2:I

    const/4 v13, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->tvSubtitles:Landroid/widget/TextView;

    const/4 v13, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->m2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-boolean v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->T2:Z

    const/4 v13, 0x5

    if-nez v0, :cond_d

    const/4 v13, 0x6

    invoke-virtual {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->d3()V

    const/4 v13, 0x7

    goto :goto_7

    :cond_d
    const/4 v13, 0x3

    invoke-virtual {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->k2()V

    :cond_e
    :goto_7
    const/4 v13, 0x5

    return-void
.end method

.method static synthetic U(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->X2:Landroid/os/Handler;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic U0(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;Lcom/teamseries/lotus/s1/j;)Lcom/teamseries/lotus/s1/j;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->s3:Lcom/teamseries/lotus/s1/j;

    return-object p1
.end method

.method static synthetic U1(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->v3(Ljava/lang/String;)V

    return-void
.end method

.method private U2(JZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "episodeId",
            "autoNext"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x0

    const-class v1, Lcom/teamseries/lotus/LinkActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->k2:I

    const/4 v3, 0x2

    const-string v2, "di"

    const-string v2, "id"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->l2:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v2, "lttti"

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x3

    const-string v1, "uoxt_etap"

    const-string v1, "auto_next"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p3, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->m2:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v1, "eayr"

    const-string v1, "year"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget p3, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->u2:I

    const/4 v3, 0x5

    const-string v1, "episodePos"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x6

    const-string p3, "episodeId"

    const/4 v3, 0x5

    invoke-virtual {v0, p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->w2:Ljava/lang/String;

    const/4 v3, 0x0

    const-string p2, "bimtdi"

    const-string p2, "imdbid"

    const/4 v3, 0x4

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    iget-wide p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->x2:J

    const/4 v3, 0x3

    const-string p3, "its_ddb"

    const-string p3, "tvdb_id"

    const/4 v3, 0x2

    invoke-virtual {v0, p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->s2:Ljava/lang/String;

    const-string p2, "thumb"

    const/4 v3, 0x4

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->t2:Ljava/lang/String;

    const/4 v3, 0x6

    const-string p2, "orvme"

    const-string p2, "cover"

    const/4 v3, 0x7

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "tpey"

    const-string p1, "type"

    const/4 p2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x4

    iget p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->p2:I

    const/4 v3, 0x0

    const-string p2, "seasonPos"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x6

    iget p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->q2:I

    const/4 v3, 0x1

    const-string p2, "aeosostoatln"

    const-string p2, "season_total"

    const/4 v3, 0x5

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x7

    iget p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->r2:I

    const-string p2, "t_slobateiepd"

    const-string p2, "episode_total"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x3

    return-void
.end method

.method static synthetic V(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->X2:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic V0(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)Lcom/teamseries/lotus/s1/j0;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->r3:Lcom/teamseries/lotus/s1/j0;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic V1(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->z3()V

    const/4 v0, 0x6

    return-void
.end method

.method private static V2(Lcom/google/android/exoplayer2/ExoPlaybackException;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    const/4 v2, 0x6

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getSourceException()Ljava/io/IOException;

    move-result-object p0

    :goto_0
    const/4 v2, 0x5

    if-eqz p0, :cond_2

    const/4 v2, 0x0

    instance-of v0, p0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    const/4 v2, 0x3

    return p0

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    return v1
.end method

.method static synthetic W(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->f2:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic W0(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;Lcom/teamseries/lotus/s1/j0;)Lcom/teamseries/lotus/s1/j0;
    .locals 1

    iput-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->r3:Lcom/teamseries/lotus/s1/j0;

    const/4 v0, 0x7

    return-object p1
.end method

.method static synthetic W1(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)I
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->s4:I

    return p0
.end method

.method private W2()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->T2()V

    return-void
.end method

.method static synthetic X(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->z3:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic X0(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)Z
    .locals 1

    const/4 v0, 0x7

    iget-boolean p0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->F2:Z

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic X1(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)I
    .locals 3

    iget v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->s4:I

    const/4 v2, 0x0

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x7

    iput v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->s4:I

    return v0
.end method

.method private X2()V
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lb/c/d/k0;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/teamseries/lotus/a0/b;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0}, Lb/c/d/k0;->d0(Ljava/lang/String;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    sget-object v0, Lcom/teamseries/lotus/a0/b;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-static {p0}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method static synthetic Y(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->y3(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic Y0(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->q3:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic Y1(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->R1:Landroid/widget/TextView;

    const/4 v0, 0x6

    return-object p0
.end method

.method private Y2()V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$n1;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$n1;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    invoke-static {v0}, Lb/c/d/k0;->N(Lb/c/d/v1/o;)V

    const/4 v1, 0x3

    invoke-static {}, Lb/c/d/k0;->A()V

    :cond_0
    return-void
.end method

.method static synthetic Z(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)Z
    .locals 1

    const/4 v0, 0x5

    iget-boolean p0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->e3:Z

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic Z0(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->q3:Ljava/lang/String;

    return-object p1
.end method

.method private Z1(I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "episodeNumber"
        }
    .end annotation

    invoke-static {}, Lcom/teamseries/lotus/e0/a;->p()Lcom/teamseries/lotus/e0/a;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/teamseries/lotus/e0/a;->S()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v8, 0x6

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/gson/JsonObject;

    const/4 v8, 0x4

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v8, 0x5

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v8, 0x2

    iget v3, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->k2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x4

    const-string v4, "tmdb"

    const-string v4, "tmdb"

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v8, 0x2

    const-string v3, "ids"

    const/4 v8, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const/4 v8, 0x7

    new-instance v2, Lcom/google/gson/JsonArray;

    const/4 v8, 0x3

    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    new-instance v3, Lcom/google/gson/JsonArray;

    invoke-direct {v3}, Lcom/google/gson/JsonArray;-><init>()V

    new-instance v4, Lcom/google/gson/JsonObject;

    const/4 v8, 0x3

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v8, 0x7

    iget v5, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->p2:I

    const/4 v8, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "beunmr"

    const-string v6, "number"

    const/4 v8, 0x1

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v5, Lcom/google/gson/JsonArray;

    const/4 v8, 0x1

    invoke-direct {v5}, Lcom/google/gson/JsonArray;-><init>()V

    new-instance v7, Lcom/google/gson/JsonObject;

    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v8, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {v7, v6, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v5, v7}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    const-string p1, "episodes"

    invoke-virtual {v4, p1, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    const/4 v8, 0x4

    const-string p1, "seasons"

    const/4 v8, 0x0

    invoke-virtual {v1, p1, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const/4 v8, 0x3

    invoke-virtual {v2, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    const/4 v8, 0x7

    const-string p1, "wsths"

    const-string p1, "shows"

    const/4 v8, 0x5

    invoke-static {v2, p1, v0}, Lcom/teamseries/lotus/d0/d;->d(Lcom/google/gson/JsonArray;Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v8, 0x0

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v8, 0x0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v8, 0x6

    new-instance v0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$d1;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$d1;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    const/4 v8, 0x4

    new-instance v1, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$e1;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$e1;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    const/4 v8, 0x6

    invoke-virtual {p1, v0, v1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v8, 0x6

    iput-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->m4:Ld/a/u0/c;

    :cond_0
    const/4 v8, 0x7

    return-void
.end method

.method private Z2()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->E2:Lcom/teamseries/lotus/a0/h;

    const/4 v3, 0x3

    sget-object v1, Lcom/teamseries/lotus/a0/b;->l:Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/a0/h;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    sget-object v0, Lcom/teamseries/lotus/a0/b;->b:Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    new-instance v1, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$y1;

    const/4 v3, 0x1

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$y1;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    invoke-static {v1}, Lcom/unity3d/ads/UnityAds;->addListener(Lcom/unity3d/ads/IUnityAdsListener;)V

    const/4 v3, 0x2

    invoke-static {p0, v0}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void
.end method

.method static synthetic a0(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->e3:Z

    const/4 v0, 0x4

    return p1
.end method

.method static synthetic a1(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;Z)Z
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->F2:Z

    const/4 v0, 0x1

    return p1
.end method

.method private a2()V
    .locals 6

    invoke-static {}, Lcom/teamseries/lotus/e0/a;->p()Lcom/teamseries/lotus/e0/a;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/teamseries/lotus/e0/a;->S()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v5, 0x7

    new-instance v1, Lcom/google/gson/JsonObject;

    const/4 v5, 0x6

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v5, 0x0

    new-instance v2, Lcom/google/gson/JsonObject;

    const/4 v5, 0x3

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    iget v3, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->k2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const-string v4, "tmdb"

    const/4 v5, 0x7

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v3, "ids"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const/4 v5, 0x7

    new-instance v2, Lcom/google/gson/JsonArray;

    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v2, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    const/4 v5, 0x6

    const-string v1, "vipmeo"

    const-string v1, "movies"

    invoke-static {v2, v1, v0}, Lcom/teamseries/lotus/d0/d;->d(Lcom/google/gson/JsonArray;Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v1, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$f1;

    const/4 v5, 0x6

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$f1;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    new-instance v2, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$g1;

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$g1;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    const/4 v5, 0x5

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->m4:Ld/a/u0/c;

    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method private declared-synchronized a3(Lcom/teamseries/lotus/model/Subtitles;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "subtitles"
        }
    .end annotation

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->o3:Ljava/util/ArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$p0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$p0;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;Lcom/teamseries/lotus/model/Subtitles;)V

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x1

    throw p1
.end method

.method static synthetic b0(Lcom/google/android/exoplayer2/ExoPlaybackException;)Z
    .locals 1

    invoke-static {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->V2(Lcom/google/android/exoplayer2/ExoPlaybackException;)Z

    move-result p0

    return p0
.end method

.method static synthetic b1(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)Lcom/teamseries/lotus/s1/i0;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->V2:Lcom/teamseries/lotus/s1/i0;

    return-object p0
.end method

.method private declared-synchronized b2(Lcom/teamseries/lotus/model/Subtitles;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subtitles"
        }
    .end annotation

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->o3:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->j3:Lcom/teamseries/lotus/adapter/SubtitleAdapter;

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    monitor-exit p0

    throw p1
.end method

.method private b3()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->vLoadingNext:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x3

    const/16 v1, 0x8

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->vLoadingNext:Landroid/view/View;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->X2:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->z3:Ljava/lang/Runnable;

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->vTimeSub:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->vTimeSub:Landroid/view/View;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->vActionDelaySub:Landroid/view/View;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/teamseries/lotus/a0/i;->e0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    move v3, v1

    const/4 v2, 0x1

    move v3, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->vBottom:Landroid/view/View;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->S2()V

    const/4 v3, 0x0

    invoke-direct {p0, v2}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->setFullscreen(Z)V

    :cond_2
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->e2:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->e2:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_3
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->r3()V

    const/4 v3, 0x4

    goto :goto_0

    :cond_4
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->vBottom:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_5

    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->S2()V

    invoke-direct {p0, v2}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->setFullscreen(Z)V

    :cond_5
    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->e2:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->e2:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_6
    invoke-virtual {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->r3()V

    :goto_0
    const/4 v3, 0x1

    return-void
.end method

.method static synthetic c0(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->s2()V

    return-void
.end method

.method static synthetic c1(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;Lcom/teamseries/lotus/s1/i0;)Lcom/teamseries/lotus/s1/i0;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->V2:Lcom/teamseries/lotus/s1/i0;

    const/4 v0, 0x6

    return-object p1
.end method

.method private c2()V
    .locals 4

    new-instance v0, Lcom/teamseries/lotus/c0/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lcom/teamseries/lotus/c0/a;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->k2:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->v2:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/c0/a;->l(Ljava/lang/String;I)V

    const/4 v3, 0x4

    return-void
.end method

.method static synthetic d0(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->T2()V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic d1(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;Lcom/teamseries/lotus/q1/l;)Lcom/teamseries/lotus/q1/l;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->P2:Lcom/teamseries/lotus/q1/l;

    const/4 v0, 0x0

    return-object p1
.end method

.method private d2()V
    .locals 9

    return-void

    const/4 v8, 0x0

    invoke-static {}, Lcom/teamseries/lotus/e0/a;->p()Lcom/teamseries/lotus/e0/a;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/e0/a;->j1(Z)V

    new-instance v0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$v;

    const-wide/16 v4, 0x2710

    const-wide/16 v6, 0x3e8

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v2, v0

    move-object v3, p0

    move-object v3, p0

    const/4 v8, 0x3

    invoke-direct/range {v2 .. v7}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$v;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;JJ)V

    const/4 v8, 0x4

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->y3:Landroid/os/CountDownTimer;

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method static synthetic e0(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->F3()V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic e1(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)Landroid/app/ProgressDialog;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->R3:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method private e2(Lcom/teamseries/lotus/model/Subtitles;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subtitles"
        }
    .end annotation

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Subtitles;->getEncoding()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->p3:Ljava/lang/String;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->tvSubtitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Subtitles;->getLink_dl()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->S2:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->f3()V

    :cond_1
    return-void
.end method

.method private e3()V
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->e2:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->B2:Z

    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->F3()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->e2:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->e2:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->f2:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->c2:Lcom/teamseries/lotus/playerv2/a;

    :cond_0
    return-void
.end method

.method static synthetic f0(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)Lcom/teamseries/lotus/a0/h;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->E2:Lcom/teamseries/lotus/a0/h;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic f1(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->m2(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method private f2(Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useBandwidthMeter"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lcom/teamseries/lotus/TeaMovieApplication;

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->l:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v3, p1

    :goto_0
    iget-object v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->y2:Ljava/lang/String;

    iget-object v2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->z2:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/teamseries/lotus/TeaMovieApplication;->a(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method

.method static synthetic g0(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->S1:Landroid/view/View;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic g1(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)Lcom/teamseries/lotus/s1/u;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->S3:Lcom/teamseries/lotus/s1/u;

    return-object p0
.end method

.method private g2(Ljava/util/UUID;Ljava/lang/String;[Ljava/lang/String;Z)Lcom/google/android/exoplayer2/drm/DrmSessionManager;
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

    const/4 v8, 0x0

    new-instance v3, Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;

    const/4 v8, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->h2(Z)Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;

    move-result-object v1

    const/4 v8, 0x5

    invoke-direct {v3, p2, v1}, Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;)V

    if-eqz p3, :cond_0

    :goto_0
    array-length p2, p3

    const/4 v8, 0x6

    add-int/lit8 p2, p2, -0x1

    const/4 v8, 0x0

    if-ge v0, p2, :cond_0

    aget-object p2, p3, v0

    const/4 v8, 0x0

    add-int/lit8 v1, v0, 0x1

    const/4 v8, 0x2

    aget-object v1, p3, v1

    invoke-virtual {v3, p2, v1}, Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;->setKeyRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    add-int/lit8 v0, v0, 0x2

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    new-instance p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->newInstance(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->N1:Landroid/os/Handler;

    new-instance v6, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$h1;

    invoke-direct {v6, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$h1;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    move-object v0, p2

    move-object v0, p2

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x2

    move v7, p4

    move v7, p4

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/ExoMediaDrm;Lcom/google/android/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$EventListener;Z)V

    const/4 v8, 0x2

    return-object p2
.end method

.method static synthetic h0(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->q3()V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic h1(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)Lcom/teamseries/lotus/s1/d0;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->T3:Lcom/teamseries/lotus/s1/d0;

    const/4 v0, 0x7

    return-object p0
.end method

.method private h2(Z)Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useBandwidthMeter"
        }
    .end annotation

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lcom/teamseries/lotus/TeaMovieApplication;

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->l:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->y2:Ljava/lang/String;

    iget-object v2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->z2:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/teamseries/lotus/TeaMovieApplication;->b(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method private h3()V
    .locals 6

    const/4 v5, 0x4

    iget v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->v2:I

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x1

    if-ne v0, v1, :cond_16

    iget v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->p2:I

    const/4 v5, 0x6

    if-ne v0, v1, :cond_0

    const-string v1, " strniFeatso"

    const-string v1, "First Season"

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const-string v1, ""

    const-string v1, ""

    :goto_0
    const/4 v5, 0x5

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v5, 0x2

    const-string v1, "SessndnoocaS "

    const-string v1, "Second Season"

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    const-string v1, "Third Season"

    :cond_2
    const/4 v2, 0x4

    const/4 v5, 0x1

    if-ne v0, v2, :cond_3

    const-string v1, "Fourth Season"

    :cond_3
    const/4 v2, 0x5

    const/4 v5, 0x1

    if-ne v0, v2, :cond_4

    const/4 v5, 0x1

    const-string v1, "etsmaShFfn o"

    const-string v1, "Fifth Season"

    :cond_4
    const/4 v2, 0x4

    const/4 v2, 0x6

    if-ne v0, v2, :cond_5

    const-string v1, "aehtoxsnoSi "

    const-string v1, "Sixth Season"

    :cond_5
    const/4 v2, 0x7

    const/4 v5, 0x0

    if-ne v0, v2, :cond_6

    const/4 v5, 0x6

    const-string v1, "aSvSebnetnh eo"

    const-string v1, "Seventh Season"

    :cond_6
    const/16 v2, 0x8

    const/4 v5, 0x6

    if-ne v0, v2, :cond_7

    const/4 v5, 0x0

    const-string v1, "toESh bihsgna"

    const-string v1, "Eighth Season"

    :cond_7
    const/4 v5, 0x4

    const/16 v2, 0x9

    if-ne v0, v2, :cond_8

    const-string v1, "hnsnoNttSeai"

    const-string v1, "Ninth Season"

    :cond_8
    const/16 v2, 0xa

    if-ne v0, v2, :cond_9

    const/4 v5, 0x5

    const-string v1, "Sso eatnphne"

    const-string v1, "Tenth Season"

    :cond_9
    const/16 v2, 0xb

    const/4 v5, 0x0

    if-ne v0, v2, :cond_a

    const-string v1, "Eleven Season"

    :cond_a
    const/4 v5, 0x5

    const/16 v2, 0xc

    if-ne v0, v2, :cond_b

    const/4 v5, 0x1

    const-string v1, "Twelfth Season"

    :cond_b
    const/16 v2, 0xd

    if-ne v0, v2, :cond_c

    const-string v1, "Thirteenth Season"

    :cond_c
    const/4 v5, 0x3

    const/16 v2, 0xe

    const/4 v5, 0x3

    if-ne v0, v2, :cond_d

    const-string v1, "Fourteenth Season"

    :cond_d
    const/16 v2, 0xf

    const/4 v5, 0x3

    if-ne v0, v2, :cond_e

    const-string v1, "Fifteenth Season"

    :cond_e
    const/16 v2, 0x10

    const/4 v5, 0x6

    if-ne v0, v2, :cond_f

    const/4 v5, 0x6

    const-string v1, "sSnietnxato Stee"

    const-string v1, "Sixteenth Season"

    :cond_f
    const/16 v2, 0x11

    const/4 v5, 0x5

    if-ne v0, v2, :cond_10

    const/4 v5, 0x1

    const-string v1, "Snsnonhet eseSeeat"

    const-string v1, "Seventeenth Season"

    :cond_10
    const/16 v2, 0x12

    const/4 v5, 0x1

    if-ne v0, v2, :cond_11

    const-string v1, "Eighteenth Season"

    :cond_11
    const/4 v5, 0x7

    const/16 v2, 0x13

    if-ne v0, v2, :cond_12

    const/4 v5, 0x5

    const-string v1, "Nineteenth Season"

    :cond_12
    const/4 v5, 0x3

    const/16 v2, 0x14

    if-ne v0, v2, :cond_13

    const-string v1, "nTtmentwea sSihe"

    const-string v1, "Twentieth Season"

    :cond_13
    const/4 v5, 0x1

    const/16 v2, 0x15

    const/4 v5, 0x5

    if-ne v0, v2, :cond_14

    const-string v1, "Twenty-First Season"

    :cond_14
    const/4 v5, 0x2

    const/16 v2, 0x16

    const/4 v5, 0x6

    if-ne v0, v2, :cond_15

    const/4 v5, 0x5

    const-string v1, "cnaeone-wd yTonesoSS"

    const-string v1, "Twenty-Second Season"

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->l2:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->I3:Ljava/lang/String;

    const/4 v5, 0x3

    goto :goto_1

    :cond_16
    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->m2:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_18

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->m2:Ljava/lang/String;

    const-string v1, "-"

    const-string v1, "-"

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x3

    const-string v2, ")"

    const/4 v5, 0x2

    const-string v3, "( "

    const-string v3, " ("

    if-eqz v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->l2:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->m2:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->I3:Ljava/lang/String;

    const/4 v5, 0x5

    goto :goto_1

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->l2:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->m2:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->I3:Ljava/lang/String;

    :cond_18
    :goto_1
    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->l2:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v1, "stcebbtiretiboche:/seulsupstsnebcs./tahm/yt/"

    const-string v1, "https://subscene.com/subtitles/searchbytitle"

    invoke-static {v1, v0}, Lcom/teamseries/lotus/d0/d;->R(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v5, 0x6

    new-instance v1, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$b;

    const/4 v5, 0x5

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$b;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    const/4 v5, 0x2

    new-instance v2, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$c;

    const/4 v5, 0x4

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$c;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    invoke-virtual {v0, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->H3:Ld/a/u0/c;

    const/4 v5, 0x3

    return-void
.end method

.method static synthetic i0(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->x3(I)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic i1(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)Lcom/teamseries/lotus/s1/w;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->V3:Lcom/teamseries/lotus/s1/w;

    return-object p0
.end method

.method private i2(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 4
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/source/MediaSourceEventListener;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "overrideExtension",
            "handler",
            "listener"
        }
    .end annotation

    const/4 v3, 0x7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->inferContentType(Landroid/net/Uri;)I

    move-result p2

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    const-string v1, "."

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Util;->inferContentType(Ljava/lang/String;)I

    move-result p2

    :goto_0
    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    move v3, v1

    if-eq p2, v1, :cond_3

    const/4 v0, 0x2

    const/4 v3, 0x7

    if-eq p2, v0, :cond_2

    const/4 v3, 0x3

    const/4 v0, 0x3

    const/4 v3, 0x2

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->d2:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;->createMediaSource(Landroid/net/Uri;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "tdpt:obeenU yrp pu"

    const-string p4, "Unsupported type: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->d2:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    const/4 v3, 0x0

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    const/4 v3, 0x2

    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1

    :cond_3
    new-instance p2, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    new-instance v1, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$Factory;

    iget-object v2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->d2:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->f2(Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v0

    const/4 v3, 0x4

    invoke-direct {p2, v1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/SsChunkSource$Factory;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    const/4 v3, 0x1

    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1

    :cond_4
    const/4 v3, 0x6

    new-instance p2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;

    iget-object v2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->d2:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->f2(Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v0

    const/4 v3, 0x5

    invoke-direct {p2, v1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    const/4 v3, 0x5

    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->createMediaSource(Landroid/net/Uri;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object p1

    return-object p1
.end method

.method private i3(FF)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x1",
            "x2"
        }
    .end annotation

    iget-wide v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->k4:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v7, 0x3

    if-nez v4, :cond_0

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->e2:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->k4:J

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->mTimeSeek:Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->mTimeSeekTo:Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sub-float/2addr p2, p1

    const/4 v7, 0x6

    const/high16 p1, 0x41a00000    # 20.0f

    div-float/2addr p2, p1

    float-to-int p1, p2

    mul-int/lit16 p1, p1, 0x3e8

    const/4 v7, 0x3

    int-to-long p1, p1

    const/4 v7, 0x6

    iget-wide v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->k4:J

    add-long v4, v0, p1

    cmp-long v6, v4, v2

    if-gez v6, :cond_1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    add-long v2, v0, p1

    :goto_0
    const/4 v7, 0x7

    iget-wide v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->C3:J

    const/4 v7, 0x1

    cmp-long v4, v2, v0

    const/4 v7, 0x2

    if-lez v4, :cond_2

    move-wide v2, v0

    :cond_2
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->mTimeSeekTo:Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v7, 0x3

    long-to-int v1, v2

    const/4 v7, 0x6

    invoke-direct {p0, v1}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->F2(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    const-string v4, "+"

    const/4 v7, 0x7

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->mTimeSeek:Lcom/ctrlplusz/anytextview/AnyTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    const-string v4, "["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    long-to-int p2, p1

    invoke-direct {p0, p2}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->F2(I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->g2:Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$d2;

    invoke-virtual {p1, v2, v3}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$d2;->b(J)V

    const/4 v7, 0x2

    return-void
.end method

.method static synthetic j0(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->q2(Z)V

    return-void
.end method

.method static synthetic j1(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;Lcom/teamseries/lotus/s1/w;)Lcom/teamseries/lotus/s1/w;
    .locals 1

    iput-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->V3:Lcom/teamseries/lotus/s1/w;

    const/4 v0, 0x5

    return-object p1
.end method

.method private j3()V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->vBottom:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->imgPlayPause:Landroid/widget/ImageView;

    const/4 v9, 0x7

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v9, 0x3

    if-nez v0, :cond_3

    iget v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->G2:F

    const/4 v9, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v9, 0x4

    sub-float/2addr v0, v1

    const/4 v9, 0x3

    iput v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->G2:F

    iget-wide v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->k4:J

    const/4 v9, 0x5

    const-wide/16 v2, 0x0

    const/4 v9, 0x6

    cmp-long v4, v0, v2

    const/4 v9, 0x7

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->e2:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    const/4 v9, 0x6

    iput-wide v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->k4:J

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->mTimeSeek:Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->mTimeSeekTo:Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v9, 0x3

    iget v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->G2:F

    const/4 v9, 0x6

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v0, v0, v1

    const/4 v9, 0x6

    float-to-int v0, v0

    const/4 v9, 0x7

    mul-int/lit16 v0, v0, 0x3e8

    const/4 v9, 0x3

    int-to-long v0, v0

    const/4 v9, 0x1

    iget-wide v4, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->k4:J

    const/4 v9, 0x5

    add-long v6, v4, v0

    cmp-long v8, v6, v2

    if-gez v8, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    add-long v2, v4, v0

    :goto_0
    const/4 v9, 0x6

    iget-wide v4, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->C3:J

    const/4 v9, 0x4

    cmp-long v6, v2, v4

    const/4 v9, 0x4

    if-lez v6, :cond_2

    move-wide v2, v4

    :cond_2
    iget-object v4, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->mTimeSeekTo:Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v9, 0x0

    long-to-int v5, v2

    invoke-direct {p0, v5}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->F2(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    const-string v6, "+"

    const/4 v9, 0x5

    const-string v7, ""

    const/4 v9, 0x2

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x1

    iget-object v4, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->mTimeSeek:Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v9, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    long-to-int v1, v0

    invoke-direct {p0, v1}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->F2(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const-string v0, "]"

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x4

    sget-object v0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$d2;->c:Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$d2;

    const/4 v9, 0x3

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->g2:Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$d2;

    const/4 v9, 0x7

    invoke-virtual {v0, v2, v3}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$d2;->b(J)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 v9, 0x1

    return-void
.end method

.method static synthetic k0(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)Landroidx/appcompat/app/d;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->B3:Landroidx/appcompat/app/d;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic k1(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)Lcom/teamseries/lotus/s1/x;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->U3:Lcom/teamseries/lotus/s1/x;

    const/4 v0, 0x1

    return-object p0
.end method

.method private k3()V
    .locals 10

    :try_start_0
    const/4 v9, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->vBottom:Landroid/view/View;

    const/4 v9, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_3

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->imgPlayPause:Landroid/widget/ImageView;

    const/4 v9, 0x5

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_3

    const/4 v9, 0x6

    iget v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->H2:F

    const/4 v9, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v9, 0x5

    add-float/2addr v0, v1

    const/4 v9, 0x5

    iput v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->H2:F

    const/4 v9, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->e2:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    const/4 v9, 0x5

    cmpg-float v0, v0, v1

    const/4 v9, 0x7

    if-gez v0, :cond_3

    const/4 v9, 0x5

    iget-wide v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->k4:J

    const/4 v9, 0x6

    const-wide/16 v2, 0x0

    const/4 v9, 0x6

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->e2:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->k4:J

    :cond_0
    const/4 v9, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->mTimeSeek:Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->mTimeSeekTo:Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v9, 0x6

    iget v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->H2:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    const/4 v9, 0x0

    iget-wide v4, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->k4:J

    const/4 v9, 0x2

    add-long v6, v4, v0

    cmp-long v8, v6, v2

    const/4 v9, 0x0

    if-gez v8, :cond_1

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    add-long v2, v4, v0

    :goto_0
    const/4 v9, 0x0

    iget-wide v4, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->C3:J

    const/4 v9, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    move-wide v2, v4

    :cond_2
    const/4 v9, 0x5

    iget-object v4, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->mTimeSeekTo:Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v9, 0x1

    long-to-int v5, v2

    const/4 v9, 0x7

    invoke-direct {p0, v5}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->F2(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "+"

    const-string v6, "+"

    const/4 v9, 0x7

    const-string v7, ""

    const-string v7, ""

    const/4 v9, 0x3

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x6

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->mTimeSeek:Lcom/ctrlplusz/anytextview/AnyTextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-int v1, v0

    invoke-direct {p0, v1}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->F2(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    const-string v0, "]"

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    sget-object v0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$d2;->c:Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$d2;

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->g2:Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$d2;

    const/4 v9, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$d2;->b(J)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method static synthetic l0(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->X2()V

    return-void
.end method

.method static synthetic l1(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)Lcom/teamseries/lotus/s1/e0;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->W3:Lcom/teamseries/lotus/s1/e0;

    const/4 v0, 0x5

    return-object p0
.end method

.method private l2(FF)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "y1",
            "y2"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->mLabelActionSwipe:Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->mContainerVerticalProgress:Landroid/view/View;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->mProgressbarBrightnessAndVolumn:Lcom/teamseries/lotus/widget/VerticalProgressBar;

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x1

    const v3, 0x7f0802a9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->mProgressbarBrightnessAndVolumn:Lcom/teamseries/lotus/widget/VerticalProgressBar;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v4, 0x2

    iget v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->i4:F

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x4

    mul-float v0, v0, v3

    const/4 v4, 0x0

    float-to-int v0, v0

    const/4 v4, 0x5

    int-to-float v0, v0

    sub-float/2addr p1, p2

    const/high16 p2, 0x40c00000    # 6.0f

    div-float/2addr p1, p2

    add-float/2addr v0, p1

    const/4 v4, 0x0

    float-to-int p1, v0

    const/4 v4, 0x3

    if-ltz p1, :cond_0

    move v1, p1

    move v1, p1

    :cond_0
    if-le v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x2

    const/16 p1, 0x28

    const/4 p2, 0x4

    const/4 p2, 0x0

    if-ge v2, p1, :cond_2

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->mLabelActionSwipe:Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800fb

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    const/16 p1, 0x46

    const/4 v4, 0x6

    if-ge v2, p1, :cond_3

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->mLabelActionSwipe:Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x6

    const v1, 0x7f0800fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1, v0, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->mLabelActionSwipe:Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x0

    const v1, 0x7f0800fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1, v0, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const/4 v4, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->mLabelActionSwipe:Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v4, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v0, v2, 0xa

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->mProgressbarBrightnessAndVolumn:Lcom/teamseries/lotus/widget/VerticalProgressBar;

    invoke-virtual {p1, v2}, Lcom/teamseries/lotus/widget/VerticalProgressBar;->setProgress(I)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->K2:Landroid/view/WindowManager$LayoutParams;

    const/4 v4, 0x0

    int-to-float p2, v2

    const/4 v4, 0x7

    div-float/2addr p2, v3

    const/4 v4, 0x1

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v4, 0x1

    iget-object p2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->K2:Landroid/view/WindowManager$LayoutParams;

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v4, 0x2

    return-void
.end method

.method static synthetic m0(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->play()V

    return-void
.end method

.method static synthetic m1(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->D3:Landroid/os/Handler;

    return-object p0
.end method

.method private m2(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->o2:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->n2:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->e2:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_0
    iget-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->loading:Landroid/widget/ProgressBar;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->e2:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->o4:J

    :cond_1
    const-string p1, ""

    iput-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->y2:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 v2, 0x5

    iput-boolean p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->m3:Z

    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->p2()V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->e2:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_2
    const/4 v2, 0x7

    return-void
.end method

.method private m3()V
    .locals 7

    const v0, 0x7f0901cb

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    const/4 v6, 0x1

    new-instance v1, Landroidx/appcompat/d/d;

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x6

    const v3, 0x7f1101a1

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/d/d;-><init>(Landroid/content/Context;I)V

    sget-object v2, Landroidx/mediarouter/R$styleable;->MediaRouteButton:[I

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x1

    const v4, 0x7f040201

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v2, 0x2

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x3

    const v3, 0x7f0600e0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v6, 0x7

    invoke-static {v2, v1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v2}, Landroidx/mediarouter/app/MediaRouteButton;->setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->jumpDrawablesToCurrentState()V

    iget-object v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->f3:Lpl/droidsonroids/casty/b;

    invoke-virtual {v1, v0}, Lpl/droidsonroids/casty/b;->A(Landroidx/mediarouter/app/MediaRouteButton;)V

    const/4 v6, 0x2

    return-void
.end method

.method static synthetic n0(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->o4:J

    return-wide v0
.end method

.method static synthetic n1(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)Lcom/teamseries/lotus/s1/b0;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->X3:Lcom/teamseries/lotus/s1/b0;

    return-object p0
.end method

.method private n2(FF)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "y1",
            "y2"
        }
    .end annotation

    iget v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->J2:I

    const/4 v6, 0x2

    const/16 v1, 0xf

    const/4 v6, 0x5

    div-int/2addr v0, v1

    iget-object v2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->mLabelActionSwipe:Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v6, 0x5

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->mContainerVerticalProgress:Landroid/view/View;

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->mProgressbarBrightnessAndVolumn:Lcom/teamseries/lotus/widget/VerticalProgressBar;

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v6, 0x4

    const v5, 0x7f0802aa

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->mProgressbarBrightnessAndVolumn:Lcom/teamseries/lotus/widget/VerticalProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v6, 0x3

    iget v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->j4:I

    const/4 v6, 0x1

    const/high16 v2, 0x41f00000    # 30.0f

    cmpg-float v4, p2, p1

    const/4 v6, 0x1

    if-gez v4, :cond_0

    const/4 v6, 0x2

    int-to-float v1, v1

    sub-float/2addr p1, p2

    const/4 v6, 0x1

    div-float/2addr p1, v2

    int-to-float p2, v0

    const/4 v6, 0x7

    mul-float p1, p1, p2

    const/4 v6, 0x0

    add-float/2addr v1, p1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    int-to-float v1, v1

    sub-float/2addr p2, p1

    div-float/2addr p2, v2

    int-to-float p1, v0

    mul-float p2, p2, p1

    const/4 v6, 0x3

    sub-float/2addr v1, p2

    :goto_0
    float-to-int p1, v1

    if-ltz p1, :cond_1

    const/4 v6, 0x0

    move v3, p1

    move v3, p1

    :cond_1
    iget p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->J2:I

    const/4 v6, 0x0

    if-le v3, p1, :cond_2

    const/4 v6, 0x5

    move v3, p1

    move v3, p1

    :cond_2
    const/4 v6, 0x7

    const/4 p1, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_3

    iget-object p2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->mLabelActionSwipe:Lcom/ctrlplusz/anytextview/AnyTextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x7

    const v2, 0x7f080210

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {p2, v1, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->mLabelActionSwipe:Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x2

    const v2, 0x7f080211

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {p2, v1, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    if-eqz v0, :cond_4

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->mLabelActionSwipe:Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v6, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    div-int v0, v3, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v1, ""

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->mProgressbarBrightnessAndVolumn:Lcom/teamseries/lotus/widget/VerticalProgressBar;

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Lcom/teamseries/lotus/widget/VerticalProgressBar;->setProgress(I)V

    :cond_4
    iget-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->I2:Landroid/media/AudioManager;

    const/4 v6, 0x7

    const/4 p2, 0x3

    const/16 v0, 0x8

    invoke-virtual {p1, p2, v3, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method

.method private n3()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->sbProgress:Landroid/widget/SeekBar;

    new-instance v1, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$m1;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$m1;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/4 v2, 0x4

    return-void
.end method

.method static synthetic o0(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;J)J
    .locals 1

    iput-wide p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->o4:J

    const/4 v0, 0x5

    return-wide p1
.end method

.method static synthetic o1(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)Lcom/teamseries/lotus/s1/c0;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->Y3:Lcom/teamseries/lotus/s1/c0;

    const/4 v0, 0x3

    return-object p0
.end method

.method private declared-synchronized o2()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    new-instance v0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$o0;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$o0;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x4

    throw v0
.end method

.method private o3()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->mTouchView:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$i1;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$i1;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic p0(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;Lorg/jsoup/select/Elements;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->I3(Lorg/jsoup/select/Elements;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic p1(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)Lcom/teamseries/lotus/s1/n;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->Z3:Lcom/teamseries/lotus/s1/n;

    const/4 v0, 0x4

    return-object p0
.end method

.method private p2()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->play()V

    return-void
.end method

.method private p3()V
    .locals 5

    const v0, 0x7f010015

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->v3:Landroid/view/animation/Animation;

    new-instance v0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$q1;

    const/4 v4, 0x1

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$q1;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->v3:Landroid/view/animation/Animation;

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->vBottom:Landroid/view/View;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->v3:Landroid/view/animation/Animation;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->toolbar:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->v3:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->E3:Landroid/os/Handler;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->r4:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2328

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x5

    return-void
.end method

.method private play()V
    .locals 9

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->f2(Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v1

    const/4 v8, 0x4

    iput-object v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->d2:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iget-object v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->e2:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v8, 0x5

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->n2:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v8, 0x6

    if-nez v1, :cond_3

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->n2:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->n2:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {p0, v2}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->C2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    new-array v3, v0, [Landroid/net/Uri;

    const/4 v8, 0x5

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {p0, v3}, Lcom/google/android/exoplayer2/util/Util;->maybeRequestReadExternalStoragePermission(Landroid/app/Activity;[Landroid/net/Uri;)Z

    move-result v3

    const/4 v8, 0x6

    if-eqz v3, :cond_0

    const/4 v8, 0x4

    return-void

    :cond_0
    iget-object v3, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->N1:Landroid/os/Handler;

    new-instance v5, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$t0;

    invoke-direct {v5, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$t0;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    invoke-direct {p0, v1, v2, v3, v5}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->i2(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object v1

    iget-wide v2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->o4:J

    const/4 v8, 0x1

    const-wide/16 v5, 0x0

    const/4 v8, 0x7

    cmp-long v7, v2, v5

    const/4 v8, 0x5

    if-lez v7, :cond_1

    iget-object v5, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->e2:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v8, 0x6

    invoke-virtual {v5, v2, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(J)V

    iget-object v2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->e2:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v8, 0x6

    invoke-virtual {v2, v1, v4, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    iget-object v2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->e2:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v2, v1, v0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V

    :goto_0
    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->q3:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_2

    new-instance v0, Lcom/teamseries/lotus/s1/i0;

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->q3:Ljava/lang/String;

    iget-object v2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->p3:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/teamseries/lotus/s1/i0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->V2:Lcom/teamseries/lotus/s1/i0;

    const/4 v8, 0x7

    new-instance v1, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$u0;

    const/4 v8, 0x1

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$u0;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/s1/i0;->b(Lcom/teamseries/lotus/z/w;)V

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->V2:Lcom/teamseries/lotus/s1/i0;

    const/4 v8, 0x4

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v4, [Ljava/lang/Void;

    const/4 v8, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    const/4 v8, 0x3

    iput-boolean v4, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->j2:Z

    const/4 v8, 0x4

    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->E3()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 v8, 0x1

    return-void
.end method

.method static synthetic q0(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->P2(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic q1(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)Lcom/afollestad/materialdialogs/g;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->k3:Lcom/afollestad/materialdialogs/g;

    const/4 v0, 0x4

    return-object p0
.end method

.method private q2(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNext"
        }
    .end annotation

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x5

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    iget p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->u2:I

    const/4 v3, 0x6

    iget v2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->r2:I

    if-ge p1, v2, :cond_0

    const/4 v3, 0x2

    iget p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->p2:I

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->A2(IZ)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->p2:I

    iget v2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->q2:I

    if-ge p1, v2, :cond_1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->p2:I

    const/4 v3, 0x7

    invoke-virtual {p0, p1, v1}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->y2(IZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x4

    const-string v1, "You are watching latest episode."

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    iget p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->u2:I

    if-le p1, v1, :cond_3

    iget p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->p2:I

    const/4 v3, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->A2(IZ)V

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->p2:I

    const/4 v3, 0x1

    if-le p1, v1, :cond_4

    const/4 v3, 0x2

    sub-int/2addr p1, v1

    const/4 v3, 0x1

    iput p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->p2:I

    const/4 v3, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->y2(IZ)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "You are watching first episode."

    const/4 v3, 0x6

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private q3()V
    .locals 11

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->y3:Landroid/os/CountDownTimer;

    const/4 v10, 0x7

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->e2:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v10, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->E2:Lcom/teamseries/lotus/a0/h;

    const/4 v10, 0x3

    const-string v2, "_lmtoectsido_fusvuad"

    const-string v2, "custom_fullads_video"

    const/4 v10, 0x1

    const-string v3, ""

    const-string v3, ""

    const/4 v10, 0x5

    invoke-virtual {v0, v2, v3}, Lcom/teamseries/lotus/a0/h;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    iget-object v2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->E2:Lcom/teamseries/lotus/a0/h;

    const-string v4, "custom_fullads_link"

    invoke-virtual {v2, v4, v3}, Lcom/teamseries/lotus/a0/h;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    iget-object v4, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->E2:Lcom/teamseries/lotus/a0/h;

    const/4 v10, 0x3

    const-string v5, "un_caidfpmstcpluspola_"

    const-string v5, "custom_fullads_iconapp"

    invoke-virtual {v4, v5, v3}, Lcom/teamseries/lotus/a0/h;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->E2:Lcom/teamseries/lotus/a0/h;

    const/4 v10, 0x2

    const-string v6, "_dtamotsctplf_luosou"

    const-string v6, "custom_fullads_photo"

    const/4 v10, 0x1

    invoke-virtual {v5, v6, v3}, Lcom/teamseries/lotus/a0/h;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x4

    iget-object v6, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->E2:Lcom/teamseries/lotus/a0/h;

    const/4 v10, 0x5

    const-string v7, "losealmsspat__ufplutcti"

    const-string v7, "custom_fullads_titleapp"

    const/4 v10, 0x6

    invoke-virtual {v6, v7, v3}, Lcom/teamseries/lotus/a0/h;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x7

    iget-object v7, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->E2:Lcom/teamseries/lotus/a0/h;

    const/4 v10, 0x0

    const-string v8, "p_tmumspafodagntlaulcrsi"

    const-string v8, "custom_fullads_ratingapp"

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v3}, Lcom/teamseries/lotus/a0/h;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x2

    iget-object v8, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->E2:Lcom/teamseries/lotus/a0/h;

    const-string v9, "_csuomtltaelyfsp_du"

    const-string v9, "custom_fullads_type"

    invoke-virtual {v8, v9, v3}, Lcom/teamseries/lotus/a0/h;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    iget-object v8, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->E2:Lcom/teamseries/lotus/a0/h;

    const-string v9, "yusplb_tcems_1foduat"

    const-string v9, "custom_fullads_type1"

    const/4 v10, 0x4

    invoke-virtual {v8, v9}, Lcom/teamseries/lotus/a0/h;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x5

    if-nez v9, :cond_5

    const-string v9, "ibode"

    const-string v9, "video"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eqz v8, :cond_4

    const/4 v10, 0x6

    iget-object v8, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->U1:Landroid/widget/ImageView;

    const/4 v10, 0x1

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v10, 0x7

    iget-object v8, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->T1:Landroid/view/View;

    const/4 v10, 0x5

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v10, 0x6

    if-nez v8, :cond_2

    const/4 v10, 0x7

    const-string v8, "web"

    const-string v8, "web"

    const/4 v10, 0x1

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v10, 0x5

    iget-object v3, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->Y1:Landroid/widget/TextView;

    const/4 v10, 0x6

    const-string v8, "Open"

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->Z1:Landroid/widget/RatingBar;

    const/4 v10, 0x3

    invoke-virtual {v3, v9}, Landroid/widget/RatingBar;->setVisibility(I)V

    iget-object v3, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->a2:Landroid/view/View;

    const/4 v10, 0x6

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->Y1:Landroid/widget/TextView;

    const/4 v10, 0x0

    const-string v8, "tllnsIt"

    const-string v8, "Install"

    const/4 v10, 0x3

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->Z1:Landroid/widget/RatingBar;

    const/4 v10, 0x5

    invoke-virtual {v3, v1}, Landroid/widget/RatingBar;->setVisibility(I)V

    const/4 v10, 0x3

    iget-object v3, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->a2:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->Q1:Landroid/view/View;

    const/4 v10, 0x1

    new-instance v8, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$r1;

    invoke-direct {v8, p0, v5, v6, v2}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$r1;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    const/4 v10, 0x4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    const/4 v10, 0x3

    iget-object v4, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->V1:Landroid/widget/ImageView;

    const/4 v10, 0x2

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object v3, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->X1:Landroid/widget/TextView;

    const/4 v10, 0x1

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->Z1:Landroid/widget/RatingBar;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v10, 0x3

    invoke-virtual {v3, v4}, Landroid/widget/RatingBar;->setRating(F)V

    iget-object v3, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->W1:Landroid/widget/ImageView;

    const/4 v10, 0x3

    new-instance v4, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$s1;

    invoke-direct {v4, p0, v5, v6, v2}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$s1;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x2

    iget-object v2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->P1:Landroid/view/View;

    new-instance v3, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$t1;

    const/4 v10, 0x5

    invoke-direct {v3, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$t1;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v10, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    const-string v2, "https://qdownloader.io/download?url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/teamseries/lotus/s1/f0;

    invoke-direct {v1}, Lcom/teamseries/lotus/s1/f0;-><init>()V

    const/4 v10, 0x7

    iput-object v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->t4:Lcom/teamseries/lotus/s1/f0;

    const/4 v10, 0x7

    new-instance v2, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$u1;

    const/4 v10, 0x5

    invoke-direct {v2, p0, v6, v5}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$u1;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual {v1, v2}, Lcom/teamseries/lotus/s1/f0;->l(Lcom/teamseries/lotus/z/v;)V

    iget-object v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->t4:Lcom/teamseries/lotus/s1/f0;

    invoke-virtual {v1, v0}, Lcom/teamseries/lotus/s1/f0;->b(Ljava/lang/String;)V

    const/4 v10, 0x2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->W1:Landroid/widget/ImageView;

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v10, 0x6

    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->z3()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x3

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const/4 v10, 0x2

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->W1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v10, 0x7

    goto :goto_1

    :cond_4
    const/4 v10, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->T1:Landroid/view/View;

    const/4 v10, 0x2

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->U1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->U1:Landroid/widget/ImageView;

    new-instance v3, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$v1;

    const/4 v10, 0x6

    invoke-direct {v3, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$v1;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    const/4 v10, 0x3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->W1:Landroid/widget/ImageView;

    const/4 v10, 0x0

    new-instance v3, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$w1;

    invoke-direct {v3, p0, v2}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$w1;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->b2:Lcom/teamseries/lotus/videoads/EasyVideoPlayer;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->W1:Landroid/widget/ImageView;

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v10, 0x3

    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->z3()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x5

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/4 v10, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->W1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic r0(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;Lcom/teamseries/lotus/model/Subtitles;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->G3(Lcom/teamseries/lotus/model/Subtitles;)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic r1(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->R2:Ljava/util/ArrayList;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic s0(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->S2:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic s1(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->y2:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method private s2()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x2

    iput v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->C2:I

    return-void
.end method

.method private s3()V
    .locals 5

    const/4 v4, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v4, 0x6

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/appcompat/app/d$a;

    const/4 v4, 0x2

    const v1, 0x7f1100d6

    const/4 v4, 0x6

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Landroidx/appcompat/app/d$a;

    const/4 v4, 0x6

    const v1, 0x7f1100d5

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    :goto_0
    new-instance v1, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$z1;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$z1;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    const-string v2, "supeRm"

    const-string v2, "Resume"

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/d$a;->C(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    const/4 v4, 0x4

    new-instance v1, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$a2;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$a2;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    const/4 v4, 0x6

    const-string v2, "Start over"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/d$a;->s(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v2, "  ( soDsottemuww f eerrtutud? o onoraeopyyp e m"

    const-string v2, "Do you want to resume from where you stopped? ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->o4:J

    const/4 v4, 0x0

    long-to-int v3, v2

    const/4 v4, 0x2

    invoke-static {v3}, Lcom/teamseries/lotus/a0/i;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->n(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x3

    return-void
.end method

.method private setFullscreen(Z)V
    .locals 2
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

    if-eqz p1, :cond_0

    const/16 p1, 0x1306

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    xor-int/lit8 p1, p1, 0x4

    const/4 v1, 0x6

    xor-int/lit8 p1, p1, 0x2

    xor-int/lit16 p1, p1, 0x100

    const/4 v1, 0x5

    or-int/lit16 p1, p1, 0x1000

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method static synthetic t0(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->S2:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic t1(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->y2:Ljava/lang/String;

    return-object p1
.end method

.method private t2()V
    .locals 5

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->e2:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->imgPlayPause:Landroid/widget/ImageView;

    const/4 v4, 0x0

    const v1, 0x7f0801e1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->e2:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    move v4, v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->imgPlayPause:Landroid/widget/ImageView;

    const/4 v4, 0x2

    const v1, 0x7f0801dd

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->e2:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->D3:Landroid/os/Handler;

    iget-object v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->q4:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    const/4 v4, 0x0

    return-void
.end method

.method private t3()V
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->vBottom:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->S2()V

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->setFullscreen(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->p3()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->setFullscreen(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic u0(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->N2(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic u1(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->G2(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method private u2(Ljava/lang/String;Ljava/lang/String;)Lpl/droidsonroids/casty/f;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "urlSub"
        }
    .end annotation

    new-instance v0, Lpl/droidsonroids/casty/f$b;

    invoke-direct {v0, p1}, Lpl/droidsonroids/casty/f$b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lpl/droidsonroids/casty/f$b;->h(I)Lpl/droidsonroids/casty/f$b;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "videos/mp4"

    invoke-virtual {v0, v1}, Lpl/droidsonroids/casty/f$b;->d(Ljava/lang/String;)Lpl/droidsonroids/casty/f$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpl/droidsonroids/casty/f$b;->e(I)Lpl/droidsonroids/casty/f$b;

    move-result-object p1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->l2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lpl/droidsonroids/casty/f$b;->k(Ljava/lang/String;)Lpl/droidsonroids/casty/f$b;

    move-result-object p1

    const/4 v2, 0x2

    const-string v0, "aTsVe"

    const-string v0, "TeaTV"

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lpl/droidsonroids/casty/f$b;->i(Ljava/lang/String;)Lpl/droidsonroids/casty/f$b;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lpl/droidsonroids/casty/f$b;->j(Ljava/lang/String;)Lpl/droidsonroids/casty/f$b;

    move-result-object p1

    iget-object p2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->s2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lpl/droidsonroids/casty/f$b;->a(Ljava/lang/String;)Lpl/droidsonroids/casty/f$b;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Lpl/droidsonroids/casty/f$b;->b()Lpl/droidsonroids/casty/f;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method private u3(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "episodes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/season/Episode;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x6

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const/4 v5, 0x4

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->l4:Lcom/bumptech/glide/RequestManager;

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->rcEpisode:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x7

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->rcEpisode:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->rcEpisode:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/teamseries/lotus/widget/b;

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0800ca

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Lcom/teamseries/lotus/widget/b;-><init>(Landroid/graphics/drawable/Drawable;ZZ)V

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v0, Lcom/teamseries/lotus/adapter/n;

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->l4:Lcom/bumptech/glide/RequestManager;

    invoke-direct {v0, p1, v1, v2}, Lcom/teamseries/lotus/adapter/n;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/bumptech/glide/RequestManager;)V

    const/4 v5, 0x3

    new-instance v1, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$x0;

    const/4 v5, 0x1

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$x0;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;Ljava/util/ArrayList;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/adapter/n;->e(Lcom/teamseries/lotus/z/h;)V

    const/4 v5, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->rcEpisode:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method static synthetic v0(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)J
    .locals 3

    iget-wide v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->C3:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method static synthetic v1(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->K2(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method private v2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/teamseries/lotus/model/Subtitles;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "link",
            "encoding",
            "mPos"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    const/4 v3, 0x4

    invoke-static {}, Lcom/teamseries/lotus/e0/a;->p()Lcom/teamseries/lotus/e0/a;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/teamseries/lotus/e0/a;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->E2:Lcom/teamseries/lotus/a0/h;

    const/4 v3, 0x3

    sget-object v1, Lcom/teamseries/lotus/a0/b;->S0:Ljava/lang/String;

    const-string v2, "Elnmsgh"

    const-string v2, "English"

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/a0/h;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x6

    new-instance v1, Lcom/teamseries/lotus/model/Subtitles;

    invoke-direct {v1}, Lcom/teamseries/lotus/model/Subtitles;-><init>()V

    invoke-virtual {v1, p2}, Lcom/teamseries/lotus/model/Subtitles;->setLink_dl(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/teamseries/lotus/model/Subtitles;->setName(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Lcom/teamseries/lotus/model/Subtitles;->setIndexSub(I)V

    invoke-virtual {v1, p3}, Lcom/teamseries/lotus/model/Subtitles;->setEncoding(Ljava/lang/String;)V

    const-string p1, "iettoOlpbssun"

    const-string p1, "Opensubtitles"

    invoke-virtual {v1, p1}, Lcom/teamseries/lotus/model/Subtitles;->setSource(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/teamseries/lotus/model/Subtitles;->setCountry_name(Ljava/lang/String;)V

    return-object v1
.end method

.method private v3(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adsPhoto"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->b2:Lcom/teamseries/lotus/videoads/EasyVideoPlayer;

    const/16 v1, 0x8

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->W1:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->W1:Landroid/widget/ImageView;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method static synthetic w0(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct/range {p0 .. p5}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->O2(IILjava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic w1(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->J2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private w2()V
    .locals 5

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->P3:Landroid/os/Handler;

    iget-object v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->Q3:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x1

    return-void
.end method

.method private w3()V
    .locals 7

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->e2:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    const/4 v6, 0x1

    long-to-int v1, v0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->P2:Lcom/teamseries/lotus/q1/l;

    iget-object v0, v0, Lcom/teamseries/lotus/q1/l;->i:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/teamseries/lotus/q1/a;

    iget v3, v2, Lcom/teamseries/lotus/q1/a;->e:I

    const/4 v6, 0x7

    iget v4, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->d:I

    const/4 v6, 0x4

    sub-int/2addr v3, v4

    const/4 v6, 0x7

    iget v5, v2, Lcom/teamseries/lotus/q1/a;->f:I

    const/4 v6, 0x2

    sub-int/2addr v5, v4

    const/4 v6, 0x7

    if-lt v1, v3, :cond_0

    const/4 v6, 0x7

    if-gt v1, v5, :cond_0

    const/4 v6, 0x7

    invoke-virtual {p0, v2}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->c3(Lcom/teamseries/lotus/q1/a;)V

    const/4 v6, 0x1

    return-void

    :cond_1
    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x4

    invoke-virtual {p0, v0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->c3(Lcom/teamseries/lotus/q1/a;)V

    return-void
.end method

.method static synthetic x0(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;J)J
    .locals 1

    const/4 v0, 0x6

    iput-wide p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->C3:J

    const/4 v0, 0x3

    return-wide p1
.end method

.method static synthetic x1(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->M2(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method private x2(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "link"
        }
    .end annotation

    const-string v0, "http"

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    new-instance v0, Lcom/teamseries/lotus/s1/i;

    const/4 v4, 0x3

    new-instance v1, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$l1;

    const/4 v4, 0x1

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$l1;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Lcom/teamseries/lotus/s1/i;-><init>(Lcom/teamseries/lotus/z/s;)V

    const/4 v4, 0x5

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object p1, v2, v3

    const/4 v4, 0x1

    const/4 p1, 0x1

    const-string v3, "elyapb"

    const-string v3, "player"

    const/4 v4, 0x4

    aput-object v3, v2, p1

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method private x3(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageId"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->y3(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic y0(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->o3:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic y1(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->S2()V

    return-void
.end method

.method private y3(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic z0(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)Lcom/teamseries/lotus/adapter/SubtitleAdapter;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->j3:Lcom/teamseries/lotus/adapter/SubtitleAdapter;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic z1(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->L2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private z3()V
    .locals 8

    const/4 v7, 0x2

    new-instance v6, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$x1;

    const/4 v7, 0x5

    const-wide/16 v2, 0x1770

    const-wide/16 v2, 0x1770

    const/4 v7, 0x7

    const-wide/16 v4, 0x3e8

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$x1;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;JJ)V

    const/4 v7, 0x4

    iput-object v6, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->u4:Landroid/os/CountDownTimer;

    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public A2(IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "season_number",
            "isNext"
        }
    .end annotation

    const/4 v2, 0x2

    iget v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->v2:I

    const/4 v2, 0x5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    iget v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->k2:I

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lcom/teamseries/lotus/d0/d;->D(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x4

    new-instance v0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$a1;

    const/4 v2, 0x6

    invoke-direct {v0, p0, p2}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$a1;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;Z)V

    new-instance p2, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$b1;

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$b1;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    invoke-virtual {p1, v0, p2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->M2:Ld/a/u0/c;

    :cond_0
    return-void
.end method

.method public C2(Ljava/lang/String;)Ljava/lang/String;
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

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string p1, ""

    :goto_0
    const/4 v2, 0x7

    return-object p1
.end method

.method public E2()V
    .locals 6

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "iYesbobuu"

    const-string v1, "isYoutube"

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v5, 0x0

    iput-boolean v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->T2:Z

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sub"

    const-string v1, "sub"

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->q3:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x4

    const-string v1, "encoding"

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->p3:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x1

    const-string v1, "id"

    const-string v1, "id"

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->k2:I

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->l2:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x6

    const-string v1, "cookie"

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->y2:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x7

    const-string v1, "referer"

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->z2:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x6

    const-string v1, "type"

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x3

    iput v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->v2:I

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x2

    const-string v1, "arey"

    const-string v1, "year"

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->m2:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x5

    const-string v1, "rUirniotl"

    const-string v1, "originUrl"

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->o2:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x2

    const-string v1, "Ieepdiodp"

    const-string v1, "episodeId"

    const-wide/16 v2, 0x0

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v5, 0x2

    iput-wide v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->b3:J

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x5

    const-string v1, "episodePos"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x5

    iput v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->u2:I

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x1

    const-string v1, "tosenssPo"

    const-string v1, "seasonPos"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x3

    iput v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->p2:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x2

    const-string v1, "ipsesetaoolT"

    const-string v1, "episodeTotal"

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x5

    iput v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->r2:I

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x3

    const-string v1, "seasonTotal"

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->q2:I

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hubmt"

    const-string v1, "thumb"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->s2:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x6

    const-string v1, "cover"

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->t2:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x1

    const-string v1, "url"

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->n2:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x6

    const-string v1, "kLinolis"

    const-string v1, "listLink"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x2

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->R2:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x0

    const-string v1, "imdb"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->w2:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x6

    const-string v1, "tvdb_id"

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v5, 0x5

    iput-wide v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->x2:J

    return-void
.end method

.method protected R2()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->P2:Lcom/teamseries/lotus/q1/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, v0, Lcom/teamseries/lotus/q1/l;->i:Ljava/util/TreeMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method addTimeDelay()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09011d
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->j2(Z)V

    const/4 v1, 0x5

    return-void
.end method

.method backapp()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090124
        }
    .end annotation

    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->b3()V

    const/4 v0, 0x4

    return-void
.end method

.method public c3(Lcom/teamseries/lotus/q1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->tvSubtitle:Landroid/widget/TextView;

    const/4 v0, 0x4

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->tvSubtitle:Landroid/widget/TextView;

    const/4 v1, 0x6

    iget-object p1, p1, Lcom/teamseries/lotus/q1/a;->g:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->tvSubtitle:Landroid/widget/TextView;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method cancelNext()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0902f0
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->vLoadingNext:Landroid/view/View;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->vLoadingNext:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->X2:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->z3:Ljava/lang/Runnable;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method castData()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0902f1
        }
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->q3:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->f3:Lpl/droidsonroids/casty/b;

    invoke-virtual {v0}, Lpl/droidsonroids/casty/b;->s()Lpl/droidsonroids/casty/d;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->n2:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, ""

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->u2(Ljava/lang/String;Ljava/lang/String;)Lpl/droidsonroids/casty/f;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lpl/droidsonroids/casty/d;->j(Lpl/droidsonroids/casty/f;)Z

    :goto_0
    const/4 v3, 0x5

    return-void
.end method

.method public d3()V
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->E2:Lcom/teamseries/lotus/a0/h;

    const/4 v7, 0x2

    const-string v1, "continue_action_index"

    const/4 v2, 0x0

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/a0/h;->l(Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x3

    iget v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->k2:I

    int-to-long v2, v1

    const/4 v7, 0x5

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const/4 v7, 0x6

    if-eqz v6, :cond_4

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->U2:Lcom/teamseries/lotus/c0/a;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v2, v1}, Lcom/teamseries/lotus/c0/a;->e0(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_4

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->U2:Lcom/teamseries/lotus/c0/a;

    iget v2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->k2:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    iget-wide v3, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->b3:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    iget v4, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->v2:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/teamseries/lotus/c0/a;->O(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v1

    const/4 v7, 0x3

    iput-wide v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->o4:J

    const/4 v7, 0x6

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    and-int/2addr v7, v5

    if-nez v0, :cond_2

    iget v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->v2:I

    if-ne v0, v5, :cond_0

    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->play()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->O3:Z

    const/4 v7, 0x6

    if-nez v0, :cond_1

    const/4 v7, 0x5

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const/4 v7, 0x3

    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->s3()V

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->play()V

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    if-ne v0, v5, :cond_3

    const/4 v7, 0x6

    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->play()V

    goto :goto_0

    :cond_3
    const/4 v7, 0x7

    iput-wide v3, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->o4:J

    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->play()V

    goto :goto_0

    :cond_4
    const/4 v7, 0x2

    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->play()V

    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v5, 0x4

    const/16 v1, 0x15

    const/4 v5, 0x2

    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->j3()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_1

    const/4 v5, 0x6

    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->k3()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x1

    if-ne v0, v1, :cond_6

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->g2:Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$d2;

    const/4 v5, 0x2

    sget-object v2, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$d2;->c:Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$d2;

    if-ne v0, v2, :cond_2

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->e2:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$d2;->a()J

    move-result-wide v3

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(J)V

    const/4 v5, 0x5

    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->w2()V

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v5, 0x4

    const/16 v2, 0x13

    const/16 v3, 0x8

    const/4 v5, 0x4

    if-ne v0, v2, :cond_4

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->vBottom:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_4

    const/4 v5, 0x7

    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->p3()V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->vTimeSub:Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_3

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->vTimeSub:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->vActionDelaySub:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->imgPlayPause:Landroid/widget/ImageView;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v5, 0x1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->vBottom:Landroid/view/View;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->vTimeSub:Landroid/view/View;

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_5

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->vTimeSub:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->vActionDelaySub:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const/4 v5, 0x2

    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->p3()V

    :cond_6
    const/4 v5, 0x4

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_8

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->O1:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v5, 0x5

    if-eqz p1, :cond_7

    const/4 v5, 0x5

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_8
    :goto_0
    const/4 v5, 0x4

    return v1
.end method

.method divTimeDelay()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09013d
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->j2(Z)V

    return-void
.end method

.method public f3()V
    .locals 4

    invoke-static {p0}, Lcom/yanzhenjie/permission/a;->p(Landroid/app/Activity;)Lcom/yanzhenjie/permission/l;

    move-result-object v0

    const/4 v3, 0x6

    const/16 v1, 0x1c8

    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/l;->a(I)Lcom/yanzhenjie/permission/l;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v3, 0x6

    const-string v2, "dronsb_AOAenNToasdG..miTEiEESRXrLAD_pRiE"

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/l;->e([Ljava/lang/String;)Lcom/yanzhenjie/permission/l;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$s;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$s;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/l;->i(Ljava/lang/Object;)Lcom/yanzhenjie/permission/l;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, Lcom/yanzhenjie/permission/l;->start()V

    const/4 v3, 0x2

    return-void
.end method

.method public g3()V
    .locals 4

    const/4 v3, 0x7

    iget-boolean v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->T2:Z

    const/4 v3, 0x3

    if-nez v0, :cond_0

    iget v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->k2:I

    if-eqz v0, :cond_0

    new-instance v0, Lcom/teamseries/lotus/model/Recent;

    invoke-direct {v0}, Lcom/teamseries/lotus/model/Recent;-><init>()V

    const/4 v3, 0x3

    iget v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->k2:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/model/Recent;->setId(Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->l2:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/model/Recent;->setName(Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->m2:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/model/Recent;->setYear(Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-wide v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->b3:J

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/model/Recent;->setEpisode_id(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->u2:I

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/model/Recent;->setEpisodePos(I)V

    const/4 v3, 0x5

    iget v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->r2:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/model/Recent;->setEpisodeTotalPos(I)V

    const/4 v3, 0x0

    iget v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->p2:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/model/Recent;->setCurrentSeason(I)V

    const/4 v3, 0x6

    iget v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->q2:I

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/model/Recent;->setTotalSeason(I)V

    iget v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->v2:I

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/model/Recent;->setType(I)V

    iget-wide v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->o4:J

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/model/Recent;->setPlayPos(J)V

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->t2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/model/Recent;->setCover(Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->s2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/model/Recent;->setThumbnail(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->w2:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/model/Recent;->setImdb(Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-wide v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->x2:J

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/model/Recent;->setTvdb_id(J)V

    const/4 v3, 0x5

    iget-wide v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->C3:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/model/Recent;->setDuration(J)V

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->A3(Lcom/teamseries/lotus/model/Recent;)V

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public j2(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAdd"
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->E2:Lcom/teamseries/lotus/a0/h;

    const/4 v3, 0x6

    const-string v1, "sibettbaielde_lmu_t"

    const-string v1, "time_delay_subtitle"

    const/16 v2, 0x32

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/a0/h;->l(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x3

    iput v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->d:I

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    add-int/2addr v0, v2

    iput v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->d:I

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    sub-int/2addr v0, v2

    const/4 v3, 0x6

    iput v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->d:I

    :goto_0
    const/4 v3, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->E2:Lcom/teamseries/lotus/a0/h;

    const/4 v3, 0x6

    iget v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->d:I

    invoke-virtual {p1, v1, v0}, Lcom/teamseries/lotus/a0/h;->C(Ljava/lang/String;I)V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->tvTimeDelay:Landroid/widget/TextView;

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->d:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, " ms"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    return-void
.end method

.method public k2()V
    .locals 4

    iget v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->k2:I

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/teamseries/lotus/d0/d;->j0(I)Ld/a/b0;

    move-result-object v0

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    new-instance v1, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$q0;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$q0;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    const/4 v3, 0x5

    new-instance v2, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$s0;

    const/4 v3, 0x5

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$s0;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    invoke-virtual {v0, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->d3:Ld/a/u0/c;

    return-void
.end method

.method public l3()V
    .locals 6

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->e2:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v0

    const/4 v5, 0x7

    const-wide/16 v2, 0x0

    const/4 v5, 0x6

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->tvTotalPlay:Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->e2:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v1

    const/4 v5, 0x5

    long-to-int v2, v1

    invoke-static {v2}, Lcom/teamseries/lotus/a0/i;->t(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method next()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090153
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->q2(Z)V

    const/4 v1, 0x6

    return-void
.end method

.method nextEpi()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090154
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->X2:Landroid/os/Handler;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->z3:Ljava/lang/Runnable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->vLoadingNext:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->vLoadingNext:Landroid/view/View;

    const/4 v2, 0x5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->q2(Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->vLoadingNext:Landroid/view/View;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v4, 0x5

    const/16 v1, 0x8

    const/4 v4, 0x6

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->vLoadingNext:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->X2:Landroid/os/Handler;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->z3:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->vTimeSub:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->vTimeSub:Landroid/view/View;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->vActionDelaySub:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/teamseries/lotus/a0/i;->e0(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->vBottom:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->S2()V

    invoke-direct {p0, v3}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->setFullscreen(Z)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->e2:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->e2:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->r3()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->S1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->P1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->U1:Landroid/widget/ImageView;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_7

    :cond_5
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->S1:Landroid/view/View;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->b2:Lcom/teamseries/lotus/videoads/EasyVideoPlayer;

    if-eqz v0, :cond_6

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->release()V

    :cond_6
    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->e2:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_a

    const/4 v4, 0x2

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->vBottom:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_8

    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->S2()V

    const/4 v4, 0x6

    invoke-direct {p0, v3}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->setFullscreen(Z)V

    :cond_8
    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->e2:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_9

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->e2:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_9
    invoke-virtual {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->r3()V

    :cond_a
    :goto_0
    const/4 v4, 0x4

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    const/4 v5, 0x6

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->E2:Lcom/teamseries/lotus/a0/h;

    const/4 v5, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lcom/teamseries/lotus/a0/h;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/teamseries/lotus/a0/h;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x7

    iput-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->E2:Lcom/teamseries/lotus/a0/h;

    :cond_0
    const-string p1, "layout_inflater"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->G3:Landroid/view/LayoutInflater;

    iget-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->E2:Lcom/teamseries/lotus/a0/h;

    const/4 v5, 0x5

    const/16 v0, 0x32

    const/4 v5, 0x0

    const-string v1, "aibm_letsttly_eidut"

    const-string v1, "time_delay_subtitle"

    invoke-virtual {p1, v1, v0}, Lcom/teamseries/lotus/a0/h;->l(Ljava/lang/String;I)I

    move-result p1

    const/4 v5, 0x5

    iput p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->d:I

    iget-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->t3:Lcom/bumptech/glide/RequestManager;

    const/4 v5, 0x1

    if-nez p1, :cond_1

    const/4 v5, 0x4

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    const/4 v5, 0x6

    iput-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->t3:Lcom/bumptech/glide/RequestManager;

    :cond_1
    const/4 v5, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->o3:Ljava/util/ArrayList;

    const/4 v5, 0x6

    if-nez p1, :cond_2

    const/4 v5, 0x3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->o3:Ljava/util/ArrayList;

    :cond_2
    const/4 v5, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->W2:Landroid/os/Handler;

    const/4 v5, 0x3

    if-nez p1, :cond_3

    const/4 v5, 0x7

    new-instance p1, Landroid/os/Handler;

    const/4 v5, 0x2

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->W2:Landroid/os/Handler;

    :cond_3
    invoke-virtual {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->E2()V

    const/4 v5, 0x1

    invoke-static {}, Lcom/teamseries/lotus/e0/a;->p()Lcom/teamseries/lotus/e0/a;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/teamseries/lotus/e0/a;->O()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->r2(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/teamseries/lotus/a0/i;->e0(Landroid/content/Context;)Z

    move-result p1

    const/4 v5, 0x5

    iput-boolean p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->F3:Z

    const/4 v5, 0x0

    new-instance p1, Lcom/teamseries/lotus/c0/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x3

    invoke-direct {p1, v0}, Lcom/teamseries/lotus/c0/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->U2:Lcom/teamseries/lotus/c0/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->B2:Z

    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->s2()V

    const/4 v5, 0x3

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->N1:Landroid/os/Handler;

    const/4 v5, 0x3

    new-instance v0, Landroid/os/Handler;

    const/4 v5, 0x6

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->E3:Landroid/os/Handler;

    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    const/4 v5, 0x0

    sget-object v1, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->c:Ljava/net/CookieManager;

    if-eq v0, v1, :cond_4

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    :cond_4
    const v0, 0x7f0c003b

    const/4 v5, 0x7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v5, 0x3

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->n3:Lbutterknife/Unbinder;

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->tvTimeDelay:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    iget v2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->d:I

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v2, "sm "

    const-string v2, " ms"

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->v2:I

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x5

    if-ne v0, p1, :cond_5

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->imgNext:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->imgPrev:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->rcEpisode:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->imgPlayPause:Landroid/widget/ImageView;

    const/4 v5, 0x4

    const v2, 0x7f09016b

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setNextFocusRightId(I)V

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->imgSub:Landroid/widget/ImageView;

    const/4 v5, 0x0

    const v2, 0x7f090159

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setNextFocusLeftId(I)V

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->rcEpisode:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x4

    const/16 v2, 0x8

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->B2()V

    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->Y2()V

    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->Z2()V

    const-string v0, "uimode"

    const/4 v5, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Landroid/app/UiModeManager;

    const/4 v5, 0x4

    if-eqz v0, :cond_6

    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v5, 0x2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_6

    const/4 v5, 0x0

    invoke-static {p0}, Lpl/droidsonroids/casty/b;->n(Landroid/app/Activity;)Lpl/droidsonroids/casty/b;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Lpl/droidsonroids/casty/b;->F()Lpl/droidsonroids/casty/b;

    move-result-object v0

    const/4 v5, 0x3

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->f3:Lpl/droidsonroids/casty/b;

    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->m3()V

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->f3:Lpl/droidsonroids/casty/b;

    new-instance v2, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$a;

    const/4 v5, 0x1

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$a;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Lpl/droidsonroids/casty/b;->z(Lpl/droidsonroids/casty/b$e;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->tvSubtitle:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/teamseries/lotus/a0/i;->x(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {}, Lcom/teamseries/lotus/e0/a;->p()Lcom/teamseries/lotus/e0/a;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/teamseries/lotus/e0/a;->e()I

    move-result v3

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->tvSubtitle:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/teamseries/lotus/a0/i;->O(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {}, Lcom/teamseries/lotus/e0/a;->p()Lcom/teamseries/lotus/e0/a;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4}, Lcom/teamseries/lotus/a0/i;->e0(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Lcom/teamseries/lotus/e0/a;->o(Z)I

    move-result v3

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->n3()V

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->I2:Landroid/media/AudioManager;

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v5, 0x1

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->K2:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->I2:Landroid/media/AudioManager;

    const/4 v5, 0x4

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    const/4 v5, 0x6

    iput v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->J2:I

    const/4 v5, 0x4

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->A2:Landroid/view/GestureDetector;

    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->o3()V

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->imgPlayPause:Landroid/widget/ImageView;

    const/4 v5, 0x6

    const-string v2, ""

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f09022a

    const/4 v5, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v5, 0x2

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->O1:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->O1:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->O1:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    const v0, 0x7f090300

    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->R1:Landroid/widget/TextView;

    const/4 v5, 0x1

    const v0, 0x7f090242

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    const/4 v5, 0x3

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->Z1:Landroid/widget/RatingBar;

    const/4 v5, 0x5

    const v0, 0x7f0903e4

    const/4 v5, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x3

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->P1:Landroid/view/View;

    const/4 v5, 0x1

    const v0, 0x7f090225

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->W1:Landroid/widget/ImageView;

    const/4 v5, 0x5

    const v0, 0x7f09014a

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v5, 0x0

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->V1:Landroid/widget/ImageView;

    const v0, 0x7f090360

    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->X1:Landroid/widget/TextView;

    const/4 v5, 0x4

    const v0, 0x7f090318

    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Landroid/widget/TextView;

    const/4 v5, 0x3

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->Y1:Landroid/widget/TextView;

    const/4 v5, 0x4

    const v0, 0x7f0903b6

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x3

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->a2:Landroid/view/View;

    const v0, 0x7f090229

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;

    const/4 v5, 0x2

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->b2:Lcom/teamseries/lotus/videoads/EasyVideoPlayer;

    const v0, 0x7f0900af

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->S1:Landroid/view/View;

    const v0, 0x7f090391

    const/4 v5, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x7

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->T1:Landroid/view/View;

    const v0, 0x7f090130

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->U1:Landroid/widget/ImageView;

    const/4 v5, 0x2

    const v0, 0x7f090390

    const/4 v5, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x1

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->Q1:Landroid/view/View;

    const/4 v5, 0x3

    const/16 v0, 0x1302

    iput v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->x3:I

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x1

    iget v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->x3:I

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v5, 0x3

    new-instance v0, Ld/a/u0/b;

    const/4 v5, 0x1

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v5, 0x4

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->L3:Ld/a/u0/b;

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->D2(I)V

    const/4 v5, 0x3

    const/4 p1, 0x2

    const/4 v5, 0x7

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->D2(I)V

    const/4 v5, 0x7

    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->h3()V

    const/4 v5, 0x3

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->o4:J

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->t4:Lcom/teamseries/lotus/s1/f0;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/teamseries/lotus/s1/f0;->a()V

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->H3:Ld/a/u0/c;

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_1
    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->J3:Lcom/teamseries/lotus/s1/g0;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/teamseries/lotus/s1/g0;->d()V

    :cond_2
    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->K3:Lcom/teamseries/lotus/s1/s;

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/teamseries/lotus/s1/s;->a()V

    :cond_3
    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->e3()V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->L3:Ld/a/u0/b;

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    invoke-virtual {v0}, Ld/a/u0/b;->w()V

    :cond_4
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->B3:Landroidx/appcompat/app/d;

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_5
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->A3:Ld/a/u0/c;

    const/4 v2, 0x3

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_6
    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->X2:Landroid/os/Handler;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->z3:Ljava/lang/Runnable;

    if-eqz v1, :cond_7

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_7
    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->N2:Ld/a/u0/c;

    const/4 v2, 0x4

    if-eqz v0, :cond_8

    const/4 v2, 0x5

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_8
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->M2:Ld/a/u0/c;

    const/4 v2, 0x5

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_9
    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->g3:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_a
    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-boolean v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->F2:Z

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->e2:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v2, 0x2

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->w3:Lcom/google/android/exoplayer2/Player$EventListener;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->e2:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    :cond_b
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->m4:Ld/a/u0/c;

    const/4 v2, 0x6

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_c
    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->o3:Ljava/util/ArrayList;

    const/4 v2, 0x5

    if-eqz v0, :cond_d

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_d
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->j3:Lcom/teamseries/lotus/adapter/SubtitleAdapter;

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_e
    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->C3()V

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->t3:Lcom/bumptech/glide/RequestManager;

    if-eqz v0, :cond_f

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->onDestroy()V

    :cond_f
    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->v3:Landroid/view/animation/Animation;

    const/4 v2, 0x4

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_10
    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->u3:Landroid/view/animation/Animation;

    const/4 v2, 0x2

    if-eqz v0, :cond_11

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_11
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->s3:Lcom/teamseries/lotus/s1/j;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eqz v0, :cond_12

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_12
    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->r3:Lcom/teamseries/lotus/s1/j0;

    const/4 v2, 0x3

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_13
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->V2:Lcom/teamseries/lotus/s1/i0;

    const/4 v2, 0x2

    if-eqz v0, :cond_14

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_14
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->D3:Landroid/os/Handler;

    if-eqz v0, :cond_15

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->q4:Ljava/lang/Runnable;

    if-eqz v1, :cond_15

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_15
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->n3:Lbutterknife/Unbinder;

    const/4 v2, 0x2

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    :cond_16
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->d3:Ld/a/u0/c;

    const/4 v2, 0x5

    if-eqz v0, :cond_17

    const/4 v2, 0x7

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_17
    const/4 v2, 0x0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v2, 0x5

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motionEvent"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "motionEvent",
            "motionEvent1",
            "v",
            "v1"
        }
    .end annotation

    const/4 p1, 0x0

    move v0, p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motionEvent"
        }
    .end annotation

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

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->e3()V

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->B2:Z

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->s2()V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    invoke-virtual {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->g3()V

    const/4 v0, 0x1

    const/4 v2, 0x1

    iput-boolean v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->O2:Z

    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->e3()V

    :cond_0
    const/4 v2, 0x7

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

    const/4 v0, 0x2

    array-length p1, p3

    if-lez p1, :cond_0

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    aget p1, p3, p1

    const/4 v0, 0x6

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->T2()V

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 5

    const/4 v4, 0x6

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x7

    iput-boolean v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->F2:Z

    iget-boolean v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->m3:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->U2:Lcom/teamseries/lotus/c0/a;

    const/4 v4, 0x4

    iget v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->k2:I

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/c0/a;->e0(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->U2:Lcom/teamseries/lotus/c0/a;

    iget v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->k2:I

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    iget-wide v2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->b3:J

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    iget v3, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->v2:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/teamseries/lotus/c0/a;->O(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->o4:J

    :cond_0
    const/4 v4, 0x4

    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->T2()V

    const/4 v4, 0x3

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "motionEvent",
            "motionEvent1",
            "v",
            "v1"
        }
    .end annotation

    iget p3, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->g4:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    const/4 v9, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x0

    cmpl-float p3, p3, p4

    const/4 v9, 0x5

    if-nez p3, :cond_0

    iget p3, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->h4:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p4

    const/4 v9, 0x4

    cmpl-float p3, p3, p4

    if-eqz p3, :cond_2

    :cond_0
    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    iput p3, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->g4:F

    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    iput p3, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->h4:F

    const/4 v9, 0x7

    iget-object p3, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->I2:Landroid/media/AudioManager;

    const/4 v9, 0x4

    invoke-virtual {p3, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p3

    const/4 v9, 0x4

    iput p3, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->j4:I

    iget-object p3, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->K2:Landroid/view/WindowManager$LayoutParams;

    iget p3, p3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/4 v9, 0x3

    const/4 p4, 0x0

    const/4 v9, 0x0

    cmpg-float p4, p3, p4

    if-gez p4, :cond_1

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const/4 v9, 0x0

    const-string p4, "hseeniseprstnrbgc"

    const-string p4, "screen_brightness"

    const/4 v9, 0x6

    invoke-static {p3, p4, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p3

    const/4 v9, 0x6

    int-to-float p3, p3

    const/high16 p4, 0x437f0000    # 255.0f

    div-float/2addr p3, p4

    iput p3, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->i4:F

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    iput p3, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->i4:F

    :goto_0
    sget-object p3, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$d2;->d:Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$d2;

    const/4 v9, 0x0

    iput-object p3, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->g2:Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$d2;

    const-wide/16 p3, 0x0

    const/4 v9, 0x0

    iput-wide p3, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->k4:J

    :cond_2
    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v9, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    const/4 v9, 0x2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    const/4 v9, 0x3

    iget-object v2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->g2:Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$d2;

    const/4 v9, 0x5

    sget-object v3, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$d2;->d:Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$d2;

    if-ne v2, v3, :cond_9

    const/4 v9, 0x1

    sub-float v2, p4, p3

    const/4 v9, 0x5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v9, 0x3

    float-to-double v2, v2

    const/4 v9, 0x1

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const/4 v9, 0x4

    sub-float v6, p2, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v9, 0x4

    float-to-double v6, v6

    const/4 v9, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    const/4 v9, 0x4

    mul-double v4, v4, v6

    const/4 v9, 0x3

    const/4 v6, 0x1

    const/4 v9, 0x5

    const/4 v7, 0x2

    cmpg-double v8, v2, v4

    if-gez v8, :cond_4

    const/4 v9, 0x2

    cmpl-float v0, p4, p3

    const/4 v9, 0x4

    if-lez v0, :cond_3

    const/4 v0, 0x2

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v9, 0x4

    const/4 v0, 0x1

    const/4 v9, 0x6

    goto :goto_1

    :cond_4
    cmpl-float v2, p2, p1

    if-lez v2, :cond_5

    const/4 v9, 0x3

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    move v9, v0

    :goto_1
    if-eqz v0, :cond_7

    const/4 v9, 0x6

    if-ne v0, v6, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$d2;->c:Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$d2;

    const/4 v9, 0x3

    iput-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->g2:Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$d2;

    const/4 v9, 0x2

    invoke-direct {p0, p3, p4}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->i3(FF)V

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v9, 0x7

    invoke-static {p0}, Lcom/teamseries/lotus/a0/i;->U(Landroid/content/Context;)I

    move-result p4

    div-int/2addr p4, v7

    int-to-float p4, p4

    cmpl-float p3, p3, p4

    const/4 v9, 0x5

    if-lez p3, :cond_8

    sget-object p3, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$d2;->b:Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$d2;

    const/4 v9, 0x6

    iput-object p3, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->g2:Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$d2;

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->n2(FF)V

    const/4 v9, 0x3

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    sget-object p3, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$d2;->a:Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$d2;

    const/4 v9, 0x5

    iput-object p3, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->g2:Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$d2;

    const/4 v9, 0x1

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->l2(FF)V

    const/4 v9, 0x2

    goto :goto_3

    :cond_9
    sget-object v0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$d2;->a:Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$d2;

    if-ne v2, v0, :cond_a

    const/4 v9, 0x1

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->l2(FF)V

    goto :goto_3

    :cond_a
    const/4 v9, 0x2

    sget-object v0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$d2;->b:Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$d2;

    if-ne v2, v0, :cond_b

    const/4 v9, 0x5

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->n2(FF)V

    const/4 v9, 0x5

    goto :goto_3

    :cond_b
    sget-object p1, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$d2;->c:Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$d2;

    const/4 v9, 0x3

    if-ne v2, p1, :cond_c

    const/4 v9, 0x6

    invoke-direct {p0, p3, p4}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->i3(FF)V

    :cond_c
    :goto_3
    return v1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motionEvent"
        }
    .end annotation

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motionEvent"
        }
    .end annotation

    iget-boolean p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->h3:Z

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->D3()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->toolbar:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->toolbar:Landroid/view/View;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->toolbar:Landroid/view/View;

    const/4 v2, 0x7

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return v0
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const/4 v2, 0x7

    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->T2()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->y3:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->L2:Lcom/afollestad/materialdialogs/g;

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->dismiss()V

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->k3:Lcom/afollestad/materialdialogs/g;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->dismiss()V

    :cond_2
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/4 v2, 0x7

    const/16 v1, 0x17

    const/4 v2, 0x7

    if-le v0, v1, :cond_3

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->e3()V

    :cond_3
    const/4 v2, 0x7

    return-void
.end method

.method public onVisibilityChange(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    const/4 v0, 0x1

    return-void
.end method

.method playPause()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090159
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->imgPlayPause:Landroid/widget/ImageView;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->imgPlayPause:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "REPLAY"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->e2:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    const/4 v3, 0x0

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->e2:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(J)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->e2:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    move v3, v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->e2:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(J)V

    :goto_0
    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->imgPlayPause:Landroid/widget/ImageView;

    const v1, 0x7f0801dd

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->imgPlayPause:Landroid/widget/ImageView;

    const-string v1, ""

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->t2()V

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->t2()V

    :goto_1
    const/4 v3, 0x7

    return-void
.end method

.method public preparePlayback()V
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->T2()V

    const/4 v0, 0x5

    return-void
.end method

.method prev()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09015b
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->q2(Z)V

    return-void
.end method

.method public r2(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x2710

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->c3:J

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 v2, 0x4

    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->c3:J

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x6

    if-ne p1, v0, :cond_2

    const-wide/16 v0, 0x7530

    const/4 v2, 0x1

    iput-wide v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->c3:J

    :cond_2
    const/4 v0, 0x3

    const/4 v2, 0x4

    if-ne p1, v0, :cond_3

    const/4 v2, 0x3

    const-wide/32 v0, 0xea60

    const-wide/32 v0, 0xea60

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->c3:J

    :cond_3
    const/4 v2, 0x7

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    const-wide/32 v0, 0x1d4c0

    const-wide/32 v0, 0x1d4c0

    const/4 v2, 0x1

    iput-wide v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->c3:J

    :cond_4
    const/4 v2, 0x5

    const/4 v0, 0x5

    const/4 v2, 0x6

    if-ne p1, v0, :cond_5

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->c3:J

    :cond_5
    return-void
.end method

.method public r3()V
    .locals 4

    new-instance v0, Landroidx/appcompat/app/d$a;

    const/4 v3, 0x1

    const v1, 0x7f1100d5

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    const-string v1, "to  tlDnat?y ryautewi exp  o"

    const-string v1, "Do you want to exit player ?"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->n(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$c1;

    const/4 v3, 0x0

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$c1;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    const/4 v3, 0x7

    const-string v2, "Ok"

    const-string v2, "Ok"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/d$a;->C(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$r0;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$r0;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    const-string v2, "Cancel"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/d$a;->s(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->B3:Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->B3:Landroidx/appcompat/app/d;

    const/4 v1, -0x1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->a(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->B3:Landroidx/appcompat/app/d;

    const/4 v3, 0x0

    const/4 v2, -0x2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/d;->a(I)Landroid/widget/Button;

    move-result-object v1

    const/4 v3, 0x5

    const v2, 0x7f080070

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    const/4 v3, 0x4

    return-void
.end method

.method showDelaySub()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090167
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->imgShowDelaySub:Landroid/widget/ImageView;

    const/4 v2, 0x5

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->vTimeSub:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->vTimeSub:Landroid/view/View;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->vActionDelaySub:Landroid/view/View;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method showQuality()V
    .locals 7
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09015d
        }
    .end annotation

    const/4 v6, 0x4

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v6, 0x4

    const v1, 0x7f0c00ab

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x1

    const v1, 0x7f090245

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, Landroid/widget/ListView;

    const/4 v6, 0x2

    new-instance v2, Lcom/teamseries/lotus/adapter/l;

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->R2:Ljava/util/ArrayList;

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/teamseries/lotus/adapter/l;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    iput-object v2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->i3:Lcom/teamseries/lotus/adapter/l;

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v2, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$n0;

    const/4 v6, 0x5

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$n0;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->k3:Lcom/afollestad/materialdialogs/g;

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->k3:Lcom/afollestad/materialdialogs/g;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->dismiss()V

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/afollestad/materialdialogs/g$e;

    const/4 v6, 0x4

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/g$e;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x7

    const-string v2, "Choose link play"

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/g$e;->k1(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v1

    const/4 v6, 0x3

    sget-object v2, Lcom/afollestad/materialdialogs/i;->b:Lcom/afollestad/materialdialogs/i;

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/g$e;->i1(Lcom/afollestad/materialdialogs/i;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v1

    const/4 v6, 0x4

    const v2, 0x7f060024

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/g$e;->h(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/afollestad/materialdialogs/g$e;->H(Landroid/view/View;Z)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v1, -0x1

    and-int/2addr v6, v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->U0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v6, 0x1

    const v1, 0x7f100039

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->Y0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g$e;->f1()Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    const/4 v6, 0x7

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->k3:Lcom/afollestad/materialdialogs/g;

    :goto_0
    const/4 v6, 0x6

    return-void
.end method

.method showSubtitle()V
    .locals 6
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09016b
        }
    .end annotation

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v5, 0x6

    const v1, 0x7f0c00a7

    const/4 v2, 0x0

    or-int/2addr v5, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x0

    const v1, 0x7f090244

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x1

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const/4 v5, 0x2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v2, Lcom/teamseries/lotus/adapter/SubtitleAdapter;

    iget-object v3, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->o3:Ljava/util/ArrayList;

    const/4 v5, 0x3

    new-instance v4, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$q;

    invoke-direct {v4, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$q;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4}, Lcom/teamseries/lotus/adapter/SubtitleAdapter;-><init>(Ljava/util/ArrayList;Lcom/teamseries/lotus/z/r;)V

    iput-object v2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->j3:Lcom/teamseries/lotus/adapter/SubtitleAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->l3:Lcom/afollestad/materialdialogs/g;

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->l3:Lcom/afollestad/materialdialogs/g;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->dismiss()V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/afollestad/materialdialogs/g$e;

    const/4 v5, 0x4

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/g$e;-><init>(Landroid/content/Context;)V

    const-string v2, "oeslhseCusobtit"

    const-string v2, "Choose subtitle"

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/g$e;->k1(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v1

    sget-object v2, Lcom/afollestad/materialdialogs/i;->b:Lcom/afollestad/materialdialogs/i;

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/g$e;->i1(Lcom/afollestad/materialdialogs/i;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v1

    const/4 v5, 0x3

    const v2, 0x7f060024

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/g$e;->h(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/afollestad/materialdialogs/g$e;->H(Landroid/view/View;Z)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v5, 0x3

    new-instance v1, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$r;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$r;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->r(Lcom/afollestad/materialdialogs/g$f;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v1, -0x1

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->U0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v5, 0x0

    const v1, 0x7f100146

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->Y0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const v1, 0x7f100039

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->I0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g$e;->f1()Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    const/4 v5, 0x1

    iput-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->l3:Lcom/afollestad/materialdialogs/g;

    sget-object v1, Lcom/afollestad/materialdialogs/c;->a:Lcom/afollestad/materialdialogs/c;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g;->g(Lcom/afollestad/materialdialogs/c;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->l3:Lcom/afollestad/materialdialogs/g;

    const/4 v5, 0x6

    sget-object v2, Lcom/afollestad/materialdialogs/c;->c:Lcom/afollestad/materialdialogs/c;

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/g;->g(Lcom/afollestad/materialdialogs/c;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v1

    const v2, 0x7f080070

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    const/4 v5, 0x2

    return-void
.end method

.method public y2(IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "season_number",
            "isNext"
        }
    .end annotation

    const/4 v2, 0x0

    iget v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->v2:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    iget v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->k2:I

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lcom/teamseries/lotus/d0/d;->D(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x2

    new-instance v0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$y0;

    const/4 v2, 0x6

    invoke-direct {v0, p0, p2}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$y0;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;Z)V

    const/4 v2, 0x7

    new-instance p2, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$z0;

    const/4 v2, 0x5

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2$z0;-><init>(Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v0, p2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->N2:Ld/a/u0/c;

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public z2(Lcom/google/gson/JsonElement;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonElement",
            "isNext"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->E2:Lcom/teamseries/lotus/a0/h;

    const/4 v4, 0x4

    const-string v1, "aoom_nt_sieeyxpdeal_tu"

    const-string v1, "auto_play_next_episode"

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/a0/h;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    new-instance v1, Lcom/google/gson/Gson;

    const/4 v4, 0x3

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const/4 v4, 0x7

    const-class v3, Lcom/teamseries/lotus/model/season/DetailsSeason;

    const-class v3, Lcom/teamseries/lotus/model/season/DetailsSeason;

    invoke-virtual {v1, p1, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Lcom/teamseries/lotus/model/season/DetailsSeason;

    if-eqz p2, :cond_0

    const/4 v4, 0x3

    iput v2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->u2:I

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/season/DetailsSeason;->getEpisodes()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v4, 0x5

    iput p2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->u2:I

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/season/DetailsSeason;->getEpisodes()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v4, 0x4

    iget p2, p0, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->u2:I

    sub-int/2addr p2, v2

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Lcom/teamseries/lotus/model/season/Episode;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/season/Episode;->getId()J

    move-result-wide p1

    const/4 v4, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/teamseries/lotus/playerv2/PlayerActivityVer2;->U2(JZ)V

    :cond_1
    const/4 v4, 0x2

    return-void
.end method
