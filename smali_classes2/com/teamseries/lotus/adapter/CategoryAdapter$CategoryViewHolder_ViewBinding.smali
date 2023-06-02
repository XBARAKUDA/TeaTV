.class public Lcom/teamseries/lotus/adapter/CategoryAdapter$CategoryViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/teamseries/lotus/adapter/CategoryAdapter$CategoryViewHolder;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/adapter/CategoryAdapter$CategoryViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "source"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/CategoryAdapter$CategoryViewHolder_ViewBinding;->b:Lcom/teamseries/lotus/adapter/CategoryAdapter$CategoryViewHolder;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090322

    const-string v2, "field \'tvNameCategory\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/teamseries/lotus/adapter/CategoryAdapter$CategoryViewHolder;->tvNameCategory:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3
    .annotation build Landroidx/annotation/i;
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/CategoryAdapter$CategoryViewHolder_ViewBinding;->b:Lcom/teamseries/lotus/adapter/CategoryAdapter$CategoryViewHolder;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    iput-object v1, p0, Lcom/teamseries/lotus/adapter/CategoryAdapter$CategoryViewHolder_ViewBinding;->b:Lcom/teamseries/lotus/adapter/CategoryAdapter$CategoryViewHolder;

    iput-object v1, v0, Lcom/teamseries/lotus/adapter/CategoryAdapter$CategoryViewHolder;->tvNameCategory:Landroid/widget/TextView;

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const-string v1, "i sdandrlilens adre.gBayc"

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method
