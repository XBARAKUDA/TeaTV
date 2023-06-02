.class Lcom/teamseries/lotus/x/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lb/c/d/v1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/x/a;->d(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$activity"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/x/a$c;->a:Landroid/app/Activity;

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

    iget-object p1, p0, Lcom/teamseries/lotus/x/a$c;->a:Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/teamseries/lotus/x/a;->a(Landroid/app/Activity;)V

    const/4 v0, 0x2

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

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

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/x/a$c;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/x/a$c;->a:Landroid/app/Activity;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
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

    return-void
.end method
