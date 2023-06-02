.class Lcom/teamseries/lotus/p0/e$k;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/p0/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic d:Lcom/teamseries/lotus/p0/e;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/p0/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/teamseries/lotus/p0/e$k;->d:Lcom/teamseries/lotus/p0/e;

    iput-object p2, p0, Lcom/teamseries/lotus/p0/e$k;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/teamseries/lotus/p0/e$k;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/teamseries/lotus/p0/e$k;->c:Ljava/lang/String;

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

    iget-object p1, p0, Lcom/teamseries/lotus/p0/e$k;->d:Lcom/teamseries/lotus/p0/e;

    iget-object v0, p0, Lcom/teamseries/lotus/p0/e$k;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/teamseries/lotus/p0/e$k;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/teamseries/lotus/p0/e$k;->c:Ljava/lang/String;

    const-string v3, "720p"

    invoke-static {p1, v3, v0, v1, v2}, Lcom/teamseries/lotus/p0/e;->a(Lcom/teamseries/lotus/p0/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/p0/e$k;->a(Ljava/lang/Throwable;)V

    return-void
.end method
