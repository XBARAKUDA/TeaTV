.class public Lcom/teamseries/lotus/adapter/t$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/adapter/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    const v0, 0x7f090113

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/teamseries/lotus/adapter/t$b;->a:Landroid/widget/TextView;

    const v0, 0x7f090145

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/teamseries/lotus/adapter/t$b;->b:Landroid/widget/ImageView;

    const v0, 0x7f0903c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/t$b;->c:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/teamseries/lotus/adapter/t$b;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/adapter/t$b;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lcom/teamseries/lotus/adapter/t$b;)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/adapter/t$b;->c:Landroid/view/View;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic c(Lcom/teamseries/lotus/adapter/t$b;)Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/adapter/t$b;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    return-object p0
.end method
