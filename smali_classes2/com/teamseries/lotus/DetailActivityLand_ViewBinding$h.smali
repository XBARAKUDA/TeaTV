.class Lcom/teamseries/lotus/DetailActivityLand_ViewBinding$h;
.super Lbutterknife/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/DetailActivityLand_ViewBinding;-><init>(Lcom/teamseries/lotus/DetailActivityLand;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/teamseries/lotus/DetailActivityLand;

.field final synthetic d:Lcom/teamseries/lotus/DetailActivityLand_ViewBinding;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/DetailActivityLand_ViewBinding;Lcom/teamseries/lotus/DetailActivityLand;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$target"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/DetailActivityLand_ViewBinding$h;->d:Lcom/teamseries/lotus/DetailActivityLand_ViewBinding;

    iput-object p2, p0, Lcom/teamseries/lotus/DetailActivityLand_ViewBinding$h;->c:Lcom/teamseries/lotus/DetailActivityLand;

    invoke-direct {p0}, Lbutterknife/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p0"
        }
    .end annotation

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityLand_ViewBinding$h;->c:Lcom/teamseries/lotus/DetailActivityLand;

    invoke-virtual {p1}, Lcom/teamseries/lotus/DetailActivityLand;->watched()V

    const/4 v0, 0x3

    return-void
.end method
