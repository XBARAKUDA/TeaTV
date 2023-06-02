.class public Lcom/teamseries/lotus/MainActivityNew_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/teamseries/lotus/MainActivityNew;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/MainActivityNew;)V
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

    invoke-direct {p0, p1, v0}, Lcom/teamseries/lotus/MainActivityNew_ViewBinding;-><init>(Lcom/teamseries/lotus/MainActivityNew;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/teamseries/lotus/MainActivityNew;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/teamseries/lotus/MainActivityNew_ViewBinding;->b:Lcom/teamseries/lotus/MainActivityNew;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090124

    const-string v2, "field \'imgMenu\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/teamseries/lotus/MainActivityNew;->imgMenu:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f09005b

    const-string v2, "field \'bannerContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/teamseries/lotus/MainActivityNew;->bannerContainer:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090359

    const-string v2, "field \'tvTabZero\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/MainActivityNew;->tvTabZero:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090358

    const-string v2, "field \'tvTabTwo\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/MainActivityNew;->tvTabTwo:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090357

    const-string v2, "field \'tvTabThree\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/MainActivityNew;->tvTabThree:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090356

    const-string v2, "field \'tvTabFour\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/MainActivityNew;->tvTabFour:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090328

    const-string v2, "field \'tvNameTab\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/MainActivityNew;->tvNameTab:Landroid/widget/TextView;

    const v0, 0x7f0903ee

    const-string v1, "field \'vTab\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/teamseries/lotus/MainActivityNew;->vTab:Landroid/view/View;

    const v0, 0x7f090144

    const-string v1, "field \'imgFilter\' and method \'filter\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'imgFilter\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/g;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/teamseries/lotus/MainActivityNew;->imgFilter:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivityNew_ViewBinding;->c:Landroid/view/View;

    new-instance v0, Lcom/teamseries/lotus/MainActivityNew_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/MainActivityNew_ViewBinding$a;-><init>(Lcom/teamseries/lotus/MainActivityNew_ViewBinding;Lcom/teamseries/lotus/MainActivityNew;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090162

    const-string v1, "field \'imgSearch\' and method \'search\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'imgSearch\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/g;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/teamseries/lotus/MainActivityNew;->imgSearch:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivityNew_ViewBinding;->d:Landroid/view/View;

    new-instance v0, Lcom/teamseries/lotus/MainActivityNew_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/MainActivityNew_ViewBinding$b;-><init>(Lcom/teamseries/lotus/MainActivityNew_ViewBinding;Lcom/teamseries/lotus/MainActivityNew;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090164

    const-string v1, "field \'imgSelected\' and method \'checkSelectedWatchlist\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'imgSelected\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/g;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/teamseries/lotus/MainActivityNew;->imgSelected:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivityNew_ViewBinding;->e:Landroid/view/View;

    new-instance v0, Lcom/teamseries/lotus/MainActivityNew_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/MainActivityNew_ViewBinding$c;-><init>(Lcom/teamseries/lotus/MainActivityNew_ViewBinding;Lcom/teamseries/lotus/MainActivityNew;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09013b

    const-string v1, "field \'imgDelete\' and method \'deleteWatch\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-class v1, Landroid/widget/ImageView;

    const-string v2, "field \'imgDelete\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/c/g;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/teamseries/lotus/MainActivityNew;->imgDelete:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/teamseries/lotus/MainActivityNew_ViewBinding;->f:Landroid/view/View;

    new-instance v0, Lcom/teamseries/lotus/MainActivityNew_ViewBinding$d;

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/MainActivityNew_ViewBinding$d;-><init>(Lcom/teamseries/lotus/MainActivityNew_ViewBinding;Lcom/teamseries/lotus/MainActivityNew;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3
    .annotation build Landroidx/annotation/i;
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivityNew_ViewBinding;->b:Lcom/teamseries/lotus/MainActivityNew;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivityNew_ViewBinding;->b:Lcom/teamseries/lotus/MainActivityNew;

    const/4 v2, 0x7

    iput-object v1, v0, Lcom/teamseries/lotus/MainActivityNew;->imgMenu:Landroid/widget/ImageView;

    const/4 v2, 0x1

    iput-object v1, v0, Lcom/teamseries/lotus/MainActivityNew;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    iput-object v1, v0, Lcom/teamseries/lotus/MainActivityNew;->tvTabZero:Landroid/widget/TextView;

    const/4 v2, 0x4

    iput-object v1, v0, Lcom/teamseries/lotus/MainActivityNew;->tvTabTwo:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/teamseries/lotus/MainActivityNew;->tvTabThree:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/teamseries/lotus/MainActivityNew;->tvTabFour:Landroid/widget/TextView;

    const/4 v2, 0x0

    iput-object v1, v0, Lcom/teamseries/lotus/MainActivityNew;->tvNameTab:Landroid/widget/TextView;

    const/4 v2, 0x2

    iput-object v1, v0, Lcom/teamseries/lotus/MainActivityNew;->vTab:Landroid/view/View;

    const/4 v2, 0x5

    iput-object v1, v0, Lcom/teamseries/lotus/MainActivityNew;->imgFilter:Landroid/widget/ImageView;

    const/4 v2, 0x0

    iput-object v1, v0, Lcom/teamseries/lotus/MainActivityNew;->imgSearch:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/teamseries/lotus/MainActivityNew;->imgSelected:Landroid/widget/ImageView;

    const/4 v2, 0x5

    iput-object v1, v0, Lcom/teamseries/lotus/MainActivityNew;->imgDelete:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivityNew_ViewBinding;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x3

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivityNew_ViewBinding;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivityNew_ViewBinding;->d:Landroid/view/View;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x6

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivityNew_ViewBinding;->d:Landroid/view/View;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivityNew_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivityNew_ViewBinding;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivityNew_ViewBinding;->f:Landroid/view/View;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivityNew_ViewBinding;->f:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ddsaeiadryl i sgnerl.neca"

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method
