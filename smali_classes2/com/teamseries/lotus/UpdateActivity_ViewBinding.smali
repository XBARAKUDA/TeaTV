.class public Lcom/teamseries/lotus/UpdateActivity_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/teamseries/lotus/UpdateActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/UpdateActivity;)V
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

    invoke-direct {p0, p1, v0}, Lcom/teamseries/lotus/UpdateActivity_ViewBinding;-><init>(Lcom/teamseries/lotus/UpdateActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/teamseries/lotus/UpdateActivity;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/teamseries/lotus/UpdateActivity_ViewBinding;->b:Lcom/teamseries/lotus/UpdateActivity;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090376

    const-string v2, "field \'tvUpdateVersion\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/UpdateActivity;->tvUpdateVersion:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0902f4

    const-string v2, "field \'tvChangeLog\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/UpdateActivity;->tvChangeLog:Landroid/widget/TextView;

    const v0, 0x7f090060

    const-string v1, "field \'btnUpdate\' and method \'update\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/Button;

    const-string v3, "field \'btnUpdate\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/g;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/teamseries/lotus/UpdateActivity;->btnUpdate:Landroid/widget/Button;

    iput-object v1, p0, Lcom/teamseries/lotus/UpdateActivity_ViewBinding;->c:Landroid/view/View;

    new-instance v0, Lcom/teamseries/lotus/UpdateActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/UpdateActivity_ViewBinding$a;-><init>(Lcom/teamseries/lotus/UpdateActivity_ViewBinding;Lcom/teamseries/lotus/UpdateActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09032e

    const-string v2, "field \'tvNewest\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/UpdateActivity;->tvNewest:Landroid/widget/TextView;

    const v0, 0x7f090124

    const-string v1, "method \'back\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/teamseries/lotus/UpdateActivity_ViewBinding;->d:Landroid/view/View;

    new-instance v0, Lcom/teamseries/lotus/UpdateActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/UpdateActivity_ViewBinding$b;-><init>(Lcom/teamseries/lotus/UpdateActivity_ViewBinding;Lcom/teamseries/lotus/UpdateActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3
    .annotation build Landroidx/annotation/i;
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/UpdateActivity_ViewBinding;->b:Lcom/teamseries/lotus/UpdateActivity;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x5

    iput-object v1, p0, Lcom/teamseries/lotus/UpdateActivity_ViewBinding;->b:Lcom/teamseries/lotus/UpdateActivity;

    const/4 v2, 0x4

    iput-object v1, v0, Lcom/teamseries/lotus/UpdateActivity;->tvUpdateVersion:Landroid/widget/TextView;

    const/4 v2, 0x5

    iput-object v1, v0, Lcom/teamseries/lotus/UpdateActivity;->tvChangeLog:Landroid/widget/TextView;

    const/4 v2, 0x3

    iput-object v1, v0, Lcom/teamseries/lotus/UpdateActivity;->btnUpdate:Landroid/widget/Button;

    const/4 v2, 0x1

    iput-object v1, v0, Lcom/teamseries/lotus/UpdateActivity;->tvNewest:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/teamseries/lotus/UpdateActivity_ViewBinding;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x4

    iput-object v1, p0, Lcom/teamseries/lotus/UpdateActivity_ViewBinding;->c:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/UpdateActivity_ViewBinding;->d:Landroid/view/View;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/teamseries/lotus/UpdateActivity_ViewBinding;->d:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method
