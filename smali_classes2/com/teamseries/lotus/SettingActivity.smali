.class public Lcom/teamseries/lotus/SettingActivity;
.super Lcom/teamseries/lotus/base/BaseActivity;

# interfaces
.implements Lcom/afollestad/materialdialogs/j/b$f;


# static fields
.field private static final d:I = 0x45

.field public static e:[Ljava/lang/String;


# instance fields
.field private N1:Lcom/afollestad/materialdialogs/g;

.field private O1:Landroid/widget/TextView;

.field private P1:Landroid/view/View;

.field private Q1:Landroid/view/View;

.field private R1:Landroid/view/View;

.field private S1:Landroid/view/View;

.field private T1:Landroid/view/View;

.field private U1:Landroid/view/View;

.field private V1:Landroidx/recyclerview/widget/RecyclerView;

.field private W1:Lcom/teamseries/lotus/adapter/ChooseColorAdapter;

.field private X1:Lcom/afollestad/materialdialogs/g;

.field private Y1:Lcom/afollestad/materialdialogs/g;

.field private Z1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b2:I

.field private c2:Lcom/teamseries/lotus/adapter/ListTabAdapter;

.field cbAutoPlayNextEpisode:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090083
    .end annotation
.end field

.field cbAutoPlaysub:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090084
    .end annotation
.end field

.field cbEnableAdult:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090092
    .end annotation
.end field

.field cbHideEpisode:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090085
    .end annotation
.end field

.field cbHidePoster:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090086
    .end annotation
.end field

.field cbHideSeason:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090087
    .end annotation
.end field

.field cbHideTitleAndYear:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090088
    .end annotation
.end field

.field cbOnlyShowRealDebrid:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090089
    .end annotation
.end field

.field cbParallel:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090093
    .end annotation
.end field

.field cbSyncWhenUpdate:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09008a
    .end annotation
.end field

.field checkBoxShowHDLink:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090090
    .end annotation
.end field

.field checkboxWarning:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090094
    .end annotation
.end field

.field private d2:Lcom/afollestad/materialdialogs/g;

.field private e2:Lcom/afollestad/materialdialogs/g;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Lang;",
            ">;"
        }
    .end annotation
.end field

.field private f2:Lcom/teamseries/lotus/adapter/t;

.field private g:Lcom/teamseries/lotus/adapter/k;

.field private g2:Lcom/teamseries/lotus/a0/h;

.field private h:I

.field final h2:[Ljava/lang/String;

.field private i:Lcom/afollestad/materialdialogs/j/b;

.field final i2:[Ljava/lang/String;

.field imgColor:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090135
    .end annotation
.end field

.field imgLoginTrakt:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09014e
    .end annotation
.end field

.field imgLogoutTrakt:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09014f
    .end annotation
.end field

.field imgRealDebrid:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09015f
    .end annotation
.end field

.field private j:Landroid/widget/TextView;

.field private j2:Ld/a/u0/c;

.field private k:Lcom/afollestad/materialdialogs/g;

.field private k2:Landroidx/appcompat/app/d;

.field private l:Lcom/afollestad/materialdialogs/g;

.field private l2:Lcom/afollestad/materialdialogs/g;

.field private m2:Lcom/teamseries/lotus/s1/a;

.field private n2:I

.field private o2:Landroid/app/ProgressDialog;

.field private p2:Lcom/teamseries/lotus/t1/i;

.field private q2:Lcom/afollestad/materialdialogs/g;

.field private r2:Lcom/afollestad/materialdialogs/g;

.field tvDefaultContinueAction:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090303
    .end annotation
.end field

.field tvDefaultTab:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090304
    .end annotation
.end field

.field tvKeyAlluc:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09031a
    .end annotation
.end field

.field tvLoginPremiumize:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09031c
    .end annotation
.end field

.field tvLogintrak:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09037e
    .end annotation
.end field

.field tvMediaSize:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09031d
    .end annotation
.end field

.field tvNameLogin:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090326
    .end annotation
.end field

.field tvNumberOfLinkAutoPlay:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090331
    .end annotation
.end field

.field tvOpenSubtitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090333
    .end annotation
.end field

.field tvPath:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090335
    .end annotation
.end field

.field tvPathRestoreRecent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090342
    .end annotation
.end field

.field tvPathRestoreWatchList:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090343
    .end annotation
.end field

.field tvPathRestoreWatched:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090344
    .end annotation
.end field

.field tvPathSyncRecent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090336
    .end annotation
.end field

.field tvPathSyncWatchList:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090337
    .end annotation
.end field

.field tvPathSyncWatched:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090338
    .end annotation
.end field

.field tvPlayer:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09033b
    .end annotation
.end field

.field tvStatusPremiumize:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090349
    .end annotation
.end field

.field tvStatusRealDebrid:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09034a
    .end annotation
.end field

.field tvSubtitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09034d
    .end annotation
.end field

.field tvSubtitleSize:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09034f
    .end annotation
.end field

.field tvSubtitleTwo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090350
    .end annotation
.end field

.field vAll:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090051
    .end annotation
.end field

.field vAutoPlayNextEpisode:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090395
    .end annotation
.end field

.field vAutoPlaySub:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090396
    .end annotation
.end field

.field vExtend:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903d8
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "2"

    const-string v1, "4"

    const-string v2, "6"

    const-string v3, "8"

    const-string v4, "10"

    const-string v5, "12"

    const-string v6, "14"

    const-string v7, "16"

    const-string v8, "18"

    const-string v9, "20"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/teamseries/lotus/SettingActivity;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/teamseries/lotus/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->f:Ljava/util/ArrayList;

    const/16 v0, 0x17

    iput v0, p0, Lcom/teamseries/lotus/SettingActivity;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/teamseries/lotus/SettingActivity;->b2:I

    const-string v0, "Always ask"

    const-string v1, "Resume"

    const-string v2, "Start over"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->h2:[Ljava/lang/String;

    const-string v0, "Small"

    const-string v1, "Normal"

    const-string v2, "Large"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->i2:[Ljava/lang/String;

    return-void
.end method

.method private A0()V
    .locals 4

    new-instance v0, Lcom/teamseries/lotus/c0/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lcom/teamseries/lotus/c0/a;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Lcom/teamseries/lotus/c0/a;->u()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "a.shsictxtwtt"

    const-string v1, "watchlist.txt"

    invoke-static {v1, v0}, Lcom/teamseries/lotus/a0/i;->F0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Sync data success"

    const/4 v2, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x2

    return-void
.end method

.method static synthetic J(Lcom/teamseries/lotus/SettingActivity;)Lcom/teamseries/lotus/a0/h;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/teamseries/lotus/SettingActivity;->g2:Lcom/teamseries/lotus/a0/h;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic K(Lcom/teamseries/lotus/SettingActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/SettingActivity;->e0()V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic L(Lcom/teamseries/lotus/SettingActivity;)Landroid/app/ProgressDialog;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/teamseries/lotus/SettingActivity;->o2:Landroid/app/ProgressDialog;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic M(Lcom/teamseries/lotus/SettingActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/SettingActivity;->o2:Landroid/app/ProgressDialog;

    const/4 v0, 0x7

    return-object p1
.end method

.method static synthetic N(Lcom/teamseries/lotus/SettingActivity;)Lcom/teamseries/lotus/adapter/t;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/teamseries/lotus/SettingActivity;->f2:Lcom/teamseries/lotus/adapter/t;

    return-object p0
.end method

.method static synthetic O(Lcom/teamseries/lotus/SettingActivity;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/SettingActivity;->d0(Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic P(Lcom/teamseries/lotus/SettingActivity;)Lcom/afollestad/materialdialogs/g;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/SettingActivity;->e2:Lcom/afollestad/materialdialogs/g;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic Q(Lcom/teamseries/lotus/SettingActivity;)Lcom/afollestad/materialdialogs/g;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/SettingActivity;->r2:Lcom/afollestad/materialdialogs/g;

    return-object p0
.end method

.method static synthetic R(Lcom/teamseries/lotus/SettingActivity;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/teamseries/lotus/SettingActivity;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic S(Lcom/teamseries/lotus/SettingActivity;)I
    .locals 1

    iget p0, p0, Lcom/teamseries/lotus/SettingActivity;->h:I

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic T(Lcom/teamseries/lotus/SettingActivity;I)I
    .locals 1

    iput p1, p0, Lcom/teamseries/lotus/SettingActivity;->h:I

    const/4 v0, 0x6

    return p1
.end method

.method static synthetic U(Lcom/teamseries/lotus/SettingActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/SettingActivity;->i0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic V(Lcom/teamseries/lotus/SettingActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/SettingActivity;->a2:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic W(Lcom/teamseries/lotus/SettingActivity;)Lcom/afollestad/materialdialogs/g;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/SettingActivity;->l2:Lcom/afollestad/materialdialogs/g;

    return-object p0
.end method

.method static synthetic X(Lcom/teamseries/lotus/SettingActivity;)Lcom/teamseries/lotus/adapter/ListTabAdapter;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/SettingActivity;->c2:Lcom/teamseries/lotus/adapter/ListTabAdapter;

    return-object p0
.end method

.method static synthetic Y(Lcom/teamseries/lotus/SettingActivity;)I
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Lcom/teamseries/lotus/SettingActivity;->b2:I

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic Z(Lcom/teamseries/lotus/SettingActivity;I)I
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/teamseries/lotus/SettingActivity;->b2:I

    return p1
.end method

.method static synthetic a0(Lcom/teamseries/lotus/SettingActivity;)Lcom/teamseries/lotus/adapter/ChooseColorAdapter;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/teamseries/lotus/SettingActivity;->W1:Lcom/teamseries/lotus/adapter/ChooseColorAdapter;

    return-object p0
.end method

.method static synthetic b0(Lcom/teamseries/lotus/SettingActivity;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/teamseries/lotus/SettingActivity;->Z1:Ljava/util/ArrayList;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic c0(Lcom/teamseries/lotus/SettingActivity;)Lcom/afollestad/materialdialogs/g;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/SettingActivity;->X1:Lcom/afollestad/materialdialogs/g;

    const/4 v0, 0x6

    return-object p0
.end method

.method private d0(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "link"
        }
    .end annotation

    const/4 v4, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const-string v0, "http"

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    new-instance v0, Lcom/teamseries/lotus/t1/i;

    new-instance v1, Lcom/teamseries/lotus/SettingActivity$i0;

    const/4 v4, 0x7

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/SettingActivity$i0;-><init>(Lcom/teamseries/lotus/SettingActivity;)V

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Lcom/teamseries/lotus/t1/i;-><init>(Lcom/teamseries/lotus/z/s;)V

    iput-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->p2:Lcom/teamseries/lotus/t1/i;

    const/4 v4, 0x0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    const/4 v4, 0x7

    const-string v3, "reympa"

    const-string v3, "player"

    aput-object v3, v2, p1

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    const/4 v4, 0x0

    return-void
.end method

.method private e0()V
    .locals 5

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->g2:Lcom/teamseries/lotus/a0/h;

    const-string v1, "apikey_login_premiumize"

    const-string v2, ""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/a0/h;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x3

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/teamseries/lotus/SettingActivity;->tvLoginPremiumize:Landroid/widget/TextView;

    const v3, 0x7f100109

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/SettingActivity;->tvLoginPremiumize:Landroid/widget/TextView;

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/SettingActivity;->tvStatusPremiumize:Landroid/widget/TextView;

    const/4 v4, 0x2

    const v2, -0x777778

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/teamseries/lotus/SettingActivity;->tvStatusPremiumize:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v3, "A iyokpe"

    const-string v3, "Apikey: "

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->tvLoginPremiumize:Landroid/widget/TextView;

    const/4 v4, 0x7

    const-string v1, "Premiumize"

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->tvLoginPremiumize:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x4

    const v3, 0x7f06004f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->tvStatusPremiumize:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->tvStatusPremiumize:Landroid/widget/TextView;

    const v1, 0x7f1000ff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const/4 v4, 0x1

    return-void
.end method

.method private f0()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x6

    const-class v2, Lcom/teamseries/lotus/DonateActivity;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x7

    return-void
.end method

.method private g0()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x6

    const-string v1, "rantcb.niWIeiEtd.i.ootnVnd"

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "icrtwlb:etett/pa/mstfoivco/h.itft"

    const-string v1, "https://twitter.com/teatvofficial"

    const/4 v2, 0x6

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x6

    return-void
.end method

.method static synthetic h0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x2

    return-void
.end method

.method private i0(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "apikey"
        }
    .end annotation

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->W0(Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lcom/teamseries/lotus/SettingActivity$n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/SettingActivity$n;-><init>(Lcom/teamseries/lotus/SettingActivity;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance p1, Lcom/teamseries/lotus/SettingActivity$o;

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/SettingActivity$o;-><init>(Lcom/teamseries/lotus/SettingActivity;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/teamseries/lotus/SettingActivity;->j2:Ld/a/u0/c;

    const/4 v2, 0x0

    return-void
.end method

.method private j0()V
    .locals 6

    new-instance v0, Lcom/teamseries/lotus/c0/a;

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/teamseries/lotus/c0/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/gson/Gson;

    const/4 v5, 0x4

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const/4 v5, 0x0

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v4, "/Teatv/Backup/recent.txt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v2}, Lcom/teamseries/lotus/a0/i;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    new-instance v3, Lcom/teamseries/lotus/SettingActivity$l0;

    invoke-direct {v3, p0}, Lcom/teamseries/lotus/SettingActivity$l0;-><init>(Lcom/teamseries/lotus/SettingActivity;)V

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Lcom/teamseries/lotus/model/Recent;

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Lcom/teamseries/lotus/c0/a;->b(Lcom/teamseries/lotus/model/Recent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const-string v2, "usaerctt sRs ecsotea"

    const-string v2, "Restore data success"

    const/4 v5, 0x5

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private k0()V
    .locals 8

    const/4 v7, 0x3

    new-instance v0, Lcom/teamseries/lotus/c0/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x5

    invoke-direct {v0, v1}, Lcom/teamseries/lotus/c0/a;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x3

    new-instance v1, Lcom/google/gson/Gson;

    const/4 v7, 0x3

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const/4 v7, 0x4

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/Tapvetcpahcdtau/B/.tkxwe"

    const-string v4, "/Teatv/Backup/watched.txt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    move v7, v3

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    invoke-static {v2}, Lcom/teamseries/lotus/a0/i;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    new-instance v4, Lcom/teamseries/lotus/SettingActivity$m0;

    invoke-direct {v4, p0}, Lcom/teamseries/lotus/SettingActivity$m0;-><init>(Lcom/teamseries/lotus/SettingActivity;)V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v1, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x2

    check-cast v1, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_2

    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x1

    check-cast v2, Lcom/teamseries/lotus/model/Watched;

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/teamseries/lotus/model/Watched;->getSeasonNumber()I

    move-result v4

    const/4 v7, 0x1

    if-nez v4, :cond_1

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/teamseries/lotus/model/Watched;->getEpisodeNumber()I

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_0

    const/4 v7, 0x4

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v2}, Lcom/teamseries/lotus/model/Watched;->getmFilmId()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/teamseries/lotus/c0/a;->l(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v7, 0x6

    invoke-virtual {v2}, Lcom/teamseries/lotus/model/Watched;->getmFilmId()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    const/4 v5, 0x1

    const/4 v7, 0x5

    invoke-virtual {v2}, Lcom/teamseries/lotus/model/Watched;->getSeasonNumber()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/teamseries/lotus/model/Watched;->getEpisodeNumber()I

    move-result v2

    invoke-virtual {v0, v4, v5, v6, v2}, Lcom/teamseries/lotus/c0/a;->k(Ljava/lang/String;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x7

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    const/4 v7, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x0

    const-string v1, "ocesrueattssds  eatc"

    const-string v1, "Restore data success"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v7, 0x6

    return-void
.end method

.method private l0()V
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Lcom/teamseries/lotus/c0/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Lcom/teamseries/lotus/c0/a;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x2

    new-instance v1, Lcom/google/gson/Gson;

    const/4 v5, 0x7

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Ljava/io/File;

    const/4 v5, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "histx/pB/taava.tkelscucTtw/"

    const-string v4, "/Teatv/Backup/watchlist.txt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v2}, Lcom/teamseries/lotus/a0/i;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    new-instance v3, Lcom/teamseries/lotus/SettingActivity$k0;

    const/4 v5, 0x2

    invoke-direct {v3, p0}, Lcom/teamseries/lotus/SettingActivity$k0;-><init>(Lcom/teamseries/lotus/SettingActivity;)V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Lcom/teamseries/lotus/model/WatchList;

    invoke-virtual {v2}, Lcom/teamseries/lotus/model/WatchList;->getTrakt_type()I

    move-result v3

    const/4 v5, 0x5

    invoke-virtual {v0, v2, v3}, Lcom/teamseries/lotus/c0/a;->g(Lcom/teamseries/lotus/model/WatchList;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x4

    const-string v2, "ssemotcrseetaRscau  "

    const-string v2, "Restore data success"

    const/4 v5, 0x4

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v5, 0x0

    return-void
.end method

.method private m0()V
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Landroidx/appcompat/app/d$a;

    const/4 v4, 0x4

    const v1, 0x7f1100d4

    const/4 v4, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x4

    const v1, 0x7f100071

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->J(I)Landroidx/appcompat/app/d$a;

    iget-object v1, p0, Lcom/teamseries/lotus/SettingActivity;->g2:Lcom/teamseries/lotus/a0/h;

    const/4 v4, 0x6

    const-string v2, "continue_action_index"

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/teamseries/lotus/a0/h;->l(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/teamseries/lotus/SettingActivity;->h2:[Ljava/lang/String;

    const/4 v4, 0x3

    new-instance v3, Lcom/teamseries/lotus/SettingActivity$d;

    invoke-direct {v3, p0}, Lcom/teamseries/lotus/SettingActivity$d;-><init>(Lcom/teamseries/lotus/SettingActivity;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1, v3}, Landroidx/appcompat/app/d$a;->I([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    const/4 v4, 0x1

    new-instance v1, Lcom/teamseries/lotus/SettingActivity$e;

    const/4 v4, 0x5

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/SettingActivity$e;-><init>(Lcom/teamseries/lotus/SettingActivity;)V

    const/4 v4, 0x5

    const v2, 0x7f100039

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/d$a;->r(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/app/d;->b()Landroid/widget/ListView;

    move-result-object v1

    const/4 v4, 0x5

    const v2, 0x7f080294

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/app/d;->b()Landroid/widget/ListView;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelector(I)V

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/app/d;->b()Landroid/widget/ListView;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setDrawSelectorOnTop(Z)V

    :cond_0
    const/4 v4, 0x0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->a(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    const/4 v4, 0x1

    return-void
.end method

.method private o0()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->g2:Lcom/teamseries/lotus/a0/h;

    const/4 v3, 0x7

    const-string v1, "captcha_cookie_test"

    const-string v2, ""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/a0/h;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, ","

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/d$a;

    const v2, 0x7f1100d4

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x1

    const v2, 0x7f1001a4

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/d$a;->J(I)Landroidx/appcompat/app/d$a;

    new-instance v2, Lcom/teamseries/lotus/SettingActivity$g;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0}, Lcom/teamseries/lotus/SettingActivity$g;-><init>(Lcom/teamseries/lotus/SettingActivity;[Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/d$a;->l([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v3, 0x4

    return-void
.end method

.method private p0()V
    .locals 8

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->b0()Z

    move-result v0

    const/4 v7, 0x7

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v7, 0x3

    const-string v2, "leitoflartuoany"

    const-string v2, "layout_inflater"

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x6

    check-cast v2, Landroid/view/LayoutInflater;

    const v3, 0x7f0c00a7

    const/4 v4, 0x0

    const/4 v7, 0x7

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090244

    const/4 v7, 0x5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/teamseries/lotus/adapter/t;

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/teamseries/lotus/a0/i;->K(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Lcom/teamseries/lotus/SettingActivity$j0;

    invoke-direct {v6, p0}, Lcom/teamseries/lotus/SettingActivity$j0;-><init>(Lcom/teamseries/lotus/SettingActivity;)V

    invoke-direct {v4, v5, v6}, Lcom/teamseries/lotus/adapter/t;-><init>(Ljava/util/ArrayList;Lcom/teamseries/lotus/z/o;)V

    iput-object v4, p0, Lcom/teamseries/lotus/SettingActivity;->f2:Lcom/teamseries/lotus/adapter/t;

    invoke-virtual {v4, v0}, Lcom/teamseries/lotus/adapter/t;->e(I)V

    const/4 v7, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x2

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->f2:Lcom/teamseries/lotus/adapter/t;

    const/4 v7, 0x1

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance v0, Lcom/afollestad/materialdialogs/g$e;

    const/4 v7, 0x5

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/g$e;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x4

    const-string v1, "Choose default player"

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->k1(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    sget-object v1, Lcom/afollestad/materialdialogs/i;->b:Lcom/afollestad/materialdialogs/i;

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->i1(Lcom/afollestad/materialdialogs/i;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v7, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/afollestad/materialdialogs/g$e;->H(Landroid/view/View;Z)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const-string v1, "Cancel"

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->Z0(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g$e;->m()Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->e2:Lcom/afollestad/materialdialogs/g;

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->e2:Lcom/afollestad/materialdialogs/g;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->show()V

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->e2:Lcom/afollestad/materialdialogs/g;

    const/4 v7, 0x5

    sget-object v1, Lcom/afollestad/materialdialogs/c;->a:Lcom/afollestad/materialdialogs/c;

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g;->g(Lcom/afollestad/materialdialogs/c;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v0

    const/4 v7, 0x4

    const v1, 0x7f080294

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    const/4 v7, 0x3

    return-void
.end method

.method private q0(I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "indexSub"
        }
    .end annotation

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v7, 0x4

    const v1, 0x7f0c00aa

    const/4 v2, 0x0

    xor-int/2addr v7, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x1

    const v1, 0x7f0901a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x1

    check-cast v1, Landroid/widget/ListView;

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/teamseries/lotus/SettingActivity;->f:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2}, Lcom/teamseries/lotus/a0/i;->p(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v7, 0x7

    iput-object v2, p0, Lcom/teamseries/lotus/SettingActivity;->f:Ljava/util/ArrayList;

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    const/4 v7, 0x5

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3}, Lcom/teamseries/lotus/f0/a;->I()I

    move-result v3

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    iget-object v3, p0, Lcom/teamseries/lotus/SettingActivity;->g2:Lcom/teamseries/lotus/a0/h;

    sget-object v4, Lcom/teamseries/lotus/a0/b;->R0:Ljava/lang/String;

    const/16 v5, 0x17

    const/4 v7, 0x4

    invoke-virtual {v3, v4, v5}, Lcom/teamseries/lotus/a0/h;->l(Ljava/lang/String;I)I

    move-result v3

    :goto_0
    const/4 v7, 0x3

    new-instance v4, Lcom/teamseries/lotus/adapter/k;

    iget-object v5, p0, Lcom/teamseries/lotus/SettingActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x3

    invoke-direct {v4, v5, v6}, Lcom/teamseries/lotus/adapter/k;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    const/4 v7, 0x0

    iput-object v4, p0, Lcom/teamseries/lotus/SettingActivity;->g:Lcom/teamseries/lotus/adapter/k;

    const/4 v7, 0x1

    new-instance v4, Lcom/teamseries/lotus/SettingActivity$p0;

    const/4 v7, 0x3

    invoke-direct {v4, p0, p1}, Lcom/teamseries/lotus/SettingActivity$p0;-><init>(Lcom/teamseries/lotus/SettingActivity;I)V

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity;->g:Lcom/teamseries/lotus/adapter/k;

    invoke-virtual {p1, v3}, Lcom/teamseries/lotus/adapter/k;->a(I)V

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity;->g:Lcom/teamseries/lotus/adapter/k;

    const/4 v7, 0x3

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    const/4 v7, 0x6

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setSelection(I)V

    const/4 v7, 0x3

    new-instance p1, Lcom/afollestad/materialdialogs/g$e;

    const/4 v7, 0x7

    invoke-direct {p1, p0}, Lcom/afollestad/materialdialogs/g$e;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100072

    invoke-virtual {p1, v1}, Lcom/afollestad/materialdialogs/g$e;->j1(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    const v1, 0x7f0600e0

    invoke-virtual {p1, v1}, Lcom/afollestad/materialdialogs/g$e;->n1(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    const/4 v7, 0x5

    const v1, 0x7f060024

    const/4 v7, 0x2

    invoke-virtual {p1, v1}, Lcom/afollestad/materialdialogs/g$e;->h(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/afollestad/materialdialogs/g$e;->H(Landroid/view/View;Z)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    const/4 v7, 0x1

    const/4 v0, -0x1

    const/4 v7, 0x0

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/g$e;->U0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    const v0, 0x7f100147

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/g$e;->Y0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/g$e;->f1()Lcom/afollestad/materialdialogs/g;

    move-result-object p1

    const/4 v7, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/SettingActivity;->r2:Lcom/afollestad/materialdialogs/g;

    const/4 v7, 0x7

    sget-object v0, Lcom/afollestad/materialdialogs/c;->a:Lcom/afollestad/materialdialogs/c;

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/g;->g(Lcom/afollestad/materialdialogs/c;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object p1

    const v0, 0x7f080294

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 v7, 0x7

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    return-void
.end method

.method private r0()V
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Landroidx/appcompat/app/d$a;

    const/4 v4, 0x1

    const v1, 0x7f1100d4

    const/4 v4, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x7

    const-string v1, "Login Premiumize"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->K(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v4, 0x5

    const v2, 0x7f0c0060

    const/4 v4, 0x5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x1

    const v2, 0x7f0900ce

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->M(Landroid/view/View;)Landroidx/appcompat/app/d$a;

    const/4 v4, 0x0

    const-string v3, "yepiAb "

    const-string v3, "Api key"

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->M(Landroid/view/View;)Landroidx/appcompat/app/d$a;

    const/4 v4, 0x6

    new-instance v1, Lcom/teamseries/lotus/SettingActivity$l;

    invoke-direct {v1, p0, v2}, Lcom/teamseries/lotus/SettingActivity$l;-><init>(Lcom/teamseries/lotus/SettingActivity;Landroid/widget/EditText;)V

    const/4 v4, 0x3

    const-string v2, "nbioL"

    const-string v2, "Login"

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/d$a;->C(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    new-instance v1, Lcom/teamseries/lotus/SettingActivity$m;

    const/4 v4, 0x5

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/SettingActivity$m;-><init>(Lcom/teamseries/lotus/SettingActivity;)V

    const/4 v4, 0x0

    const-string v2, "Cancel"

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/d$a;->s(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x2

    const/4 v1, -0x1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->a(I)Landroid/widget/Button;

    move-result-object v1

    const/4 v4, 0x7

    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/d;->a(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v4, 0x4

    const v2, 0x7f080294

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    const/4 v4, 0x5

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setFocusable(Z)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setFocusable(Z)V

    return-void
.end method

.method private s0()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Landroidx/appcompat/app/d$a;

    const v1, 0x7f1100d4

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x3

    const v1, 0x7f100192

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->J(I)Landroidx/appcompat/app/d$a;

    const/4 v3, 0x5

    const v1, 0x7f10008d

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->m(I)Landroidx/appcompat/app/d$a;

    const/4 v3, 0x1

    new-instance v1, Lcom/teamseries/lotus/SettingActivity$i;

    const/4 v3, 0x3

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/SettingActivity$i;-><init>(Lcom/teamseries/lotus/SettingActivity;)V

    const/4 v3, 0x1

    const v2, 0x7f1001b5

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/d$a;->B(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    const/4 v3, 0x6

    new-instance v1, Lcom/teamseries/lotus/SettingActivity$j;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/SettingActivity$j;-><init>(Lcom/teamseries/lotus/SettingActivity;)V

    const/4 v3, 0x3

    const v2, 0x7f100039

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/d$a;->r(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->a(I)Landroid/widget/Button;

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/d;->a(I)Landroid/widget/Button;

    move-result-object v0

    const v2, 0x7f080294

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    return-void
.end method

.method private t0()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lcom/afollestad/materialdialogs/g$e;

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/g$e;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x7

    const v1, 0x7f100107

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->j1(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v3, 0x3

    const v1, 0x7f10008f

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->y(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v1, Lcom/afollestad/materialdialogs/i;->b:Lcom/afollestad/materialdialogs/i;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->i1(Lcom/afollestad/materialdialogs/i;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, -0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->U0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v3, 0x4

    const v1, 0x7f100106

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->Y0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v3, 0x2

    const v1, 0x7f100039

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->I0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Lcom/teamseries/lotus/SettingActivity$o0;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/SettingActivity$o0;-><init>(Lcom/teamseries/lotus/SettingActivity;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->r(Lcom/afollestad/materialdialogs/g$f;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g$e;->f1()Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->N1:Lcom/afollestad/materialdialogs/g;

    const/4 v3, 0x5

    sget-object v1, Lcom/afollestad/materialdialogs/c;->a:Lcom/afollestad/materialdialogs/c;

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g;->g(Lcom/afollestad/materialdialogs/c;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v0

    iget-object v1, p0, Lcom/teamseries/lotus/SettingActivity;->N1:Lcom/afollestad/materialdialogs/g;

    const/4 v3, 0x2

    sget-object v2, Lcom/afollestad/materialdialogs/c;->c:Lcom/afollestad/materialdialogs/c;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/g;->g(Lcom/afollestad/materialdialogs/c;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v1

    const/4 v3, 0x3

    const v2, 0x7f080070

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    const/4 v3, 0x3

    return-void
.end method

.method private u0()V
    .locals 4

    new-instance v0, Landroidx/appcompat/app/d$a;

    const v1, 0x7f1100d4

    const/4 v3, 0x7

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f100193

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->J(I)Landroidx/appcompat/app/d$a;

    const/4 v3, 0x3

    const v1, 0x7f10008e

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->m(I)Landroidx/appcompat/app/d$a;

    const/4 v3, 0x1

    new-instance v1, Lcom/teamseries/lotus/SettingActivity$h;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/SettingActivity$h;-><init>(Lcom/teamseries/lotus/SettingActivity;)V

    const v2, 0x7f1001b5

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/d$a;->B(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    const/4 v3, 0x5

    sget-object v1, Lcom/teamseries/lotus/n;->a:Lcom/teamseries/lotus/n;

    const/4 v3, 0x5

    const v2, 0x7f100039

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/d$a;->r(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v3, 0x2

    const/4 v1, -0x1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->a(I)Landroid/widget/Button;

    move-result-object v1

    const/4 v2, -0x2

    xor-int/2addr v3, v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/d;->a(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v3, 0x0

    const v2, 0x7f080070

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-virtual {v1}, Landroid/widget/Button;->requestFocus()Z

    return-void
.end method

.method private v0()V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->g2:Lcom/teamseries/lotus/a0/h;

    const-string v1, "etiaezrtpdsme_s_o"

    const-string v1, "media_poster_size"

    const/4 v2, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/a0/h;->l(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x6

    new-instance v1, Landroidx/appcompat/app/d$a;

    const/4 v5, 0x5

    const v3, 0x7f1100d4

    invoke-direct {v1, p0, v3}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x2

    const v3, 0x7f100113

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/d$a;->J(I)Landroidx/appcompat/app/d$a;

    iget-object v3, p0, Lcom/teamseries/lotus/SettingActivity;->i2:[Ljava/lang/String;

    new-instance v4, Lcom/teamseries/lotus/SettingActivity$f;

    invoke-direct {v4, p0}, Lcom/teamseries/lotus/SettingActivity$f;-><init>(Lcom/teamseries/lotus/SettingActivity;)V

    invoke-virtual {v1, v3, v0, v4}, Landroidx/appcompat/app/d$a;->I([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v0}, Landroidx/appcompat/app/d;->b()Landroid/widget/ListView;

    move-result-object v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    const v1, 0x7f080294

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDrawSelectorOnTop(Z)V

    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method private w0()V
    .locals 6

    new-instance v0, Landroidx/appcompat/app/d$a;

    const/4 v5, 0x3

    const v1, 0x7f1100d4

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x1

    const v1, 0x7f100145

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->J(I)Landroidx/appcompat/app/d$a;

    iget-object v1, p0, Lcom/teamseries/lotus/SettingActivity;->g2:Lcom/teamseries/lotus/a0/h;

    const/4 v5, 0x5

    const-string v2, "number_link_auto_play_next"

    const/4 v3, 0x4

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/teamseries/lotus/a0/h;->l(Ljava/lang/String;I)I

    move-result v1

    const/4 v5, 0x3

    sget-object v2, Lcom/teamseries/lotus/SettingActivity;->e:[Ljava/lang/String;

    const/4 v5, 0x3

    new-instance v4, Lcom/teamseries/lotus/SettingActivity$p;

    invoke-direct {v4, p0}, Lcom/teamseries/lotus/SettingActivity$p;-><init>(Lcom/teamseries/lotus/SettingActivity;)V

    invoke-virtual {v0, v2, v1, v4}, Landroidx/appcompat/app/d$a;->I([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/app/d;->b()Landroid/widget/ListView;

    move-result-object v1

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/app/d;->b()Landroid/widget/ListView;

    move-result-object v1

    const/4 v5, 0x2

    const v2, 0x7f080294

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelector(I)V

    invoke-virtual {v0}, Landroidx/appcompat/app/d;->b()Landroid/widget/ListView;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDrawSelectorOnTop(Z)V

    :cond_0
    return-void
.end method

.method private x0()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lcom/teamseries/lotus/c0/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lcom/teamseries/lotus/c0/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/gson/Gson;

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/teamseries/lotus/c0/a;->w()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "ret.ecnxpt"

    const-string v1, "recent.txt"

    const/4 v3, 0x3

    invoke-static {v1, v0}, Lcom/teamseries/lotus/a0/i;->F0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "Sync data success"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x2

    return-void
.end method

.method private y0(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    const/4 v2, 0x7

    new-instance v0, Lcom/teamseries/lotus/s1/a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/teamseries/lotus/s1/a;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->m2:Lcom/teamseries/lotus/s1/a;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/s1/a;->f(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void
.end method

.method private z0()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lcom/teamseries/lotus/c0/a;

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/teamseries/lotus/c0/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/gson/Gson;

    const/4 v3, 0x2

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Lcom/teamseries/lotus/c0/a;->J()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "watched.txt"

    const/4 v3, 0x6

    invoke-static {v1, v0}, Lcom/teamseries/lotus/a0/i;->F0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "ca  sncestautdScs"

    const-string v1, "Sync data success"

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public E()I
    .locals 2

    const v0, 0x7f0c003e

    const/4 v1, 0x7

    return v0
.end method

.method public G(Landroid/os/Bundle;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/teamseries/lotus/a0/i;->x(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v9, 0x6

    iput-object p1, p0, Lcom/teamseries/lotus/SettingActivity;->Z1:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v9, 0x7

    invoke-static {p1}, Lcom/teamseries/lotus/a0/i;->O(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v9, 0x0

    iput-object p1, p0, Lcom/teamseries/lotus/SettingActivity;->a2:Ljava/util/ArrayList;

    const/4 v9, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity;->vAll:Landroid/view/View;

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v9, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x2

    new-instance p1, Lcom/teamseries/lotus/a0/h;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x7

    invoke-direct {p1, v1}, Lcom/teamseries/lotus/a0/h;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/SettingActivity;->g2:Lcom/teamseries/lotus/a0/h;

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object p1

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/teamseries/lotus/f0/a;->S()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const v1, 0x7f0600e2

    if-nez p1, :cond_0

    const/4 v9, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity;->tvLogintrak:Landroid/widget/TextView;

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v9, 0x5

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v9, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity;->imgLoginTrakt:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    :cond_0
    const/4 v9, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity;->g2:Lcom/teamseries/lotus/a0/h;

    const-string v2, "only_show_real_debrid"

    const/4 v9, 0x6

    invoke-virtual {p1, v2}, Lcom/teamseries/lotus/a0/h;->f(Ljava/lang/String;)Z

    move-result p1

    const/4 v9, 0x0

    iget-object v2, p0, Lcom/teamseries/lotus/SettingActivity;->cbOnlyShowRealDebrid:Landroid/widget/CheckBox;

    const/4 v9, 0x7

    invoke-virtual {v2, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity;->g2:Lcom/teamseries/lotus/a0/h;

    const-string v2, "hide_episode"

    const/4 v9, 0x6

    invoke-virtual {p1, v2}, Lcom/teamseries/lotus/a0/h;->f(Ljava/lang/String;)Z

    move-result p1

    const/4 v9, 0x2

    iget-object v2, p0, Lcom/teamseries/lotus/SettingActivity;->cbHideEpisode:Landroid/widget/CheckBox;

    const/4 v9, 0x7

    invoke-virtual {v2, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity;->cbHideEpisode:Landroid/widget/CheckBox;

    new-instance v2, Lcom/teamseries/lotus/SettingActivity$k;

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/SettingActivity$k;-><init>(Lcom/teamseries/lotus/SettingActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity;->cbHidePoster:Landroid/widget/CheckBox;

    const/4 v9, 0x2

    new-instance v2, Lcom/teamseries/lotus/SettingActivity$v;

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/SettingActivity$v;-><init>(Lcom/teamseries/lotus/SettingActivity;)V

    const/4 v9, 0x6

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity;->cbHideTitleAndYear:Landroid/widget/CheckBox;

    new-instance v2, Lcom/teamseries/lotus/SettingActivity$g0;

    const/4 v9, 0x7

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/SettingActivity$g0;-><init>(Lcom/teamseries/lotus/SettingActivity;)V

    const/4 v9, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity;->g2:Lcom/teamseries/lotus/a0/h;

    const/4 v9, 0x0

    const-string v2, "hsspto_rdie"

    const-string v2, "hide_poster"

    invoke-virtual {p1, v2}, Lcom/teamseries/lotus/a0/h;->f(Ljava/lang/String;)Z

    move-result p1

    const/4 v9, 0x1

    iget-object v2, p0, Lcom/teamseries/lotus/SettingActivity;->cbHidePoster:Landroid/widget/CheckBox;

    const/4 v9, 0x0

    invoke-virtual {v2, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v9, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity;->g2:Lcom/teamseries/lotus/a0/h;

    const/4 v9, 0x4

    const-string v2, "animdeeeh_it_la_dyr"

    const-string v2, "hide_title_and_year"

    const/4 v9, 0x1

    invoke-virtual {p1, v2}, Lcom/teamseries/lotus/a0/h;->f(Ljava/lang/String;)Z

    move-result p1

    const/4 v9, 0x2

    iget-object v2, p0, Lcom/teamseries/lotus/SettingActivity;->cbHideTitleAndYear:Landroid/widget/CheckBox;

    const/4 v9, 0x3

    invoke-virtual {v2, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v9, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity;->g2:Lcom/teamseries/lotus/a0/h;

    const/4 v9, 0x1

    const-string v2, "hide_season"

    const/4 v9, 0x5

    invoke-virtual {p1, v2}, Lcom/teamseries/lotus/a0/h;->f(Ljava/lang/String;)Z

    move-result p1

    const/4 v9, 0x6

    iget-object v2, p0, Lcom/teamseries/lotus/SettingActivity;->cbHideSeason:Landroid/widget/CheckBox;

    const/4 v9, 0x6

    invoke-virtual {v2, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v9, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity;->cbHideSeason:Landroid/widget/CheckBox;

    const/4 v9, 0x0

    new-instance v2, Lcom/teamseries/lotus/SettingActivity$q0;

    const/4 v9, 0x5

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/SettingActivity$q0;-><init>(Lcom/teamseries/lotus/SettingActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity;->cbOnlyShowRealDebrid:Landroid/widget/CheckBox;

    const/4 v9, 0x4

    new-instance v2, Lcom/teamseries/lotus/SettingActivity$r0;

    const/4 v9, 0x2

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/SettingActivity$r0;-><init>(Lcom/teamseries/lotus/SettingActivity;)V

    const/4 v9, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance p1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/Teatv/Backup"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v9, 0x7

    if-nez v2, :cond_1

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    const/4 v9, 0x2

    iget-object v2, p0, Lcom/teamseries/lotus/SettingActivity;->g2:Lcom/teamseries/lotus/a0/h;

    const-string v3, "rua_onp_ebxenon_k_yatutiml"

    const-string v3, "number_link_auto_play_next"

    const/4 v4, 0x1

    move v9, v4

    invoke-virtual {v2, v3, v4}, Lcom/teamseries/lotus/a0/h;->l(Ljava/lang/String;I)I

    move-result v2

    const/4 v9, 0x5

    iget-object v3, p0, Lcom/teamseries/lotus/SettingActivity;->tvNumberOfLinkAutoPlay:Landroid/widget/TextView;

    sget-object v5, Lcom/teamseries/lotus/SettingActivity;->e:[Ljava/lang/String;

    const/4 v9, 0x4

    aget-object v2, v5, v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x6

    iget-object v2, p0, Lcom/teamseries/lotus/SettingActivity;->cbAutoPlayNextEpisode:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/teamseries/lotus/SettingActivity;->g2:Lcom/teamseries/lotus/a0/h;

    const-string v5, "ytedabuielont_aspeo__x"

    const-string v5, "auto_play_next_episode"

    const/4 v9, 0x5

    invoke-virtual {v3, v5, v4}, Lcom/teamseries/lotus/a0/h;->g(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v9, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v9, 0x3

    iget-object v2, p0, Lcom/teamseries/lotus/SettingActivity;->cbSyncWhenUpdate:Landroid/widget/CheckBox;

    const/4 v9, 0x2

    iget-object v3, p0, Lcom/teamseries/lotus/SettingActivity;->g2:Lcom/teamseries/lotus/a0/h;

    const-string v5, "hp_encb_otwtunyeusd_a"

    const-string v5, "auto_sync_when_update"

    invoke-virtual {v3, v5, v4}, Lcom/teamseries/lotus/a0/h;->g(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v9, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v9, 0x5

    iget-object v2, p0, Lcom/teamseries/lotus/SettingActivity;->cbAutoPlaysub:Landroid/widget/CheckBox;

    const/4 v9, 0x7

    iget-object v3, p0, Lcom/teamseries/lotus/SettingActivity;->g2:Lcom/teamseries/lotus/a0/h;

    const/4 v9, 0x6

    const-string v5, "bosr_u_tauun"

    const-string v5, "auto_run_sub"

    const/4 v9, 0x7

    invoke-virtual {v3, v5}, Lcom/teamseries/lotus/a0/h;->f(Ljava/lang/String;)Z

    move-result v3

    const/4 v9, 0x7

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/teamseries/lotus/SettingActivity;->tvMediaSize:Landroid/widget/TextView;

    const/4 v9, 0x2

    iget-object v3, p0, Lcom/teamseries/lotus/SettingActivity;->i2:[Ljava/lang/String;

    const/4 v9, 0x4

    iget-object v5, p0, Lcom/teamseries/lotus/SettingActivity;->g2:Lcom/teamseries/lotus/a0/h;

    const/4 v9, 0x4

    const-string v6, "_triseaipeopem_zs"

    const-string v6, "media_poster_size"

    const/4 v9, 0x7

    invoke-virtual {v5, v6, v4}, Lcom/teamseries/lotus/a0/h;->l(Ljava/lang/String;I)I

    move-result v5

    const/4 v9, 0x4

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x2

    iget-object v2, p0, Lcom/teamseries/lotus/SettingActivity;->cbAutoPlaysub:Landroid/widget/CheckBox;

    const/4 v9, 0x7

    new-instance v3, Lcom/teamseries/lotus/SettingActivity$s0;

    invoke-direct {v3, p0}, Lcom/teamseries/lotus/SettingActivity$s0;-><init>(Lcom/teamseries/lotus/SettingActivity;)V

    const/4 v9, 0x7

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v9, 0x1

    iget-object v2, p0, Lcom/teamseries/lotus/SettingActivity;->cbAutoPlayNextEpisode:Landroid/widget/CheckBox;

    const/4 v9, 0x4

    new-instance v3, Lcom/teamseries/lotus/SettingActivity$t0;

    const/4 v9, 0x6

    invoke-direct {v3, p0}, Lcom/teamseries/lotus/SettingActivity$t0;-><init>(Lcom/teamseries/lotus/SettingActivity;)V

    const/4 v9, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v9, 0x5

    iget-object v2, p0, Lcom/teamseries/lotus/SettingActivity;->cbSyncWhenUpdate:Landroid/widget/CheckBox;

    const/4 v9, 0x3

    new-instance v3, Lcom/teamseries/lotus/SettingActivity$u0;

    const/4 v9, 0x1

    invoke-direct {v3, p0}, Lcom/teamseries/lotus/SettingActivity$u0;-><init>(Lcom/teamseries/lotus/SettingActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v9, 0x1

    iget-object v2, p0, Lcom/teamseries/lotus/SettingActivity;->tvPathSyncWatchList:Landroid/widget/TextView;

    const/4 v9, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    const-string v5, "Sync to "

    const/4 v9, 0x6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x5

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const-string v6, "/watchlist.txt"

    const/4 v9, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x5

    iget-object v2, p0, Lcom/teamseries/lotus/SettingActivity;->tvPathRestoreWatchList:Landroid/widget/TextView;

    const/4 v9, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Restore from "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x6

    iget-object v2, p0, Lcom/teamseries/lotus/SettingActivity;->tvPathSyncWatched:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x7

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/watched.txt"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x4

    iget-object v2, p0, Lcom/teamseries/lotus/SettingActivity;->tvPathRestoreWatched:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x7

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x6

    iget-object v2, p0, Lcom/teamseries/lotus/SettingActivity;->tvPathSyncRecent:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const-string v5, "/recent.txt"

    const/4 v9, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/teamseries/lotus/SettingActivity;->tvPathRestoreRecent:Landroid/widget/TextView;

    const/4 v9, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x4

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object p1

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/teamseries/lotus/f0/a;->b0()Z

    move-result p1

    const v2, 0x7f030009

    if-eqz p1, :cond_2

    const/4 v9, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity;->tvPlayer:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v9, 0x6

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v9, 0x1

    aget-object v2, v2, v0

    const/4 v9, 0x2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x5

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity;->tvPlayer:Landroid/widget/TextView;

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v9, 0x4

    aget-object v2, v2, v4

    const/4 v9, 0x4

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v9, 0x6

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object p1

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/teamseries/lotus/f0/a;->h()I

    move-result p1

    const/4 v9, 0x1

    if-nez p1, :cond_3

    const/4 v9, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity;->tvDefaultTab:Landroid/widget/TextView;

    const/4 v9, 0x4

    const-string v2, "Dtcvorsi"

    const-string v2, "Discover"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    if-ne p1, v4, :cond_4

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity;->tvDefaultTab:Landroid/widget/TextView;

    const/4 v9, 0x7

    const-string v2, "vesMos"

    const-string v2, "Movies"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x5

    goto :goto_1

    :cond_4
    const/4 v9, 0x4

    const/4 v2, 0x2

    const-string v3, "h smoTwV"

    const-string v3, "TV Shows"

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity;->tvDefaultTab:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x3

    const/4 v9, 0x3

    if-ne p1, v2, :cond_6

    const/4 v9, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity;->tvDefaultTab:Landroid/widget/TextView;

    const-string v2, "HD Release"

    const/4 v9, 0x2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x4

    const/4 v9, 0x5

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity;->tvDefaultTab:Landroid/widget/TextView;

    const/4 v9, 0x0

    const-string v2, "Wstaothli"

    const-string v2, "Watchlist"

    const/4 v9, 0x3

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x1

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity;->tvDefaultTab:Landroid/widget/TextView;

    const/4 v9, 0x6

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 v9, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity;->tvSubtitleSize:Landroid/widget/TextView;

    const/4 v9, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    iget-object v3, p0, Lcom/teamseries/lotus/SettingActivity;->a2:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v4

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/teamseries/lotus/a0/i;->e0(Landroid/content/Context;)Z

    move-result v5

    const/4 v9, 0x7

    invoke-virtual {v4, v5}, Lcom/teamseries/lotus/f0/a;->o(Z)I

    move-result v4

    const/4 v9, 0x7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const-string v3, "sp"

    const-string v3, "sp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/teamseries/lotus/f0/a;->e()I

    move-result p1

    const/4 v9, 0x1

    iput p1, p0, Lcom/teamseries/lotus/SettingActivity;->b2:I

    iget-object v2, p0, Lcom/teamseries/lotus/SettingActivity;->imgColor:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/teamseries/lotus/SettingActivity;->Z1:Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x5

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object p1

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/teamseries/lotus/f0/a;->K()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    const/4 v9, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity;->tvStatusRealDebrid:Landroid/widget/TextView;

    const/4 v9, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v9, 0x5

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v9, 0x7

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity;->tvStatusRealDebrid:Landroid/widget/TextView;

    const-string v2, "Status: Connected"

    const/4 v9, 0x2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    const/4 v9, 0x3

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object p1

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/teamseries/lotus/f0/a;->T()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    const/4 v9, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity;->tvNameLogin:Landroid/widget/TextView;

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v9, 0x5

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v9, 0x7

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v9, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity;->tvNameLogin:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " agt bLS:dnoguaits s "

    const-string v2, "Status: Logged in as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v2

    const/4 v9, 0x6

    invoke-virtual {v2}, Lcom/teamseries/lotus/f0/a;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    const/4 v9, 0x6

    invoke-direct {p0}, Lcom/teamseries/lotus/SettingActivity;->e0()V

    const/4 v9, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity;->g2:Lcom/teamseries/lotus/a0/h;

    const/4 v9, 0x7

    const-string v1, "ucltaabveelyt"

    const-string v1, "alluckeyteatv"

    const/4 v9, 0x0

    invoke-virtual {p1, v1}, Lcom/teamseries/lotus/a0/h;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_b

    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v9, 0x1

    const-string v1, ""

    const-string v1, ""

    :goto_2
    const/4 v9, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x5

    if-eqz v2, :cond_a

    const/4 v9, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x7

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity;->tvKeyAlluc:Landroid/widget/TextView;

    const/4 v9, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v9, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity;->tvKeyAlluc:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    goto :goto_3

    :cond_b
    const/4 v9, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity;->tvKeyAlluc:Landroid/widget/TextView;

    const/4 v9, 0x5

    const/16 v0, 0x8

    const/4 v9, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/teamseries/lotus/f0/a;->I()I

    move-result p1

    const/4 v9, 0x6

    iput p1, p0, Lcom/teamseries/lotus/SettingActivity;->h:I

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity;->checkBoxShowHDLink:Landroid/widget/CheckBox;

    const/4 v9, 0x5

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->e0()Z

    move-result v0

    const/4 v9, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v9, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity;->checkboxWarning:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->k0()Z

    move-result v0

    const/4 v9, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity;->cbEnableAdult:Landroid/widget/CheckBox;

    const/4 v9, 0x5

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->V()Z

    move-result v0

    const/4 v9, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity;->cbParallel:Landroid/widget/CheckBox;

    const/4 v9, 0x3

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->a0()Z

    move-result v0

    const/4 v9, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v9, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity;->tvSubtitle:Landroid/widget/TextView;

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity;->tvSubtitleTwo:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->g2:Lcom/teamseries/lotus/a0/h;

    const/4 v9, 0x3

    sget-object v1, Lcom/teamseries/lotus/a0/b;->S0:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v2, "English"

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/a0/h;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity;->tvPath:Landroid/widget/TextView;

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity;->checkBoxShowHDLink:Landroid/widget/CheckBox;

    const/4 v9, 0x1

    new-instance v0, Lcom/teamseries/lotus/SettingActivity$v0;

    const/4 v9, 0x3

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/SettingActivity$v0;-><init>(Lcom/teamseries/lotus/SettingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v9, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity;->checkboxWarning:Landroid/widget/CheckBox;

    const/4 v9, 0x2

    new-instance v0, Lcom/teamseries/lotus/SettingActivity$a;

    const/4 v9, 0x7

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/SettingActivity$a;-><init>(Lcom/teamseries/lotus/SettingActivity;)V

    const/4 v9, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity;->cbEnableAdult:Landroid/widget/CheckBox;

    new-instance v0, Lcom/teamseries/lotus/SettingActivity$b;

    const/4 v9, 0x2

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/SettingActivity$b;-><init>(Lcom/teamseries/lotus/SettingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v9, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity;->cbParallel:Landroid/widget/CheckBox;

    const/4 v9, 0x2

    new-instance v0, Lcom/teamseries/lotus/SettingActivity$c;

    const/4 v9, 0x7

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/SettingActivity$c;-><init>(Lcom/teamseries/lotus/SettingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v9, 0x7

    return-void
.end method

.method public H()V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->Y()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->vExtend:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->vExtend:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method autoPlayNextEpisode()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090395
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->cbAutoPlayNextEpisode:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->g2:Lcom/teamseries/lotus/a0/h;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/teamseries/lotus/SettingActivity;->cbAutoPlayNextEpisode:Landroid/widget/CheckBox;

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    const/4 v3, 0x4

    const-string v2, "t__lpatteuaiednx_soyeo"

    const-string v2, "auto_play_next_episode"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/teamseries/lotus/a0/h;->x(Ljava/lang/String;Z)V

    const/4 v3, 0x4

    return-void
.end method

.method autoPlaySub()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090396
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->cbAutoPlaysub:Landroid/widget/CheckBox;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    const/4 v3, 0x5

    xor-int/lit8 v1, v1, 0x1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->g2:Lcom/teamseries/lotus/a0/h;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/teamseries/lotus/SettingActivity;->cbAutoPlaysub:Landroid/widget/CheckBox;

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    const/4 v3, 0x2

    const-string v2, "noau__brpstu"

    const-string v2, "auto_run_sub"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/teamseries/lotus/a0/h;->x(Ljava/lang/String;Z)V

    const/4 v3, 0x6

    return-void
.end method

.method autoSyncWhenUpdate()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090397
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->cbSyncWhenUpdate:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->cbSyncWhenUpdate:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    or-int/2addr v2, v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->cbSyncWhenUpdate:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method back()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090124
        }
    .end annotation

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    const/4 v0, 0x7

    return-void
.end method

.method changeSubtitleColor()V
    .locals 6
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09016c
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v5, 0x0

    const v1, 0x7f0c0061

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->U1:Landroid/view/View;

    const v1, 0x7f090243

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->V1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v3, 0x5

    const/4 v5, 0x7

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->V1:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x5

    new-instance v1, Lcom/teamseries/lotus/widget/k;

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x6

    const v4, 0x7f07016a

    const/4 v5, 0x2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v5, 0x4

    invoke-direct {v1, v2, v3}, Lcom/teamseries/lotus/widget/k;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->V1:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    and-int/2addr v5, v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Lcom/teamseries/lotus/adapter/ChooseColorAdapter;

    iget-object v2, p0, Lcom/teamseries/lotus/SettingActivity;->Z1:Ljava/util/ArrayList;

    new-instance v3, Lcom/teamseries/lotus/SettingActivity$u;

    const/4 v5, 0x7

    invoke-direct {v3, p0}, Lcom/teamseries/lotus/SettingActivity$u;-><init>(Lcom/teamseries/lotus/SettingActivity;)V

    invoke-direct {v0, v2, v3, v1}, Lcom/teamseries/lotus/adapter/ChooseColorAdapter;-><init>(Ljava/util/ArrayList;Lcom/teamseries/lotus/z/k;Z)V

    const/4 v5, 0x4

    iput-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->W1:Lcom/teamseries/lotus/adapter/ChooseColorAdapter;

    iget v2, p0, Lcom/teamseries/lotus/SettingActivity;->b2:I

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Lcom/teamseries/lotus/adapter/ChooseColorAdapter;->d(I)V

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->V1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/teamseries/lotus/SettingActivity;->W1:Lcom/teamseries/lotus/adapter/ChooseColorAdapter;

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v5, 0x7

    new-instance v0, Lcom/afollestad/materialdialogs/g$e;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/g$e;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x3

    const v2, 0x7f10006c

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/g$e;->j1(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v5, 0x7

    const v2, 0x7f0600e0

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/g$e;->n1(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/g$e;->D(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const v3, 0x7f100039

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/g$e;->I0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/teamseries/lotus/SettingActivity;->U1:Landroid/view/View;

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-virtual {v0, v3, v4}, Lcom/afollestad/materialdialogs/g$e;->H(Landroid/view/View;Z)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/g$e;->H0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v5, 0x7

    const v2, 0x7f06001f

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/g$e;->h(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v2, Lcom/teamseries/lotus/SettingActivity$x;

    const/4 v5, 0x1

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/SettingActivity$x;-><init>(Lcom/teamseries/lotus/SettingActivity;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/g$e;->s(Landroid/content/DialogInterface$OnCancelListener;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v2, Lcom/teamseries/lotus/SettingActivity$w;

    const/4 v5, 0x0

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/SettingActivity$w;-><init>(Lcom/teamseries/lotus/SettingActivity;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/g$e;->r(Lcom/afollestad/materialdialogs/g$f;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->u(Z)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g$e;->m()Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->X1:Lcom/afollestad/materialdialogs/g;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->X1:Lcom/afollestad/materialdialogs/g;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->show()V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->X1:Lcom/afollestad/materialdialogs/g;

    sget-object v2, Lcom/afollestad/materialdialogs/c;->c:Lcom/afollestad/materialdialogs/c;

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/g;->g(Lcom/afollestad/materialdialogs/c;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const v2, 0x7f080294

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    :cond_0
    return-void
.end method

.method chooseFolder()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0903af
        }
    .end annotation

    const/4 v2, 0x0

    const v0, 0x7f0900c4

    const/4 v2, 0x5

    iput v0, p0, Lcom/teamseries/lotus/SettingActivity;->n2:I

    const-string v0, "_isGsOmrotRSEi_EeEpW.RnoALTrEnRIXi.addANT"

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v2, 0x0

    invoke-static {p0, v0}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x45

    const/4 v2, 0x2

    invoke-static {p0, v0, v1}, Landroidx/core/app/a;->C(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Lcom/afollestad/materialdialogs/j/b$e;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/j/b$e;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    const v1, 0x7f10010d

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/j/b$e;->d(I)Lcom/afollestad/materialdialogs/j/b$e;

    move-result-object v0

    const/4 v2, 0x7

    const v1, 0x7f100039

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/j/b$e;->c(I)Lcom/afollestad/materialdialogs/j/b$e;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/afollestad/materialdialogs/j/b$e;->a(ZI)Lcom/afollestad/materialdialogs/j/b$e;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/j/b$e;->g()Lcom/afollestad/materialdialogs/j/b;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->i:Lcom/afollestad/materialdialogs/j/b;

    const/4 v2, 0x1

    return-void
.end method

.method chooseSubtitleSize()V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09016d
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->a2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/teamseries/lotus/SettingActivity;->a2:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v1, Landroidx/appcompat/app/d$a;

    const/4 v4, 0x0

    const v2, 0x7f1100d4

    const/4 v4, 0x5

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x6

    const v2, 0x7f10006d

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/d$a;->J(I)Landroidx/appcompat/app/d$a;

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v3}, Lcom/teamseries/lotus/a0/i;->e0(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Lcom/teamseries/lotus/f0/a;->o(Z)I

    move-result v2

    const/4 v4, 0x7

    new-instance v3, Lcom/teamseries/lotus/SettingActivity$r;

    invoke-direct {v3, p0}, Lcom/teamseries/lotus/SettingActivity$r;-><init>(Lcom/teamseries/lotus/SettingActivity;)V

    invoke-virtual {v1, v0, v2, v3}, Landroidx/appcompat/app/d$a;->I([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    const/4 v4, 0x6

    new-instance v0, Lcom/teamseries/lotus/SettingActivity$s;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/SettingActivity$s;-><init>(Lcom/teamseries/lotus/SettingActivity;)V

    const v2, 0x7f100039

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/d$a;->r(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->k2:Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->k2:Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroidx/appcompat/app/d;->b()Landroid/widget/ListView;

    move-result-object v0

    const/4 v4, 0x5

    const v1, 0x7f080294

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->k2:Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroidx/appcompat/app/d;->b()Landroid/widget/ListView;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->k2:Landroidx/appcompat/app/d;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/app/d;->b()Landroid/widget/ListView;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDrawSelectorOnTop(Z)V

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->k2:Landroidx/appcompat/app/d;

    const/4 v2, -0x2

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/d;->a(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    return-void
.end method

.method clickAbout()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0902ec
        }
    .end annotation

    invoke-virtual {p0}, Lcom/teamseries/lotus/SettingActivity;->n0()V

    return-void
.end method

.method clickExtend()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0903d8
        }
    .end annotation

    invoke-direct {p0}, Lcom/teamseries/lotus/SettingActivity;->p0()V

    const/4 v0, 0x7

    return-void
.end method

.method defaultActionContinue()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0903a9
        }
    .end annotation

    invoke-direct {p0}, Lcom/teamseries/lotus/SettingActivity;->m0()V

    const/4 v0, 0x6

    return-void
.end method

.method deleteHistory()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0903ab
        }
    .end annotation

    const/4 v3, 0x4

    new-instance v0, Lcom/afollestad/materialdialogs/g$e;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/g$e;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100075

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->y(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x6

    const v2, 0x7f0600e0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->B(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v3, 0x7

    const v1, 0x7f100039

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->I0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v3, 0x4

    const v1, 0x7f100074

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->Y0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->U0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->E0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x5

    const v2, 0x7f060024

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->f(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Lcom/teamseries/lotus/SettingActivity$q;

    const/4 v3, 0x0

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/SettingActivity$q;-><init>(Lcom/teamseries/lotus/SettingActivity;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->r(Lcom/afollestad/materialdialogs/g$f;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->u(Z)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g$e;->m()Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->Y1:Lcom/afollestad/materialdialogs/g;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->Y1:Lcom/afollestad/materialdialogs/g;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->show()V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->Y1:Lcom/afollestad/materialdialogs/g;

    sget-object v1, Lcom/afollestad/materialdialogs/c;->a:Lcom/afollestad/materialdialogs/c;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g;->g(Lcom/afollestad/materialdialogs/c;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/teamseries/lotus/SettingActivity;->Y1:Lcom/afollestad/materialdialogs/g;

    sget-object v2, Lcom/afollestad/materialdialogs/c;->c:Lcom/afollestad/materialdialogs/c;

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/g;->g(Lcom/afollestad/materialdialogs/c;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v1

    const/4 v3, 0x6

    const v2, 0x7f080294

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    :cond_0
    return-void
.end method

.method donate()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090146
        }
    .end annotation

    invoke-direct {p0}, Lcom/teamseries/lotus/SettingActivity;->f0()V

    return-void
.end method

.method enableAdult()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0903b2
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->cbEnableAdult:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->cbEnableAdult:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->cbEnableAdult:Landroid/widget/CheckBox;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method followTwitter()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090147
        }
    .end annotation

    invoke-direct {p0}, Lcom/teamseries/lotus/SettingActivity;->g0()V

    return-void
.end method

.method hideEpisode()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0903b9
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->cbHideEpisode:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->cbHideEpisode:Landroid/widget/CheckBox;

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->cbHideEpisode:Landroid/widget/CheckBox;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method hidePoster()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0903ba
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->cbHidePoster:Landroid/widget/CheckBox;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    const/4 v3, 0x3

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->g2:Lcom/teamseries/lotus/a0/h;

    iget-object v1, p0, Lcom/teamseries/lotus/SettingActivity;->cbHidePoster:Landroid/widget/CheckBox;

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    const-string v2, "oeshs_rdite"

    const-string v2, "hide_poster"

    invoke-virtual {v0, v2, v1}, Lcom/teamseries/lotus/a0/h;->x(Ljava/lang/String;Z)V

    const/4 v3, 0x3

    return-void
.end method

.method hideSeason()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0903bb
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->cbHideSeason:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->cbHideSeason:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->cbHideSeason:Landroid/widget/CheckBox;

    const/4 v1, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method hideTitleAndYear()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0903bc
        }
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->cbHideTitleAndYear:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    const/4 v3, 0x0

    xor-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->g2:Lcom/teamseries/lotus/a0/h;

    iget-object v1, p0, Lcom/teamseries/lotus/SettingActivity;->cbHideTitleAndYear:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    const/4 v3, 0x5

    const-string v2, "rsdmoeht_ip"

    const-string v2, "hide_poster"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/teamseries/lotus/a0/h;->x(Ljava/lang/String;Z)V

    return-void
.end method

.method loginOpenSubtitle()V
    .locals 7
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090156
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->g2:Lcom/teamseries/lotus/a0/h;

    const-string v1, "user_token_opensub"

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/a0/h;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x3

    const/4 v2, 0x0

    const v3, 0x7f1000fc

    if-nez v0, :cond_0

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x1

    const v4, 0x7f100108

    invoke-static {v0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->g2:Lcom/teamseries/lotus/a0/h;

    const/4 v6, 0x6

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->tvOpenSubtitle:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v6, 0x0

    const v1, 0x7f0c0064

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x4

    check-cast v1, Landroid/widget/EditText;

    const v4, 0x7f0900d2

    const/4 v6, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x0

    check-cast v4, Landroid/widget/EditText;

    new-instance v5, Lcom/afollestad/materialdialogs/g$e;

    const/4 v6, 0x2

    invoke-direct {v5, p0}, Lcom/afollestad/materialdialogs/g$e;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x4

    invoke-virtual {v5, v3}, Lcom/afollestad/materialdialogs/g$e;->j1(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v3

    sget-object v5, Lcom/afollestad/materialdialogs/i;->b:Lcom/afollestad/materialdialogs/i;

    const/4 v6, 0x1

    invoke-virtual {v3, v5}, Lcom/afollestad/materialdialogs/g$e;->i1(Lcom/afollestad/materialdialogs/i;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v3, v0, v2}, Lcom/afollestad/materialdialogs/g$e;->H(Landroid/view/View;Z)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/g$e;->u(Z)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/g$e;->U0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v6, 0x5

    new-instance v3, Lcom/teamseries/lotus/SettingActivity$n0;

    invoke-direct {v3, p0, v1, v4}, Lcom/teamseries/lotus/SettingActivity$n0;-><init>(Lcom/teamseries/lotus/SettingActivity;Landroid/widget/EditText;Landroid/widget/EditText;)V

    const/4 v6, 0x5

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/g$e;->r(Lcom/afollestad/materialdialogs/g$f;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v6, 0x0

    const v1, 0x7f1000fb

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->Y0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/g$e;->E0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v6, 0x5

    const v1, 0x7f100039

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->I0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g$e;->f1()Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    const/4 v6, 0x2

    iput-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->q2:Lcom/afollestad/materialdialogs/g;

    :goto_0
    const/4 v6, 0x7

    return-void
.end method

.method loginPremiumize()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09014d
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->g2:Lcom/teamseries/lotus/a0/h;

    const/4 v3, 0x6

    const-string v1, "omppogiiek_nyeliriu_ema"

    const-string v1, "apikey_login_premiumize"

    const/4 v3, 0x7

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/a0/h;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/teamseries/lotus/SettingActivity;->s0()V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/teamseries/lotus/SettingActivity;->r0()V

    :goto_0
    return-void
.end method

.method loginRealDebrid()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09015f
        }
    .end annotation

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->K()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/teamseries/lotus/SettingActivity;->t0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x1

    const/16 v1, 0x15

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/teamseries/lotus/LoginRealDebridActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;

    const-class v2, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;

    const/4 v3, 0x5

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method loginTrakt()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09014e
        }
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x1

    const/16 v1, 0x14

    if-nez v0, :cond_0

    const/4 v3, 0x1

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/teamseries/lotus/LoginTraktActivity;

    const-class v2, Lcom/teamseries/lotus/LoginTraktActivity;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x2

    const-class v2, Lcom/teamseries/lotus/LoginTraktLand;

    const-class v2, Lcom/teamseries/lotus/LoginTraktLand;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method logoutTrakt()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09014f
        }
    .end annotation

    const/4 v1, 0x7

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->S()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/teamseries/lotus/SettingActivity;->u0()V

    :cond_0
    return-void
.end method

.method public n0()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v4, 0x6

    const v1, 0x7f0c005f

    const/4 v4, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090378

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x0

    iput-object v1, p0, Lcom/teamseries/lotus/SettingActivity;->j:Landroid/widget/TextView;

    const/4 v4, 0x2

    const v1, 0x7f0902fd

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x1

    iput-object v1, p0, Lcom/teamseries/lotus/SettingActivity;->O1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/teamseries/lotus/SettingActivity;->j:Landroid/widget/TextView;

    const-string v2, "Version: 10.6.8r-release"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/teamseries/lotus/SettingActivity;->O1:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x7

    const v3, 0x7f100028

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    const v1, 0x7f0900f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x6

    iput-object v1, p0, Lcom/teamseries/lotus/SettingActivity;->P1:Landroid/view/View;

    const/4 v4, 0x6

    const v1, 0x7f090380

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x3

    iput-object v1, p0, Lcom/teamseries/lotus/SettingActivity;->Q1:Landroid/view/View;

    const/4 v4, 0x3

    const v1, 0x7f0900d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/teamseries/lotus/SettingActivity;->T1:Landroid/view/View;

    const/4 v4, 0x2

    const v1, 0x7f09040d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x5

    iput-object v1, p0, Lcom/teamseries/lotus/SettingActivity;->R1:Landroid/view/View;

    const/4 v4, 0x7

    const v1, 0x7f090252

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x7

    iput-object v1, p0, Lcom/teamseries/lotus/SettingActivity;->S1:Landroid/view/View;

    const/4 v4, 0x3

    new-instance v2, Lcom/teamseries/lotus/SettingActivity$a0;

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/SettingActivity$a0;-><init>(Lcom/teamseries/lotus/SettingActivity;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/SettingActivity;->P1:Landroid/view/View;

    new-instance v2, Lcom/teamseries/lotus/SettingActivity$b0;

    const/4 v4, 0x7

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/SettingActivity$b0;-><init>(Lcom/teamseries/lotus/SettingActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/teamseries/lotus/SettingActivity;->Q1:Landroid/view/View;

    const/4 v4, 0x3

    new-instance v2, Lcom/teamseries/lotus/SettingActivity$c0;

    const/4 v4, 0x2

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/SettingActivity$c0;-><init>(Lcom/teamseries/lotus/SettingActivity;)V

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/SettingActivity;->T1:Landroid/view/View;

    new-instance v2, Lcom/teamseries/lotus/SettingActivity$d0;

    const/4 v4, 0x4

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/SettingActivity$d0;-><init>(Lcom/teamseries/lotus/SettingActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/SettingActivity;->R1:Landroid/view/View;

    new-instance v2, Lcom/teamseries/lotus/SettingActivity$e0;

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/SettingActivity$e0;-><init>(Lcom/teamseries/lotus/SettingActivity;)V

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x6

    new-instance v1, Lcom/afollestad/materialdialogs/g$e;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/g$e;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/afollestad/materialdialogs/i;->b:Lcom/afollestad/materialdialogs/i;

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/g$e;->i1(Lcom/afollestad/materialdialogs/i;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/afollestad/materialdialogs/g$e;->H(Landroid/view/View;Z)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const v1, 0x7f100039

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->Y0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600e0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->U0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->E0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    new-instance v1, Lcom/teamseries/lotus/SettingActivity$h0;

    const/4 v4, 0x4

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/SettingActivity$h0;-><init>(Lcom/teamseries/lotus/SettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->s(Landroid/content/DialogInterface$OnCancelListener;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Lcom/teamseries/lotus/SettingActivity$f0;

    const/4 v4, 0x4

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/SettingActivity$f0;-><init>(Lcom/teamseries/lotus/SettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->r(Lcom/afollestad/materialdialogs/g$f;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->u(Z)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v4, 0x4

    const v1, 0x7f10019d

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/afollestad/materialdialogs/g$e;->q1(Ljava/lang/String;Ljava/lang/String;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g$e;->m()Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->k:Lcom/afollestad/materialdialogs/g;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->k:Lcom/afollestad/materialdialogs/g;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->show()V

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->k:Lcom/afollestad/materialdialogs/g;

    sget-object v1, Lcom/afollestad/materialdialogs/c;->a:Lcom/afollestad/materialdialogs/c;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g;->g(Lcom/afollestad/materialdialogs/c;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v0

    const/4 v4, 0x2

    const v2, 0x7f080294

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->k:Lcom/afollestad/materialdialogs/g;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g;->g(Lcom/afollestad/materialdialogs/c;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    const/4 v6, 0x3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v6, 0x7

    const/4 v0, -0x1

    const/4 v6, 0x1

    const v1, 0x7f0600e2

    const/16 v2, 0x14

    const/4 v6, 0x0

    if-ne p1, v2, :cond_2

    const/4 v6, 0x4

    if-ne p2, v0, :cond_2

    const-string v2, ""

    const/4 v6, 0x1

    if-eqz p3, :cond_0

    const-string v2, "username"

    const/4 v6, 0x6

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    const-string v3, "token"

    const/4 v6, 0x0

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move-object p3, v2

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v6, 0x3

    if-nez v3, :cond_1

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/teamseries/lotus/SettingActivity;->tvNameLogin:Landroid/widget/TextView;

    const/4 v6, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "L dgtbgt s ao :aneuSi"

    const-string v5, "Status: Logged in as "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, p0, Lcom/teamseries/lotus/SettingActivity;->tvNameLogin:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/teamseries/lotus/SettingActivity;->tvLogintrak:Landroid/widget/TextView;

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/teamseries/lotus/SettingActivity;->imgLoginTrakt:Landroid/widget/ImageView;

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x7

    if-nez v2, :cond_2

    invoke-direct {p0, p3}, Lcom/teamseries/lotus/SettingActivity;->y0(Ljava/lang/String;)V

    :cond_2
    const/4 v6, 0x6

    const/16 p3, 0x15

    const/4 v6, 0x2

    if-ne p1, p3, :cond_3

    if-ne p2, v0, :cond_3

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity;->tvStatusRealDebrid:Landroid/widget/TextView;

    const-string p2, "Status: Connected"

    const/4 v6, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity;->tvStatusRealDebrid:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v6, 0x0

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    const/4 v6, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    const/4 v6, 0x4

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->m2:Lcom/teamseries/lotus/s1/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/teamseries/lotus/s1/a;->b()V

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->j2:Ld/a/u0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_1
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->p2:Lcom/teamseries/lotus/t1/i;

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_2
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->X1:Lcom/afollestad/materialdialogs/g;

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->dismiss()V

    :cond_3
    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->Y1:Lcom/afollestad/materialdialogs/g;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->dismiss()V

    :cond_4
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->e2:Lcom/afollestad/materialdialogs/g;

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->dismiss()V

    :cond_5
    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->N1:Lcom/afollestad/materialdialogs/g;

    const/4 v2, 0x2

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->dismiss()V

    :cond_6
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->d2:Lcom/afollestad/materialdialogs/g;

    const/4 v2, 0x6

    if-eqz v0, :cond_7

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->dismiss()V

    :cond_7
    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->i:Lcom/afollestad/materialdialogs/j/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/b;->dismiss()V

    :cond_8
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->k:Lcom/afollestad/materialdialogs/g;

    if-eqz v0, :cond_9

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->dismiss()V

    :cond_9
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->l:Lcom/afollestad/materialdialogs/g;

    if-eqz v0, :cond_a

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->dismiss()V

    :cond_a
    const/4 v2, 0x7

    invoke-super {p0}, Lcom/teamseries/lotus/base/BaseActivity;->onDestroy()V

    const/4 v2, 0x6

    return-void
.end method

.method protected onResume()V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0}, Lcom/teamseries/lotus/base/BaseActivity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->q2:Lcom/afollestad/materialdialogs/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->dismiss()V

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->r2:Lcom/afollestad/materialdialogs/g;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->dismiss()V

    :cond_1
    return-void
.end method

.method onlyShowRealDebrid()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0903d4
        }
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->cbOnlyShowRealDebrid:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->g2:Lcom/teamseries/lotus/a0/h;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/teamseries/lotus/SettingActivity;->cbOnlyShowRealDebrid:Landroid/widget/CheckBox;

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    const/4 v3, 0x1

    const-string v2, "aylsdhbw___rdoneoblir"

    const-string v2, "only_show_real_debrid"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/teamseries/lotus/a0/h;->x(Ljava/lang/String;Z)V

    return-void
.end method

.method openDefaultTab()V
    .locals 6
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09013a
        }
    .end annotation

    const/4 v5, 0x7

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v5, 0x0

    const v1, 0x7f0c0065

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x5

    const v1, 0x7f090248

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x4

    const v2, 0x7f090366

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f10009b

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    const/4 v5, 0x4

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const/4 v5, 0x5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    const-string v3, "Discover"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const-string v3, "Movies"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    const-string v3, "TV Shows"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    const-string v3, "eseleRat D"

    const-string v3, "HD Release"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "ilahtWtsp"

    const-string v3, "Watchlist"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    new-instance v3, Lcom/teamseries/lotus/adapter/ListTabAdapter;

    const/4 v5, 0x6

    new-instance v4, Lcom/teamseries/lotus/SettingActivity$t;

    invoke-direct {v4, p0}, Lcom/teamseries/lotus/SettingActivity$t;-><init>(Lcom/teamseries/lotus/SettingActivity;)V

    const/4 v5, 0x5

    invoke-direct {v3, v2, v4}, Lcom/teamseries/lotus/adapter/ListTabAdapter;-><init>(Ljava/util/ArrayList;Lcom/teamseries/lotus/z/l;)V

    iput-object v3, p0, Lcom/teamseries/lotus/SettingActivity;->c2:Lcom/teamseries/lotus/adapter/ListTabAdapter;

    const/4 v5, 0x6

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/teamseries/lotus/f0/a;->h()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/teamseries/lotus/adapter/ListTabAdapter;->e(I)V

    iget-object v2, p0, Lcom/teamseries/lotus/SettingActivity;->c2:Lcom/teamseries/lotus/adapter/ListTabAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v5, 0x1

    new-instance v1, Lcom/afollestad/materialdialogs/g$e;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/g$e;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/afollestad/materialdialogs/g$e;->H(Landroid/view/View;Z)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g$e;->f1()Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->l2:Lcom/afollestad/materialdialogs/g;

    return-void
.end method

.method parallelSources()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090157
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->cbParallel:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->cbParallel:Landroid/widget/CheckBox;

    const/4 v1, 0x5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->cbParallel:Landroid/widget/CheckBox;

    const/4 v1, 0x6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method resotreRecent()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0903db
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/teamseries/lotus/SettingActivity;->j0()V

    return-void
.end method

.method restoreWatchList()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0903dd
        }
    .end annotation

    invoke-direct {p0}, Lcom/teamseries/lotus/SettingActivity;->l0()V

    const/4 v0, 0x6

    return-void
.end method

.method restoreWatched()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0903dc
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/teamseries/lotus/SettingActivity;->k0()V

    const/4 v0, 0x1

    return-void
.end method

.method showDialogChooseSub()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0903a0
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/SettingActivity;->q0(I)V

    const/4 v1, 0x0

    return-void
.end method

.method showDialogChooseSubTwo()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0903a1
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/SettingActivity;->q0(I)V

    return-void
.end method

.method showDialogInputAllucApi()V
    .locals 6
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090120
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v5, 0x1

    const v1, 0x7f0c0060

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x5

    const v1, 0x7f0900ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Landroid/widget/EditText;

    const/4 v5, 0x3

    new-instance v2, Lcom/afollestad/materialdialogs/g$e;

    invoke-direct {v2, p0}, Lcom/afollestad/materialdialogs/g$e;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x3

    sget-object v3, Lcom/afollestad/materialdialogs/i;->b:Lcom/afollestad/materialdialogs/i;

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Lcom/afollestad/materialdialogs/g$e;->i1(Lcom/afollestad/materialdialogs/i;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v5, 0x1

    const v4, 0x7f0600e2

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Lcom/afollestad/materialdialogs/g$e;->l1(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v2

    const/4 v5, 0x7

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/afollestad/materialdialogs/g$e;->H(Landroid/view/View;Z)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v5, 0x5

    const-string v2, "yKAAPuclItl  "

    const-string v2, "Alluc API Key"

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/g$e;->k1(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v5, 0x4

    const v2, 0x7f100147

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/g$e;->Y0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v5, 0x0

    const v2, 0x7f100039

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/g$e;->I0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x7

    const v3, 0x7f0600e0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/g$e;->U0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/g$e;->E0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v5, 0x3

    new-instance v2, Lcom/teamseries/lotus/SettingActivity$z;

    const/4 v5, 0x7

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/SettingActivity$z;-><init>(Lcom/teamseries/lotus/SettingActivity;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/g$e;->s(Landroid/content/DialogInterface$OnCancelListener;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    new-instance v2, Lcom/teamseries/lotus/SettingActivity$y;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v1}, Lcom/teamseries/lotus/SettingActivity$y;-><init>(Lcom/teamseries/lotus/SettingActivity;Landroid/widget/EditText;)V

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/g$e;->r(Lcom/afollestad/materialdialogs/g$f;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->u(Z)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v5, 0x1

    const v1, 0x7f10019d

    const/4 v5, 0x2

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/afollestad/materialdialogs/g$e;->q1(Ljava/lang/String;Ljava/lang/String;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g$e;->m()Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    const/4 v5, 0x2

    iput-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->l:Lcom/afollestad/materialdialogs/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->show()V

    :cond_0
    return-void
.end method

.method showDialogLink()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0903d2
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/teamseries/lotus/SettingActivity;->w0()V

    const/4 v0, 0x5

    return-void
.end method

.method showFaq()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09030f
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    const-class v2, Lcom/teamseries/lotus/FAQActivity;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method showHdLinkOnly()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090168
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->checkBoxShowHDLink:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->checkBoxShowHDLink:Landroid/widget/CheckBox;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->checkBoxShowHDLink:Landroid/widget/CheckBox;

    const/4 v1, 0x5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method showMediaPosterSize()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0903ce
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/teamseries/lotus/SettingActivity;->v0()V

    const/4 v0, 0x6

    return-void
.end method

.method showNotification()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090155
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x5

    const-class v2, Lcom/teamseries/lotus/NotificationActivity;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method syncRecent()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0903eb
        }
    .end annotation

    invoke-direct {p0}, Lcom/teamseries/lotus/SettingActivity;->x0()V

    return-void
.end method

.method syncWatchList()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0903ed
        }
    .end annotation

    invoke-direct {p0}, Lcom/teamseries/lotus/SettingActivity;->A0()V

    const/4 v0, 0x7

    return-void
.end method

.method syncWatched()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0903ec
        }
    .end annotation

    invoke-direct {p0}, Lcom/teamseries/lotus/SettingActivity;->z0()V

    return-void
.end method

.method update()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090176
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/teamseries/lotus/UpdateActivity;

    const-class v1, Lcom/teamseries/lotus/UpdateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method verifyCaptcha()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090177
        }
    .end annotation

    invoke-direct {p0}, Lcom/teamseries/lotus/SettingActivity;->o0()V

    const/4 v0, 0x4

    return-void
.end method

.method public w(Lcom/afollestad/materialdialogs/j/b;Ljava/io/File;)V
    .locals 2
    .param p1    # Lcom/afollestad/materialdialogs/j/b;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "folder"
        }
    .end annotation

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/teamseries/lotus/f0/a;->y0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity;->tvPath:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method warningData()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090401
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->checkboxWarning:Landroid/widget/CheckBox;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->checkboxWarning:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity;->checkboxWarning:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method
