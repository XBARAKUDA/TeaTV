.class public Lcom/teamseries/lotus/CategoryActivity$a;
.super Landroidx/fragment/app/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/CategoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fm"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/f;)V

    return-void
.end method


# virtual methods
.method public e()I
    .locals 2

    sget-object v0, Lcom/teamseries/lotus/CategoryActivity;->d:[Ljava/lang/String;

    const/4 v1, 0x7

    array-length v0, v0

    return v0
.end method

.method public g(I)Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/k0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    sget-object v0, Lcom/teamseries/lotus/CategoryActivity;->d:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public v(I)Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const-string v0, "type"

    if-nez p1, :cond_0

    const/4 v2, 0x7

    new-instance p1, Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x1

    invoke-static {}, Lcom/teamseries/lotus/fragment/GenreFragment;->n()Lcom/teamseries/lotus/fragment/GenreFragment;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x1

    invoke-static {}, Lcom/teamseries/lotus/fragment/GenreFragment;->n()Lcom/teamseries/lotus/fragment/GenreFragment;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
