.class Lcom/teamseries/lotus/service/SaveRecentService$b;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/service/SaveRecentService;->d(Lcom/google/gson/JsonObject;)V
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
.field final synthetic a:Lcom/google/gson/JsonObject;

.field final synthetic b:Lcom/teamseries/lotus/service/SaveRecentService;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/service/SaveRecentService;Lcom/google/gson/JsonObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$jsonObject"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/service/SaveRecentService$b;->b:Lcom/teamseries/lotus/service/SaveRecentService;

    iput-object p2, p0, Lcom/teamseries/lotus/service/SaveRecentService$b;->a:Lcom/google/gson/JsonObject;

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/service/SaveRecentService$b;->b:Lcom/teamseries/lotus/service/SaveRecentService;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/service/SaveRecentService$b;->a:Lcom/google/gson/JsonObject;

    invoke-static {p1, v0}, Lcom/teamseries/lotus/service/SaveRecentService;->a(Lcom/teamseries/lotus/service/SaveRecentService;Lcom/google/gson/JsonObject;)V

    const/4 v1, 0x3

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

    const/4 v0, 0x4

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/service/SaveRecentService$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
