.class public Lcom/teamseries/lotus/MainActivity_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/teamseries/lotus/MainActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/MainActivity;)V
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

    invoke-direct {p0, p1, v0}, Lcom/teamseries/lotus/MainActivity_ViewBinding;-><init>(Lcom/teamseries/lotus/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/teamseries/lotus/MainActivity;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/teamseries/lotus/MainActivity_ViewBinding;->b:Lcom/teamseries/lotus/MainActivity;

    const v0, 0x7f090124

    const-string v1, "field \'imgBack\' and method \'showLeftMenu\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'imgBack\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/g;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/teamseries/lotus/MainActivity;->imgBack:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivity_ViewBinding;->c:Landroid/view/View;

    new-instance v0, Lcom/teamseries/lotus/MainActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/MainActivity_ViewBinding$a;-><init>(Lcom/teamseries/lotus/MainActivity_ViewBinding;Lcom/teamseries/lotus/MainActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900a8

    const-string v1, "field \'contentFrame\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/teamseries/lotus/MainActivity;->contentFrame:Landroid/view/View;

    const v0, 0x7f090406

    const-string v1, "field \'vHeader\' and method \'clickHeader\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/teamseries/lotus/MainActivity;->vHeader:Landroid/view/View;

    iput-object v0, p0, Lcom/teamseries/lotus/MainActivity_ViewBinding;->d:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/MainActivity_ViewBinding$b;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/MainActivity_ViewBinding$b;-><init>(Lcom/teamseries/lotus/MainActivity_ViewBinding;Lcom/teamseries/lotus/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090314

    const-string v2, "field \'tvHeaderContent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/MainActivity;->tvHeaderContent:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f09005b

    const-string v2, "field \'bannerContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/teamseries/lotus/MainActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const v0, 0x7f09036b

    const-string v1, "field \'tvTitleTab\' and method \'chooseTab\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Lcom/ctrlplusz/anytextview/AnyTextView;

    const-string v3, "field \'tvTitleTab\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/g;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrlplusz/anytextview/AnyTextView;

    iput-object v0, p1, Lcom/teamseries/lotus/MainActivity;->tvTitleTab:Lcom/ctrlplusz/anytextview/AnyTextView;

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivity_ViewBinding;->e:Landroid/view/View;

    new-instance v0, Lcom/teamseries/lotus/MainActivity_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/MainActivity_ViewBinding$c;-><init>(Lcom/teamseries/lotus/MainActivity_ViewBinding;Lcom/teamseries/lotus/MainActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090144

    const-string v1, "field \'imgFilter\' and method \'showDialogYearFilter\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'imgFilter\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/g;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/teamseries/lotus/MainActivity;->imgFilter:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivity_ViewBinding;->f:Landroid/view/View;

    new-instance v0, Lcom/teamseries/lotus/MainActivity_ViewBinding$d;

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/MainActivity_ViewBinding$d;-><init>(Lcom/teamseries/lotus/MainActivity_ViewBinding;Lcom/teamseries/lotus/MainActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090164

    const-string v1, "field \'imgSelected\' and method \'selectWatchList\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'imgSelected\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/g;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/teamseries/lotus/MainActivity;->imgSelected:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivity_ViewBinding;->g:Landroid/view/View;

    new-instance v0, Lcom/teamseries/lotus/MainActivity_ViewBinding$e;

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/MainActivity_ViewBinding$e;-><init>(Lcom/teamseries/lotus/MainActivity_ViewBinding;Lcom/teamseries/lotus/MainActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09013b

    const-string v1, "field \'imgDelete\' and method \'deleteWatch\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'imgDelete\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/g;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/teamseries/lotus/MainActivity;->imgDelete:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivity_ViewBinding;->h:Landroid/view/View;

    new-instance v0, Lcom/teamseries/lotus/MainActivity_ViewBinding$f;

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/MainActivity_ViewBinding$f;-><init>(Lcom/teamseries/lotus/MainActivity_ViewBinding;Lcom/teamseries/lotus/MainActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902f8

    const-string v1, "method \'gotoHeaderLink\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/MainActivity_ViewBinding;->i:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/MainActivity_ViewBinding$g;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/MainActivity_ViewBinding$g;-><init>(Lcom/teamseries/lotus/MainActivity_ViewBinding;Lcom/teamseries/lotus/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090132

    const-string v1, "method \'closeHeader\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/teamseries/lotus/MainActivity_ViewBinding;->j:Landroid/view/View;

    new-instance v0, Lcom/teamseries/lotus/MainActivity_ViewBinding$h;

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/MainActivity_ViewBinding$h;-><init>(Lcom/teamseries/lotus/MainActivity_ViewBinding;Lcom/teamseries/lotus/MainActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3
    .annotation build Landroidx/annotation/i;
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity_ViewBinding;->b:Lcom/teamseries/lotus/MainActivity;

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivity_ViewBinding;->b:Lcom/teamseries/lotus/MainActivity;

    const/4 v2, 0x6

    iput-object v1, v0, Lcom/teamseries/lotus/MainActivity;->imgBack:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/teamseries/lotus/MainActivity;->contentFrame:Landroid/view/View;

    const/4 v2, 0x7

    iput-object v1, v0, Lcom/teamseries/lotus/MainActivity;->vHeader:Landroid/view/View;

    iput-object v1, v0, Lcom/teamseries/lotus/MainActivity;->tvHeaderContent:Landroid/widget/TextView;

    const/4 v2, 0x1

    iput-object v1, v0, Lcom/teamseries/lotus/MainActivity;->bannerContainer:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/teamseries/lotus/MainActivity;->tvTitleTab:Lcom/ctrlplusz/anytextview/AnyTextView;

    iput-object v1, v0, Lcom/teamseries/lotus/MainActivity;->imgFilter:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/teamseries/lotus/MainActivity;->imgSelected:Landroid/widget/ImageView;

    const/4 v2, 0x0

    iput-object v1, v0, Lcom/teamseries/lotus/MainActivity;->imgDelete:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity_ViewBinding;->c:Landroid/view/View;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x6

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivity_ViewBinding;->c:Landroid/view/View;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivity_ViewBinding;->d:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity_ViewBinding;->e:Landroid/view/View;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x6

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivity_ViewBinding;->e:Landroid/view/View;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity_ViewBinding;->f:Landroid/view/View;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x7

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivity_ViewBinding;->f:Landroid/view/View;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity_ViewBinding;->g:Landroid/view/View;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x7

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivity_ViewBinding;->g:Landroid/view/View;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity_ViewBinding;->h:Landroid/view/View;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivity_ViewBinding;->h:Landroid/view/View;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivity_ViewBinding;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity_ViewBinding;->j:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivity_ViewBinding;->j:Landroid/view/View;

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const-string v1, "lesddrdiyecsgialen.B anr "

    const-string v1, "Bindings already cleared."

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
