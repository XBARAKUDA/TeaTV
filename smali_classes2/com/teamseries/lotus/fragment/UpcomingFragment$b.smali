.class Lcom/teamseries/lotus/fragment/UpcomingFragment$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/fragment/UpcomingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/fragment/UpcomingFragment;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/fragment/UpcomingFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment$b;->a:Lcom/teamseries/lotus/fragment/UpcomingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x3

    const v1, 0x7f090353

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment$b;->a:Lcom/teamseries/lotus/fragment/UpcomingFragment;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->tvTab1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment$b;->a:Lcom/teamseries/lotus/fragment/UpcomingFragment;

    const/4 v2, 0x3

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/teamseries/lotus/fragment/UpcomingFragment;->i(Lcom/teamseries/lotus/fragment/UpcomingFragment;I)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment$b;->a:Lcom/teamseries/lotus/fragment/UpcomingFragment;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/teamseries/lotus/fragment/UpcomingFragment;->j(Lcom/teamseries/lotus/fragment/UpcomingFragment;)Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/teamseries/lotus/fragment/UpcomingFragment;->k(Lcom/teamseries/lotus/fragment/UpcomingFragment;Ljava/util/Calendar;)V

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x0

    const v1, 0x7f090354

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment$b;->a:Lcom/teamseries/lotus/fragment/UpcomingFragment;

    iget-object v0, v0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->tvTab2:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment$b;->a:Lcom/teamseries/lotus/fragment/UpcomingFragment;

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/teamseries/lotus/fragment/UpcomingFragment;->i(Lcom/teamseries/lotus/fragment/UpcomingFragment;I)V

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment$b;->a:Lcom/teamseries/lotus/fragment/UpcomingFragment;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/teamseries/lotus/fragment/UpcomingFragment;->l(Lcom/teamseries/lotus/fragment/UpcomingFragment;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/teamseries/lotus/fragment/UpcomingFragment;->k(Lcom/teamseries/lotus/fragment/UpcomingFragment;Ljava/util/Calendar;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v2, 0x1

    const v0, 0x7f090355

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment$b;->a:Lcom/teamseries/lotus/fragment/UpcomingFragment;

    iget-object p1, p1, Lcom/teamseries/lotus/fragment/UpcomingFragment;->tvTab3:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment$b;->a:Lcom/teamseries/lotus/fragment/UpcomingFragment;

    const/4 v2, 0x4

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/teamseries/lotus/fragment/UpcomingFragment;->i(Lcom/teamseries/lotus/fragment/UpcomingFragment;I)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment$b;->a:Lcom/teamseries/lotus/fragment/UpcomingFragment;

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/UpcomingFragment;->m(Lcom/teamseries/lotus/fragment/UpcomingFragment;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lcom/teamseries/lotus/fragment/UpcomingFragment;->k(Lcom/teamseries/lotus/fragment/UpcomingFragment;Ljava/util/Calendar;)V

    :cond_2
    const/4 v2, 0x6

    return-void
.end method
