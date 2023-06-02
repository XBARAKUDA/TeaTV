.class public Lcom/teamseries/lotus/fragment/UpcomingFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/teamseries/lotus/fragment/UpcomingFragment;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/fragment/UpcomingFragment;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "source"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment_ViewBinding;->b:Lcom/teamseries/lotus/fragment/UpcomingFragment;

    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f090197

    const-string v2, "field \'loading\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/teamseries/lotus/fragment/UpcomingFragment;->loading:Landroid/widget/ProgressBar;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090353

    const-string v2, "field \'tvTab1\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/fragment/UpcomingFragment;->tvTab1:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090354

    const-string v2, "field \'tvTab2\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/fragment/UpcomingFragment;->tvTab2:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090355

    const-string v2, "field \'tvTab3\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/fragment/UpcomingFragment;->tvTab3:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ListView;

    const v1, 0x7f090191

    const-string v2, "field \'listView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p1, Lcom/teamseries/lotus/fragment/UpcomingFragment;->listView:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3
    .annotation build Landroidx/annotation/i;
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment_ViewBinding;->b:Lcom/teamseries/lotus/fragment/UpcomingFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    iput-object v1, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment_ViewBinding;->b:Lcom/teamseries/lotus/fragment/UpcomingFragment;

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->loading:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->tvTab1:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->tvTab2:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->tvTab3:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->listView:Landroid/widget/ListView;

    const/4 v2, 0x3

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string v1, "a s sddreenlBgedial.rnayi"

    const-string v1, "Bindings already cleared."

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
.end method
