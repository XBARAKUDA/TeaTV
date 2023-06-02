.class Lcom/teamseries/lotus/adapter/o$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/adapter/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

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

    const v0, 0x7f09016f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/teamseries/lotus/adapter/o$b;->a:Landroid/widget/ImageView;

    const v0, 0x7f09031f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/teamseries/lotus/adapter/o$b;->b:Landroid/widget/TextView;

    const v0, 0x7f09037b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/o$b;->c:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/teamseries/lotus/adapter/o$b;)Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/adapter/o$b;->a:Landroid/widget/ImageView;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic b(Lcom/teamseries/lotus/adapter/o$b;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/adapter/o$b;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcom/teamseries/lotus/adapter/o$b;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/teamseries/lotus/adapter/o$b;->c:Landroid/widget/TextView;

    const/4 v0, 0x2

    return-object p0
.end method
