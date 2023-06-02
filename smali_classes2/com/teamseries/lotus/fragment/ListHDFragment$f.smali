.class Lcom/teamseries/lotus/fragment/ListHDFragment$f;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/fragment/ListHDFragment;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/x0/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/fragment/ListHDFragment;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/fragment/ListHDFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/ListHDFragment$f;->a:Lcom/teamseries/lotus/fragment/ListHDFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/ListHDFragment$f;->a:Lcom/teamseries/lotus/fragment/ListHDFragment;

    iget-object p1, p1, Lcom/teamseries/lotus/fragment/ListHDFragment;->vLoadMore:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "throwable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/fragment/ListHDFragment$f;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x5

    return-void
.end method
