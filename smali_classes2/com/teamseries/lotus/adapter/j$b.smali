.class Lcom/teamseries/lotus/adapter/j$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/adapter/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/teamseries/lotus/adapter/j$c;

.field private c:I

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/teamseries/lotus/adapter/j$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemView",
            "onClickFile"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/teamseries/lotus/adapter/j$b;->b:Lcom/teamseries/lotus/adapter/j$c;

    const p2, 0x7f090322

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/teamseries/lotus/adapter/j$b;->a:Landroid/widget/TextView;

    const p2, 0x7f090145

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/teamseries/lotus/adapter/j$b;->d:Landroid/widget/ImageView;

    const p2, 0x7f09012c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/j$b;->e:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/teamseries/lotus/adapter/j$b;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/teamseries/lotus/adapter/j$b;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/teamseries/lotus/adapter/j$b;->a:Landroid/widget/TextView;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic b(Lcom/teamseries/lotus/adapter/j$b;)Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/adapter/j$b;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c(Lcom/teamseries/lotus/adapter/j$b;I)I
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/teamseries/lotus/adapter/j$b;->c:I

    const/4 v0, 0x5

    return p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/adapter/j$b;->b:Lcom/teamseries/lotus/adapter/j$c;

    const/4 v1, 0x2

    iget v0, p0, Lcom/teamseries/lotus/adapter/j$b;->c:I

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Lcom/teamseries/lotus/adapter/j$c;->onClickItem(I)V

    const/4 v1, 0x4

    return-void
.end method
