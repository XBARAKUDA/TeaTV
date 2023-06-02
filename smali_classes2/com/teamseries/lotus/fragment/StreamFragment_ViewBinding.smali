.class public Lcom/teamseries/lotus/fragment/StreamFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/teamseries/lotus/fragment/StreamFragment;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/fragment/StreamFragment;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/StreamFragment_ViewBinding;->b:Lcom/teamseries/lotus/fragment/StreamFragment;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f090250

    const-string v2, "field \'rcStream\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/teamseries/lotus/fragment/StreamFragment;->rcStream:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f09012f

    const-string v1, "field \'imgClearRightMenu\' and method \'hideMenu\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'imgClearRightMenu\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/g;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/teamseries/lotus/fragment/StreamFragment;->imgClearRightMenu:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/teamseries/lotus/fragment/StreamFragment_ViewBinding;->c:Landroid/view/View;

    new-instance v0, Lcom/teamseries/lotus/fragment/StreamFragment_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/fragment/StreamFragment_ViewBinding$a;-><init>(Lcom/teamseries/lotus/fragment/StreamFragment_ViewBinding;Lcom/teamseries/lotus/fragment/StreamFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903f7

    const-string v1, "field \'vTop\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/teamseries/lotus/fragment/StreamFragment;->vTop:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3
    .annotation build Landroidx/annotation/i;
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/StreamFragment_ViewBinding;->b:Lcom/teamseries/lotus/fragment/StreamFragment;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/teamseries/lotus/fragment/StreamFragment_ViewBinding;->b:Lcom/teamseries/lotus/fragment/StreamFragment;

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/StreamFragment;->rcStream:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x2

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/StreamFragment;->imgClearRightMenu:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/teamseries/lotus/fragment/StreamFragment;->vTop:Landroid/view/View;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/StreamFragment_ViewBinding;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/teamseries/lotus/fragment/StreamFragment_ViewBinding;->c:Landroid/view/View;

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const-string v1, "Bindings already cleared."

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method
