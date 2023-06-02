.class public Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;
.super Lcom/teamseries/lotus/base/BaseActivity;


# instance fields
.field private N1:Lcom/teamseries/lotus/adapter/l;

.field private O1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Video;",
            ">;"
        }
    .end annotation
.end field

.field private P1:Landroid/widget/ListView;

.field private Q1:Lcom/teamseries/lotus/t1/i;

.field private R1:Landroid/app/ProgressDialog;

.field private S1:Lcom/teamseries/lotus/z/s;

.field private T1:Ld/a/u0/c;

.field private U1:Landroid/os/Handler;

.field V1:Ljava/lang/Runnable;

.field private d:Lcom/teamseries/lotus/a0/h;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/base/BaseActivity;-><init>()V

    const-string v0, "1"

    iput-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->i:Ljava/lang/String;

    new-instance v0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity$d;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity$d;-><init>(Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;)V

    iput-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->S1:Lcom/teamseries/lotus/z/s;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->U1:Landroid/os/Handler;

    new-instance v0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity$a;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity$a;-><init>(Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;)V

    iput-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->V1:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic J(Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->a0()V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic K(Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->O1:Ljava/util/ArrayList;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic L(Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->R1:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic M(Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->R1:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic N(Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;)Lcom/teamseries/lotus/adapter/l;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->N1:Lcom/teamseries/lotus/adapter/l;

    return-object p0
.end method

.method static synthetic O(Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;)Lcom/teamseries/lotus/t1/i;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->Q1:Lcom/teamseries/lotus/t1/i;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic P(Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;Lcom/teamseries/lotus/t1/i;)Lcom/teamseries/lotus/t1/i;
    .locals 1

    iput-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->Q1:Lcom/teamseries/lotus/t1/i;

    return-object p1
.end method

.method static synthetic Q(Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;)Lcom/teamseries/lotus/z/s;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->S1:Lcom/teamseries/lotus/z/s;

    return-object p0
.end method

.method static synthetic R(Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->V(Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private S(Lcom/teamseries/lotus/model/Video;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "video"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->O1:Ljava/util/ArrayList;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity$j;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity$j;-><init>(Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;Lcom/teamseries/lotus/model/Video;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method private T()V
    .locals 9

    const/4 v8, 0x1

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->K()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x2

    xor-int/lit8 v0, v0, 0x1

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->e:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_1

    const/4 v8, 0x4

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v8, 0x7

    const-string v3, "u_sf_"

    const-string v3, "_fuk_"

    const/4 v8, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v8, 0x4

    invoke-static {v1}, Lcom/teamseries/lotus/a0/i;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->d:Lcom/teamseries/lotus/a0/h;

    const-string v3, "estmoc_okii"

    const-string v3, "site_cookie"

    const-string v4, ""

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/teamseries/lotus/a0/h;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->f:I

    const/4 v8, 0x6

    const-string v4, "&platform=android&cookie="

    const/4 v8, 0x4

    const-string v5, "&year="

    const/4 v8, 0x1

    if-nez v3, :cond_2

    const/4 v8, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "l_eeovnmo=a=itloemtcae&pyietecw"

    const-string v6, "awesome_canceltype=movie&title="

    const/4 v8, 0x6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->g:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "orip=bad1&&arts=r1ecoeind&erlbdipe==useeesn&ydTre"

    const-string v1, "&season=1&episode=1&returnType=direct&realdebrid="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_2
    iget-object v3, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->h:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v6, "1"

    const-string v6, "1"

    const/4 v8, 0x2

    if-eqz v3, :cond_3

    iput-object v6, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->h:Ljava/lang/String;

    const/4 v8, 0x7

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->h:Ljava/lang/String;

    const/4 v8, 0x2

    const-string v7, "0"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v8, 0x7

    iput-object v6, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->h:Ljava/lang/String;

    :cond_4
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v8, 0x1

    if-nez v3, :cond_5

    const/4 v8, 0x4

    const-string v3, "boeSsn"

    const-string v3, "Season"

    const/4 v8, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v8, 0x7

    const-string v6, "tnSe as"

    const-string v6, " Season"

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x4

    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_5
    const/4 v8, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v6, "eyeotec_pwivmplecetat&ns=ta="

    const-string v6, "awesome_canceltype=tv&title="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->g:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string v1, "ntsas&=o"

    const-string v1, "&season="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->h:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string v1, "ies=o&eds"

    const-string v1, "&episode="

    const/4 v8, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->i:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&returnType=direct&realdebrid="

    const/4 v8, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v8, 0x4

    new-instance v1, Lcom/teamseries/lotus/g0/a$a;

    const/4 v8, 0x1

    invoke-direct {v1, v0}, Lcom/teamseries/lotus/g0/a$a;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-static {}, Lcom/teamseries/lotus/g0/b;->a()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private U(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "embed",
            "provider"
        }
    .end annotation

    new-instance v0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity$e;

    invoke-direct {v0, p0, p2, p1}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity$e;-><init>(Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private V(Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jsonElement",
            "host",
            "provider"
        }
    .end annotation

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const/4 v8, 0x3

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_4

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 v8, 0x4

    const-string v0, "content"

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    const/4 v8, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    const/4 v8, 0x2

    if-lez v0, :cond_4

    const/4 v0, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    const/4 v8, 0x1

    if-ge v0, v1, :cond_4

    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const/4 v8, 0x5

    const-string v2, "lnik"

    const-string v2, "link"

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v8, 0x7

    if-eqz v3, :cond_3

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v3

    const/4 v8, 0x3

    if-nez v3, :cond_3

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    const-string v3, "iezs"

    const-string v3, "size"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v3

    const/4 v8, 0x0

    invoke-static {v3, v4}, Lcom/teamseries/lotus/a0/i;->C(J)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    const-string v5, "720"

    const/4 v8, 0x5

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v8, 0x5

    if-eqz v5, :cond_0

    const/4 v8, 0x0

    const-string v5, "720p"

    const/4 v8, 0x6

    goto :goto_1

    :cond_0
    const-string v5, "1080"

    const/4 v8, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v8, 0x0

    const-string v5, "18pm0"

    const-string v5, "1080p"

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const-string v5, "1026"

    const-string v5, "2160"

    const/4 v8, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "2K"

    goto :goto_1

    :cond_2
    const-string v5, "HQ"

    const-string v5, "HQ"

    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, 0x4

    if-nez v6, :cond_3

    const/4 v8, 0x5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, 0x5

    if-nez v6, :cond_3

    const/4 v8, 0x7

    new-instance v6, Lcom/teamseries/lotus/model/Video;

    const/4 v8, 0x4

    const-string v7, "RMIIoEZMUE"

    const-string v7, "PREMIUMIZE"

    invoke-direct {v6, v2, p2, p3, v7}, Lcom/teamseries/lotus/model/Video;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v6, v5}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lcom/teamseries/lotus/model/Video;->setFileSize(Ljava/lang/String;)V

    long-to-double v1, v3

    invoke-virtual {v6, v1, v2}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    invoke-direct {p0, v6}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->S(Lcom/teamseries/lotus/model/Video;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private W()V
    .locals 9

    const/4 v8, 0x2

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->K()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->e:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v8, 0x7

    if-nez v2, :cond_1

    const/4 v8, 0x2

    const-string v2, "&"

    const-string v2, "&"

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v8, 0x6

    if-eqz v3, :cond_0

    const-string v3, "buk__"

    const-string v3, "_fuk_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v8, 0x2

    invoke-static {v1}, Lcom/teamseries/lotus/a0/i;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->d:Lcom/teamseries/lotus/a0/h;

    const/4 v8, 0x5

    const-string v3, "site_cookie"

    const/4 v8, 0x3

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/teamseries/lotus/a0/h;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    iget v3, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->f:I

    const/4 v8, 0x6

    const-string v4, "&platform=android&cookie="

    const-string v5, "br=e&a"

    const-string v5, "&year="

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v6, "&=tml_etemwotseni=etpievyeoikalt"

    const-string v6, "awesome_getlinktype=movie&title="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->g:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&season=1&episode=1&returnType=direct&realdebrid="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    goto/16 :goto_0

    :cond_2
    const/4 v8, 0x3

    iget-object v3, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->h:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v6, "1"

    const/4 v8, 0x7

    if-eqz v3, :cond_3

    const/4 v8, 0x5

    iput-object v6, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->h:Ljava/lang/String;

    :cond_3
    const/4 v8, 0x1

    iget-object v3, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->h:Ljava/lang/String;

    const-string v7, "0"

    const-string v7, "0"

    const/4 v8, 0x2

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x5

    if-eqz v3, :cond_4

    const/4 v8, 0x0

    iput-object v6, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->h:Ljava/lang/String;

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v8, 0x5

    if-nez v3, :cond_5

    const/4 v8, 0x5

    const-string v3, "sapenS"

    const-string v3, "Season"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_5

    const/4 v8, 0x3

    const/4 v3, 0x0

    const-string v6, " Season"

    const/4 v8, 0x7

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x4

    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_5
    const/4 v8, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "awesome_getlinktype=tv&title="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->g:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&season="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->h:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string v1, "&episode="

    const/4 v8, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->i:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string v1, "&returnType=direct&realdebrid="

    const/4 v8, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v8, 0x3

    iget-object v1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->U1:Landroid/os/Handler;

    const/4 v8, 0x7

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->V1:Ljava/lang/Runnable;

    const/4 v8, 0x2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->U1:Landroid/os/Handler;

    const/4 v8, 0x0

    iget-object v2, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->V1:Ljava/lang/Runnable;

    const/4 v8, 0x7

    const-wide/32 v3, 0xdbba0

    const/4 v8, 0x2

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    const/4 v8, 0x0

    new-instance v1, Lcom/teamseries/lotus/g0/a$a;

    invoke-direct {v1, v0}, Lcom/teamseries/lotus/g0/a$a;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/teamseries/lotus/g0/b;->a()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 v8, 0x1

    return-void
.end method

.method private X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "embed",
            "provider",
            "host"
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->d:Lcom/teamseries/lotus/a0/h;

    const-string v1, "apikey_login_premiumize"

    const/4 v3, 0x7

    const-string v2, ""

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/a0/h;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lcom/teamseries/lotus/d0/d;->k(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x1

    new-instance v0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity$h;

    invoke-direct {v0, p0, p2, p3}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity$h;-><init>(Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity$i;

    const/4 v3, 0x5

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity$i;-><init>(Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;)V

    invoke-virtual {p1, v0, p2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->T1:Ld/a/u0/c;

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method private Z(Ljava/lang/String;)V
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/google/gson/JsonElement;

    const-class v2, Lcom/google/gson/JsonElement;

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v3, "result"

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    const-string v4, "hsot"

    const-string v4, "host"

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    const-string v5, "name"

    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const-string v6, "lur"

    const-string v6, "url"

    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v6, "rtdperov"

    const-string v6, "provider"

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->d:Lcom/teamseries/lotus/a0/h;

    const-string v6, "o_sadlrrwy_oh_snielbd"

    const-string v6, "only_show_real_debrid"

    invoke-virtual {v5, v6}, Lcom/teamseries/lotus/a0/h;->f(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    iget-object v5, v0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->d:Lcom/teamseries/lotus/a0/h;

    const-string v6, "openload_domain"

    const-string v7, "/ltmpaoe/.hstp:dnow"

    const-string v7, "https://openload.pw"

    invoke-virtual {v5, v6, v7}, Lcom/teamseries/lotus/a0/h;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, ""

    if-nez v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lcom/teamseries/lotus/model/Video;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v4, v6, v8, v7}, Lcom/teamseries/lotus/model/Video;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v5}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->S(Lcom/teamseries/lotus/model/Video;)V

    :cond_0
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    move-result v5

    if-lez v5, :cond_11

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_11

    invoke-virtual {v2, v5}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    const-string v8, "ytep"

    const-string v8, "type"

    invoke-virtual {v6, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "file"

    invoke-virtual {v6, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "szei"

    const-string v10, "size"

    invoke-virtual {v6, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "label"

    invoke-virtual {v6, v11}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v6, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object v11, v7

    move-object v11, v7

    :goto_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    const-string v12, "NOR"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object v11, v7

    :cond_2
    const-string v12, "oleroceublas"

    const-string v12, "source_label"

    invoke-virtual {v6, v12}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v6, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v7

    :goto_2
    const-string v12, "embed"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    new-instance v8, Lcom/teamseries/lotus/model/Video;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v8, v9, v12, v13, v7}, Lcom/teamseries/lotus/model/Video;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lcom/teamseries/lotus/model/Video;->setFrom(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " "

    const-string v12, " "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/teamseries/lotus/model/Video;->setLabel(Ljava/lang/String;)V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v8, v11}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    :cond_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    const-string v6, "aNN"

    const-string v6, "NaN"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v10, "0"

    :cond_5
    :try_start_0
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v9, v12

    if-lez v6, :cond_7

    cmpg-double v6, v9, v14

    if-gez v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/high16 v12, 0x4090000000000000L    # 1024.0

    const-wide/high16 v12, 0x4090000000000000L    # 1024.0

    mul-double v12, v12, v9

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v12, "B M"

    const-string v12, " MB"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/teamseries/lotus/model/Video;->setFileSize(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v12, "BG "

    const-string v12, " GB"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/teamseries/lotus/model/Video;->setFileSize(Ljava/lang/String;)V

    :cond_7
    :goto_3
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget v6, v0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "720p"

    const-string v12, "40p8"

    const-string v12, "480p"

    const-string v13, "1080p"

    const-string v14, "360p"

    const-wide v17, 0x3fe3333333333333L    # 0.6

    if-nez v6, :cond_b

    const-wide v19, 0x3fd3333333333333L    # 0.3

    cmpg-double v6, v9, v19

    if-gez v6, :cond_8

    :try_start_1
    invoke-virtual {v8, v14}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    cmpl-double v6, v9, v19

    if-ltz v6, :cond_9

    cmpg-double v6, v9, v17

    if-gtz v6, :cond_9

    invoke-virtual {v8, v12}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    cmpl-double v6, v9, v17

    if-lez v6, :cond_a

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v9, v14

    if-gtz v6, :cond_a

    invoke-virtual {v8, v11}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v8, v13}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    const-wide v15, 0x3fb999999999999aL    # 0.1

    const-wide v15, 0x3fb999999999999aL    # 0.1

    cmpg-double v6, v9, v15

    if-gez v6, :cond_c

    invoke-virtual {v8, v14}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    const-wide v19, 0x3fd999999999999aL    # 0.4

    const-wide v19, 0x3fd999999999999aL    # 0.4

    cmpl-double v6, v9, v15

    if-ltz v6, :cond_d

    cmpg-double v6, v9, v19

    if-gtz v6, :cond_d

    invoke-virtual {v8, v12}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    cmpl-double v6, v9, v19

    if-lez v6, :cond_e

    cmpg-double v6, v9, v17

    if-gtz v6, :cond_e

    invoke-virtual {v8, v11}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v8, v13}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    invoke-virtual {v8, v7}, Lcom/teamseries/lotus/model/Video;->setFileSize(Ljava/lang/String;)V

    const-string v6, "QH"

    const-string v6, "HQ"

    invoke-virtual {v8, v6}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    :cond_f
    :goto_4
    invoke-direct {v0, v8}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->S(Lcom/teamseries/lotus/model/Video;)V

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-direct {v0, v4, v1, v3}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method private a0()V
    .locals 5

    const/4 v4, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x4

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/appcompat/app/d$a;

    const/4 v4, 0x6

    const v1, 0x7f1100d6

    const/4 v4, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/appcompat/app/d$a;

    const/4 v4, 0x2

    invoke-direct {v0, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    :goto_0
    const-string v1, "TayP baronelodDw"

    const-string v1, "Download TPlayer"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->K(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    const/4 v4, 0x2

    const-string v1, "Please download Tplayer for best experience"

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->n(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    move-result-object v1

    new-instance v2, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity$g;

    const/4 v4, 0x6

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity$g;-><init>(Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;)V

    const-string v3, "Download"

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/d$a;->C(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object v1

    const/4 v4, 0x7

    new-instance v2, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity$f;

    const/4 v4, 0x3

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity$f;-><init>(Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;)V

    const/4 v4, 0x7

    const-string v3, "bCnaec"

    const-string v3, "Cancel"

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/d$a;->s(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x3

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->a(I)Landroid/widget/Button;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x2

    const v3, 0x7f080070

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, -0x2

    and-int/2addr v4, v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->a(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public E()I
    .locals 2

    const/4 v1, 0x2

    const v0, 0x7f0c0030

    return v0
.end method

.method public G(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    const/4 v0, 0x1

    const p1, 0x7f09031f

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->j:Landroid/widget/TextView;

    const/4 v0, 0x7

    const p1, 0x7f09034c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->k:Landroid/widget/TextView;

    const/4 v0, 0x3

    const p1, 0x7f090124

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->l:Landroid/widget/ImageView;

    const/4 v0, 0x7

    const p1, 0x7f090245

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Landroid/widget/ListView;

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->P1:Landroid/widget/ListView;

    const/4 v0, 0x3

    return-void
.end method

.method public H()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x7

    const-string v2, "titte"

    const-string v2, "title"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->e:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x7

    const-string v2, "tpey"

    const-string v2, "type"

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x6

    iput v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->f:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x1

    const-string v2, "yare"

    const-string v2, "year"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->g:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x3

    const-string v2, "current_season"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->h:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x5

    const-string v2, "i_eenrroppdtecu"

    const-string v2, "current_episode"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->i:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->O1:Ljava/util/ArrayList;

    new-instance v0, Lcom/teamseries/lotus/adapter/l;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->O1:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v0, v2, v3, v1}, Lcom/teamseries/lotus/adapter/l;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    iput-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->N1:Lcom/teamseries/lotus/adapter/l;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->P1:Landroid/widget/ListView;

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->j:Landroid/widget/TextView;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->e:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    iget v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->f:I

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x2

    if-ne v0, v2, :cond_1

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->k:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->k:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v2, "oatnS s"

    const-string v2, "Season "

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v2, " ssdE-e io "

    const-string v2, " - Episode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->i:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->k:Landroid/widget/TextView;

    const/4 v4, 0x5

    const/16 v1, 0x8

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const/4 v4, 0x1

    new-instance v0, Lcom/teamseries/lotus/a0/h;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Lcom/teamseries/lotus/a0/h;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->d:Lcom/teamseries/lotus/a0/h;

    invoke-static {}, Lcom/teamseries/lotus/g0/b;->a()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->W()V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity$b;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity$b;-><init>(Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->P1:Landroid/widget/ListView;

    new-instance v1, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity$c;

    const/4 v4, 0x5

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity$c;-><init>(Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public Y(Lcom/teamseries/lotus/g0/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
    .end annotation

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/teamseries/lotus/g0/a$a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "e_nmwkmogelasei"

    const-string v1, "awesome_getlink"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/teamseries/lotus/g0/a$a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "awesome_cancel"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/teamseries/lotus/g0/a$a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->Z(Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/teamseries/lotus/base/BaseActivity;->onDestroy()V

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->T()V

    const/4 v0, 0x3

    return-void
.end method
