.class public Lcom/teamseries/lotus/RecentActivity_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/teamseries/lotus/RecentActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/RecentActivity;)V
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

    invoke-direct {p0, p1, v0}, Lcom/teamseries/lotus/RecentActivity_ViewBinding;-><init>(Lcom/teamseries/lotus/RecentActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/teamseries/lotus/RecentActivity;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/teamseries/lotus/RecentActivity_ViewBinding;->b:Lcom/teamseries/lotus/RecentActivity;

    const-class v0, Lcom/ctrlplusz/anytextview/AnyTextView;

    const v1, 0x7f09035e

    const-string v2, "field \'tvTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrlplusz/anytextview/AnyTextView;

    iput-object v0, p1, Lcom/teamseries/lotus/RecentActivity;->tvTitle:Lcom/ctrlplusz/anytextview/AnyTextView;

    const v0, 0x7f090124

    const-string v1, "field \'imgBack\' and method \'exitApp\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'imgBack\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/g;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/teamseries/lotus/RecentActivity;->imgBack:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/teamseries/lotus/RecentActivity_ViewBinding;->c:Landroid/view/View;

    new-instance v0, Lcom/teamseries/lotus/RecentActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/RecentActivity_ViewBinding$a;-><init>(Lcom/teamseries/lotus/RecentActivity_ViewBinding;Lcom/teamseries/lotus/RecentActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090164

    const-string v1, "field \'imgSelect\' and method \'select\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'imgSelect\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/g;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/teamseries/lotus/RecentActivity;->imgSelect:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/teamseries/lotus/RecentActivity_ViewBinding;->d:Landroid/view/View;

    new-instance v0, Lcom/teamseries/lotus/RecentActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/RecentActivity_ViewBinding$b;-><init>(Lcom/teamseries/lotus/RecentActivity_ViewBinding;Lcom/teamseries/lotus/RecentActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09013b

    const-string v1, "field \'imgDelete\' and method \'deleteRecent\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-class v1, Landroid/widget/ImageView;

    const-string v2, "field \'imgDelete\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/c/g;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/teamseries/lotus/RecentActivity;->imgDelete:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/teamseries/lotus/RecentActivity_ViewBinding;->e:Landroid/view/View;

    new-instance v0, Lcom/teamseries/lotus/RecentActivity_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/RecentActivity_ViewBinding$c;-><init>(Lcom/teamseries/lotus/RecentActivity_ViewBinding;Lcom/teamseries/lotus/RecentActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3
    .annotation build Landroidx/annotation/i;
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/RecentActivity_ViewBinding;->b:Lcom/teamseries/lotus/RecentActivity;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/teamseries/lotus/RecentActivity_ViewBinding;->b:Lcom/teamseries/lotus/RecentActivity;

    const/4 v2, 0x3

    iput-object v1, v0, Lcom/teamseries/lotus/RecentActivity;->tvTitle:Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v2, 0x1

    iput-object v1, v0, Lcom/teamseries/lotus/RecentActivity;->imgBack:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/teamseries/lotus/RecentActivity;->imgSelect:Landroid/widget/ImageView;

    const/4 v2, 0x0

    iput-object v1, v0, Lcom/teamseries/lotus/RecentActivity;->imgDelete:Landroid/widget/ImageView;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/RecentActivity_ViewBinding;->c:Landroid/view/View;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/teamseries/lotus/RecentActivity_ViewBinding;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/teamseries/lotus/RecentActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/teamseries/lotus/RecentActivity_ViewBinding;->d:Landroid/view/View;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/RecentActivity_ViewBinding;->e:Landroid/view/View;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    iput-object v1, p0, Lcom/teamseries/lotus/RecentActivity_ViewBinding;->e:Landroid/view/View;

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const-string v1, "elsail ngadcdrnesByird a."

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method
