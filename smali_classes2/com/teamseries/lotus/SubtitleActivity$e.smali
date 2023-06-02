.class Lcom/teamseries/lotus/SubtitleActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/SubtitleActivity;->F0(I)V
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
.field final synthetic a:I

.field final synthetic b:Lcom/teamseries/lotus/SubtitleActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/SubtitleActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$mPos"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity$e;->b:Lcom/teamseries/lotus/SubtitleActivity;

    iput p2, p0, Lcom/teamseries/lotus/SubtitleActivity$e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;)V
    .locals 8
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

    const/4 v7, 0x6

    iget v0, p0, Lcom/teamseries/lotus/SubtitleActivity$e;->a:I

    const/4 v1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->y()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity$e;->b:Lcom/teamseries/lotus/SubtitleActivity;

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/teamseries/lotus/SubtitleActivity;->V(Lcom/teamseries/lotus/SubtitleActivity;)Lcom/teamseries/lotus/a0/h;

    move-result-object v0

    const/4 v7, 0x0

    sget-object v1, Lcom/teamseries/lotus/a0/b;->U0:Ljava/lang/String;

    const/4 v7, 0x6

    const-string v2, "nge"

    const-string v2, "eng"

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/a0/h;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    move-object v5, v0

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const/4 v7, 0x3

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "m_sbidi"

    const-string v1, "imdb_id"

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity$e;->b:Lcom/teamseries/lotus/SubtitleActivity;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-static {v0, p1}, Lcom/teamseries/lotus/SubtitleActivity;->X(Lcom/teamseries/lotus/SubtitleActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity$e;->b:Lcom/teamseries/lotus/SubtitleActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/SubtitleActivity;->W(Lcom/teamseries/lotus/SubtitleActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v7, 0x5

    if-nez p1, :cond_2

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity$e;->b:Lcom/teamseries/lotus/SubtitleActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/SubtitleActivity;->W(Lcom/teamseries/lotus/SubtitleActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    const-string v0, "tt"

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity$e;->b:Lcom/teamseries/lotus/SubtitleActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/SubtitleActivity;->Z(Lcom/teamseries/lotus/SubtitleActivity;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity$e;->b:Lcom/teamseries/lotus/SubtitleActivity;

    const/4 v7, 0x2

    invoke-static {p1}, Lcom/teamseries/lotus/SubtitleActivity;->W(Lcom/teamseries/lotus/SubtitleActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    iget v1, p0, Lcom/teamseries/lotus/SubtitleActivity$e;->a:I

    invoke-static {p1, v0, v5, v1}, Lcom/teamseries/lotus/SubtitleActivity;->a0(Lcom/teamseries/lotus/SubtitleActivity;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    iget-object v1, p0, Lcom/teamseries/lotus/SubtitleActivity$e;->b:Lcom/teamseries/lotus/SubtitleActivity;

    const/4 v7, 0x3

    iget v2, v1, Lcom/teamseries/lotus/SubtitleActivity;->k2:I

    const/4 v7, 0x6

    iget v3, v1, Lcom/teamseries/lotus/SubtitleActivity;->l2:I

    invoke-static {v1}, Lcom/teamseries/lotus/SubtitleActivity;->W(Lcom/teamseries/lotus/SubtitleActivity;)Ljava/lang/String;

    move-result-object v4

    iget v6, p0, Lcom/teamseries/lotus/SubtitleActivity$e;->a:I

    const/4 v7, 0x4

    invoke-static/range {v1 .. v6}, Lcom/teamseries/lotus/SubtitleActivity;->b0(Lcom/teamseries/lotus/SubtitleActivity;IILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    const/4 v7, 0x4

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

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/SubtitleActivity$e;->a(Lcom/google/gson/JsonElement;)V

    const/4 v0, 0x4

    return-void
.end method
