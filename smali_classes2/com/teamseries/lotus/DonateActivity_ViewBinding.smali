.class public Lcom/teamseries/lotus/DonateActivity_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/teamseries/lotus/DonateActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/DonateActivity;)V
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

    invoke-direct {p0, p1, v0}, Lcom/teamseries/lotus/DonateActivity_ViewBinding;-><init>(Lcom/teamseries/lotus/DonateActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/teamseries/lotus/DonateActivity;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/teamseries/lotus/DonateActivity_ViewBinding;->b:Lcom/teamseries/lotus/DonateActivity;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0902fd

    const-string v2, "field \'tvContent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/DonateActivity;->tvContent:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090137

    const-string v2, "field \'imgContent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/teamseries/lotus/DonateActivity;->imgContent:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09031b

    const-string v2, "field \'tvLink\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/DonateActivity;->tvLink:Landroid/widget/TextView;

    const v0, 0x7f090124

    const-string v1, "method \'finishData\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/DonateActivity_ViewBinding;->c:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/DonateActivity_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/DonateActivity_ViewBinding$a;-><init>(Lcom/teamseries/lotus/DonateActivity_ViewBinding;Lcom/teamseries/lotus/DonateActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090062

    const-string v1, "method \'copy\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/teamseries/lotus/DonateActivity_ViewBinding;->d:Landroid/view/View;

    new-instance v0, Lcom/teamseries/lotus/DonateActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/DonateActivity_ViewBinding$b;-><init>(Lcom/teamseries/lotus/DonateActivity_ViewBinding;Lcom/teamseries/lotus/DonateActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3
    .annotation build Landroidx/annotation/i;
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/DonateActivity_ViewBinding;->b:Lcom/teamseries/lotus/DonateActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iput-object v1, p0, Lcom/teamseries/lotus/DonateActivity_ViewBinding;->b:Lcom/teamseries/lotus/DonateActivity;

    const/4 v2, 0x4

    iput-object v1, v0, Lcom/teamseries/lotus/DonateActivity;->tvContent:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/teamseries/lotus/DonateActivity;->imgContent:Landroid/widget/ImageView;

    const/4 v2, 0x6

    iput-object v1, v0, Lcom/teamseries/lotus/DonateActivity;->tvLink:Landroid/widget/TextView;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/DonateActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/teamseries/lotus/DonateActivity_ViewBinding;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/teamseries/lotus/DonateActivity_ViewBinding;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x7

    iput-object v1, p0, Lcom/teamseries/lotus/DonateActivity_ViewBinding;->d:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    const-string v1, "Besdd rienalnai rdgcyela."

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
.end method
