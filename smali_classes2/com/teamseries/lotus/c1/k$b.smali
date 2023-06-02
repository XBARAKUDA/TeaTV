.class Lcom/teamseries/lotus/c1/k$b;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/c1/k;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/teamseries/lotus/c1/k;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/c1/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$link",
            "val$referer",
            "val$serverName"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/c1/k$b;->d:Lcom/teamseries/lotus/c1/k;

    iput-object p2, p0, Lcom/teamseries/lotus/c1/k$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/teamseries/lotus/c1/k$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/teamseries/lotus/c1/k$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 5
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

    iget-object p1, p0, Lcom/teamseries/lotus/c1/k$b;->d:Lcom/teamseries/lotus/c1/k;

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/c1/k$b;->a:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/c1/k$b;->b:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/teamseries/lotus/c1/k$b;->c:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v3, "p072"

    const-string v3, "720p"

    invoke-static {p1, v0, v1, v3, v2}, Lcom/teamseries/lotus/c1/k;->a(Lcom/teamseries/lotus/c1/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

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

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/c1/k$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
