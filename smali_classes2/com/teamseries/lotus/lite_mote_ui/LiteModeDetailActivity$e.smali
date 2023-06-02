.class Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->m0()V
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
.field final synthetic a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity$e;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;)V
    .locals 7
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

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const/4 v6, 0x0

    const-string v1, "ttsssa"

    const-string v1, "status"

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    const/4 v6, 0x2

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity$e;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->d0(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 v6, 0x7

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity$e;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;

    const-string v3, "description"

    const/4 v6, 0x3

    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v0, v3}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->f0(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity$e;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;

    const/4 v6, 0x4

    const-string v3, "title"

    const/4 v6, 0x2

    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->Y(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity$e;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;

    const/4 v6, 0x3

    const-string v3, "ntimemr"

    const-string v3, "runtime"

    const/4 v6, 0x5

    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {v0, v3}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->h0(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity$e;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->b0(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const-string v0, "trailer"

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v3

    const/4 v6, 0x6

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity$e;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {v3, v0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->c0(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity$e;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;

    const/4 v6, 0x5

    const-string v3, "itdrobg_man"

    const-string v3, "imdb_rating"

    const/4 v6, 0x0

    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    invoke-static {v0, v3}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->j0(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity$e;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;

    const-string v3, "backdrop"

    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {v0, v3}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->l0(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity$e;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;

    const/4 v6, 0x1

    const-string v3, "thumb"

    const/4 v6, 0x5

    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    invoke-static {v0, v3}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->M(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity$e;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->k0(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x7

    const v3, 0x7f08025d

    const/4 v6, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity$e;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->O(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const/4 v6, 0x7

    iget-object v4, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity$e;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;

    invoke-static {v4}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->k0(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/4 v6, 0x1

    sget-object v4, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    const/4 v6, 0x2

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    const/4 v6, 0x6

    iget-object v4, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity$e;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;

    const/4 v6, 0x4

    invoke-static {v4}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->N(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;)Landroid/widget/ImageView;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_1
    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity$e;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->L(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_2

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity$e;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->O(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity$e;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;

    invoke-static {v4}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->L(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    sget-object v4, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    const/4 v6, 0x1

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    const/4 v6, 0x3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity$e;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;

    invoke-static {v3}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->P(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;)Landroid/widget/ImageView;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_2
    const/4 v6, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity$e;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->b0(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity$e;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->Q(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity$e;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->Q(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity$e;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->R(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity$e;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;

    invoke-static {v1}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->a0(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity$e;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->S(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity$e;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;

    const/4 v6, 0x2

    invoke-static {v1}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->i0(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity$e;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->T(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity$e;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;

    invoke-static {v1}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->g0(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity$e;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->U(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity$e;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;

    invoke-static {v1}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->W(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity$e;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->V(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity$e;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;

    invoke-static {v1}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->e0(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "iseosbdp"

    const-string v0, "episodes"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    const/4 v6, 0x0

    if-eqz p1, :cond_6

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    const/4 v6, 0x6

    if-lez v0, :cond_6

    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    const/4 v6, 0x4

    if-ge v2, v0, :cond_4

    const/4 v6, 0x0

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const/4 v6, 0x4

    const-string v1, "id"

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    const-string v3, "season_number"

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    const-string v4, "episode_number"

    const/4 v6, 0x2

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const-string v5, "episode_name"

    const/4 v6, 0x2

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v5, Lcom/teamseries/lotus/model/lite_mode/LiteModeEpisode;

    invoke-direct {v5}, Lcom/teamseries/lotus/model/lite_mode/LiteModeEpisode;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v5, v1}, Lcom/teamseries/lotus/model/lite_mode/LiteModeEpisode;->setId(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/teamseries/lotus/model/lite_mode/LiteModeEpisode;->setEpisode_name(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/teamseries/lotus/model/lite_mode/LiteModeEpisode;->setEpisode_number(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/teamseries/lotus/model/lite_mode/LiteModeEpisode;->setSeason_number(Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity$e;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->X(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity$e;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;

    const/4 v6, 0x7

    invoke-static {p1}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->Z(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;)Lcom/teamseries/lotus/adapter/w/b;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity$e;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->d0(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    const/4 v6, 0x6

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1
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

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity$e;->a(Lcom/google/gson/JsonElement;)V

    return-void
.end method
