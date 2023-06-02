.class Lcom/teamseries/lotus/fragment/e/a$b;
.super Lcom/teamseries/lotus/b0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/fragment/e/a;->loadData(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/teamseries/lotus/fragment/e/a;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/fragment/e/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/e/a$b;->f:Lcom/teamseries/lotus/fragment/e/a;

    invoke-direct {p0}, Lcom/teamseries/lotus/b0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "page",
            "totalItemsCount"
        }
    .end annotation

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/e/a$b;->f:Lcom/teamseries/lotus/fragment/e/a;

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/e/a;->h(Lcom/teamseries/lotus/fragment/e/a;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/e/a$b;->f:Lcom/teamseries/lotus/fragment/e/a;

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/e/a;->h(Lcom/teamseries/lotus/fragment/e/a;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/e/a$b;->f:Lcom/teamseries/lotus/fragment/e/a;

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/e/a;->i(Lcom/teamseries/lotus/fragment/e/a;)V

    const/4 p1, 0x1

    return p1
.end method
