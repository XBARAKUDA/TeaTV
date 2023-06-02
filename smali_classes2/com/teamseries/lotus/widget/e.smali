.class public Lcom/teamseries/lotus/widget/e;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/widget/e$a;
    }
.end annotation


# instance fields
.field private I2:Lcom/teamseries/lotus/widget/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/widget/e;->I2:Lcom/teamseries/lotus/widget/e$a;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/teamseries/lotus/widget/e$a;->a()Z

    move-result v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public setCanChildScrollUp(Lcom/teamseries/lotus/widget/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mCanChildScrollUp"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/teamseries/lotus/widget/e;->I2:Lcom/teamseries/lotus/widget/e$a;

    const/4 v0, 0x4

    return-void
.end method
