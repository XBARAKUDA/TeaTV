.class public Lcom/teamseries/lotus/adapter/n$c;
.super Landroidx/recyclerview/widget/RecyclerView$e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/adapter/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;


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

    const v0, 0x7f09016f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/teamseries/lotus/adapter/n$c;->a:Landroid/widget/ImageView;

    const v0, 0x7f09031f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/n$c;->b:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/teamseries/lotus/adapter/n$c;)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/teamseries/lotus/adapter/n$c;->a:Landroid/widget/ImageView;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic b(Lcom/teamseries/lotus/adapter/n$c;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/teamseries/lotus/adapter/n$c;->b:Landroid/widget/TextView;

    const/4 v0, 0x4

    return-object p0
.end method
