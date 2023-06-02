.class public Lcom/teamseries/lotus/adapter/YearAdapter$OptionViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/teamseries/lotus/adapter/YearAdapter$OptionViewHolder;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/adapter/YearAdapter$OptionViewHolder;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/YearAdapter$OptionViewHolder_ViewBinding;->b:Lcom/teamseries/lotus/adapter/YearAdapter$OptionViewHolder;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090113

    const-string v2, "field \'tvHost\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/adapter/YearAdapter$OptionViewHolder;->tvHost:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090145

    const-string v2, "field \'imgFocus\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/teamseries/lotus/adapter/YearAdapter$OptionViewHolder;->imgFocus:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3
    .annotation build Landroidx/annotation/i;
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/YearAdapter$OptionViewHolder_ViewBinding;->b:Lcom/teamseries/lotus/adapter/YearAdapter$OptionViewHolder;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    iput-object v1, p0, Lcom/teamseries/lotus/adapter/YearAdapter$OptionViewHolder_ViewBinding;->b:Lcom/teamseries/lotus/adapter/YearAdapter$OptionViewHolder;

    const/4 v2, 0x6

    iput-object v1, v0, Lcom/teamseries/lotus/adapter/YearAdapter$OptionViewHolder;->tvHost:Landroid/widget/TextView;

    const/4 v2, 0x3

    iput-object v1, v0, Lcom/teamseries/lotus/adapter/YearAdapter$OptionViewHolder;->imgFocus:Landroid/widget/ImageView;

    return-void

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cesBelngi.aiayradl dsdnre"

    const-string v1, "Bindings already cleared."

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method
