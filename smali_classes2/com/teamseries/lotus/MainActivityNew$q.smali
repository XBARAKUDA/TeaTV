.class Lcom/teamseries/lotus/MainActivityNew$q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/MainActivityNew;->i1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/MainActivityNew;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/MainActivityNew;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/MainActivityNew$q;->a:Lcom/teamseries/lotus/MainActivityNew;

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

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivityNew$q;->a:Lcom/teamseries/lotus/MainActivityNew;

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/teamseries/lotus/MainActivityNew;->e0(Lcom/teamseries/lotus/MainActivityNew;)Landroidx/appcompat/app/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivityNew$q;->a:Lcom/teamseries/lotus/MainActivityNew;

    const/4 p2, 0x6

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    const/4 v0, 0x6

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    const/4 v0, 0x4

    return-void
.end method
