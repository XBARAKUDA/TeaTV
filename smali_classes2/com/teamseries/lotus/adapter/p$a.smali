.class Lcom/teamseries/lotus/adapter/p$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/adapter/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "convertView"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0902fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/teamseries/lotus/adapter/p$a;->b:Landroid/widget/TextView;

    const v0, 0x7f09035a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/teamseries/lotus/adapter/p$a;->c:Landroid/widget/TextView;

    const v0, 0x7f09035e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/p$a;->a:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/teamseries/lotus/adapter/p$a;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/teamseries/lotus/adapter/p$a;->a:Landroid/widget/TextView;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic b(Lcom/teamseries/lotus/adapter/p$a;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/teamseries/lotus/adapter/p$a;->b:Landroid/widget/TextView;

    const/4 v0, 0x1

    return-object p0
.end method
