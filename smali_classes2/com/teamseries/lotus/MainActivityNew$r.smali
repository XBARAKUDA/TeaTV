.class Lcom/teamseries/lotus/MainActivityNew$r;
.super Ljava/lang/Object;

# interfaces
.implements Lb/c/d/v1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/MainActivityNew;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/MainActivityNew;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/MainActivityNew;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/MainActivityNew$r;->a:Lcom/teamseries/lotus/MainActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/c/d/s1/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivityNew$r;->a:Lcom/teamseries/lotus/MainActivityNew;

    new-instance v0, Lcom/teamseries/lotus/MainActivityNew$r$a;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/MainActivityNew$r$a;-><init>(Lcom/teamseries/lotus/MainActivityNew$r;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public h()V
    .locals 1

    return-void
.end method

.method public o()V
    .locals 1

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method
