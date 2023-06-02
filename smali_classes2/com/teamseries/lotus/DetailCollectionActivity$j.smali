.class Lcom/teamseries/lotus/DetailCollectionActivity$j;
.super Lcom/teamseries/lotus/b0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/DetailCollectionActivity;->G(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/teamseries/lotus/DetailCollectionActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/DetailCollectionActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/DetailCollectionActivity$j;->f:Lcom/teamseries/lotus/DetailCollectionActivity;

    invoke-direct {p0}, Lcom/teamseries/lotus/b0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "page",
            "totalItemsCount"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/DetailCollectionActivity$j;->f:Lcom/teamseries/lotus/DetailCollectionActivity;

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/teamseries/lotus/DetailCollectionActivity;->L(Lcom/teamseries/lotus/DetailCollectionActivity;)V

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x6

    return p1
.end method
