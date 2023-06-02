.class Lcom/teamseries/lotus/download_pr/ui/b$b;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/download_pr/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/download_pr/ui/b;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/download_pr/ui/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/download_pr/ui/b$b;->a:Lcom/teamseries/lotus/download_pr/ui/b;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public onChange(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selfChange"
        }
    .end annotation

    iget-object p1, p0, Lcom/teamseries/lotus/download_pr/ui/b$b;->a:Lcom/teamseries/lotus/download_pr/ui/b;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/teamseries/lotus/download_pr/ui/b;->m()V

    return-void
.end method
