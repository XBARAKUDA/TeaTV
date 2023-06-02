.class public Lcom/teamseries/lotus/adapter/m$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/adapter/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lde/hdodenhof/circleimageview/CircleImageView;

.field private b:Landroid/widget/TextView;

.field private c:I


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

    const v0, 0x7f090129

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p0, Lcom/teamseries/lotus/adapter/m$a;->a:Lde/hdodenhof/circleimageview/CircleImageView;

    const v0, 0x7f090320

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/m$a;->b:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/teamseries/lotus/adapter/m$a;)Lde/hdodenhof/circleimageview/CircleImageView;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/adapter/m$a;->a:Lde/hdodenhof/circleimageview/CircleImageView;

    return-object p0
.end method

.method static synthetic b(Lcom/teamseries/lotus/adapter/m$a;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/adapter/m$a;->b:Landroid/widget/TextView;

    const/4 v0, 0x7

    return-object p0
.end method
