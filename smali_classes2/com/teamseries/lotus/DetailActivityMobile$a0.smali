.class Lcom/teamseries/lotus/DetailActivityMobile$a0;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/DetailActivityMobile;->Z0(Ljava/lang/String;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/teamseries/lotus/DetailActivityMobile;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/DetailActivityMobile;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$type"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile$a0;->b:Lcom/teamseries/lotus/DetailActivityMobile;

    iput-object p2, p0, Lcom/teamseries/lotus/DetailActivityMobile$a0;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;)V
    .locals 3
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

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile$a0;->b:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile$a0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/teamseries/lotus/DetailActivityMobile;->a1(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

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
            "jsonElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/DetailActivityMobile$a0;->a(Lcom/google/gson/JsonElement;)V

    return-void
.end method
