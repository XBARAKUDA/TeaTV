.class public Lcom/teamseries/lotus/DetailActivityMobile;
.super Lcom/teamseries/lotus/base/BaseActivity;


# instance fields
.field private N1:Lcom/bumptech/glide/RequestManager;

.field private O1:Ld/a/u0/c;

.field private P1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Movies;",
            ">;"
        }
    .end annotation
.end field

.field private Q1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Movies;",
            ">;"
        }
    .end annotation
.end field

.field private R1:Lcom/teamseries/lotus/adapter/q;

.field private S1:Lcom/teamseries/lotus/adapter/q;

.field private T1:Lcom/teamseries/lotus/t1/l;

.field private U1:Landroid/app/ProgressDialog;

.field private V1:Lcom/teamseries/lotus/z/s;

.field private W1:Lcom/afollestad/materialdialogs/g;

.field private X1:Lcom/teamseries/lotus/t1/i;

.field private Y1:Ld/a/u0/c;

.field private Z1:Ld/a/u0/c;

.field private a2:Ld/a/u0/c;

.field private b2:Ljava/lang/String;

.field bannerContainer:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09005b
    .end annotation
.end field

.field private c2:Ld/a/u0/c;

.field private d:I

.field private d2:Ld/a/u0/c;

.field private e:Ljava/lang/String;

.field private e2:Ld/a/u0/c;

.field private f:Ljava/lang/String;

.field private f2:Lpl/droidsonroids/casty/b;

.field private g:Ljava/lang/String;

.field private g2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/tv_details/Season;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private h2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/season/Episode;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private i2:Lcom/teamseries/lotus/adapter/EpisodeAdapter;

.field imgAddCollection:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09011e
    .end annotation
.end field

.field imgBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090124
    .end annotation
.end field

.field imgCloseCustomAds:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090131
    .end annotation
.end field

.field imgCover:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090138
    .end annotation
.end field

.field imgCustomAds:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090139
    .end annotation
.end field

.field imgDuration:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090140
    .end annotation
.end field

.field imgWatched:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090179
    .end annotation
.end field

.field imgWatchlist:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09011f
    .end annotation
.end field

.field private j:I

.field private final j2:Lcom/teamseries/lotus/z/t;

.field private k:Lcom/google/gson/Gson;

.field private k2:Ld/a/u0/c;

.field private l:I

.field private l2:Ld/a/u0/c;

.field loading:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090197
    .end annotation
.end field

.field private m2:I

.field private n2:Lcom/teamseries/lotus/model/tv_details/Season;

.field private final o2:Ld/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/g<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field

.field private p2:Ld/a/u0/b;

.field private q2:Lb/c/d/l0;

.field private r2:Lcom/teamseries/lotus/model/Recent;

.field rcEpisode:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090243
    .end annotation
.end field

.field rcSimilar:Lit/sephiroth/android/library/widget/HListView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09024c
    .end annotation
.end field

.field rcSuggest:Lit/sephiroth/android/library/widget/HListView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09024d
    .end annotation
.end field

.field private s2:Lcom/teamseries/lotus/a0/h;

.field scrollview:Landroidx/core/widget/NestedScrollView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090267
    .end annotation
.end field

.field private t2:Lcom/teamseries/lotus/c0/a;

.field tvCast:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902f1
    .end annotation
.end field

.field tvCategory:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902f3
    .end annotation
.end field

.field tvDescription:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090305
    .end annotation
.end field

.field tvDuration:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09030a
    .end annotation
.end field

.field tvNameSeason:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090327
    .end annotation
.end field

.field tvNameTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09032b
    .end annotation
.end field

.field tvRate:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09033d
    .end annotation
.end field

.field tvStatus:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090348
    .end annotation
.end field

.field tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09035e
    .end annotation
.end field

.field tvTitleEpisode:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090368
    .end annotation
.end field

.field tvYear:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09037b
    .end annotation
.end field

.field private u2:Ld/a/u0/c;

.field private v2:Ljava/lang/String;

.field vCustomAds:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903a8
    .end annotation
.end field

.field vLineTwo:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903c1
    .end annotation
.end field

.field vSeason:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903e0
    .end annotation
.end field

.field vSimilar:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903e3
    .end annotation
.end field

.field vSuggest:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903ea
    .end annotation
.end field

.field private w2:Ld/a/u0/c;

.field private x2:Ld/a/u0/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/teamseries/lotus/base/BaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->i:Ljava/lang/String;

    new-instance v1, Lcom/teamseries/lotus/DetailActivityMobile$v;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/DetailActivityMobile$v;-><init>(Lcom/teamseries/lotus/DetailActivityMobile;)V

    iput-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->V1:Lcom/teamseries/lotus/z/s;

    new-instance v1, Lcom/teamseries/lotus/DetailActivityMobile$t;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/DetailActivityMobile$t;-><init>(Lcom/teamseries/lotus/DetailActivityMobile;)V

    iput-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->j2:Lcom/teamseries/lotus/z/t;

    const/4 v1, 0x0

    iput v1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->m2:I

    new-instance v1, Lcom/teamseries/lotus/DetailActivityMobile$z;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/DetailActivityMobile$z;-><init>(Lcom/teamseries/lotus/DetailActivityMobile;)V

    iput-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->o2:Ld/a/x0/g;

    iput-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->v2:Ljava/lang/String;

    return-void
.end method

.method private A0()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lcom/teamseries/lotus/c0/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/teamseries/lotus/c0/a;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    iget v1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    iget v2, p0, Lcom/teamseries/lotus/DetailActivityMobile;->j:I

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/c0/a;->l(Ljava/lang/String;I)V

    const/4 v3, 0x3

    return-void
.end method

.method private B0()V
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Lcom/google/gson/JsonObject;

    const/4 v4, 0x4

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v4, 0x5

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    iget v2, p0, Lcom/teamseries/lotus/DetailActivityMobile;->d:I

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    const-string v3, "tmdb"

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v4, 0x5

    const-string v2, "ids"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const/4 v4, 0x6

    new-instance v1, Lcom/google/gson/JsonArray;

    const/4 v4, 0x3

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    const/4 v4, 0x6

    iget v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->j:I

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "osshw"

    const-string v0, "shows"

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const-string v0, "voimes"

    const-string v0, "movies"

    :goto_0
    invoke-static {v1, v0}, Lcom/teamseries/lotus/d0/d;->f(Lcom/google/gson/JsonArray;Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    new-instance v1, Lcom/teamseries/lotus/DetailActivityMobile$k0;

    const/4 v4, 0x5

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/DetailActivityMobile$k0;-><init>(Lcom/teamseries/lotus/DetailActivityMobile;)V

    new-instance v2, Lcom/teamseries/lotus/DetailActivityMobile$l0;

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/DetailActivityMobile$l0;-><init>(Lcom/teamseries/lotus/DetailActivityMobile;)V

    invoke-virtual {v0, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->x2:Ld/a/u0/c;

    const/4 v4, 0x2

    return-void
.end method

.method private C0(Landroid/widget/TextView;Ljava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textView",
            "colorTo"
        }
    .end annotation

    const/4 v3, 0x5

    new-instance v0, Lcom/teamseries/lotus/DetailActivityMobile$r0;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const-string v2, "textColor"

    invoke-direct {v0, p0, v1, v2}, Lcom/teamseries/lotus/DetailActivityMobile$r0;-><init>(Lcom/teamseries/lotus/DetailActivityMobile;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v3, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput p2, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1e

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    const/4 v3, 0x5

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/4 v3, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v3, 0x3

    invoke-direct {p2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private D0()V
    .locals 3

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->imgAddCollection:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    const/4 v2, 0x6

    iget v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->j:I

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const-string v0, "movies"

    const/4 v2, 0x7

    const-string v1, "movie"

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1}, Lcom/teamseries/lotus/DetailActivityMobile;->K0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "shows"

    const/4 v2, 0x3

    const-string v1, "show"

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1}, Lcom/teamseries/lotus/DetailActivityMobile;->K0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method private E0()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->s2:Lcom/teamseries/lotus/a0/h;

    const/4 v3, 0x2

    sget-object v1, Lcom/teamseries/lotus/a0/b;->f:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/a0/h;->l(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-lt v0, v2, :cond_0

    const/4 v3, 0x4

    const-string v0, "https://raw.githubusercontent.com/saracloe/gge/main/kasw.json"

    const/4 v3, 0x3

    invoke-direct {p0, v1, v0}, Lcom/teamseries/lotus/DetailActivityMobile;->L0(ZLjava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->s2:Lcom/teamseries/lotus/a0/h;

    const/4 v3, 0x4

    sget-object v1, Lcom/teamseries/lotus/a0/b;->f:Ljava/lang/String;

    const/4 v2, 0x0

    shl-int/2addr v3, v2

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/a0/h;->C(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->s2:Lcom/teamseries/lotus/a0/h;

    sget-object v2, Lcom/teamseries/lotus/a0/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/teamseries/lotus/a0/h;->C(Ljava/lang/String;I)V

    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method private F0(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "datas"
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

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->s2:Lcom/teamseries/lotus/a0/h;

    const-string v1, "hide_episode"

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/a0/h;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x5

    if-eqz p1, :cond_3

    const/4 v7, 0x3

    if-eqz v0, :cond_2

    const/4 v7, 0x4

    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x7

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x2

    check-cast v2, Lcom/teamseries/lotus/model/season/Episode;

    invoke-virtual {v2}, Lcom/teamseries/lotus/model/season/Episode;->getTypeMore()I

    move-result v2

    const/4 v7, 0x1

    if-nez v2, :cond_0

    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/teamseries/lotus/model/season/Episode;

    invoke-virtual {v2}, Lcom/teamseries/lotus/model/season/Episode;->getAir_date()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x2

    if-nez v3, :cond_1

    const/4 v7, 0x3

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v7, 0x1

    aget-object v4, v2, v0

    const/4 v7, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x6

    aget-object v6, v2, v5

    const/4 v7, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v5

    const/4 v5, 0x3

    const/4 v5, 0x2

    aget-object v2, v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v7, 0x3

    invoke-virtual {v3, v4, v6, v2}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v7, 0x3

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/teamseries/lotus/DetailActivityMobile;->h2:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x3

    check-cast v3, Lcom/teamseries/lotus/model/season/Episode;

    const/4 v7, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    iget-object v2, p0, Lcom/teamseries/lotus/DetailActivityMobile;->h2:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x5

    check-cast v3, Lcom/teamseries/lotus/model/season/Episode;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    const/4 v7, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->h2:Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-void
.end method

.method private G0()V
    .locals 8

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->s2:Lcom/teamseries/lotus/a0/h;

    const/4 v7, 0x5

    const-string v1, "esdaooehn_i"

    const-string v1, "hide_season"

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/a0/h;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->g2:Ljava/util/ArrayList;

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v7, 0x0

    iget-object v2, p0, Lcom/teamseries/lotus/DetailActivityMobile;->g2:Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x5

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/teamseries/lotus/DetailActivityMobile;->g2:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x5

    check-cast v2, Lcom/teamseries/lotus/model/tv_details/Season;

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/teamseries/lotus/model/tv_details/Season;->getAir_date()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v7, 0x7

    aget-object v4, v2, v0

    const/4 v7, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x3

    const/4 v5, 0x1

    aget-object v6, v2, v5

    const/4 v7, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x7

    sub-int/2addr v6, v5

    const/4 v7, 0x2

    const/4 v5, 0x2

    aget-object v2, v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v6, v2}, Ljava/util/Calendar;->set(III)V

    const/4 v7, 0x6

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const/4 v7, 0x5

    const-wide/32 v4, 0x57e40

    const/4 v7, 0x4

    add-long/2addr v2, v4

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v2, v4

    const/4 v7, 0x0

    if-lez v6, :cond_0

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/teamseries/lotus/DetailActivityMobile;->g2:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    return-void
.end method

.method private H0()V
    .locals 3

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->g0()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/f0/a;->q1(Z)V

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/teamseries/lotus/f0/a;->A()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->H()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/teamseries/lotus/DetailActivityMobile;->l1()V

    :cond_0
    return-void
.end method

.method private I0()V
    .locals 6

    iget v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->j:I

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x5

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput v1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->l:I

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/teamseries/lotus/DetailActivityMobile;->l:I

    :goto_0
    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->t2:Lcom/teamseries/lotus/c0/a;

    const/4 v5, 0x6

    iget v3, p0, Lcom/teamseries/lotus/DetailActivityMobile;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    iget v4, p0, Lcom/teamseries/lotus/DetailActivityMobile;->l:I

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/teamseries/lotus/c0/a;->l0(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->imgWatchlist:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setActivated(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->imgWatchlist:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    :goto_1
    return-void
.end method

.method static synthetic J(Lcom/teamseries/lotus/DetailActivityMobile;)Lcom/teamseries/lotus/a0/h;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->s2:Lcom/teamseries/lotus/a0/h;

    const/4 v0, 0x2

    return-object p0
.end method

.method private J0()V
    .locals 4

    iget v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->j:I

    iget v1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lcom/teamseries/lotus/d0/d;->m(ILjava/lang/String;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Lcom/teamseries/lotus/DetailActivityMobile$t0;

    const/4 v3, 0x3

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/DetailActivityMobile$t0;-><init>(Lcom/teamseries/lotus/DetailActivityMobile;)V

    const/4 v3, 0x0

    new-instance v2, Lcom/teamseries/lotus/DetailActivityMobile$u0;

    const/4 v3, 0x5

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/DetailActivityMobile$u0;-><init>(Lcom/teamseries/lotus/DetailActivityMobile;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->Z1:Ld/a/u0/c;

    const/4 v3, 0x0

    return-void
.end method

.method static synthetic K(Lcom/teamseries/lotus/DetailActivityMobile;ZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/DetailActivityMobile;->L0(ZLjava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method private K0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "typeGet",
            "typeParse"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->p2:Ld/a/u0/b;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    new-instance v0, Ld/a/u0/b;

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->p2:Ld/a/u0/b;

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->p2:Ld/a/u0/b;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->t(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x7

    new-instance v1, Lcom/teamseries/lotus/DetailActivityMobile$e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p2}, Lcom/teamseries/lotus/DetailActivityMobile$e;-><init>(Lcom/teamseries/lotus/DetailActivityMobile;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance p2, Lcom/teamseries/lotus/DetailActivityMobile$f;

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/DetailActivityMobile$f;-><init>(Lcom/teamseries/lotus/DetailActivityMobile;)V

    invoke-virtual {p1, v1, p2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic L(Lcom/teamseries/lotus/DetailActivityMobile;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->h2:Ljava/util/ArrayList;

    const/4 v0, 0x0

    return-object p0
.end method

.method private L0(ZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isBackup",
            "urlConfig"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Lcom/teamseries/lotus/t1/l;

    const/4 v2, 0x1

    new-instance v1, Lcom/teamseries/lotus/DetailActivityMobile$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/DetailActivityMobile$k;-><init>(Lcom/teamseries/lotus/DetailActivityMobile;Z)V

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/teamseries/lotus/t1/l;-><init>(Lcom/teamseries/lotus/t1/k;)V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->T1:Lcom/teamseries/lotus/t1/l;

    const/4 v2, 0x3

    invoke-virtual {v0, p2}, Lcom/teamseries/lotus/t1/l;->c(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method

.method static synthetic M(Lcom/teamseries/lotus/DetailActivityMobile;)I
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->m2:I

    const/4 v0, 0x5

    return p0
.end method

.method static synthetic N(Lcom/teamseries/lotus/DetailActivityMobile;I)I
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->m2:I

    return p1
.end method

.method private N0(Landroid/content/Intent;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    const-string v1, "id"

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x2

    iput v1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->d:I

    const-string v1, "title"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->e:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v1, "btbmh"

    const-string v1, "thumb"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    iput-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->f:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v1, "eyar"

    const-string v1, "year"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    iput-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->g:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v1, "niof"

    const-string v1, "info"

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    iput-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->h:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v1, "cbovr"

    const-string v1, "cover"

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->i:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v1, "ytpe"

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v4, 0x1

    iput p1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->j:I

    :cond_0
    const/4 v4, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->tvYear:Landroid/widget/TextView;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->g:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/teamseries/lotus/a0/i;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->tvTitle:Landroid/widget/TextView;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->tvNameTitle:Landroid/widget/TextView;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->e:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->rcEpisode:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x4

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->rcEpisode:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->rcEpisode:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->rcEpisode:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x4

    new-instance v1, Lcom/teamseries/lotus/widget/b;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x0

    const v3, 0x7f0800c7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v0}, Lcom/teamseries/lotus/widget/b;-><init>(Landroid/graphics/drawable/Drawable;ZZ)V

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method static synthetic O(Lcom/teamseries/lotus/DetailActivityMobile;)Lcom/teamseries/lotus/model/tv_details/Season;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->n2:Lcom/teamseries/lotus/model/tv_details/Season;

    return-object p0
.end method

.method private O0()V
    .locals 4

    iget v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->j:I

    const/4 v3, 0x5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x0

    const-string v0, "tv"

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const-string v0, "mvtei"

    const-string v0, "movie"

    :goto_0
    const/4 v3, 0x2

    iget v1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->d:I

    const/4 v3, 0x4

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/teamseries/lotus/d0/d;->G(Ljava/lang/String;J)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Lcom/teamseries/lotus/DetailActivityMobile$f0;

    const/4 v3, 0x7

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/DetailActivityMobile$f0;-><init>(Lcom/teamseries/lotus/DetailActivityMobile;)V

    new-instance v2, Lcom/teamseries/lotus/DetailActivityMobile$h0;

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/DetailActivityMobile$h0;-><init>(Lcom/teamseries/lotus/DetailActivityMobile;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->u2:Ld/a/u0/c;

    const/4 v3, 0x5

    return-void
.end method

.method static synthetic P(Lcom/teamseries/lotus/DetailActivityMobile;Lcom/teamseries/lotus/model/tv_details/Season;)Lcom/teamseries/lotus/model/tv_details/Season;
    .locals 1

    iput-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->n2:Lcom/teamseries/lotus/model/tv_details/Season;

    const/4 v0, 0x4

    return-object p1
.end method

.method private P0()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->g:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/teamseries/lotus/a0/i;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v0}, Lcom/teamseries/lotus/d0/d;->N0(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Lcom/teamseries/lotus/DetailActivityMobile$p0;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/DetailActivityMobile$p0;-><init>(Lcom/teamseries/lotus/DetailActivityMobile;)V

    const/4 v3, 0x4

    new-instance v2, Lcom/teamseries/lotus/DetailActivityMobile$q0;

    const/4 v3, 0x6

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/DetailActivityMobile$q0;-><init>(Lcom/teamseries/lotus/DetailActivityMobile;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->Y1:Ld/a/u0/c;

    return-void
.end method

.method static synthetic Q(Lcom/teamseries/lotus/DetailActivityMobile;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->g2:Ljava/util/ArrayList;

    return-object p0
.end method

.method private Q0()V
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->d:I

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    iget v1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->j:I

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lcom/teamseries/lotus/d0/d;->S0(Ljava/lang/String;I)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Lcom/teamseries/lotus/DetailActivityMobile$c;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/DetailActivityMobile$c;-><init>(Lcom/teamseries/lotus/DetailActivityMobile;)V

    const/4 v3, 0x5

    new-instance v2, Lcom/teamseries/lotus/DetailActivityMobile$d;

    const/4 v3, 0x4

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/DetailActivityMobile$d;-><init>(Lcom/teamseries/lotus/DetailActivityMobile;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->a2:Ld/a/u0/c;

    return-void
.end method

.method static synthetic R(Lcom/teamseries/lotus/DetailActivityMobile;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->g2:Ljava/util/ArrayList;

    return-object p1
.end method

.method private R0(Lcom/teamseries/lotus/model/Movies;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "movies",
            "type"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    const-class v2, Lcom/teamseries/lotus/DetailActivityLand;

    const-class v2, Lcom/teamseries/lotus/DetailActivityLand;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    const-class v2, Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getId()I

    move-result v1

    const/4 v3, 0x4

    const-string v2, "id"

    const-string v2, "id"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getYear()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "eary"

    const-string v2, "year"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->isYoutube()Z

    move-result v1

    const/4 v3, 0x0

    const-string v2, "isbYuutep"

    const-string v2, "isYoutube"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x5

    const-string v1, "ptey"

    const-string v1, "type"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getPoster_path()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    const-string v1, "mhtut"

    const-string v1, "thumb"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getBackdrop_path()Ljava/lang/String;

    move-result-object p2

    const-string v1, "rcsev"

    const-string v1, "cover"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getOverview()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    const-string p2, "nofi"

    const-string p2, "info"

    const/4 v3, 0x3

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x5

    return-void
.end method

.method static synthetic S(Lcom/teamseries/lotus/DetailActivityMobile;)Lcom/google/gson/Gson;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->k:Lcom/google/gson/Gson;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic T(Lcom/teamseries/lotus/DetailActivityMobile;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/DetailActivityMobile;->F0(Ljava/util/ArrayList;)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic U(Lcom/teamseries/lotus/DetailActivityMobile;)Lcom/teamseries/lotus/c0/a;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->t2:Lcom/teamseries/lotus/c0/a;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic V(Lcom/teamseries/lotus/DetailActivityMobile;)I
    .locals 1

    iget p0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->j:I

    return p0
.end method

.method static synthetic V0(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic W(Lcom/teamseries/lotus/DetailActivityMobile;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/DetailActivityMobile;->y0(I)V

    return-void
.end method

.method private W0()V
    .locals 8

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->s2:Lcom/teamseries/lotus/a0/h;

    const-string v1, "_mlmleataeg_icourabntdmiibs_mneoe"

    const-string v1, "custom_banner_detail_image_mobile"

    const-string v2, ""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/a0/h;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->s2:Lcom/teamseries/lotus/a0/h;

    const-string v3, "sio_ormtabletknin_d__eubnaomilcl"

    const-string v3, "custom_banner_detail_link_mobile"

    const/4 v7, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/teamseries/lotus/a0/h;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v7, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/widget/ImageView;

    const/4 v7, 0x7

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/high16 v3, 0x43a00000    # 320.0f

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v7, 0x4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v3

    const/4 v7, 0x2

    float-to-int v3, v4

    const/4 v7, 0x7

    const/high16 v4, 0x42480000    # 50.0f

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v7, 0x6

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v7, 0x7

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/4 v7, 0x0

    mul-float v5, v5, v4

    const/4 v7, 0x5

    float-to-int v4, v5

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x5

    invoke-direct {v5, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x1

    const/16 v3, 0xe

    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v7, 0x5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x6

    const-string v4, "Soronbs"

    const-string v4, "Sponsor"

    const/4 v7, 0x5

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, -0x4

    const/4 v4, -0x1

    const/4 v7, 0x6

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x1

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x6

    const/16 v5, 0xa

    const/4 v7, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v5, 0xc

    const/4 v6, 0x5

    const/4 v6, 0x6

    invoke-virtual {v3, v5, v6, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    const v5, 0x7f08006a

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 v7, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x1

    iget-object v4, p0, Lcom/teamseries/lotus/DetailActivityMobile;->N1:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v4, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->bannerContainer:Landroid/widget/RelativeLayout;

    const/4 v7, 0x0

    new-instance v4, Lcom/teamseries/lotus/DetailActivityMobile$e0;

    const/4 v7, 0x0

    invoke-direct {v4, p0, v1}, Lcom/teamseries/lotus/DetailActivityMobile$e0;-><init>(Lcom/teamseries/lotus/DetailActivityMobile;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->bannerContainer:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->bannerContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->bannerContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/teamseries/lotus/DetailActivityMobile;->X0()V

    :cond_1
    :goto_0
    const/4 v7, 0x5

    return-void
.end method

.method static synthetic X(Lcom/teamseries/lotus/DetailActivityMobile;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/DetailActivityMobile;->d1(I)V

    return-void
.end method

.method private X0()V
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v1, -0x2

    const/4 v4, 0x4

    const/4 v2, -0x1

    if-nez v0, :cond_0

    sget-object v0, Lb/c/d/e0;->g:Lb/c/d/e0;

    invoke-static {p0, v0}, Lb/c/d/k0;->c(Landroid/app/Activity;Lb/c/d/e0;)Lb/c/d/l0;

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->q2:Lb/c/d/l0;

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->bannerContainer:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x1

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v4, 0x3

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->bannerContainer:Landroid/widget/RelativeLayout;

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->q2:Lb/c/d/l0;

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/teamseries/lotus/DetailActivityMobile;->bannerContainer:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v2, v1, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->q2:Lb/c/d/l0;

    const/4 v4, 0x7

    new-instance v1, Lcom/teamseries/lotus/DetailActivityMobile$d0;

    const/4 v4, 0x4

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/DetailActivityMobile$d0;-><init>(Lcom/teamseries/lotus/DetailActivityMobile;)V

    invoke-virtual {v0, v1}, Lb/c/d/l0;->setBannerListener(Lb/c/d/v1/b;)V

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->q2:Lb/c/d/l0;

    const/4 v4, 0x3

    invoke-static {v0}, Lb/c/d/k0;->u(Lb/c/d/l0;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->bannerContainer:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x4

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v4, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->bannerContainer:Landroid/widget/RelativeLayout;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic Y(Lcom/teamseries/lotus/DetailActivityMobile;)Landroid/app/ProgressDialog;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->U1:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method private Y0()V
    .locals 5

    const/4 v4, 0x2

    iget v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->j:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->imgWatched:Landroid/widget/ImageView;

    const/16 v1, 0x8

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v4, 0x7

    const-string v0, "tv"

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    if-nez v0, :cond_2

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->imgWatched:Landroid/widget/ImageView;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->t2:Lcom/teamseries/lotus/c0/a;

    const/4 v4, 0x2

    iget v3, p0, Lcom/teamseries/lotus/DetailActivityMobile;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Lcom/teamseries/lotus/c0/a;->k0(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->imgWatched:Landroid/widget/ImageView;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->imgWatched:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setActivated(Z)V

    :goto_0
    const/4 v4, 0x2

    const-string v0, "mbvoi"

    const-string v0, "movie"

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    iget v1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lcom/teamseries/lotus/d0/d;->C(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->o2:Ld/a/x0/g;

    const/4 v4, 0x2

    sget-object v2, Lcom/teamseries/lotus/a;->a:Lcom/teamseries/lotus/a;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->e2:Ld/a/u0/c;

    const/4 v4, 0x3

    return-void
.end method

.method static synthetic Z(Lcom/teamseries/lotus/DetailActivityMobile;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->i:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic a0(Lcom/teamseries/lotus/DetailActivityMobile;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b0(Lcom/teamseries/lotus/DetailActivityMobile;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 1

    iput-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->U1:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    return-object p1
.end method

.method private b1(Landroid/widget/TextView;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "textView"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x1

    const v1, 0x7f0600e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x1

    const v2, 0x7f060088

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v3, 0x3

    new-instance v2, Lcom/teamseries/lotus/DetailActivityMobile$s0;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/teamseries/lotus/DetailActivityMobile$s0;-><init>(Lcom/teamseries/lotus/DetailActivityMobile;IILandroid/widget/TextView;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic c0(Lcom/teamseries/lotus/DetailActivityMobile;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->e:Ljava/lang/String;

    return-object p0
.end method

.method private c1()V
    .locals 5

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v4, 0x7

    new-instance v1, Lcom/google/gson/JsonObject;

    const/4 v4, 0x1

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    iget v2, p0, Lcom/teamseries/lotus/DetailActivityMobile;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    const-string v3, "tmdb"

    const-string v3, "tmdb"

    const/4 v4, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v4, 0x6

    const-string v2, "sdi"

    const-string v2, "ids"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const/4 v4, 0x6

    new-instance v1, Lcom/google/gson/JsonArray;

    const/4 v4, 0x2

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    iget v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->j:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "shows"

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const-string v0, "movies"

    :goto_0
    const/4 v4, 0x1

    invoke-static {v1, v0}, Lcom/teamseries/lotus/d0/d;->h1(Lcom/google/gson/JsonArray;Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Lcom/teamseries/lotus/DetailActivityMobile$g;

    const/4 v4, 0x7

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/DetailActivityMobile$g;-><init>(Lcom/teamseries/lotus/DetailActivityMobile;)V

    const/4 v4, 0x7

    new-instance v2, Lcom/teamseries/lotus/DetailActivityMobile$h;

    const/4 v4, 0x7

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/DetailActivityMobile$h;-><init>(Lcom/teamseries/lotus/DetailActivityMobile;)V

    invoke-virtual {v0, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->c2:Ld/a/u0/c;

    const/4 v4, 0x5

    return-void
.end method

.method static synthetic d0(Lcom/teamseries/lotus/DetailActivityMobile;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->v2:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method private d1(I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "episodeNumber"
        }
    .end annotation

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->S()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v8, 0x7

    new-instance v1, Lcom/google/gson/JsonObject;

    const/4 v8, 0x2

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    new-instance v2, Lcom/google/gson/JsonObject;

    const/4 v8, 0x1

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v8, 0x1

    iget v3, p0, Lcom/teamseries/lotus/DetailActivityMobile;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "tdbm"

    const-string v4, "tmdb"

    const/4 v8, 0x4

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v8, 0x2

    const-string v3, "ids"

    const/4 v8, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const/4 v8, 0x7

    new-instance v2, Lcom/google/gson/JsonArray;

    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    const/4 v8, 0x0

    new-instance v3, Lcom/google/gson/JsonArray;

    const/4 v8, 0x4

    invoke-direct {v3}, Lcom/google/gson/JsonArray;-><init>()V

    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v5, p0, Lcom/teamseries/lotus/DetailActivityMobile;->g2:Ljava/util/ArrayList;

    iget v6, p0, Lcom/teamseries/lotus/DetailActivityMobile;->m2:I

    const/4 v8, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x2

    check-cast v5, Lcom/teamseries/lotus/model/tv_details/Season;

    const/4 v8, 0x3

    invoke-virtual {v5}, Lcom/teamseries/lotus/model/tv_details/Season;->getSeason_number()I

    move-result v5

    const/4 v8, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x4

    const-string v6, "nturbe"

    const-string v6, "number"

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v8, 0x5

    new-instance v5, Lcom/google/gson/JsonArray;

    const/4 v8, 0x6

    invoke-direct {v5}, Lcom/google/gson/JsonArray;-><init>()V

    const/4 v8, 0x5

    new-instance v7, Lcom/google/gson/JsonObject;

    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {v7, v6, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v5, v7}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    const-string p1, "episodes"

    const/4 v8, 0x1

    invoke-virtual {v4, p1, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    const/4 v8, 0x7

    const-string p1, "spaeons"

    const-string p1, "seasons"

    const/4 v8, 0x3

    invoke-virtual {v1, p1, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const/4 v8, 0x3

    invoke-virtual {v2, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    const-string p1, "hswst"

    const-string p1, "shows"

    const/4 v8, 0x2

    invoke-static {v2, p1, v0}, Lcom/teamseries/lotus/d0/d;->i1(Lcom/google/gson/JsonArray;Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    new-instance v0, Lcom/teamseries/lotus/DetailActivityMobile$u;

    const/4 v8, 0x3

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/DetailActivityMobile$u;-><init>(Lcom/teamseries/lotus/DetailActivityMobile;)V

    const/4 v8, 0x0

    new-instance v1, Lcom/teamseries/lotus/DetailActivityMobile$w;

    const/4 v8, 0x3

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/DetailActivityMobile$w;-><init>(Lcom/teamseries/lotus/DetailActivityMobile;)V

    invoke-virtual {p1, v0, v1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->k2:Ld/a/u0/c;

    :cond_0
    return-void
.end method

.method static synthetic e0(Lcom/teamseries/lotus/DetailActivityMobile;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->v2:Ljava/lang/String;

    return-object p1
.end method

.method private e1()V
    .locals 6

    const/4 v5, 0x4

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->S()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x4

    if-nez v1, :cond_0

    const/4 v5, 0x0

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    iget v3, p0, Lcom/teamseries/lotus/DetailActivityMobile;->d:I

    const/4 v5, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    const-string v4, "tmdb"

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v3, "ids"

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    new-instance v2, Lcom/google/gson/JsonArray;

    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v2, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    const/4 v5, 0x5

    const-string v1, "svsmeo"

    const-string v1, "movies"

    const/4 v5, 0x1

    invoke-static {v2, v1, v0}, Lcom/teamseries/lotus/d0/d;->i1(Lcom/google/gson/JsonArray;Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    new-instance v1, Lcom/teamseries/lotus/DetailActivityMobile$l;

    const/4 v5, 0x4

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/DetailActivityMobile$l;-><init>(Lcom/teamseries/lotus/DetailActivityMobile;)V

    new-instance v2, Lcom/teamseries/lotus/DetailActivityMobile$m;

    const/4 v5, 0x5

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/DetailActivityMobile$m;-><init>(Lcom/teamseries/lotus/DetailActivityMobile;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    const/4 v5, 0x4

    iput-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->k2:Ld/a/u0/c;

    :cond_0
    const/4 v5, 0x0

    return-void
.end method

.method static synthetic f0(Lcom/teamseries/lotus/DetailActivityMobile;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->f:Ljava/lang/String;

    return-object p0
.end method

.method private f1()V
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    new-instance v1, Lcom/google/gson/JsonObject;

    const/4 v4, 0x0

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    iget v2, p0, Lcom/teamseries/lotus/DetailActivityMobile;->d:I

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    const-string v3, "tmdb"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v4, 0x1

    const-string v2, "ids"

    const-string v2, "ids"

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const/4 v4, 0x1

    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    iget v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->j:I

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x6

    if-ne v0, v2, :cond_0

    const/4 v4, 0x2

    const-string v0, "owhms"

    const-string v0, "shows"

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const-string v0, "movies"

    :goto_0
    invoke-static {v1, v0}, Lcom/teamseries/lotus/d0/d;->j1(Lcom/google/gson/JsonArray;Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v1, Lcom/teamseries/lotus/DetailActivityMobile$i0;

    const/4 v4, 0x3

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/DetailActivityMobile$i0;-><init>(Lcom/teamseries/lotus/DetailActivityMobile;)V

    new-instance v2, Lcom/teamseries/lotus/DetailActivityMobile$j0;

    const/4 v4, 0x7

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/DetailActivityMobile$j0;-><init>(Lcom/teamseries/lotus/DetailActivityMobile;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->w2:Ld/a/u0/c;

    return-void
.end method

.method static synthetic g0(Lcom/teamseries/lotus/DetailActivityMobile;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->f:Ljava/lang/String;

    return-object p1
.end method

.method private g1()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/teamseries/lotus/c0/a;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/teamseries/lotus/c0/a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x3

    iget v1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/c0/a;->n(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h0(Lcom/teamseries/lotus/DetailActivityMobile;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->g:Ljava/lang/String;

    return-object p0
.end method

.method private h1()V
    .locals 7

    const/4 v6, 0x2

    const v0, 0x7f0901cb

    const/4 v6, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    new-instance v1, Landroidx/appcompat/d/d;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x1

    const v3, 0x7f1101a1

    const/4 v6, 0x3

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/d/d;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x6

    sget-object v2, Landroidx/mediarouter/R$styleable;->MediaRouteButton:[I

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x3

    const v4, 0x7f040201

    const/4 v5, 0x6

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x1

    const v3, 0x7f0600e0

    const/4 v6, 0x5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v6, 0x5

    invoke-static {v2, v1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v2}, Landroidx/mediarouter/app/MediaRouteButton;->setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->jumpDrawablesToCurrentState()V

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->f2:Lpl/droidsonroids/casty/b;

    const/4 v6, 0x0

    invoke-virtual {v1, v0}, Lpl/droidsonroids/casty/b;->A(Landroidx/mediarouter/app/MediaRouteButton;)V

    const/4 v6, 0x1

    return-void
.end method

.method static synthetic i0(Lcom/teamseries/lotus/DetailActivityMobile;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/teamseries/lotus/DetailActivityMobile;->G0()V

    return-void
.end method

.method private i1()V
    .locals 3

    :try_start_0
    const-string v0, "oduiom"

    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lpl/droidsonroids/casty/b;->n(Landroid/app/Activity;)Lpl/droidsonroids/casty/b;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lpl/droidsonroids/casty/b;->F()Lpl/droidsonroids/casty/b;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->f2:Lpl/droidsonroids/casty/b;

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/teamseries/lotus/DetailActivityMobile;->h1()V

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->f2:Lpl/droidsonroids/casty/b;

    const/4 v2, 0x7

    new-instance v1, Lcom/teamseries/lotus/DetailActivityMobile$p;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/DetailActivityMobile$p;-><init>(Lcom/teamseries/lotus/DetailActivityMobile;)V

    invoke-virtual {v0, v1}, Lpl/droidsonroids/casty/b;->z(Lpl/droidsonroids/casty/b$e;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method static synthetic j0(Lcom/teamseries/lotus/DetailActivityMobile;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->h:Ljava/lang/String;

    return-object p0
.end method

.method private j1()V
    .locals 7

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->s2:Lcom/teamseries/lotus/a0/h;

    const-string v1, "custom_fullads_enable126"

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/a0/h;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->s2:Lcom/teamseries/lotus/a0/h;

    const/4 v6, 0x3

    const-string v2, "akluub_sflontcm_lid"

    const-string v2, "custom_fullads_link"

    invoke-virtual {v1, v2}, Lcom/teamseries/lotus/a0/h;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/teamseries/lotus/DetailActivityMobile;->s2:Lcom/teamseries/lotus/a0/h;

    const-string v3, "custom_fullads_video"

    invoke-virtual {v2, v3}, Lcom/teamseries/lotus/a0/h;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    iget-object v3, p0, Lcom/teamseries/lotus/DetailActivityMobile;->s2:Lcom/teamseries/lotus/a0/h;

    const-string v4, "fuldoabt_tl_sucsoomp"

    const-string v4, "custom_fullads_photo"

    const/4 v6, 0x4

    invoke-virtual {v3, v4}, Lcom/teamseries/lotus/a0/h;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/teamseries/lotus/DetailActivityMobile;->s2:Lcom/teamseries/lotus/a0/h;

    const/4 v6, 0x1

    const-string v5, "tyclmfstue_us1_dtola"

    const-string v5, "custom_fullads_type1"

    invoke-virtual {v4, v5}, Lcom/teamseries/lotus/a0/h;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_3

    const/4 v6, 0x6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "edopv"

    const-string v0, "video"

    const/4 v6, 0x2

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x5

    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x2

    const-class v4, Lcom/teamseries/lotus/TeatvIntertitialActivity;

    const-class v4, Lcom/teamseries/lotus/TeatvIntertitialActivity;

    const/4 v6, 0x4

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x4

    const-string v3, "link_video"

    const/4 v6, 0x7

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x4

    const-string v2, "link_open"

    const/4 v6, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x0

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/teamseries/lotus/x/a;->f(Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x6

    if-nez v0, :cond_2

    invoke-direct {p0, v3, v1}, Lcom/teamseries/lotus/DetailActivityMobile;->k1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->vCustomAds:Landroid/widget/RelativeLayout;

    const/4 v6, 0x3

    const/16 v1, 0x8

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x7

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/teamseries/lotus/x/a;->f(Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    :cond_3
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x6

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/teamseries/lotus/x/a;->f(Ljava/lang/ref/WeakReference;)V

    :cond_4
    :goto_0
    const/4 v6, 0x2

    return-void
.end method

.method static synthetic k0(Lcom/teamseries/lotus/DetailActivityMobile;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->h:Ljava/lang/String;

    return-object p1
.end method

.method private k1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "photo",
            "link"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->vCustomAds:Landroid/widget/RelativeLayout;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->N1:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->imgCustomAds:Landroid/widget/ImageView;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->imgCloseCustomAds:Landroid/widget/ImageView;

    new-instance v0, Lcom/teamseries/lotus/DetailActivityMobile$a;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/DetailActivityMobile$a;-><init>(Lcom/teamseries/lotus/DetailActivityMobile;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->vCustomAds:Landroid/widget/RelativeLayout;

    const/4 v2, 0x7

    new-instance v0, Lcom/teamseries/lotus/DetailActivityMobile$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2}, Lcom/teamseries/lotus/DetailActivityMobile$b;-><init>(Lcom/teamseries/lotus/DetailActivityMobile;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    return-void
.end method

.method static synthetic l0(Lcom/teamseries/lotus/DetailActivityMobile;)Lcom/bumptech/glide/RequestManager;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->N1:Lcom/bumptech/glide/RequestManager;

    return-object p0
.end method

.method private l1()V
    .locals 5

    const/4 v4, 0x5

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->H()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, p0}, Lcom/teamseries/lotus/a0/i;->i0(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const v0, 0x7f100029

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f100185

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f100170

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const v0, 0x7f1000f3

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/teamseries/lotus/f0/a;->Q()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/teamseries/lotus/f0/a;->i()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v4, 0x6

    new-instance v3, Lcom/afollestad/materialdialogs/g$e;

    const/4 v4, 0x0

    invoke-direct {v3, p0}, Lcom/afollestad/materialdialogs/g$e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Lcom/afollestad/materialdialogs/g$e;->k1(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v1

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/g$e;->A(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x7

    const v3, 0x7f0600e0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/g$e;->l1(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/g$e;->B(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v1

    sget-object v2, Lcom/afollestad/materialdialogs/i;->b:Lcom/afollestad/materialdialogs/i;

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/g$e;->i1(Lcom/afollestad/materialdialogs/i;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/g$e;->Z0(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v4, 0x3

    const v1, 0x7f100039

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->I0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->u(Z)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->t(Z)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->E0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Lcom/teamseries/lotus/DetailActivityMobile$g0;

    const/4 v4, 0x1

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/DetailActivityMobile$g0;-><init>(Lcom/teamseries/lotus/DetailActivityMobile;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->r(Lcom/afollestad/materialdialogs/g$f;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g$e;->m()Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->W1:Lcom/afollestad/materialdialogs/g;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->W1:Lcom/afollestad/materialdialogs/g;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->show()V

    :cond_1
    return-void
.end method

.method static synthetic m0(Lcom/teamseries/lotus/DetailActivityMobile;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->P1:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic n0(Lcom/teamseries/lotus/DetailActivityMobile;Lcom/teamseries/lotus/model/Movies;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/DetailActivityMobile;->R0(Lcom/teamseries/lotus/model/Movies;I)V

    return-void
.end method

.method static synthetic o0(Lcom/teamseries/lotus/DetailActivityMobile;)Lcom/teamseries/lotus/t1/i;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->X1:Lcom/teamseries/lotus/t1/i;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic p0(Lcom/teamseries/lotus/DetailActivityMobile;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->Q1:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic q0(Lcom/teamseries/lotus/DetailActivityMobile;Lcom/teamseries/lotus/t1/i;)Lcom/teamseries/lotus/t1/i;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->X1:Lcom/teamseries/lotus/t1/i;

    return-object p1
.end method

.method static synthetic r0(Lcom/teamseries/lotus/DetailActivityMobile;)Lcom/teamseries/lotus/z/s;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->V1:Lcom/teamseries/lotus/z/s;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic s0(Lcom/teamseries/lotus/DetailActivityMobile;Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/DetailActivityMobile;->b1(Landroid/widget/TextView;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic t0(Lcom/teamseries/lotus/DetailActivityMobile;Landroid/widget/TextView;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/DetailActivityMobile;->C0(Landroid/widget/TextView;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic u0(Lcom/teamseries/lotus/DetailActivityMobile;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->b2:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p1
.end method

.method static synthetic v0(Lcom/teamseries/lotus/DetailActivityMobile;)I
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->d:I

    const/4 v0, 0x7

    return p0
.end method

.method static synthetic w0(Lcom/teamseries/lotus/DetailActivityMobile;)Lcom/teamseries/lotus/adapter/EpisodeAdapter;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->i2:Lcom/teamseries/lotus/adapter/EpisodeAdapter;

    const/4 v0, 0x3

    return-object p0
.end method

.method private x0()V
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v4, 0x2

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    iget v2, p0, Lcom/teamseries/lotus/DetailActivityMobile;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "tmdb"

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v4, 0x5

    const-string v2, "dis"

    const-string v2, "ids"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    const/4 v4, 0x2

    iget v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->j:I

    const/4 v2, 0x7

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "hwost"

    const-string v0, "shows"

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const-string v0, "iosmse"

    const-string v0, "movies"

    :goto_0
    invoke-static {v1, v0}, Lcom/teamseries/lotus/d0/d;->c(Lcom/google/gson/JsonArray;Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v1, Lcom/teamseries/lotus/DetailActivityMobile$i;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/DetailActivityMobile$i;-><init>(Lcom/teamseries/lotus/DetailActivityMobile;)V

    const/4 v4, 0x3

    new-instance v2, Lcom/teamseries/lotus/DetailActivityMobile$j;

    const/4 v4, 0x6

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/DetailActivityMobile$j;-><init>(Lcom/teamseries/lotus/DetailActivityMobile;)V

    invoke-virtual {v0, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->d2:Ld/a/u0/c;

    return-void
.end method

.method private y0(I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "episodeNumber"
        }
    .end annotation

    const/4 v8, 0x5

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->S()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v8, 0x6

    if-nez v1, :cond_0

    const/4 v8, 0x7

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v8, 0x4

    iget v3, p0, Lcom/teamseries/lotus/DetailActivityMobile;->d:I

    const/4 v8, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x5

    const-string v4, "bmtd"

    const-string v4, "tmdb"

    const/4 v8, 0x6

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v3, "ids"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const/4 v8, 0x2

    new-instance v2, Lcom/google/gson/JsonArray;

    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    const/4 v8, 0x3

    new-instance v3, Lcom/google/gson/JsonArray;

    const/4 v8, 0x3

    invoke-direct {v3}, Lcom/google/gson/JsonArray;-><init>()V

    const/4 v8, 0x0

    new-instance v4, Lcom/google/gson/JsonObject;

    const/4 v8, 0x6

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v8, 0x1

    iget-object v5, p0, Lcom/teamseries/lotus/DetailActivityMobile;->g2:Ljava/util/ArrayList;

    const/4 v8, 0x3

    iget v6, p0, Lcom/teamseries/lotus/DetailActivityMobile;->m2:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x1

    check-cast v5, Lcom/teamseries/lotus/model/tv_details/Season;

    const/4 v8, 0x5

    invoke-virtual {v5}, Lcom/teamseries/lotus/model/tv_details/Season;->getSeason_number()I

    move-result v5

    const/4 v8, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x6

    const-string v6, "rnummb"

    const-string v6, "number"

    const/4 v8, 0x2

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v5, Lcom/google/gson/JsonArray;

    invoke-direct {v5}, Lcom/google/gson/JsonArray;-><init>()V

    const/4 v8, 0x0

    new-instance v7, Lcom/google/gson/JsonObject;

    const/4 v8, 0x3

    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v8, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v7, v6, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v5, v7}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    const/4 v8, 0x0

    const-string p1, "episodes"

    const/4 v8, 0x0

    invoke-virtual {v4, p1, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const/4 v8, 0x0

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    const/4 v8, 0x7

    const-string p1, "seasons"

    const/4 v8, 0x3

    invoke-virtual {v1, p1, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const/4 v8, 0x0

    invoke-virtual {v2, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    const/4 v8, 0x1

    const-string p1, "whsoo"

    const-string p1, "shows"

    invoke-static {v2, p1, v0}, Lcom/teamseries/lotus/d0/d;->d(Lcom/google/gson/JsonArray;Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v8, 0x4

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v8, 0x0

    new-instance v0, Lcom/teamseries/lotus/DetailActivityMobile$x;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/DetailActivityMobile$x;-><init>(Lcom/teamseries/lotus/DetailActivityMobile;)V

    new-instance v1, Lcom/teamseries/lotus/DetailActivityMobile$y;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/DetailActivityMobile$y;-><init>(Lcom/teamseries/lotus/DetailActivityMobile;)V

    invoke-virtual {p1, v0, v1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v8, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->l2:Ld/a/u0/c;

    :cond_0
    const/4 v8, 0x7

    return-void
.end method

.method private z0()V
    .locals 6

    const/4 v5, 0x4

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->S()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x7

    if-nez v1, :cond_0

    const/4 v5, 0x6

    new-instance v1, Lcom/google/gson/JsonObject;

    const/4 v5, 0x2

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    iget v3, p0, Lcom/teamseries/lotus/DetailActivityMobile;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    const-string v4, "mbdt"

    const-string v4, "tmdb"

    const/4 v5, 0x7

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v3, "dis"

    const-string v3, "ids"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const/4 v5, 0x5

    new-instance v2, Lcom/google/gson/JsonArray;

    const/4 v5, 0x1

    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v2, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    const/4 v5, 0x1

    const-string v1, "oimsvb"

    const-string v1, "movies"

    invoke-static {v2, v1, v0}, Lcom/teamseries/lotus/d0/d;->d(Lcom/google/gson/JsonArray;Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, Lcom/teamseries/lotus/DetailActivityMobile$n;

    const/4 v5, 0x2

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/DetailActivityMobile$n;-><init>(Lcom/teamseries/lotus/DetailActivityMobile;)V

    const/4 v5, 0x1

    new-instance v2, Lcom/teamseries/lotus/DetailActivityMobile$o;

    const/4 v5, 0x7

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/DetailActivityMobile$o;-><init>(Lcom/teamseries/lotus/DetailActivityMobile;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    const/4 v5, 0x4

    iput-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->l2:Ld/a/u0/c;

    :cond_0
    const/4 v5, 0x4

    return-void
.end method


# virtual methods
.method public E()I
    .locals 2

    const/4 v1, 0x2

    const v0, 0x7f0c0021

    const/4 v1, 0x5

    return v0
.end method

.method public G(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/DetailActivityMobile;->N0(Landroid/content/Intent;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->k:Lcom/google/gson/Gson;

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->N1:Lcom/bumptech/glide/RequestManager;

    const/4 v3, 0x2

    new-instance p1, Lcom/teamseries/lotus/a0/h;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x5

    invoke-direct {p1, v0}, Lcom/teamseries/lotus/a0/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->s2:Lcom/teamseries/lotus/a0/h;

    invoke-direct {p0}, Lcom/teamseries/lotus/DetailActivityMobile;->H0()V

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->h2:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    const/4 v3, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->h2:Ljava/util/ArrayList;

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Lcom/teamseries/lotus/adapter/EpisodeAdapter;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->N1:Lcom/bumptech/glide/RequestManager;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->h2:Ljava/util/ArrayList;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/teamseries/lotus/DetailActivityMobile;->j2:Lcom/teamseries/lotus/z/t;

    const/4 v3, 0x7

    invoke-direct {p1, v0, v1, v2}, Lcom/teamseries/lotus/adapter/EpisodeAdapter;-><init>(Lcom/bumptech/glide/RequestManager;Ljava/util/ArrayList;Lcom/teamseries/lotus/z/t;)V

    iput-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->i2:Lcom/teamseries/lotus/adapter/EpisodeAdapter;

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->rcEpisode:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v3, 0x3

    return-void
.end method

.method public H()V
    .locals 7

    const/4 v6, 0x1

    new-instance v0, Lcom/teamseries/lotus/c0/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x6

    invoke-direct {v0, v1}, Lcom/teamseries/lotus/c0/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->t2:Lcom/teamseries/lotus/c0/a;

    const/4 v6, 0x4

    invoke-direct {p0}, Lcom/teamseries/lotus/DetailActivityMobile;->E0()V

    invoke-direct {p0}, Lcom/teamseries/lotus/DetailActivityMobile;->O0()V

    const/4 v6, 0x1

    iget v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->j:I

    if-nez v0, :cond_0

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->t2:Lcom/teamseries/lotus/c0/a;

    iget v1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/c0/a;->T(Ljava/lang/String;)Lcom/teamseries/lotus/model/Recent;

    move-result-object v0

    const/4 v6, 0x3

    iput-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->r2:Lcom/teamseries/lotus/model/Recent;

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->vSeason:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->vSeason:Landroid/view/View;

    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->Q1:Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-nez v0, :cond_1

    const/4 v6, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->Q1:Ljava/util/ArrayList;

    :cond_1
    const/4 v6, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->P1:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    const/4 v6, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->P1:Ljava/util/ArrayList;

    :cond_2
    const/4 v6, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->scrollview:Landroidx/core/widget/NestedScrollView;

    const/4 v6, 0x7

    new-instance v1, Lcom/teamseries/lotus/DetailActivityMobile$m0;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/DetailActivityMobile$m0;-><init>(Lcom/teamseries/lotus/DetailActivityMobile;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    const/4 v6, 0x3

    invoke-direct {p0}, Lcom/teamseries/lotus/DetailActivityMobile;->I0()V

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/teamseries/lotus/a0/i;->y(Landroid/content/Context;)I

    move-result v0

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v1, v0}, Lcom/teamseries/lotus/a0/i;->S(Landroid/content/Context;I)I

    move-result v0

    const/4 v6, 0x5

    new-instance v1, Lcom/teamseries/lotus/adapter/q;

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/teamseries/lotus/DetailActivityMobile;->N1:Lcom/bumptech/glide/RequestManager;

    const/4 v6, 0x6

    iget-object v3, p0, Lcom/teamseries/lotus/DetailActivityMobile;->Q1:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/teamseries/lotus/DetailActivityMobile;->j:I

    const/4 v6, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/teamseries/lotus/adapter/q;-><init>(Lcom/bumptech/glide/RequestManager;Ljava/util/ArrayList;Landroid/content/Context;I)V

    const/4 v6, 0x2

    iput-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->S1:Lcom/teamseries/lotus/adapter/q;

    const/4 v6, 0x5

    invoke-virtual {v1, v0}, Lcom/teamseries/lotus/adapter/q;->c(I)V

    iget-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->rcSimilar:Lit/sephiroth/android/library/widget/HListView;

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/teamseries/lotus/DetailActivityMobile;->S1:Lcom/teamseries/lotus/adapter/q;

    invoke-virtual {v1, v2}, Lit/sephiroth/android/library/widget/HListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v6, 0x3

    new-instance v1, Lcom/teamseries/lotus/adapter/q;

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/teamseries/lotus/DetailActivityMobile;->N1:Lcom/bumptech/glide/RequestManager;

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/teamseries/lotus/DetailActivityMobile;->P1:Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x6

    iget v5, p0, Lcom/teamseries/lotus/DetailActivityMobile;->j:I

    const/4 v6, 0x5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/teamseries/lotus/adapter/q;-><init>(Lcom/bumptech/glide/RequestManager;Ljava/util/ArrayList;Landroid/content/Context;I)V

    const/4 v6, 0x5

    iput-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->R1:Lcom/teamseries/lotus/adapter/q;

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Lcom/teamseries/lotus/adapter/q;->c(I)V

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->rcSuggest:Lit/sephiroth/android/library/widget/HListView;

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->R1:Lcom/teamseries/lotus/adapter/q;

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/HListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->rcSuggest:Lit/sephiroth/android/library/widget/HListView;

    const/4 v6, 0x7

    new-instance v1, Lcom/teamseries/lotus/DetailActivityMobile$n0;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/DetailActivityMobile$n0;-><init>(Lcom/teamseries/lotus/DetailActivityMobile;)V

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/a;->setOnItemClickListener(Lit/sephiroth/android/library/widget/a$d;)V

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->rcSimilar:Lit/sephiroth/android/library/widget/HListView;

    const/4 v6, 0x7

    new-instance v1, Lcom/teamseries/lotus/DetailActivityMobile$o0;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/DetailActivityMobile$o0;-><init>(Lcom/teamseries/lotus/DetailActivityMobile;)V

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/a;->setOnItemClickListener(Lit/sephiroth/android/library/widget/a$d;)V

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->s2:Lcom/teamseries/lotus/a0/h;

    const/4 v6, 0x3

    const-string v1, "enable_custom_banner_detail"

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/a0/h;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    invoke-direct {p0}, Lcom/teamseries/lotus/DetailActivityMobile;->W0()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/teamseries/lotus/DetailActivityMobile;->X0()V

    :goto_1
    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->s2:Lcom/teamseries/lotus/a0/h;

    const-string v1, "count_link"

    const/4 v6, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/a0/h;->l(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x2

    if-lt v0, v2, :cond_4

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x6

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/teamseries/lotus/x/a;->c(Ljava/lang/ref/WeakReference;)V

    :cond_4
    const/4 v6, 0x7

    const-string v0, "recommendations"

    const/4 v6, 0x3

    invoke-virtual {p0, v0}, Lcom/teamseries/lotus/DetailActivityMobile;->Z0(Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v0, "similar"

    const/4 v6, 0x6

    invoke-virtual {p0, v0}, Lcom/teamseries/lotus/DetailActivityMobile;->Z0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/teamseries/lotus/DetailActivityMobile;->i1()V

    const/4 v6, 0x7

    invoke-direct {p0}, Lcom/teamseries/lotus/DetailActivityMobile;->D0()V

    invoke-direct {p0}, Lcom/teamseries/lotus/DetailActivityMobile;->Y0()V

    const/4 v6, 0x1

    invoke-direct {p0}, Lcom/teamseries/lotus/DetailActivityMobile;->Q0()V

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/teamseries/lotus/DetailActivityMobile;->J0()V

    invoke-direct {p0}, Lcom/teamseries/lotus/DetailActivityMobile;->P0()V

    const/4 v6, 0x1

    return-void
.end method

.method public M0(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "season_number"
        }
    .end annotation

    const/4 v2, 0x3

    iget v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->j:I

    const/4 v1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->h2:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->i2:Lcom/teamseries/lotus/adapter/EpisodeAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    iget v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->d:I

    const v1, 0x11716

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->n2:Lcom/teamseries/lotus/model/tv_details/Season;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/teamseries/lotus/a0/i;->r0(Lcom/teamseries/lotus/model/tv_details/Season;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->h2:Ljava/util/ArrayList;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x6

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->h2:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->i2:Lcom/teamseries/lotus/adapter/EpisodeAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_1
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->loading:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->scrollview:Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/teamseries/lotus/d0/d;->D(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    new-instance v0, Lcom/teamseries/lotus/DetailActivityMobile$r;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/DetailActivityMobile$r;-><init>(Lcom/teamseries/lotus/DetailActivityMobile;)V

    new-instance v1, Lcom/teamseries/lotus/DetailActivityMobile$s;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/DetailActivityMobile$s;-><init>(Lcom/teamseries/lotus/DetailActivityMobile;)V

    invoke-virtual {p1, v0, v1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->O1:Ld/a/u0/c;

    :cond_3
    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public S0(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pos",
            "episodeID"
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x0

    const-class v1, Lcom/teamseries/lotus/LinkActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget v1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->d:I

    const-string v2, "id"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->e:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v2, "ibtel"

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    const-string v1, "auto_next"

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->g:Ljava/lang/String;

    const-string v2, "year"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    const-string v1, "episodePos"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "episodeId"

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->v2:Ljava/lang/String;

    const/4 v3, 0x1

    const-string p2, "imdbid"

    const/4 v3, 0x0

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->f:Ljava/lang/String;

    const-string p2, "tbthu"

    const-string p2, "thumb"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->i:Ljava/lang/String;

    const-string p2, "vecpr"

    const-string p2, "cover"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget p1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->j:I

    const/4 v3, 0x2

    const-string p2, "type"

    const/4 v3, 0x3

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->n2:Lcom/teamseries/lotus/model/tv_details/Season;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/tv_details/Season;->getSeason_number()I

    move-result p1

    const-string p2, "seasonPos"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->n2:Lcom/teamseries/lotus/model/tv_details/Season;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/tv_details/Season;->getAir_date()Ljava/lang/String;

    move-result-object p1

    const-string p2, "s_nyosaeeta"

    const-string p2, "year_season"

    const/4 v3, 0x3

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x7

    iget p1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->j:I

    const/4 p2, 0x1

    shl-int/2addr v3, p2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->g2:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x5

    const-string p2, "season_total"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const/4 v3, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->h2:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x6

    const-string p2, "episode_total"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x3

    return-void
.end method

.method public T0()V
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/teamseries/lotus/LinkActivity;

    const-class v1, Lcom/teamseries/lotus/LinkActivity;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x7

    iget v1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->d:I

    const/4 v4, 0x5

    const-string v2, "id"

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->e:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v2, "lestt"

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->g:Ljava/lang/String;

    const-string v2, "year"

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->j:I

    const/4 v4, 0x2

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->v2:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v2, "imdbid"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->f:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v2, "mbumh"

    const-string v2, "thumb"

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x4

    const-string v1, "Idspodeei"

    const-string v1, "episodeId"

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->h:Ljava/lang/String;

    const-string v2, "noif"

    const-string v2, "info"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->i:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v2, "bcero"

    const-string v2, "cover"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "pissdeboPe"

    const-string v1, "episodePos"

    const/4 v2, 0x1

    move v4, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x2

    const-string v1, "seasonPos"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x4

    const-string v1, "staotsntelao"

    const-string v1, "season_total"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x0

    const-string v1, "tdoeeitspo_pa"

    const-string v1, "episode_total"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x0

    const/high16 v1, 0x4000000

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public U0()V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/teamseries/lotus/a0/i;->e0(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x7

    const-string v1, "android.intent.action.VIEW"

    const/4 v4, 0x1

    const-string v2, "t//.tu:hbttcmu/ws.oh=owwweatyv?c"

    const-string v2, "https://www.youtube.com/watch?v="

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/teamseries/lotus/DetailActivityMobile;->b2:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v2, Landroid/content/Intent;

    const/4 v4, 0x2

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x7

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x7

    const-string v3, "udsaunyoitmelrg.gbco.ooo.e"

    const-string v3, "com.google.android.youtube"

    const/4 v4, 0x6

    invoke-static {v3, v0}, Lcom/teamseries/lotus/a0/i;->i0(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    const-string v3, "ov.mmuie.ondeltdtgyo.orobau.g"

    const-string v3, "com.google.android.youtube.tv"

    invoke-static {v3, v0}, Lcom/teamseries/lotus/a0/i;->i0(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/teamseries/lotus/DetailActivityMobile;->b2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v4, 0x5

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x0

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/teamseries/lotus/TrailerActivity;

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->b2:Ljava/lang/String;

    const-string v2, "youtube_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->e:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x6

    iget v1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->j:I

    const/4 v4, 0x3

    const-string v2, "ptye"

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public Z0(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "type"
        }
    .end annotation

    iget v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->j:I

    if-nez v0, :cond_0

    const-string v0, "moivo"

    const-string v0, "movie"

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    move v3, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x4

    const-string v0, "tv"

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->p2:Ld/a/u0/b;

    const/4 v3, 0x1

    if-nez v1, :cond_2

    new-instance v1, Ld/a/u0/b;

    invoke-direct {v1}, Ld/a/u0/b;-><init>()V

    const/4 v3, 0x3

    iput-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->p2:Ld/a/u0/b;

    :cond_2
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->p2:Ld/a/u0/b;

    iget v2, p0, Lcom/teamseries/lotus/DetailActivityMobile;->d:I

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v0, p1, v2}, Lcom/teamseries/lotus/d0/d;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v2, Lcom/teamseries/lotus/DetailActivityMobile$a0;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p1}, Lcom/teamseries/lotus/DetailActivityMobile$a0;-><init>(Lcom/teamseries/lotus/DetailActivityMobile;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance p1, Lcom/teamseries/lotus/DetailActivityMobile$b0;

    const/4 v3, 0x6

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/DetailActivityMobile$b0;-><init>(Lcom/teamseries/lotus/DetailActivityMobile;)V

    invoke-virtual {v0, v2, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v3, 0x2

    return-void
.end method

.method public a1(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "jsonElement"
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Lcom/google/gson/Gson;

    const/4 v3, 0x7

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/teamseries/lotus/DetailActivityMobile$c0;

    const/4 v3, 0x7

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/DetailActivityMobile$c0;-><init>(Lcom/teamseries/lotus/DetailActivityMobile;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    const/4 v3, 0x6

    const-string v2, "usrtebl"

    const-string v2, "results"

    const/4 v3, 0x5

    invoke-virtual {p2, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x0

    check-cast p2, Ljava/util/List;

    const-string v0, "edicmnbstmraooe"

    const-string v0, "recommendations"

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->P1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->P1:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->P1:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x0

    if-lez p1, :cond_1

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->vSuggest:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->R1:Lcom/teamseries/lotus/adapter/q;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->vSuggest:Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->Q1:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->Q1:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->Q1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->vSimilar:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->S1:Lcom/teamseries/lotus/adapter/q;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->vSimilar:Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method addCollection()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0903a4
        }
    .end annotation

    const/4 v3, 0x6

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->S()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->imgAddCollection:Landroid/widget/ImageView;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/widget/ImageView;->isActivated()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->imgAddCollection:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    invoke-direct {p0}, Lcom/teamseries/lotus/DetailActivityMobile;->c1()V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->imgAddCollection:Landroid/widget/ImageView;

    const/4 v1, 0x1

    move v3, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/teamseries/lotus/DetailActivityMobile;->x0()V

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    const v2, 0x7f10013d

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 v3, 0x7

    return-void
.end method

.method backApp()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090124
        }
    .end annotation

    invoke-virtual {p0}, Lcom/teamseries/lotus/DetailActivityMobile;->onBackPressed()V

    const/4 v0, 0x1

    return-void
.end method

.method bookmark()V
    .locals 12
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0903b4
        }
    .end annotation

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->imgWatchlist:Landroid/widget/ImageView;

    const/4 v11, 0x7

    invoke-virtual {v0}, Landroid/widget/ImageView;->isActivated()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->imgWatchlist:Landroid/widget/ImageView;

    const/4 v11, 0x5

    const/4 v2, 0x1

    const/4 v11, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setActivated(Z)V

    iget-object v3, p0, Lcom/teamseries/lotus/DetailActivityMobile;->t2:Lcom/teamseries/lotus/c0/a;

    iget v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->d:I

    const/4 v11, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x7

    iget-object v5, p0, Lcom/teamseries/lotus/DetailActivityMobile;->e:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v6, p0, Lcom/teamseries/lotus/DetailActivityMobile;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/teamseries/lotus/DetailActivityMobile;->g:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v8, p0, Lcom/teamseries/lotus/DetailActivityMobile;->h:Ljava/lang/String;

    const/4 v11, 0x1

    iget-object v9, p0, Lcom/teamseries/lotus/DetailActivityMobile;->i:Ljava/lang/String;

    const/4 v11, 0x2

    iget v10, p0, Lcom/teamseries/lotus/DetailActivityMobile;->j:I

    const/4 v11, 0x2

    invoke-virtual/range {v3 .. v10}, Lcom/teamseries/lotus/c0/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->S()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x3

    if-nez v0, :cond_0

    const/4 v11, 0x7

    invoke-direct {p0}, Lcom/teamseries/lotus/DetailActivityMobile;->B0()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v11, 0x4

    const v2, 0x7f10002b

    const/4 v11, 0x3

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->imgWatchlist:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    const/4 v11, 0x0

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/teamseries/lotus/DetailActivityMobile;->f1()V

    :cond_2
    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->t2:Lcom/teamseries/lotus/c0/a;

    iget v2, p0, Lcom/teamseries/lotus/DetailActivityMobile;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    iget v3, p0, Lcom/teamseries/lotus/DetailActivityMobile;->l:I

    invoke-virtual {v0, v2, v3}, Lcom/teamseries/lotus/c0/a;->s(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f100175

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 v11, 0x7

    return-void
.end method

.method gotoSearch()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090162
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x1

    const-class v1, Lcom/teamseries/lotus/SearchActivity;

    const-class v1, Lcom/teamseries/lotus/SearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x0

    return-void
.end method

.method gotoTrailer()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0903fa
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/teamseries/lotus/DetailActivityMobile;->U0()V

    const/4 v0, 0x0

    return-void
.end method

.method public onBackPressed()V
    .locals 7

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->s2:Lcom/teamseries/lotus/a0/h;

    const-string v1, "count_link"

    const/4 v6, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/a0/h;->l(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x6

    iget-object v3, p0, Lcom/teamseries/lotus/DetailActivityMobile;->s2:Lcom/teamseries/lotus/a0/h;

    const-string v4, "tisuomst"

    const-string v4, "iscustom"

    const/4 v6, 0x7

    invoke-virtual {v3, v4}, Lcom/teamseries/lotus/a0/h;->f(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x3

    if-lt v0, v5, :cond_1

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->s2:Lcom/teamseries/lotus/a0/h;

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/a0/h;->C(Ljava/lang/String;I)V

    if-nez v3, :cond_0

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->s2:Lcom/teamseries/lotus/a0/h;

    invoke-virtual {v0, v4, v2}, Lcom/teamseries/lotus/a0/h;->x(Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/teamseries/lotus/x/a;->f(Ljava/lang/ref/WeakReference;)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->s2:Lcom/teamseries/lotus/a0/h;

    const/4 v6, 0x4

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lcom/teamseries/lotus/a0/h;->x(Ljava/lang/String;Z)V

    const/4 v6, 0x4

    invoke-direct {p0}, Lcom/teamseries/lotus/DetailActivityMobile;->j1()V

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/teamseries/lotus/DetailActivityMobile;->s2:Lcom/teamseries/lotus/a0/h;

    const/4 v6, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/teamseries/lotus/a0/h;->C(Ljava/lang/String;I)V

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v6, 0x1

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0}, Lcom/teamseries/lotus/base/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->T1:Lcom/teamseries/lotus/t1/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/teamseries/lotus/t1/l;->b()V

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->u2:Ld/a/u0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_1
    const/4 v2, 0x5

    invoke-static {}, Lcom/teamseries/lotus/x/a;->b()V

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->Z1:Ld/a/u0/c;

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_2
    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->Y1:Ld/a/u0/c;

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_3
    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->a2:Ld/a/u0/c;

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_4
    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->X1:Lcom/teamseries/lotus/t1/i;

    const/4 v2, 0x4

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_5
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->W1:Lcom/afollestad/materialdialogs/g;

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->dismiss()V

    :cond_6
    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->w2:Ld/a/u0/c;

    if-eqz v0, :cond_7

    const/4 v2, 0x2

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_7
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->x2:Ld/a/u0/c;

    const/4 v2, 0x7

    if-eqz v0, :cond_8

    const/4 v2, 0x5

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_8
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->c2:Ld/a/u0/c;

    if-eqz v0, :cond_9

    const/4 v2, 0x4

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_9
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->d2:Ld/a/u0/c;

    if-eqz v0, :cond_a

    const/4 v2, 0x4

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_a
    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->p2:Ld/a/u0/b;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_b
    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->l2:Ld/a/u0/c;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_c
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->k2:Ld/a/u0/c;

    if-eqz v0, :cond_d

    const/4 v2, 0x6

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_d
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->O1:Ld/a/u0/c;

    const/4 v2, 0x7

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_e
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->e2:Ld/a/u0/c;

    if-eqz v0, :cond_f

    const/4 v2, 0x7

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_f
    const/4 v2, 0x6

    return-void
.end method

.method protected onPause()V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x1

    return-void
.end method

.method protected onResume()V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0}, Lcom/teamseries/lotus/base/BaseActivity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->q2:Lb/c/d/l0;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0}, Lb/c/d/k0;->d(Lb/c/d/l0;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method showSeason()V
    .locals 6
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090327
        }
    .end annotation

    new-instance v0, Landroid/widget/PopupMenu;

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->tvNameSeason:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-direct {v0, p0, v1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 v5, 0x1

    const v1, 0x7f0d0006

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->inflate(I)V

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile;->g2:Ljava/util/ArrayList;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x7

    if-lez v1, :cond_0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/teamseries/lotus/DetailActivityMobile;->g2:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    if-ge v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const/4 v5, 0x1

    iget-object v4, p0, Lcom/teamseries/lotus/DetailActivityMobile;->g2:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/teamseries/lotus/model/tv_details/Season;

    invoke-virtual {v4}, Lcom/teamseries/lotus/model/tv_details/Season;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-interface {v3, v1, v2, v1, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/teamseries/lotus/DetailActivityMobile$q;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/DetailActivityMobile$q;-><init>(Lcom/teamseries/lotus/DetailActivityMobile;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    const/4 v5, 0x1

    return-void
.end method

.method watchNow()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090402
        }
    .end annotation

    const/4 v3, 0x3

    iget v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->j:I

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->r2:Lcom/teamseries/lotus/model/Recent;

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/teamseries/lotus/f0/a;->L0(Z)V

    invoke-virtual {p0}, Lcom/teamseries/lotus/DetailActivityMobile;->T0()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/f0/a;->L0(Z)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/teamseries/lotus/DetailActivityMobile;->T0()V

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->h2:Ljava/util/ArrayList;

    const/4 v3, 0x5

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_3

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/f0/a;->L0(Z)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->h2:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/teamseries/lotus/model/season/Episode;

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/season/Episode;->getId()J

    move-result-wide v0

    const/4 v3, 0x6

    invoke-virtual {p0, v2, v0, v1}, Lcom/teamseries/lotus/DetailActivityMobile;->S0(IJ)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->h2:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/teamseries/lotus/model/season/Episode;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/season/Episode;->getId()J

    move-result-wide v0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/teamseries/lotus/DetailActivityMobile;->S0(IJ)V

    :cond_3
    :goto_0
    return-void
.end method

.method watchedMovies()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090179
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->imgWatched:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isActivated()Z

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->imgWatched:Landroid/widget/ImageView;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    const-string v2, "adesmrv p RftWcyoooiehmd reh"

    const-string v2, "Removed from Watched history"

    const/4 v3, 0x3

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/teamseries/lotus/DetailActivityMobile;->g1()V

    invoke-direct {p0}, Lcom/teamseries/lotus/DetailActivityMobile;->e1()V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile;->imgWatched:Landroid/widget/ImageView;

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setActivated(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    const-string v2, "Added to Watched history"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/teamseries/lotus/DetailActivityMobile;->z0()V

    invoke-direct {p0}, Lcom/teamseries/lotus/DetailActivityMobile;->A0()V

    :goto_0
    return-void
.end method
