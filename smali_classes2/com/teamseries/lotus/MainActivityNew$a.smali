.class Lcom/teamseries/lotus/MainActivityNew$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/MainActivityNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/MainActivityNew;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/MainActivityNew;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/MainActivityNew$a;->a:Lcom/teamseries/lotus/MainActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v4, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x6

    const/4 v2, 0x0

    const v3, 0x7f090359

    if-ne p1, v3, :cond_2

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivityNew$a;->a:Lcom/teamseries/lotus/MainActivityNew;

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/teamseries/lotus/MainActivityNew;->N(Lcom/teamseries/lotus/MainActivityNew;)I

    move-result p1

    const/4 v4, 0x6

    if-ne p1, v1, :cond_0

    const/4 v4, 0x1

    const v2, 0x7f0900c1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/teamseries/lotus/MainActivityNew$a;->a:Lcom/teamseries/lotus/MainActivityNew;

    invoke-static {p1}, Lcom/teamseries/lotus/MainActivityNew;->N(Lcom/teamseries/lotus/MainActivityNew;)I

    move-result p1

    const/4 v4, 0x4

    if-ne p1, v0, :cond_1

    const/4 v4, 0x5

    const v2, 0x7f0900c2

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/teamseries/lotus/MainActivityNew$a;->a:Lcom/teamseries/lotus/MainActivityNew;

    invoke-static {p1, v1}, Lcom/teamseries/lotus/MainActivityNew;->O(Lcom/teamseries/lotus/MainActivityNew;I)V

    const/4 v4, 0x5

    goto :goto_4

    :cond_2
    const/4 v4, 0x5

    const v3, 0x7f090358

    const/4 v4, 0x3

    if-ne p1, v3, :cond_5

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivityNew$a;->a:Lcom/teamseries/lotus/MainActivityNew;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/teamseries/lotus/MainActivityNew;->N(Lcom/teamseries/lotus/MainActivityNew;)I

    move-result p1

    if-ne p1, v1, :cond_3

    const/4 v4, 0x1

    const v2, 0x7f0902df

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/teamseries/lotus/MainActivityNew$a;->a:Lcom/teamseries/lotus/MainActivityNew;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/teamseries/lotus/MainActivityNew;->N(Lcom/teamseries/lotus/MainActivityNew;)I

    move-result p1

    const/4 v4, 0x2

    if-ne p1, v0, :cond_4

    const v2, 0x7f0902e0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/teamseries/lotus/MainActivityNew$a;->a:Lcom/teamseries/lotus/MainActivityNew;

    invoke-static {p1, v0}, Lcom/teamseries/lotus/MainActivityNew;->O(Lcom/teamseries/lotus/MainActivityNew;I)V

    const/4 v4, 0x2

    goto :goto_4

    :cond_5
    const v3, 0x7f090357

    const/4 v4, 0x0

    if-ne p1, v3, :cond_8

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivityNew$a;->a:Lcom/teamseries/lotus/MainActivityNew;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/teamseries/lotus/MainActivityNew;->N(Lcom/teamseries/lotus/MainActivityNew;)I

    move-result p1

    const/4 v4, 0x3

    if-ne p1, v1, :cond_6

    const/4 v4, 0x2

    const v2, 0x7f090387

    const/4 v4, 0x5

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/teamseries/lotus/MainActivityNew$a;->a:Lcom/teamseries/lotus/MainActivityNew;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/teamseries/lotus/MainActivityNew;->N(Lcom/teamseries/lotus/MainActivityNew;)I

    move-result p1

    const/4 v4, 0x1

    if-ne p1, v0, :cond_7

    const/4 v4, 0x4

    const v2, 0x7f09021c

    :cond_7
    :goto_2
    const/4 v4, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivityNew$a;->a:Lcom/teamseries/lotus/MainActivityNew;

    const/4 v4, 0x7

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/teamseries/lotus/MainActivityNew;->O(Lcom/teamseries/lotus/MainActivityNew;I)V

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/teamseries/lotus/MainActivityNew$a;->a:Lcom/teamseries/lotus/MainActivityNew;

    invoke-static {p1}, Lcom/teamseries/lotus/MainActivityNew;->N(Lcom/teamseries/lotus/MainActivityNew;)I

    move-result p1

    const/4 v4, 0x6

    if-ne p1, v1, :cond_9

    const v2, 0x7f09021a

    goto :goto_3

    :cond_9
    const/4 v4, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivityNew$a;->a:Lcom/teamseries/lotus/MainActivityNew;

    invoke-static {p1}, Lcom/teamseries/lotus/MainActivityNew;->N(Lcom/teamseries/lotus/MainActivityNew;)I

    move-result p1

    const/4 v4, 0x7

    if-ne p1, v0, :cond_a

    const v2, 0x7f09004f

    :cond_a
    :goto_3
    const/4 v4, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivityNew$a;->a:Lcom/teamseries/lotus/MainActivityNew;

    const/4 v0, 0x3

    const/4 v0, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lcom/teamseries/lotus/MainActivityNew;->O(Lcom/teamseries/lotus/MainActivityNew;I)V

    :goto_4
    const/4 v4, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivityNew$a;->a:Lcom/teamseries/lotus/MainActivityNew;

    const/4 v4, 0x1

    invoke-static {p1, v2}, Lcom/teamseries/lotus/MainActivityNew;->P(Lcom/teamseries/lotus/MainActivityNew;I)V

    const/4 v4, 0x3

    return-void
.end method
