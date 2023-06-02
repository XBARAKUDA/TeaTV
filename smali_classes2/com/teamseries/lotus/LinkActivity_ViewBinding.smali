.class public Lcom/teamseries/lotus/LinkActivity_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/teamseries/lotus/LinkActivity;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/LinkActivity;)V
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

    invoke-direct {p0, p1, v0}, Lcom/teamseries/lotus/LinkActivity_ViewBinding;-><init>(Lcom/teamseries/lotus/LinkActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/teamseries/lotus/LinkActivity;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/teamseries/lotus/LinkActivity_ViewBinding;->b:Lcom/teamseries/lotus/LinkActivity;

    const-class v0, Landroid/widget/ListView;

    const v1, 0x7f090245

    const-string v2, "field \'rcLink\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p1, Lcom/teamseries/lotus/LinkActivity;->rcLink:Landroid/widget/ListView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090300

    const-string v2, "field \'tvCount\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/LinkActivity;->tvCount:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f090197

    const-string v2, "field \'loading\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/teamseries/lotus/LinkActivity;->loading:Landroid/widget/ProgressBar;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09031f

    const-string v2, "field \'tvName\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/LinkActivity;->tvName:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09034c

    const-string v2, "field \'tvSubName\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/LinkActivity;->tvSubName:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f09005b

    const-string v2, "field \'bannerContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/teamseries/lotus/LinkActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const v0, 0x7f090124

    const-string v1, "method \'back\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/teamseries/lotus/LinkActivity_ViewBinding;->c:Landroid/view/View;

    new-instance v0, Lcom/teamseries/lotus/LinkActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/LinkActivity_ViewBinding$a;-><init>(Lcom/teamseries/lotus/LinkActivity_ViewBinding;Lcom/teamseries/lotus/LinkActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3
    .annotation build Landroidx/annotation/i;
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity_ViewBinding;->b:Lcom/teamseries/lotus/LinkActivity;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/teamseries/lotus/LinkActivity_ViewBinding;->b:Lcom/teamseries/lotus/LinkActivity;

    const/4 v2, 0x7

    iput-object v1, v0, Lcom/teamseries/lotus/LinkActivity;->rcLink:Landroid/widget/ListView;

    const/4 v2, 0x3

    iput-object v1, v0, Lcom/teamseries/lotus/LinkActivity;->tvCount:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/teamseries/lotus/LinkActivity;->loading:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/teamseries/lotus/LinkActivity;->tvName:Landroid/widget/TextView;

    const/4 v2, 0x2

    iput-object v1, v0, Lcom/teamseries/lotus/LinkActivity;->tvSubName:Landroid/widget/TextView;

    const/4 v2, 0x5

    iput-object v1, v0, Lcom/teamseries/lotus/LinkActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity_ViewBinding;->c:Landroid/view/View;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/teamseries/lotus/LinkActivity_ViewBinding;->c:Landroid/view/View;

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
