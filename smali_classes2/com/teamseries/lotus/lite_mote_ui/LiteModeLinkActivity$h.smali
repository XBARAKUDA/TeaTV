.class Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity$h;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$provider",
            "val$host"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity$h;->c:Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;

    iput-object p2, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity$h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity$h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;)V
    .locals 4
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

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity$h;->c:Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity$h;->a:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity$h;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->R(Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)V

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

    const/4 v0, 0x6

    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity$h;->a(Lcom/google/gson/JsonElement;)V

    return-void
.end method
