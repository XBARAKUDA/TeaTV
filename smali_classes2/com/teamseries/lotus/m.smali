.class public final synthetic Lcom/teamseries/lotus/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/teamseries/lotus/LinkActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/teamseries/lotus/LinkActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/m;->a:Lcom/teamseries/lotus/LinkActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/m;->a:Lcom/teamseries/lotus/LinkActivity;

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/LinkActivity;->D2(Landroid/content/DialogInterface;)V

    return-void
.end method
