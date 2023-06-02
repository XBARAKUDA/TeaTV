.class Lcom/teamseries/lotus/MainActivity$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/MainActivity;->x1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/teamseries/lotus/MainActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/MainActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$packageName"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/MainActivity$g;->b:Lcom/teamseries/lotus/MainActivity;

    iput-object p2, p0, Lcom/teamseries/lotus/MainActivity$g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
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

    const/4 v0, 0x0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity$g;->b:Lcom/teamseries/lotus/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/teamseries/lotus/MainActivity$g;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/teamseries/lotus/a0/i;->E0(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method
