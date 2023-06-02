.class Lcom/teamseries/lotus/MainActivity$z$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/MainActivity$z;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/MainActivity$z;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/MainActivity$z;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/MainActivity$z$a;->a:Lcom/teamseries/lotus/MainActivity$z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity$z$a;->a:Lcom/teamseries/lotus/MainActivity$z;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/teamseries/lotus/MainActivity$z;->a:Lcom/teamseries/lotus/MainActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/MainActivity;->i0(Lcom/teamseries/lotus/MainActivity;)V

    const/4 v1, 0x1

    return-void
.end method
