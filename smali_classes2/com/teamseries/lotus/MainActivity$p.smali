.class Lcom/teamseries/lotus/MainActivity$p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/MainActivity;->G(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/MainActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/MainActivity$p;->a:Lcom/teamseries/lotus/MainActivity;

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

    const/4 v2, 0x0

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity$p;->a:Lcom/teamseries/lotus/MainActivity;

    const-class v1, Lcom/teamseries/lotus/SearchActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity$p;->a:Lcom/teamseries/lotus/MainActivity;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x3

    return-void
.end method
