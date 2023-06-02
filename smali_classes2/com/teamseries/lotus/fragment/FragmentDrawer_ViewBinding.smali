.class public Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/teamseries/lotus/fragment/FragmentDrawer;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/fragment/FragmentDrawer;Landroid/view/View;)V
    .locals 3
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

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;->b:Lcom/teamseries/lotus/fragment/FragmentDrawer;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090309

    const-string v2, "field \'tvDownloadManager\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/fragment/FragmentDrawer;->tvDownloadManager:Landroid/widget/TextView;

    const v0, 0x7f0903ae

    const-string v1, "field \'vDownload\' and method \'intentDownloadManager\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/teamseries/lotus/fragment/FragmentDrawer;->vDownload:Landroid/view/View;

    iput-object v0, p0, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;->c:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding$f;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding$f;-><init>(Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;Lcom/teamseries/lotus/fragment/FragmentDrawer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090307

    const-string v2, "field \'tvDiscover\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/fragment/FragmentDrawer;->tvDiscover:Landroid/widget/TextView;

    const-class v0, Lcom/teamseries/lotus/widget/NotifyingScrollView;

    const v1, 0x7f0900cb

    const-string v2, "field \'scrollView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/teamseries/lotus/widget/NotifyingScrollView;

    iput-object v0, p1, Lcom/teamseries/lotus/fragment/FragmentDrawer;->scrollView:Lcom/teamseries/lotus/widget/NotifyingScrollView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090374

    const-string v2, "field \'tvUpdate\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/fragment/FragmentDrawer;->tvUpdate:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090176

    const-string v2, "field \'imgUpdate\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/teamseries/lotus/fragment/FragmentDrawer;->imgUpdate:Landroid/widget/ImageView;

    const v0, 0x7f0903ff

    const-string v1, "field \'vUpdate\' and method \'clickUpdate\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/teamseries/lotus/fragment/FragmentDrawer;->vUpdate:Landroid/view/View;

    iput-object v0, p0, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;->d:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding$g;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding$g;-><init>(Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;Lcom/teamseries/lotus/fragment/FragmentDrawer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903ad

    const-string v1, "field \'vDiscover\' and method \'clickDiscover\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/teamseries/lotus/fragment/FragmentDrawer;->vDiscover:Landroid/view/View;

    iput-object v0, p0, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;->e:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding$h;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding$h;-><init>(Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;Lcom/teamseries/lotus/fragment/FragmentDrawer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09031e

    const-string v2, "field \'tvMovies\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/fragment/FragmentDrawer;->tvMovies:Landroid/widget/TextView;

    const v0, 0x7f0903a5

    const-string v1, "field \'vConfig\' and method \'goToConfig\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/teamseries/lotus/fragment/FragmentDrawer;->vConfig:Landroid/view/View;

    iput-object v0, p0, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;->f:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding$i;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding$i;-><init>(Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;Lcom/teamseries/lotus/fragment/FragmentDrawer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0902fc

    const-string v2, "field \'tvConfig\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/fragment/FragmentDrawer;->tvConfig:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090136

    const-string v2, "field \'imgConfig\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/teamseries/lotus/fragment/FragmentDrawer;->imgConfig:Landroid/widget/ImageView;

    const v0, 0x7f0903cf

    const-string v1, "field \'vMovies\' and method \'clickMovies\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/teamseries/lotus/fragment/FragmentDrawer;->vMovies:Landroid/view/View;

    iput-object v0, p0, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;->g:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding$j;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding$j;-><init>(Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;Lcom/teamseries/lotus/fragment/FragmentDrawer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090373

    const-string v2, "field \'tvTvshows\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/fragment/FragmentDrawer;->tvTvshows:Landroid/widget/TextView;

    const v0, 0x7f0903fd

    const-string v1, "field \'vTvShow\' and method \'clickTvshow\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/teamseries/lotus/fragment/FragmentDrawer;->vTvShow:Landroid/view/View;

    iput-object v0, p0, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;->h:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding$k;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding$k;-><init>(Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;Lcom/teamseries/lotus/fragment/FragmentDrawer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090313

    const-string v2, "field \'tvHdRelease\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/fragment/FragmentDrawer;->tvHdRelease:Landroid/widget/TextView;

    const v0, 0x7f0903b7

    const-string v1, "field \'vHdRelease\' and method \'clickHdrelease\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/teamseries/lotus/fragment/FragmentDrawer;->vHdRelease:Landroid/view/View;

    iput-object v0, p0, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;->i:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding$l;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding$l;-><init>(Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;Lcom/teamseries/lotus/fragment/FragmentDrawer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0902ee

    const-string v2, "field \'tvCalendar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/fragment/FragmentDrawer;->tvCalendar:Landroid/widget/TextView;

    const v0, 0x7f09039b

    const-string v1, "field \'vCalendar\' and method \'showCalendar\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/teamseries/lotus/fragment/FragmentDrawer;->vCalendar:Landroid/view/View;

    iput-object v0, p0, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;->j:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding$m;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding$m;-><init>(Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;Lcom/teamseries/lotus/fragment/FragmentDrawer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090379

    const-string v2, "field \'tvWatchList\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/fragment/FragmentDrawer;->tvWatchList:Landroid/widget/TextView;

    const v0, 0x7f090403

    const-string v1, "field \'vWatchList\' and method \'gotoWatchList\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/teamseries/lotus/fragment/FragmentDrawer;->vWatchList:Landroid/view/View;

    iput-object v0, p0, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;->k:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding$n;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding$n;-><init>(Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;Lcom/teamseries/lotus/fragment/FragmentDrawer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0902f3

    const-string v2, "field \'tvCategory\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/fragment/FragmentDrawer;->tvCategory:Landroid/widget/TextView;

    const v0, 0x7f09039f

    const-string v1, "field \'vCategory\' and method \'showCategory\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/teamseries/lotus/fragment/FragmentDrawer;->vCategory:Landroid/view/View;

    iput-object v0, p0, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;->l:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding$a;-><init>(Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;Lcom/teamseries/lotus/fragment/FragmentDrawer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903e1

    const-string v1, "field \'vSetting\' and method \'intentSetting\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/teamseries/lotus/fragment/FragmentDrawer;->vSetting:Landroid/view/View;

    iput-object v0, p0, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;->m:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding$b;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding$b;-><init>(Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;Lcom/teamseries/lotus/fragment/FragmentDrawer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0902fb

    const-string v2, "field \'tvCollection\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/fragment/FragmentDrawer;->tvCollection:Landroid/widget/TextView;

    const v0, 0x7f0903a4

    const-string v1, "field \'vCollection\' and method \'showCollection\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/teamseries/lotus/fragment/FragmentDrawer;->vCollection:Landroid/view/View;

    iput-object v0, p0, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;->n:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding$c;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding$c;-><init>(Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;Lcom/teamseries/lotus/fragment/FragmentDrawer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09034b

    const-string v2, "field \'tvStream\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/fragment/FragmentDrawer;->tvStream:Landroid/widget/TextView;

    const v0, 0x7f0903c6

    const-string v1, "field \'vStream\' and method \'stream\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/teamseries/lotus/fragment/FragmentDrawer;->vStream:Landroid/view/View;

    iput-object v0, p0, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;->o:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding$d;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding$d;-><init>(Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;Lcom/teamseries/lotus/fragment/FragmentDrawer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09033e

    const-string v2, "field \'tvRecent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/fragment/FragmentDrawer;->tvRecent:Landroid/widget/TextView;

    const v0, 0x7f0903d9

    const-string v1, "field \'vRecent\' and method \'gotoRecent\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/teamseries/lotus/fragment/FragmentDrawer;->vRecent:Landroid/view/View;

    iput-object v0, p0, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;->p:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding$e;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding$e;-><init>(Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;Lcom/teamseries/lotus/fragment/FragmentDrawer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090345

    const-string v2, "field \'tvSetting\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/fragment/FragmentDrawer;->tvSetting:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f09013c

    const-string v2, "field \'imgDiscover\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/teamseries/lotus/fragment/FragmentDrawer;->imgDiscover:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090152

    const-string v2, "field \'imgMovies\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/teamseries/lotus/fragment/FragmentDrawer;->imgMovies:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090174

    const-string v2, "field \'imgTvshow\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/teamseries/lotus/fragment/FragmentDrawer;->imgTvshow:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090149

    const-string v2, "field \'imgHdRelease\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/teamseries/lotus/fragment/FragmentDrawer;->imgHdRelease:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090127

    const-string v2, "field \'imgCalendar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/teamseries/lotus/fragment/FragmentDrawer;->imgCalendar:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f09014c

    const-string v2, "field \'imgLiveTv\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/teamseries/lotus/fragment/FragmentDrawer;->imgLiveTv:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f09012b

    const-string v2, "field \'imgCategory\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/teamseries/lotus/fragment/FragmentDrawer;->imgCategory:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090134

    const-string v2, "field \'imgCollection\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/teamseries/lotus/fragment/FragmentDrawer;->imgCollection:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090178

    const-string v2, "field \'imgWatchlist\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/teamseries/lotus/fragment/FragmentDrawer;->imgWatchlist:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090160

    const-string v2, "field \'imgRecent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/teamseries/lotus/fragment/FragmentDrawer;->imgRecent:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f09013e

    const-string v2, "field \'imgDownloadManager\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/teamseries/lotus/fragment/FragmentDrawer;->imgDownloadManager:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090165

    const-string v2, "field \'imgSettings\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/teamseries/lotus/fragment/FragmentDrawer;->imgSettings:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f09013f

    const-string v2, "field \'imgDrawer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/teamseries/lotus/fragment/FragmentDrawer;->imgDrawer:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3
    .annotation build Landroidx/annotation/i;
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;->b:Lcom/teamseries/lotus/fragment/FragmentDrawer;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;->b:Lcom/teamseries/lotus/fragment/FragmentDrawer;

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/FragmentDrawer;->tvDownloadManager:Landroid/widget/TextView;

    const/4 v2, 0x5

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/FragmentDrawer;->vDownload:Landroid/view/View;

    const/4 v2, 0x2

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/FragmentDrawer;->tvDiscover:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/FragmentDrawer;->scrollView:Lcom/teamseries/lotus/widget/NotifyingScrollView;

    const/4 v2, 0x2

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/FragmentDrawer;->tvUpdate:Landroid/widget/TextView;

    const/4 v2, 0x4

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/FragmentDrawer;->imgUpdate:Landroid/widget/ImageView;

    const/4 v2, 0x0

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/FragmentDrawer;->vUpdate:Landroid/view/View;

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/FragmentDrawer;->vDiscover:Landroid/view/View;

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/FragmentDrawer;->tvMovies:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/FragmentDrawer;->vConfig:Landroid/view/View;

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/FragmentDrawer;->tvConfig:Landroid/widget/TextView;

    const/4 v2, 0x1

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/FragmentDrawer;->imgConfig:Landroid/widget/ImageView;

    const/4 v2, 0x7

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/FragmentDrawer;->vMovies:Landroid/view/View;

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/FragmentDrawer;->tvTvshows:Landroid/widget/TextView;

    const/4 v2, 0x5

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/FragmentDrawer;->vTvShow:Landroid/view/View;

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/FragmentDrawer;->tvHdRelease:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/FragmentDrawer;->vHdRelease:Landroid/view/View;

    const/4 v2, 0x6

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/FragmentDrawer;->tvCalendar:Landroid/widget/TextView;

    const/4 v2, 0x5

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/FragmentDrawer;->vCalendar:Landroid/view/View;

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/FragmentDrawer;->tvWatchList:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/FragmentDrawer;->vWatchList:Landroid/view/View;

    const/4 v2, 0x4

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/FragmentDrawer;->tvCategory:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/FragmentDrawer;->vCategory:Landroid/view/View;

    const/4 v2, 0x2

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/FragmentDrawer;->vSetting:Landroid/view/View;

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/FragmentDrawer;->tvCollection:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/FragmentDrawer;->vCollection:Landroid/view/View;

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/FragmentDrawer;->tvStream:Landroid/widget/TextView;

    const/4 v2, 0x1

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/FragmentDrawer;->vStream:Landroid/view/View;

    const/4 v2, 0x2

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/FragmentDrawer;->tvRecent:Landroid/widget/TextView;

    const/4 v2, 0x0

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/FragmentDrawer;->vRecent:Landroid/view/View;

    const/4 v2, 0x2

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/FragmentDrawer;->tvSetting:Landroid/widget/TextView;

    const/4 v2, 0x3

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/FragmentDrawer;->imgDiscover:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/FragmentDrawer;->imgMovies:Landroid/widget/ImageView;

    const/4 v2, 0x6

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/FragmentDrawer;->imgTvshow:Landroid/widget/ImageView;

    const/4 v2, 0x1

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/FragmentDrawer;->imgHdRelease:Landroid/widget/ImageView;

    const/4 v2, 0x6

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/FragmentDrawer;->imgCalendar:Landroid/widget/ImageView;

    const/4 v2, 0x0

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/FragmentDrawer;->imgLiveTv:Landroid/widget/ImageView;

    const/4 v2, 0x0

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/FragmentDrawer;->imgCategory:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/FragmentDrawer;->imgCollection:Landroid/widget/ImageView;

    const/4 v2, 0x7

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/FragmentDrawer;->imgWatchlist:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/FragmentDrawer;->imgRecent:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/FragmentDrawer;->imgDownloadManager:Landroid/widget/ImageView;

    const/4 v2, 0x2

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/FragmentDrawer;->imgSettings:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/FragmentDrawer;->imgDrawer:Landroid/widget/ImageView;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x6

    iput-object v1, p0, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;->c:Landroid/view/View;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;->d:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;->e:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;->e:Landroid/view/View;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x6

    iput-object v1, p0, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;->g:Landroid/view/View;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    iput-object v1, p0, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x3

    iput-object v1, p0, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;->h:Landroid/view/View;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;->i:Landroid/view/View;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x3

    iput-object v1, p0, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;->j:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x3

    iput-object v1, p0, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;->k:Landroid/view/View;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x6

    iput-object v1, p0, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x7

    iput-object v1, p0, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;->l:Landroid/view/View;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;->m:Landroid/view/View;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x7

    iput-object v1, p0, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;->m:Landroid/view/View;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;->n:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x6

    iput-object v1, p0, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;->n:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;->o:Landroid/view/View;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;->o:Landroid/view/View;

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;->p:Landroid/view/View;

    const/4 v2, 0x1

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string v1, "aasn ilaiye glcdder.Bnrds"

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
