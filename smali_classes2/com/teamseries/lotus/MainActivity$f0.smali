.class Lcom/teamseries/lotus/MainActivity$f0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/MainActivity;->showDialogYearFilter()V
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

    iput-object p1, p0, Lcom/teamseries/lotus/MainActivity$f0;->a:Lcom/teamseries/lotus/MainActivity;

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

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity$f0;->a:Lcom/teamseries/lotus/MainActivity;

    invoke-static {p1, p2}, Lcom/teamseries/lotus/MainActivity;->N(Lcom/teamseries/lotus/MainActivity;I)I

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity$f0;->a:Lcom/teamseries/lotus/MainActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/MainActivity;->X(Lcom/teamseries/lotus/MainActivity;)Landroidx/appcompat/app/d;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity$f0;->a:Lcom/teamseries/lotus/MainActivity;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/teamseries/lotus/MainActivity;->h0(Lcom/teamseries/lotus/MainActivity;)Lcom/teamseries/lotus/z/u;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity$f0;->a:Lcom/teamseries/lotus/MainActivity;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/teamseries/lotus/MainActivity;->h0(Lcom/teamseries/lotus/MainActivity;)Lcom/teamseries/lotus/z/u;

    move-result-object p1

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/teamseries/lotus/MainActivity$f0;->a:Lcom/teamseries/lotus/MainActivity;

    invoke-static {p2}, Lcom/teamseries/lotus/MainActivity;->j0(Lcom/teamseries/lotus/MainActivity;)[Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity$f0;->a:Lcom/teamseries/lotus/MainActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/MainActivity;->K(Lcom/teamseries/lotus/MainActivity;)I

    move-result v0

    aget-object p2, p2, v0

    const/4 v1, 0x5

    invoke-interface {p1, p2}, Lcom/teamseries/lotus/z/u;->c(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity$f0;->a:Lcom/teamseries/lotus/MainActivity;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/teamseries/lotus/MainActivity;->k0(Lcom/teamseries/lotus/MainActivity;)Lcom/teamseries/lotus/z/u;

    move-result-object p1

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity$f0;->a:Lcom/teamseries/lotus/MainActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/MainActivity;->k0(Lcom/teamseries/lotus/MainActivity;)Lcom/teamseries/lotus/z/u;

    move-result-object p1

    iget-object p2, p0, Lcom/teamseries/lotus/MainActivity$f0;->a:Lcom/teamseries/lotus/MainActivity;

    const/4 v1, 0x7

    invoke-static {p2}, Lcom/teamseries/lotus/MainActivity;->j0(Lcom/teamseries/lotus/MainActivity;)[Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity$f0;->a:Lcom/teamseries/lotus/MainActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/MainActivity;->K(Lcom/teamseries/lotus/MainActivity;)I

    move-result v0

    const/4 v1, 0x3

    aget-object p2, p2, v0

    invoke-interface {p1, p2}, Lcom/teamseries/lotus/z/u;->c(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity$f0;->a:Lcom/teamseries/lotus/MainActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/MainActivity;->l0(Lcom/teamseries/lotus/MainActivity;)Lcom/teamseries/lotus/z/u;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity$f0;->a:Lcom/teamseries/lotus/MainActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/MainActivity;->l0(Lcom/teamseries/lotus/MainActivity;)Lcom/teamseries/lotus/z/u;

    move-result-object p1

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/teamseries/lotus/MainActivity$f0;->a:Lcom/teamseries/lotus/MainActivity;

    invoke-static {p2}, Lcom/teamseries/lotus/MainActivity;->j0(Lcom/teamseries/lotus/MainActivity;)[Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity$f0;->a:Lcom/teamseries/lotus/MainActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/MainActivity;->K(Lcom/teamseries/lotus/MainActivity;)I

    move-result v0

    aget-object p2, p2, v0

    const/4 v1, 0x3

    invoke-interface {p1, p2}, Lcom/teamseries/lotus/z/u;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
