.class Lcom/teamseries/lotus/LinkActivity$h1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/l1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/LinkActivity;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/teamseries/lotus/LinkActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/LinkActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$action",
            "val$cookie"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/LinkActivity$h1;->c:Lcom/teamseries/lotus/LinkActivity;

    iput-object p2, p0, Lcom/teamseries/lotus/LinkActivity$h1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/teamseries/lotus/LinkActivity$h1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "href"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$h1;->c:Lcom/teamseries/lotus/LinkActivity;

    const/4 v2, 0x3

    new-instance v1, Lcom/teamseries/lotus/LinkActivity$h1$a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/LinkActivity$h1$a;-><init>(Lcom/teamseries/lotus/LinkActivity$h1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$h1;->c:Lcom/teamseries/lotus/LinkActivity;

    new-instance v1, Lcom/teamseries/lotus/LinkActivity$h1$b;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/LinkActivity$h1$b;-><init>(Lcom/teamseries/lotus/LinkActivity$h1;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
