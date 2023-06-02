.class Lcom/teamseries/lotus/MainActivity$b0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/MainActivity;->s1()V
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

    iput-object p1, p0, Lcom/teamseries/lotus/MainActivity$b0;->a:Lcom/teamseries/lotus/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/teamseries/lotus/MainActivity$b0;->a:Lcom/teamseries/lotus/MainActivity;

    const/4 v1, 0x6

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;

    const-class v0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;

    const/4 v1, 0x3

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcom/teamseries/lotus/MainActivity$b0;->a:Lcom/teamseries/lotus/MainActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity$b0;->a:Lcom/teamseries/lotus/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x3

    return-void
.end method
