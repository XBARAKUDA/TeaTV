.class Lcom/teamseries/lotus/n0/n$z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/h0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/n0/n;->o(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/teamseries/lotus/n0/n;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/n0/n;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$serverName"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/n0/n$z;->b:Lcom/teamseries/lotus/n0/n;

    iput-object p2, p0, Lcom/teamseries/lotus/n0/n$z;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "api",
            "referer",
            "refererPlay"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object p3, p0, Lcom/teamseries/lotus/n0/n$z;->b:Lcom/teamseries/lotus/n0/n;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/n0/n$z;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p3, p1, p2, v0}, Lcom/teamseries/lotus/n0/n;->g(Lcom/teamseries/lotus/n0/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method
