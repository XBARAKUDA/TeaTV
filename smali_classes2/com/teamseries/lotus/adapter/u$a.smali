.class Lcom/teamseries/lotus/adapter/u$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/adapter/u;->c(Lcom/teamseries/lotus/adapter/u$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/teamseries/lotus/adapter/u;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/adapter/u;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$position"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/u$a;->b:Lcom/teamseries/lotus/adapter/u;

    iput p2, p0, Lcom/teamseries/lotus/adapter/u$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/adapter/u$a;->b:Lcom/teamseries/lotus/adapter/u;

    invoke-static {p1}, Lcom/teamseries/lotus/adapter/u;->b(Lcom/teamseries/lotus/adapter/u;)Lcom/teamseries/lotus/SearchActivity$m;

    move-result-object p1

    const/4 v1, 0x5

    iget v0, p0, Lcom/teamseries/lotus/adapter/u$a;->a:I

    invoke-interface {p1, v0}, Lcom/teamseries/lotus/SearchActivity$m;->a(I)V

    return-void
.end method
