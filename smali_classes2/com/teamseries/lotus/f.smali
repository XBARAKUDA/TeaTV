.class public final synthetic Lcom/teamseries/lotus/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/teamseries/lotus/GenreDetailsPagerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/teamseries/lotus/GenreDetailsPagerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/f;->a:Lcom/teamseries/lotus/GenreDetailsPagerActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/f;->a:Lcom/teamseries/lotus/GenreDetailsPagerActivity;

    invoke-virtual {v0, p1, p2}, Lcom/teamseries/lotus/GenreDetailsPagerActivity;->M(Landroid/content/DialogInterface;I)V

    return-void
.end method
