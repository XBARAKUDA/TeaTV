.class Lcom/teamseries/lotus/adapter/s$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/adapter/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;


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

    const v0, 0x7f090327

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/s$a;->a:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/teamseries/lotus/adapter/s$a;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/adapter/s$a;->a:Landroid/widget/TextView;

    return-object p0
.end method
