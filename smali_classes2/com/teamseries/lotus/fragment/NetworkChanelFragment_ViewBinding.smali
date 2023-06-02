.class public Lcom/teamseries/lotus/fragment/NetworkChanelFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/teamseries/lotus/fragment/NetworkChanelFragment;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/fragment/NetworkChanelFragment;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/NetworkChanelFragment_ViewBinding;->b:Lcom/teamseries/lotus/fragment/NetworkChanelFragment;

    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f0900d1

    const-string v2, "field \'edtNameChanel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/teamseries/lotus/fragment/NetworkChanelFragment;->edtNameChanel:Landroid/widget/EditText;

    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f0900d5

    const-string v2, "field \'edtUrlChanel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/teamseries/lotus/fragment/NetworkChanelFragment;->edtUrlChanel:Landroid/widget/EditText;

    const v0, 0x7f09038f

    const-string v1, "method \'add\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/teamseries/lotus/fragment/NetworkChanelFragment_ViewBinding;->c:Landroid/view/View;

    new-instance v0, Lcom/teamseries/lotus/fragment/NetworkChanelFragment_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/fragment/NetworkChanelFragment_ViewBinding$a;-><init>(Lcom/teamseries/lotus/fragment/NetworkChanelFragment_ViewBinding;Lcom/teamseries/lotus/fragment/NetworkChanelFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3
    .annotation build Landroidx/annotation/i;
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/NetworkChanelFragment_ViewBinding;->b:Lcom/teamseries/lotus/fragment/NetworkChanelFragment;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/teamseries/lotus/fragment/NetworkChanelFragment_ViewBinding;->b:Lcom/teamseries/lotus/fragment/NetworkChanelFragment;

    const/4 v2, 0x6

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/NetworkChanelFragment;->edtNameChanel:Landroid/widget/EditText;

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/NetworkChanelFragment;->edtUrlChanel:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/NetworkChanelFragment_ViewBinding;->c:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x5

    iput-object v1, p0, Lcom/teamseries/lotus/fragment/NetworkChanelFragment_ViewBinding;->c:Landroid/view/View;

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method
