.class public Lcom/teamseries/lotus/EpisodeActivity_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/teamseries/lotus/EpisodeActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/EpisodeActivity;)V
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

    invoke-direct {p0, p1, v0}, Lcom/teamseries/lotus/EpisodeActivity_ViewBinding;-><init>(Lcom/teamseries/lotus/EpisodeActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/teamseries/lotus/EpisodeActivity;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/teamseries/lotus/EpisodeActivity_ViewBinding;->b:Lcom/teamseries/lotus/EpisodeActivity;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090327

    const-string v2, "field \'tvNameSeason\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/EpisodeActivity;->tvNameSeason:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ListView;

    const v1, 0x7f0901a3

    const-string v2, "field \'lvSeason\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p1, Lcom/teamseries/lotus/EpisodeActivity;->lvSeason:Landroid/widget/ListView;

    const-class v0, Landroid/widget/ListView;

    const v1, 0x7f09019e

    const-string v2, "field \'lvEpisode\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p1, Lcom/teamseries/lotus/EpisodeActivity;->lvEpisode:Landroid/widget/ListView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f09005b

    const-string v2, "field \'bannerContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/teamseries/lotus/EpisodeActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const v0, 0x7f09012c

    const-string v1, "field \'imgCheck\' and method \'check\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'imgCheck\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/g;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/teamseries/lotus/EpisodeActivity;->imgCheck:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/teamseries/lotus/EpisodeActivity_ViewBinding;->c:Landroid/view/View;

    new-instance v0, Lcom/teamseries/lotus/EpisodeActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/EpisodeActivity_ViewBinding$a;-><init>(Lcom/teamseries/lotus/EpisodeActivity_ViewBinding;Lcom/teamseries/lotus/EpisodeActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090124

    const-string v1, "method \'back\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/teamseries/lotus/EpisodeActivity_ViewBinding;->d:Landroid/view/View;

    new-instance v0, Lcom/teamseries/lotus/EpisodeActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/EpisodeActivity_ViewBinding$b;-><init>(Lcom/teamseries/lotus/EpisodeActivity_ViewBinding;Lcom/teamseries/lotus/EpisodeActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3
    .annotation build Landroidx/annotation/i;
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/EpisodeActivity_ViewBinding;->b:Lcom/teamseries/lotus/EpisodeActivity;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/teamseries/lotus/EpisodeActivity_ViewBinding;->b:Lcom/teamseries/lotus/EpisodeActivity;

    iput-object v1, v0, Lcom/teamseries/lotus/EpisodeActivity;->tvNameSeason:Landroid/widget/TextView;

    const/4 v2, 0x2

    iput-object v1, v0, Lcom/teamseries/lotus/EpisodeActivity;->lvSeason:Landroid/widget/ListView;

    const/4 v2, 0x5

    iput-object v1, v0, Lcom/teamseries/lotus/EpisodeActivity;->lvEpisode:Landroid/widget/ListView;

    iput-object v1, v0, Lcom/teamseries/lotus/EpisodeActivity;->bannerContainer:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/teamseries/lotus/EpisodeActivity;->imgCheck:Landroid/widget/ImageView;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/EpisodeActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x5

    iput-object v1, p0, Lcom/teamseries/lotus/EpisodeActivity_ViewBinding;->c:Landroid/view/View;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/EpisodeActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/teamseries/lotus/EpisodeActivity_ViewBinding;->d:Landroid/view/View;

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const-string v1, "Bindings already cleared."

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method
