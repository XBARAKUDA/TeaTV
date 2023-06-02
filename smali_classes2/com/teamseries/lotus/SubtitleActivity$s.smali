.class Lcom/teamseries/lotus/SubtitleActivity$s;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/SubtitleActivity;->X0(Ljava/io/File;Ljava/lang/String;)V
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

.field final synthetic b:Lcom/teamseries/lotus/SubtitleActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/SubtitleActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$url"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity$s;->b:Lcom/teamseries/lotus/SubtitleActivity;

    iput-object p2, p0, Lcom/teamseries/lotus/SubtitleActivity$s;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;)V
    .locals 6
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

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 v5, 0x5

    const-string v0, "stsuat"

    const-string v0, "status"

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    const-string v0, "data"

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 v5, 0x2

    const-string v0, "file_url"

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity$s;->b:Lcom/teamseries/lotus/SubtitleActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/SubtitleActivity;->Y(Lcom/teamseries/lotus/SubtitleActivity;)Lpl/droidsonroids/casty/b;

    move-result-object v0

    invoke-virtual {v0}, Lpl/droidsonroids/casty/b;->s()Lpl/droidsonroids/casty/d;

    move-result-object v0

    invoke-virtual {v0}, Lpl/droidsonroids/casty/d;->d()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v5, 0x5

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    const/4 v5, 0x1

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v5, 0x1

    aput-wide v3, v1, v2

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->setActiveMediaTracks([J)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    const/4 v5, 0x5

    new-instance v1, Lcom/teamseries/lotus/SubtitleActivity$s$a;

    const/4 v5, 0x2

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/SubtitleActivity$s$a;-><init>(Lcom/teamseries/lotus/SubtitleActivity$s;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity$s;->b:Lcom/teamseries/lotus/SubtitleActivity;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/teamseries/lotus/SubtitleActivity;->Y(Lcom/teamseries/lotus/SubtitleActivity;)Lpl/droidsonroids/casty/b;

    move-result-object v0

    invoke-virtual {v0}, Lpl/droidsonroids/casty/b;->s()Lpl/droidsonroids/casty/d;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/teamseries/lotus/SubtitleActivity$s;->b:Lcom/teamseries/lotus/SubtitleActivity;

    iget-object v2, p0, Lcom/teamseries/lotus/SubtitleActivity$s;->a:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v1, v2, p1}, Lcom/teamseries/lotus/SubtitleActivity;->l0(Lcom/teamseries/lotus/SubtitleActivity;Ljava/lang/String;Ljava/lang/String;)Lpl/droidsonroids/casty/f;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Lpl/droidsonroids/casty/d;->j(Lpl/droidsonroids/casty/f;)Z

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity$s;->b:Lcom/teamseries/lotus/SubtitleActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/SubtitleActivity;->Y(Lcom/teamseries/lotus/SubtitleActivity;)Lpl/droidsonroids/casty/b;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1}, Lpl/droidsonroids/casty/b;->s()Lpl/droidsonroids/casty/d;

    move-result-object p1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity$s;->b:Lcom/teamseries/lotus/SubtitleActivity;

    iget-object v1, p0, Lcom/teamseries/lotus/SubtitleActivity$s;->a:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v2, ""

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/teamseries/lotus/SubtitleActivity;->l0(Lcom/teamseries/lotus/SubtitleActivity;Ljava/lang/String;Ljava/lang/String;)Lpl/droidsonroids/casty/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpl/droidsonroids/casty/d;->j(Lpl/droidsonroids/casty/f;)Z

    :goto_0
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

    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/SubtitleActivity$s;->a(Lcom/google/gson/JsonElement;)V

    const/4 v0, 0x7

    return-void
.end method
