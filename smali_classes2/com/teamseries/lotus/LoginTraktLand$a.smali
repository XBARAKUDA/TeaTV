.class Lcom/teamseries/lotus/LoginTraktLand$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/LoginTraktLand;->G(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/LoginTraktLand;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/LoginTraktLand;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/LoginTraktLand$a;->a:Lcom/teamseries/lotus/LoginTraktLand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/LoginTraktLand$a;->a:Lcom/teamseries/lotus/LoginTraktLand;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x6

    return-void
.end method
