.class public Lcom/teamseries/lotus/SearchActivity_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/teamseries/lotus/SearchActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/SearchActivity;)V
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

    invoke-direct {p0, p1, v0}, Lcom/teamseries/lotus/SearchActivity_ViewBinding;-><init>(Lcom/teamseries/lotus/SearchActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/teamseries/lotus/SearchActivity;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/teamseries/lotus/SearchActivity_ViewBinding;->b:Lcom/teamseries/lotus/SearchActivity;

    const v0, 0x7f0900a6

    const-string v1, "field \'contentView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/teamseries/lotus/SearchActivity;->contentView:Landroid/view/View;

    const-class v0, Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard;

    const v1, 0x7f0900d3

    const-string v2, "field \'edtSearch\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard;

    iput-object v0, p1, Lcom/teamseries/lotus/SearchActivity;->edtSearch:Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard;

    const v0, 0x7f09012e

    const-string v1, "field \'imgClear\' and method \'clearTextSearch\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'imgClear\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/g;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/teamseries/lotus/SearchActivity;->imgClear:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/teamseries/lotus/SearchActivity_ViewBinding;->c:Landroid/view/View;

    new-instance v0, Lcom/teamseries/lotus/SearchActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/SearchActivity_ViewBinding$a;-><init>(Lcom/teamseries/lotus/SearchActivity_ViewBinding;Lcom/teamseries/lotus/SearchActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0901a5

    const-string v2, "field \'lvSuggest\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/teamseries/lotus/SearchActivity;->lvSuggest:Landroidx/recyclerview/widget/RecyclerView;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f09024f

    const-string v2, "field \'rcHistory\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/teamseries/lotus/SearchActivity;->rcHistory:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090124

    const-string v1, "field \'imgBack\' and method \'back\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'imgBack\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/g;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/teamseries/lotus/SearchActivity;->imgBack:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/teamseries/lotus/SearchActivity_ViewBinding;->d:Landroid/view/View;

    new-instance v0, Lcom/teamseries/lotus/SearchActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/SearchActivity_ViewBinding$b;-><init>(Lcom/teamseries/lotus/SearchActivity_ViewBinding;Lcom/teamseries/lotus/SearchActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903bd

    const-string v1, "field \'vHistory\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/teamseries/lotus/SearchActivity;->vHistory:Landroid/view/View;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f09005b

    const-string v2, "field \'bannerContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lcom/teamseries/lotus/SearchActivity;->bannerContainer:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3
    .annotation build Landroidx/annotation/i;
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/SearchActivity_ViewBinding;->b:Lcom/teamseries/lotus/SearchActivity;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/teamseries/lotus/SearchActivity_ViewBinding;->b:Lcom/teamseries/lotus/SearchActivity;

    iput-object v1, v0, Lcom/teamseries/lotus/SearchActivity;->contentView:Landroid/view/View;

    iput-object v1, v0, Lcom/teamseries/lotus/SearchActivity;->edtSearch:Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard;

    iput-object v1, v0, Lcom/teamseries/lotus/SearchActivity;->imgClear:Landroid/widget/ImageView;

    const/4 v2, 0x6

    iput-object v1, v0, Lcom/teamseries/lotus/SearchActivity;->lvSuggest:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x5

    iput-object v1, v0, Lcom/teamseries/lotus/SearchActivity;->rcHistory:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    iput-object v1, v0, Lcom/teamseries/lotus/SearchActivity;->imgBack:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/teamseries/lotus/SearchActivity;->vHistory:Landroid/view/View;

    iput-object v1, v0, Lcom/teamseries/lotus/SearchActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/SearchActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x5

    iput-object v1, p0, Lcom/teamseries/lotus/SearchActivity_ViewBinding;->c:Landroid/view/View;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/SearchActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x4

    iput-object v1, p0, Lcom/teamseries/lotus/SearchActivity_ViewBinding;->d:Landroid/view/View;

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "eisenalBi dyagr.adel dcsn"

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method
