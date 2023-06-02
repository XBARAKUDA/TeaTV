.class public Lcom/teamseries/lotus/DetailActivityMobile_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/teamseries/lotus/DetailActivityMobile;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/DetailActivityMobile;)V
    .locals 1
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/teamseries/lotus/DetailActivityMobile_ViewBinding;-><init>(Lcom/teamseries/lotus/DetailActivityMobile;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/teamseries/lotus/DetailActivityMobile;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "target",
            "source"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile_ViewBinding;->b:Lcom/teamseries/lotus/DetailActivityMobile;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09035e

    const-string v2, "field \'tvTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/DetailActivityMobile;->tvTitle:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0902f3

    const-string v2, "field \'tvCategory\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/DetailActivityMobile;->tvCategory:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090305

    const-string v2, "field \'tvDescription\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/DetailActivityMobile;->tvDescription:Landroid/widget/TextView;

    const v0, 0x7f0903e0

    const-string v1, "field \'vSeason\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/teamseries/lotus/DetailActivityMobile;->vSeason:Landroid/view/View;

    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f090197

    const-string v2, "field \'loading\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/teamseries/lotus/DetailActivityMobile;->loading:Landroid/widget/ProgressBar;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f09005b

    const-string v2, "field \'bannerContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/teamseries/lotus/DetailActivityMobile;->bannerContainer:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090368

    const-string v2, "field \'tvTitleEpisode\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/DetailActivityMobile;->tvTitleEpisode:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09037b

    const-string v2, "field \'tvYear\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/DetailActivityMobile;->tvYear:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09033d

    const-string v2, "field \'tvRate\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/DetailActivityMobile;->tvRate:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0902f1

    const-string v2, "field \'tvCast\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/DetailActivityMobile;->tvCast:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09030a

    const-string v2, "field \'tvDuration\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/DetailActivityMobile;->tvDuration:Landroid/widget/TextView;

    const v0, 0x7f090124

    const-string v1, "field \'imgBack\' and method \'backApp\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'imgBack\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/g;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/teamseries/lotus/DetailActivityMobile;->imgBack:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile_ViewBinding;->c:Landroid/view/View;

    new-instance v0, Lcom/teamseries/lotus/DetailActivityMobile_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/DetailActivityMobile_ViewBinding$a;-><init>(Lcom/teamseries/lotus/DetailActivityMobile_ViewBinding;Lcom/teamseries/lotus/DetailActivityMobile;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090327

    const-string v1, "field \'tvNameSeason\' and method \'showSeason\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'tvNameSeason\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/g;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/DetailActivityMobile;->tvNameSeason:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile_ViewBinding;->d:Landroid/view/View;

    new-instance v0, Lcom/teamseries/lotus/DetailActivityMobile_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/DetailActivityMobile_ViewBinding$b;-><init>(Lcom/teamseries/lotus/DetailActivityMobile_ViewBinding;Lcom/teamseries/lotus/DetailActivityMobile;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090179

    const-string v1, "field \'imgWatched\' and method \'watchedMovies\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'imgWatched\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/g;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/teamseries/lotus/DetailActivityMobile;->imgWatched:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile_ViewBinding;->e:Landroid/view/View;

    new-instance v0, Lcom/teamseries/lotus/DetailActivityMobile_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/DetailActivityMobile_ViewBinding$c;-><init>(Lcom/teamseries/lotus/DetailActivityMobile_ViewBinding;Lcom/teamseries/lotus/DetailActivityMobile;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090140

    const-string v2, "field \'imgDuration\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/teamseries/lotus/DetailActivityMobile;->imgDuration:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090138

    const-string v2, "field \'imgCover\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/teamseries/lotus/DetailActivityMobile;->imgCover:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f09011f

    const-string v2, "field \'imgWatchlist\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/teamseries/lotus/DetailActivityMobile;->imgWatchlist:Landroid/widget/ImageView;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f090243

    const-string v2, "field \'rcEpisode\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/teamseries/lotus/DetailActivityMobile;->rcEpisode:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0903e3

    const-string v1, "field \'vSimilar\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/teamseries/lotus/DetailActivityMobile;->vSimilar:Landroid/view/View;

    const v0, 0x7f0903c1

    const-string v1, "field \'vLineTwo\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/teamseries/lotus/DetailActivityMobile;->vLineTwo:Landroid/view/View;

    const v0, 0x7f0903ea

    const-string v1, "field \'vSuggest\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/teamseries/lotus/DetailActivityMobile;->vSuggest:Landroid/view/View;

    const-class v0, Lit/sephiroth/android/library/widget/HListView;

    const v1, 0x7f09024c

    const-string v2, "field \'rcSimilar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/HListView;

    iput-object v0, p1, Lcom/teamseries/lotus/DetailActivityMobile;->rcSimilar:Lit/sephiroth/android/library/widget/HListView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f09011e

    const-string v2, "field \'imgAddCollection\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/teamseries/lotus/DetailActivityMobile;->imgAddCollection:Landroid/widget/ImageView;

    const-class v0, Lit/sephiroth/android/library/widget/HListView;

    const v1, 0x7f09024d

    const-string v2, "field \'rcSuggest\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/HListView;

    iput-object v0, p1, Lcom/teamseries/lotus/DetailActivityMobile;->rcSuggest:Lit/sephiroth/android/library/widget/HListView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09032b

    const-string v2, "field \'tvNameTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/DetailActivityMobile;->tvNameTitle:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090348

    const-string v2, "field \'tvStatus\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/DetailActivityMobile;->tvStatus:Landroid/widget/TextView;

    const-class v0, Landroidx/core/widget/NestedScrollView;

    const v1, 0x7f090267

    const-string v2, "field \'scrollview\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p1, Lcom/teamseries/lotus/DetailActivityMobile;->scrollview:Landroidx/core/widget/NestedScrollView;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0903a8

    const-string v2, "field \'vCustomAds\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/teamseries/lotus/DetailActivityMobile;->vCustomAds:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090139

    const-string v2, "field \'imgCustomAds\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/teamseries/lotus/DetailActivityMobile;->imgCustomAds:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090131

    const-string v2, "field \'imgCloseCustomAds\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/teamseries/lotus/DetailActivityMobile;->imgCloseCustomAds:Landroid/widget/ImageView;

    const v0, 0x7f090162

    const-string v1, "method \'gotoSearch\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile_ViewBinding;->f:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/DetailActivityMobile_ViewBinding$d;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/DetailActivityMobile_ViewBinding$d;-><init>(Lcom/teamseries/lotus/DetailActivityMobile_ViewBinding;Lcom/teamseries/lotus/DetailActivityMobile;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903fa

    const-string v1, "method \'gotoTrailer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile_ViewBinding;->g:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/DetailActivityMobile_ViewBinding$e;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/DetailActivityMobile_ViewBinding$e;-><init>(Lcom/teamseries/lotus/DetailActivityMobile_ViewBinding;Lcom/teamseries/lotus/DetailActivityMobile;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903a4

    const-string v1, "method \'addCollection\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile_ViewBinding;->h:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/DetailActivityMobile_ViewBinding$f;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/DetailActivityMobile_ViewBinding$f;-><init>(Lcom/teamseries/lotus/DetailActivityMobile_ViewBinding;Lcom/teamseries/lotus/DetailActivityMobile;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090402

    const-string v1, "method \'watchNow\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile_ViewBinding;->i:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/DetailActivityMobile_ViewBinding$g;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/DetailActivityMobile_ViewBinding$g;-><init>(Lcom/teamseries/lotus/DetailActivityMobile_ViewBinding;Lcom/teamseries/lotus/DetailActivityMobile;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903b4

    const-string v1, "method \'bookmark\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/teamseries/lotus/DetailActivityMobile_ViewBinding;->j:Landroid/view/View;

    new-instance v0, Lcom/teamseries/lotus/DetailActivityMobile_ViewBinding$h;

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/DetailActivityMobile_ViewBinding$h;-><init>(Lcom/teamseries/lotus/DetailActivityMobile_ViewBinding;Lcom/teamseries/lotus/DetailActivityMobile;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3
    .annotation build Landroidx/annotation/i;
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile_ViewBinding;->b:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile_ViewBinding;->b:Lcom/teamseries/lotus/DetailActivityMobile;

    iput-object v1, v0, Lcom/teamseries/lotus/DetailActivityMobile;->tvTitle:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/teamseries/lotus/DetailActivityMobile;->tvCategory:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/teamseries/lotus/DetailActivityMobile;->tvDescription:Landroid/widget/TextView;

    const/4 v2, 0x1

    iput-object v1, v0, Lcom/teamseries/lotus/DetailActivityMobile;->vSeason:Landroid/view/View;

    iput-object v1, v0, Lcom/teamseries/lotus/DetailActivityMobile;->loading:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    iput-object v1, v0, Lcom/teamseries/lotus/DetailActivityMobile;->bannerContainer:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    iput-object v1, v0, Lcom/teamseries/lotus/DetailActivityMobile;->tvTitleEpisode:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/teamseries/lotus/DetailActivityMobile;->tvYear:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/teamseries/lotus/DetailActivityMobile;->tvRate:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/teamseries/lotus/DetailActivityMobile;->tvCast:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/teamseries/lotus/DetailActivityMobile;->tvDuration:Landroid/widget/TextView;

    const/4 v2, 0x4

    iput-object v1, v0, Lcom/teamseries/lotus/DetailActivityMobile;->imgBack:Landroid/widget/ImageView;

    const/4 v2, 0x2

    iput-object v1, v0, Lcom/teamseries/lotus/DetailActivityMobile;->tvNameSeason:Landroid/widget/TextView;

    const/4 v2, 0x7

    iput-object v1, v0, Lcom/teamseries/lotus/DetailActivityMobile;->imgWatched:Landroid/widget/ImageView;

    const/4 v2, 0x6

    iput-object v1, v0, Lcom/teamseries/lotus/DetailActivityMobile;->imgDuration:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/teamseries/lotus/DetailActivityMobile;->imgCover:Landroid/widget/ImageView;

    const/4 v2, 0x1

    iput-object v1, v0, Lcom/teamseries/lotus/DetailActivityMobile;->imgWatchlist:Landroid/widget/ImageView;

    const/4 v2, 0x7

    iput-object v1, v0, Lcom/teamseries/lotus/DetailActivityMobile;->rcEpisode:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/teamseries/lotus/DetailActivityMobile;->vSimilar:Landroid/view/View;

    const/4 v2, 0x6

    iput-object v1, v0, Lcom/teamseries/lotus/DetailActivityMobile;->vLineTwo:Landroid/view/View;

    const/4 v2, 0x2

    iput-object v1, v0, Lcom/teamseries/lotus/DetailActivityMobile;->vSuggest:Landroid/view/View;

    iput-object v1, v0, Lcom/teamseries/lotus/DetailActivityMobile;->rcSimilar:Lit/sephiroth/android/library/widget/HListView;

    iput-object v1, v0, Lcom/teamseries/lotus/DetailActivityMobile;->imgAddCollection:Landroid/widget/ImageView;

    const/4 v2, 0x2

    iput-object v1, v0, Lcom/teamseries/lotus/DetailActivityMobile;->rcSuggest:Lit/sephiroth/android/library/widget/HListView;

    iput-object v1, v0, Lcom/teamseries/lotus/DetailActivityMobile;->tvNameTitle:Landroid/widget/TextView;

    const/4 v2, 0x1

    iput-object v1, v0, Lcom/teamseries/lotus/DetailActivityMobile;->tvStatus:Landroid/widget/TextView;

    const/4 v2, 0x3

    iput-object v1, v0, Lcom/teamseries/lotus/DetailActivityMobile;->scrollview:Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x1

    iput-object v1, v0, Lcom/teamseries/lotus/DetailActivityMobile;->vCustomAds:Landroid/widget/RelativeLayout;

    const/4 v2, 0x5

    iput-object v1, v0, Lcom/teamseries/lotus/DetailActivityMobile;->imgCustomAds:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/teamseries/lotus/DetailActivityMobile;->imgCloseCustomAds:Landroid/widget/ImageView;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile_ViewBinding;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile_ViewBinding;->d:Landroid/view/View;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile_ViewBinding;->e:Landroid/view/View;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x6

    iput-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile_ViewBinding;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile_ViewBinding;->f:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile_ViewBinding;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile_ViewBinding;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x4

    iput-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile_ViewBinding;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile_ViewBinding;->i:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile_ViewBinding;->i:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile_ViewBinding;->j:Landroid/view/View;

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const-string v1, "rlssd a.idBrdlaye gcianne"

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
