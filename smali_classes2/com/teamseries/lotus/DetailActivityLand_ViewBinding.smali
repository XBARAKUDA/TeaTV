.class public Lcom/teamseries/lotus/DetailActivityLand_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/teamseries/lotus/DetailActivityLand;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/DetailActivityLand;)V
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

    invoke-direct {p0, p1, v0}, Lcom/teamseries/lotus/DetailActivityLand_ViewBinding;-><init>(Lcom/teamseries/lotus/DetailActivityLand;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/teamseries/lotus/DetailActivityLand;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/teamseries/lotus/DetailActivityLand_ViewBinding;->b:Lcom/teamseries/lotus/DetailActivityLand;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090121

    const-string v2, "field \'imgAlpha\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/teamseries/lotus/DetailActivityLand;->imgAlpha:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f09016f

    const-string v2, "field \'imgThumb\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/teamseries/lotus/DetailActivityLand;->imgThumb:Landroid/widget/ImageView;

    const-class v0, Lit/sephiroth/android/library/widget/HListView;

    const v1, 0x7f0901a5

    const-string v2, "field \'rcSuggest\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/HListView;

    iput-object v0, p1, Lcom/teamseries/lotus/DetailActivityLand;->rcSuggest:Lit/sephiroth/android/library/widget/HListView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09031f

    const-string v2, "field \'tvName\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/DetailActivityLand;->tvName:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09037b

    const-string v2, "field \'tvYear\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/DetailActivityLand;->tvYear:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09030a

    const-string v2, "field \'tvDuration\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/DetailActivityLand;->tvDuration:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09033d

    const-string v2, "field \'tvRate\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/DetailActivityLand;->tvRate:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090305

    const-string v2, "field \'tvDescription\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/DetailActivityLand;->tvDescription:Landroid/widget/TextView;

    const v0, 0x7f09036f

    const-string v1, "field \'tvTrailer\' and method \'gotoTrailer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'tvTrailer\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/g;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/DetailActivityLand;->tvTrailer:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/teamseries/lotus/DetailActivityLand_ViewBinding;->c:Landroid/view/View;

    new-instance v0, Lcom/teamseries/lotus/DetailActivityLand_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/DetailActivityLand_ViewBinding$a;-><init>(Lcom/teamseries/lotus/DetailActivityLand_ViewBinding;Lcom/teamseries/lotus/DetailActivityLand;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f09005b

    const-string v2, "field \'bannerContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/teamseries/lotus/DetailActivityLand;->bannerContainer:Landroid/widget/RelativeLayout;

    const v0, 0x7f090124

    const-string v1, "field \'imgBack\' and method \'back\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'imgBack\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/g;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/teamseries/lotus/DetailActivityLand;->imgBack:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/teamseries/lotus/DetailActivityLand_ViewBinding;->d:Landroid/view/View;

    new-instance v0, Lcom/teamseries/lotus/DetailActivityLand_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/DetailActivityLand_ViewBinding$b;-><init>(Lcom/teamseries/lotus/DetailActivityLand_ViewBinding;Lcom/teamseries/lotus/DetailActivityLand;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090162

    const-string v1, "field \'imgSearch\' and method \'gotoSearch\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'imgSearch\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/g;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/teamseries/lotus/DetailActivityLand;->imgSearch:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/teamseries/lotus/DetailActivityLand_ViewBinding;->e:Landroid/view/View;

    new-instance v0, Lcom/teamseries/lotus/DetailActivityLand_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/DetailActivityLand_ViewBinding$c;-><init>(Lcom/teamseries/lotus/DetailActivityLand_ViewBinding;Lcom/teamseries/lotus/DetailActivityLand;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroidx/core/widget/NestedScrollView;

    const v1, 0x7f090268

    const-string v2, "field \'scrollview\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p1, Lcom/teamseries/lotus/DetailActivityLand;->scrollview:Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f09037a

    const-string v1, "field \'tvPlay\' and method \'play\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'tvPlay\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/g;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/DetailActivityLand;->tvPlay:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/teamseries/lotus/DetailActivityLand_ViewBinding;->f:Landroid/view/View;

    new-instance v0, Lcom/teamseries/lotus/DetailActivityLand_ViewBinding$d;

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/DetailActivityLand_ViewBinding$d;-><init>(Lcom/teamseries/lotus/DetailActivityLand_ViewBinding;Lcom/teamseries/lotus/DetailActivityLand;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902f5

    const-string v1, "field \'tvChooseSeason\' and method \'chooseSeason\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'tvChooseSeason\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/g;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/DetailActivityLand;->tvChooseSeason:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/teamseries/lotus/DetailActivityLand_ViewBinding;->g:Landroid/view/View;

    new-instance v0, Lcom/teamseries/lotus/DetailActivityLand_ViewBinding$e;

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/DetailActivityLand_ViewBinding$e;-><init>(Lcom/teamseries/lotus/DetailActivityLand_ViewBinding;Lcom/teamseries/lotus/DetailActivityLand;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090178

    const-string v1, "field \'imgWatchList\' and method \'addWatchList\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'imgWatchList\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/g;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/teamseries/lotus/DetailActivityLand;->imgWatchList:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/teamseries/lotus/DetailActivityLand_ViewBinding;->h:Landroid/view/View;

    new-instance v0, Lcom/teamseries/lotus/DetailActivityLand_ViewBinding$f;

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/DetailActivityLand_ViewBinding$f;-><init>(Lcom/teamseries/lotus/DetailActivityLand_ViewBinding;Lcom/teamseries/lotus/DetailActivityLand;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09011e

    const-string v1, "field \'imgCollection\' and method \'addCollection\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'imgCollection\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/g;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/teamseries/lotus/DetailActivityLand;->imgCollection:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/teamseries/lotus/DetailActivityLand_ViewBinding;->i:Landroid/view/View;

    new-instance v0, Lcom/teamseries/lotus/DetailActivityLand_ViewBinding$g;

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/DetailActivityLand_ViewBinding$g;-><init>(Lcom/teamseries/lotus/DetailActivityLand_ViewBinding;Lcom/teamseries/lotus/DetailActivityLand;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090179

    const-string v1, "field \'imgWatched\' and method \'watched\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'imgWatched\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/g;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/teamseries/lotus/DetailActivityLand;->imgWatched:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/teamseries/lotus/DetailActivityLand_ViewBinding;->j:Landroid/view/View;

    new-instance v0, Lcom/teamseries/lotus/DetailActivityLand_ViewBinding$h;

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/DetailActivityLand_ViewBinding$h;-><init>(Lcom/teamseries/lotus/DetailActivityLand_ViewBinding;Lcom/teamseries/lotus/DetailActivityLand;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090140

    const-string v2, "field \'imgDuration\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/teamseries/lotus/DetailActivityLand;->imgDuration:Landroid/widget/ImageView;

    const v0, 0x7f09018c

    const-string v1, "field \'line2\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/teamseries/lotus/DetailActivityLand;->line2:Landroid/view/View;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0902f1

    const-string v2, "field \'tvCast\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/DetailActivityLand;->tvCast:Landroid/widget/TextView;

    const-class v0, Lit/sephiroth/android/library/widget/HListView;

    const v1, 0x7f09019b

    const-string v2, "field \'lvCast\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/HListView;

    iput-object v0, p1, Lcom/teamseries/lotus/DetailActivityLand;->lvCast:Lit/sephiroth/android/library/widget/HListView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090348

    const-string v2, "field \'tvStatus\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/teamseries/lotus/DetailActivityLand;->tvStatus:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3
    .annotation build Landroidx/annotation/i;
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityLand_ViewBinding;->b:Lcom/teamseries/lotus/DetailActivityLand;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/teamseries/lotus/DetailActivityLand_ViewBinding;->b:Lcom/teamseries/lotus/DetailActivityLand;

    const/4 v2, 0x2

    iput-object v1, v0, Lcom/teamseries/lotus/DetailActivityLand;->imgAlpha:Landroid/widget/ImageView;

    const/4 v2, 0x6

    iput-object v1, v0, Lcom/teamseries/lotus/DetailActivityLand;->imgThumb:Landroid/widget/ImageView;

    const/4 v2, 0x4

    iput-object v1, v0, Lcom/teamseries/lotus/DetailActivityLand;->rcSuggest:Lit/sephiroth/android/library/widget/HListView;

    const/4 v2, 0x6

    iput-object v1, v0, Lcom/teamseries/lotus/DetailActivityLand;->tvName:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/teamseries/lotus/DetailActivityLand;->tvYear:Landroid/widget/TextView;

    const/4 v2, 0x2

    iput-object v1, v0, Lcom/teamseries/lotus/DetailActivityLand;->tvDuration:Landroid/widget/TextView;

    const/4 v2, 0x5

    iput-object v1, v0, Lcom/teamseries/lotus/DetailActivityLand;->tvRate:Landroid/widget/TextView;

    const/4 v2, 0x1

    iput-object v1, v0, Lcom/teamseries/lotus/DetailActivityLand;->tvDescription:Landroid/widget/TextView;

    const/4 v2, 0x1

    iput-object v1, v0, Lcom/teamseries/lotus/DetailActivityLand;->tvTrailer:Landroid/widget/TextView;

    const/4 v2, 0x1

    iput-object v1, v0, Lcom/teamseries/lotus/DetailActivityLand;->bannerContainer:Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    iput-object v1, v0, Lcom/teamseries/lotus/DetailActivityLand;->imgBack:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/teamseries/lotus/DetailActivityLand;->imgSearch:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/teamseries/lotus/DetailActivityLand;->scrollview:Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x4

    iput-object v1, v0, Lcom/teamseries/lotus/DetailActivityLand;->tvPlay:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/teamseries/lotus/DetailActivityLand;->tvChooseSeason:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/teamseries/lotus/DetailActivityLand;->imgWatchList:Landroid/widget/ImageView;

    const/4 v2, 0x1

    iput-object v1, v0, Lcom/teamseries/lotus/DetailActivityLand;->imgCollection:Landroid/widget/ImageView;

    const/4 v2, 0x2

    iput-object v1, v0, Lcom/teamseries/lotus/DetailActivityLand;->imgWatched:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/teamseries/lotus/DetailActivityLand;->imgDuration:Landroid/widget/ImageView;

    const/4 v2, 0x0

    iput-object v1, v0, Lcom/teamseries/lotus/DetailActivityLand;->line2:Landroid/view/View;

    const/4 v2, 0x4

    iput-object v1, v0, Lcom/teamseries/lotus/DetailActivityLand;->tvCast:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/teamseries/lotus/DetailActivityLand;->lvCast:Lit/sephiroth/android/library/widget/HListView;

    iput-object v1, v0, Lcom/teamseries/lotus/DetailActivityLand;->tvStatus:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityLand_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/teamseries/lotus/DetailActivityLand_ViewBinding;->c:Landroid/view/View;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityLand_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/teamseries/lotus/DetailActivityLand_ViewBinding;->d:Landroid/view/View;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityLand_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/teamseries/lotus/DetailActivityLand_ViewBinding;->e:Landroid/view/View;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityLand_ViewBinding;->f:Landroid/view/View;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x3

    iput-object v1, p0, Lcom/teamseries/lotus/DetailActivityLand_ViewBinding;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityLand_ViewBinding;->g:Landroid/view/View;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x4

    iput-object v1, p0, Lcom/teamseries/lotus/DetailActivityLand_ViewBinding;->g:Landroid/view/View;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityLand_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/teamseries/lotus/DetailActivityLand_ViewBinding;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityLand_ViewBinding;->i:Landroid/view/View;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/teamseries/lotus/DetailActivityLand_ViewBinding;->i:Landroid/view/View;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityLand_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/teamseries/lotus/DetailActivityLand_ViewBinding;->j:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "eysr adnasidedBcliar.egl "

    const-string v1, "Bindings already cleared."

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method
