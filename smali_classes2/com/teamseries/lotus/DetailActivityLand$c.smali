.class Lcom/teamseries/lotus/DetailActivityLand$c;
.super Ljava/lang/Object;

# interfaces
.implements Lb/c/d/v1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/DetailActivityLand;->H0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/DetailActivityLand;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/DetailActivityLand;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/DetailActivityLand$c;->a:Lcom/teamseries/lotus/DetailActivityLand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lb/c/d/s1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ironSourceError"
        }
    .end annotation

    const/4 v0, 0x7

    return-void
.end method

.method public c()V
    .locals 1

    return-void
.end method

.method public g(Lb/c/d/s1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ironSourceError"
        }
    .end annotation

    return-void
.end method

.method public i()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityLand$c;->a:Lcom/teamseries/lotus/DetailActivityLand;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x7

    return-void
.end method

.method public j()V
    .locals 1

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method
