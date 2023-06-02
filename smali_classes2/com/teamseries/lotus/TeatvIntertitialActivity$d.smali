.class Lcom/teamseries/lotus/TeatvIntertitialActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/TeatvIntertitialActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/TeatvIntertitialActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/TeatvIntertitialActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$d;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

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

    iget-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$d;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->N(Lcom/teamseries/lotus/TeatvIntertitialActivity;)V

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$d;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
