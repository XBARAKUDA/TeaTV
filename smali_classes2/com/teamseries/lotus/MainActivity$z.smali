.class Lcom/teamseries/lotus/MainActivity$z;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/MainActivity;->A0()V
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

    iput-object p1, p0, Lcom/teamseries/lotus/MainActivity$z;->a:Lcom/teamseries/lotus/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity$z;->a:Lcom/teamseries/lotus/MainActivity;

    const/4 v2, 0x2

    iget v0, p1, Lcom/teamseries/lotus/MainActivity;->E3:I

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    iput v0, p1, Lcom/teamseries/lotus/MainActivity;->E3:I

    const/16 v1, 0xa

    const/4 v2, 0x4

    if-ge v0, v1, :cond_0

    invoke-static {p1}, Lcom/teamseries/lotus/MainActivity;->g0(Lcom/teamseries/lotus/MainActivity;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/teamseries/lotus/MainActivity$z$a;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/MainActivity$z$a;-><init>(Lcom/teamseries/lotus/MainActivity$z;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity$z;->a:Lcom/teamseries/lotus/MainActivity;

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput v0, p1, Lcom/teamseries/lotus/MainActivity;->E3:I

    :goto_0
    const/4 v2, 0x6

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

    const/4 v0, 0x3

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/MainActivity$z;->a(Ljava/lang/Throwable;)V

    return-void
.end method
