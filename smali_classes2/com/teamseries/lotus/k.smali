.class public final synthetic Lcom/teamseries/lotus/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/teamseries/lotus/LinkActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/teamseries/lotus/LinkActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/k;->a:Lcom/teamseries/lotus/LinkActivity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/k;->a:Lcom/teamseries/lotus/LinkActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/LinkActivity;->B2(Landroid/content/DialogInterface;)V

    return-void
.end method
