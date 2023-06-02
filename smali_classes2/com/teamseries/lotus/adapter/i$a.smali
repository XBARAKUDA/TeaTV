.class Lcom/teamseries/lotus/adapter/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/adapter/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ProgressBar;

.field private f:Landroid/widget/TextView;


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

    const v0, 0x7f090141

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/teamseries/lotus/adapter/i$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f09031f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/teamseries/lotus/adapter/i$a;->b:Landroid/widget/TextView;

    const v0, 0x7f09035a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/teamseries/lotus/adapter/i$a;->f:Landroid/widget/TextView;

    const v0, 0x7f090305

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/teamseries/lotus/adapter/i$a;->c:Landroid/widget/TextView;

    const v0, 0x7f090224

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/teamseries/lotus/adapter/i$a;->e:Landroid/widget/ProgressBar;

    const v0, 0x7f090179

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/i$a;->d:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic a(Lcom/teamseries/lotus/adapter/i$a;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/teamseries/lotus/adapter/i$a;->c:Landroid/widget/TextView;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic b(Lcom/teamseries/lotus/adapter/i$a;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/adapter/i$a;->b:Landroid/widget/TextView;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic c(Lcom/teamseries/lotus/adapter/i$a;)Landroid/widget/ProgressBar;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/teamseries/lotus/adapter/i$a;->e:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic d(Lcom/teamseries/lotus/adapter/i$a;)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/teamseries/lotus/adapter/i$a;->a:Landroid/widget/ImageView;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic e(Lcom/teamseries/lotus/adapter/i$a;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/teamseries/lotus/adapter/i$a;->f:Landroid/widget/TextView;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic f(Lcom/teamseries/lotus/adapter/i$a;)Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/adapter/i$a;->d:Landroid/widget/ImageView;

    return-object p0
.end method
