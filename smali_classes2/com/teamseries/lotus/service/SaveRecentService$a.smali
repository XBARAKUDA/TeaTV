.class Lcom/teamseries/lotus/service/SaveRecentService$a;
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
        "Lcom/google/gson/JsonElement;",
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

    iput-object p1, p0, Lcom/teamseries/lotus/service/SaveRecentService$a;->b:Lcom/teamseries/lotus/service/SaveRecentService;

    iput-object p2, p0, Lcom/teamseries/lotus/service/SaveRecentService$a;->a:Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;)V
    .locals 2
    .param p1    # Lcom/google/gson/JsonElement;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/teamseries/lotus/service/SaveRecentService$a;->b:Lcom/teamseries/lotus/service/SaveRecentService;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/service/SaveRecentService$a;->a:Lcom/google/gson/JsonObject;

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/teamseries/lotus/service/SaveRecentService;->a(Lcom/teamseries/lotus/service/SaveRecentService;Lcom/google/gson/JsonObject;)V

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
            "jsonElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    check-cast p1, Lcom/google/gson/JsonElement;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/service/SaveRecentService$a;->a(Lcom/google/gson/JsonElement;)V

    const/4 v0, 0x1

    return-void
.end method
