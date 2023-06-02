.class public Lcom/teamseries/lotus/StreamActivity_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/teamseries/lotus/StreamActivity;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/StreamActivity;)V
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

    invoke-direct {p0, p1, v0}, Lcom/teamseries/lotus/StreamActivity_ViewBinding;-><init>(Lcom/teamseries/lotus/StreamActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/teamseries/lotus/StreamActivity;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/teamseries/lotus/StreamActivity_ViewBinding;->b:Lcom/teamseries/lotus/StreamActivity;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090162

    const-string v2, "field \'imgSearch\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/teamseries/lotus/StreamActivity;->imgSearch:Landroid/widget/ImageView;

    const-class v0, Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard;

    const v1, 0x7f0900d0

    const-string v2, "field \'edtFilter\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard;

    iput-object v0, p1, Lcom/teamseries/lotus/StreamActivity;->edtFilter:Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09035e

    const-string v2, "field \'tvTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/StreamActivity;->tvTitle:Landroid/widget/TextView;

    const v0, 0x7f090124

    const-string v1, "field \'imgBack\' and method \'backApp\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-class v1, Landroid/widget/ImageView;

    const-string v2, "field \'imgBack\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/c/g;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/teamseries/lotus/StreamActivity;->imgBack:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/teamseries/lotus/StreamActivity_ViewBinding;->c:Landroid/view/View;

    new-instance v0, Lcom/teamseries/lotus/StreamActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/StreamActivity_ViewBinding$a;-><init>(Lcom/teamseries/lotus/StreamActivity_ViewBinding;Lcom/teamseries/lotus/StreamActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3
    .annotation build Landroidx/annotation/i;
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/StreamActivity_ViewBinding;->b:Lcom/teamseries/lotus/StreamActivity;

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/teamseries/lotus/StreamActivity_ViewBinding;->b:Lcom/teamseries/lotus/StreamActivity;

    const/4 v2, 0x0

    iput-object v1, v0, Lcom/teamseries/lotus/StreamActivity;->imgSearch:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/teamseries/lotus/StreamActivity;->edtFilter:Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard;

    const/4 v2, 0x5

    iput-object v1, v0, Lcom/teamseries/lotus/StreamActivity;->tvTitle:Landroid/widget/TextView;

    const/4 v2, 0x1

    iput-object v1, v0, Lcom/teamseries/lotus/StreamActivity;->imgBack:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/teamseries/lotus/StreamActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x5

    iput-object v1, p0, Lcom/teamseries/lotus/StreamActivity_ViewBinding;->c:Landroid/view/View;

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "dlssrl.diye daaiBgrane en"

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
