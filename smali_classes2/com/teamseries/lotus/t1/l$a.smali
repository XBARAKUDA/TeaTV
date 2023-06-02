.class Lcom/teamseries/lotus/t1/l$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/t1/l;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/x0/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/t1/l;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/t1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/t1/l$a;->a:Lcom/teamseries/lotus/t1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    new-instance v0, Lcom/google/gson/Gson;

    const/4 v3, 0x3

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const/4 v3, 0x1

    const-class v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lcom/google/gson/JsonElement;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "uassst"

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/t1/l$a;->a:Lcom/teamseries/lotus/t1/l;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/teamseries/lotus/t1/l;->a(Lcom/teamseries/lotus/t1/l;)Lcom/teamseries/lotus/t1/k;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/t1/l$a;->a:Lcom/teamseries/lotus/t1/l;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/teamseries/lotus/t1/l;->a(Lcom/teamseries/lotus/t1/l;)Lcom/teamseries/lotus/t1/k;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Lcom/teamseries/lotus/t1/k;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/teamseries/lotus/t1/l$a;->a:Lcom/teamseries/lotus/t1/l;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/teamseries/lotus/t1/l;->a(Lcom/teamseries/lotus/t1/l;)Lcom/teamseries/lotus/t1/k;

    move-result-object p1

    const/4 v3, 0x6

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/teamseries/lotus/t1/l$a;->a:Lcom/teamseries/lotus/t1/l;

    invoke-static {p1}, Lcom/teamseries/lotus/t1/l;->a(Lcom/teamseries/lotus/t1/l;)Lcom/teamseries/lotus/t1/k;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {p1}, Lcom/teamseries/lotus/t1/k;->a()V

    :cond_2
    :goto_1
    const/4 v3, 0x3

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/t1/l$a;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method
