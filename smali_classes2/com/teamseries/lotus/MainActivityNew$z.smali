.class Lcom/teamseries/lotus/MainActivityNew$z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/MainActivityNew;->filter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/teamseries/lotus/MainActivityNew;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/MainActivityNew;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$yearFilter"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/MainActivityNew$z;->b:Lcom/teamseries/lotus/MainActivityNew;

    iput-object p2, p0, Lcom/teamseries/lotus/MainActivityNew$z;->a:[Ljava/lang/String;

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
            "pos"
        }
    .end annotation

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivityNew$z;->b:Lcom/teamseries/lotus/MainActivityNew;

    const/4 v1, 0x2

    invoke-static {p1, p2}, Lcom/teamseries/lotus/MainActivityNew;->l0(Lcom/teamseries/lotus/MainActivityNew;I)I

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivityNew$z;->b:Lcom/teamseries/lotus/MainActivityNew;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/teamseries/lotus/MainActivityNew;->m0(Lcom/teamseries/lotus/MainActivityNew;)Landroidx/appcompat/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivityNew$z;->b:Lcom/teamseries/lotus/MainActivityNew;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/teamseries/lotus/MainActivityNew;->n0(Lcom/teamseries/lotus/MainActivityNew;)Lcom/teamseries/lotus/z/u;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivityNew$z;->b:Lcom/teamseries/lotus/MainActivityNew;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/teamseries/lotus/MainActivityNew;->n0(Lcom/teamseries/lotus/MainActivityNew;)Lcom/teamseries/lotus/z/u;

    move-result-object p1

    const/4 v1, 0x3

    iget-object p2, p0, Lcom/teamseries/lotus/MainActivityNew$z;->a:[Ljava/lang/String;

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivityNew$z;->b:Lcom/teamseries/lotus/MainActivityNew;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/teamseries/lotus/MainActivityNew;->k0(Lcom/teamseries/lotus/MainActivityNew;)I

    move-result v0

    const/4 v1, 0x4

    aget-object p2, p2, v0

    invoke-interface {p1, p2}, Lcom/teamseries/lotus/z/u;->c(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/teamseries/lotus/MainActivityNew$z;->b:Lcom/teamseries/lotus/MainActivityNew;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/teamseries/lotus/MainActivityNew;->L(Lcom/teamseries/lotus/MainActivityNew;)Lcom/teamseries/lotus/z/u;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivityNew$z;->b:Lcom/teamseries/lotus/MainActivityNew;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/teamseries/lotus/MainActivityNew;->L(Lcom/teamseries/lotus/MainActivityNew;)Lcom/teamseries/lotus/z/u;

    move-result-object p1

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/teamseries/lotus/MainActivityNew$z;->a:[Ljava/lang/String;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivityNew$z;->b:Lcom/teamseries/lotus/MainActivityNew;

    invoke-static {v0}, Lcom/teamseries/lotus/MainActivityNew;->k0(Lcom/teamseries/lotus/MainActivityNew;)I

    move-result v0

    const/4 v1, 0x4

    aget-object p2, p2, v0

    invoke-interface {p1, p2}, Lcom/teamseries/lotus/z/u;->c(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/teamseries/lotus/MainActivityNew$z;->b:Lcom/teamseries/lotus/MainActivityNew;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/teamseries/lotus/MainActivityNew;->M(Lcom/teamseries/lotus/MainActivityNew;)Lcom/teamseries/lotus/z/u;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivityNew$z;->b:Lcom/teamseries/lotus/MainActivityNew;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/teamseries/lotus/MainActivityNew;->M(Lcom/teamseries/lotus/MainActivityNew;)Lcom/teamseries/lotus/z/u;

    move-result-object p1

    iget-object p2, p0, Lcom/teamseries/lotus/MainActivityNew$z;->a:[Ljava/lang/String;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivityNew$z;->b:Lcom/teamseries/lotus/MainActivityNew;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/teamseries/lotus/MainActivityNew;->k0(Lcom/teamseries/lotus/MainActivityNew;)I

    move-result v0

    const/4 v1, 0x6

    aget-object p2, p2, v0

    const/4 v1, 0x1

    invoke-interface {p1, p2}, Lcom/teamseries/lotus/z/u;->c(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x2

    return-void
.end method
