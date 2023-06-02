.class public Lcom/teamseries/lotus/CollectionTraktActivity_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/teamseries/lotus/CollectionTraktActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/CollectionTraktActivity;)V
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

    invoke-direct {p0, p1, v0}, Lcom/teamseries/lotus/CollectionTraktActivity_ViewBinding;-><init>(Lcom/teamseries/lotus/CollectionTraktActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/teamseries/lotus/CollectionTraktActivity;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/teamseries/lotus/CollectionTraktActivity_ViewBinding;->b:Lcom/teamseries/lotus/CollectionTraktActivity;

    const-class v0, Lcom/ctrlplusz/anytextview/AnyTextView;

    const v1, 0x7f09036b

    const-string v2, "field \'tvTitleTab\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrlplusz/anytextview/AnyTextView;

    iput-object v0, p1, Lcom/teamseries/lotus/CollectionTraktActivity;->tvTitleTab:Lcom/ctrlplusz/anytextview/AnyTextView;

    const v0, 0x7f090164

    const-string v1, "field \'imgSelect\' and method \'select\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'imgSelect\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/g;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/teamseries/lotus/CollectionTraktActivity;->imgSelect:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/teamseries/lotus/CollectionTraktActivity_ViewBinding;->c:Landroid/view/View;

    new-instance v0, Lcom/teamseries/lotus/CollectionTraktActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/CollectionTraktActivity_ViewBinding$a;-><init>(Lcom/teamseries/lotus/CollectionTraktActivity_ViewBinding;Lcom/teamseries/lotus/CollectionTraktActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09035e

    const-string v2, "field \'tvTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/CollectionTraktActivity;->tvTitle:Landroid/widget/TextView;

    const v0, 0x7f090161

    const-string v1, "field \'imgRefresh\' and method \'refresh\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'imgRefresh\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/g;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/teamseries/lotus/CollectionTraktActivity;->imgRefresh:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/teamseries/lotus/CollectionTraktActivity_ViewBinding;->d:Landroid/view/View;

    new-instance v0, Lcom/teamseries/lotus/CollectionTraktActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/CollectionTraktActivity_ViewBinding$b;-><init>(Lcom/teamseries/lotus/CollectionTraktActivity_ViewBinding;Lcom/teamseries/lotus/CollectionTraktActivity;)V

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

    iput-object v0, p1, Lcom/teamseries/lotus/CollectionTraktActivity;->imgDelete:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/teamseries/lotus/CollectionTraktActivity_ViewBinding;->e:Landroid/view/View;

    new-instance v0, Lcom/teamseries/lotus/CollectionTraktActivity_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/CollectionTraktActivity_ViewBinding$c;-><init>(Lcom/teamseries/lotus/CollectionTraktActivity_ViewBinding;Lcom/teamseries/lotus/CollectionTraktActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090124

    const-string v1, "field \'imgBack\' and method \'exitFavorite\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'imgBack\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/g;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/teamseries/lotus/CollectionTraktActivity;->imgBack:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/teamseries/lotus/CollectionTraktActivity_ViewBinding;->f:Landroid/view/View;

    new-instance v0, Lcom/teamseries/lotus/CollectionTraktActivity_ViewBinding$d;

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/CollectionTraktActivity_ViewBinding$d;-><init>(Lcom/teamseries/lotus/CollectionTraktActivity_ViewBinding;Lcom/teamseries/lotus/CollectionTraktActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903a2

    const-string v1, "field \'vChooseTab\' and method \'clickChooseTab\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/teamseries/lotus/CollectionTraktActivity;->vChooseTab:Landroid/view/View;

    iput-object v0, p0, Lcom/teamseries/lotus/CollectionTraktActivity_ViewBinding;->g:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/CollectionTraktActivity_ViewBinding$e;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/CollectionTraktActivity_ViewBinding$e;-><init>(Lcom/teamseries/lotus/CollectionTraktActivity_ViewBinding;Lcom/teamseries/lotus/CollectionTraktActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090169

    const-string v1, "field \'imgSort\' and method \'sortData\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-class v1, Landroid/widget/ImageView;

    const-string v2, "field \'imgSort\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/c/g;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/teamseries/lotus/CollectionTraktActivity;->imgSort:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/teamseries/lotus/CollectionTraktActivity_ViewBinding;->h:Landroid/view/View;

    new-instance v0, Lcom/teamseries/lotus/CollectionTraktActivity_ViewBinding$f;

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/CollectionTraktActivity_ViewBinding$f;-><init>(Lcom/teamseries/lotus/CollectionTraktActivity_ViewBinding;Lcom/teamseries/lotus/CollectionTraktActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3
    .annotation build Landroidx/annotation/i;
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/CollectionTraktActivity_ViewBinding;->b:Lcom/teamseries/lotus/CollectionTraktActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x7

    iput-object v1, p0, Lcom/teamseries/lotus/CollectionTraktActivity_ViewBinding;->b:Lcom/teamseries/lotus/CollectionTraktActivity;

    iput-object v1, v0, Lcom/teamseries/lotus/CollectionTraktActivity;->tvTitleTab:Lcom/ctrlplusz/anytextview/AnyTextView;

    iput-object v1, v0, Lcom/teamseries/lotus/CollectionTraktActivity;->imgSelect:Landroid/widget/ImageView;

    const/4 v2, 0x3

    iput-object v1, v0, Lcom/teamseries/lotus/CollectionTraktActivity;->tvTitle:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/teamseries/lotus/CollectionTraktActivity;->imgRefresh:Landroid/widget/ImageView;

    const/4 v2, 0x5

    iput-object v1, v0, Lcom/teamseries/lotus/CollectionTraktActivity;->imgDelete:Landroid/widget/ImageView;

    const/4 v2, 0x2

    iput-object v1, v0, Lcom/teamseries/lotus/CollectionTraktActivity;->imgBack:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/teamseries/lotus/CollectionTraktActivity;->vChooseTab:Landroid/view/View;

    iput-object v1, v0, Lcom/teamseries/lotus/CollectionTraktActivity;->imgSort:Landroid/widget/ImageView;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/CollectionTraktActivity_ViewBinding;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/teamseries/lotus/CollectionTraktActivity_ViewBinding;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/teamseries/lotus/CollectionTraktActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x4

    iput-object v1, p0, Lcom/teamseries/lotus/CollectionTraktActivity_ViewBinding;->d:Landroid/view/View;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/CollectionTraktActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/teamseries/lotus/CollectionTraktActivity_ViewBinding;->e:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/CollectionTraktActivity_ViewBinding;->f:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/teamseries/lotus/CollectionTraktActivity_ViewBinding;->f:Landroid/view/View;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/CollectionTraktActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/teamseries/lotus/CollectionTraktActivity_ViewBinding;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/teamseries/lotus/CollectionTraktActivity_ViewBinding;->h:Landroid/view/View;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/teamseries/lotus/CollectionTraktActivity_ViewBinding;->h:Landroid/view/View;

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    const-string v1, "irsls cBangaenydedirld e."

    const-string v1, "Bindings already cleared."

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
