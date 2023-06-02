.class public Lcom/teamseries/lotus/model/ConfigProvider;
.super Ljava/lang/Object;


# instance fields
.field private domain:Ljava/lang/String;

.field private getlink:Ljava/lang/String;

.field private header:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private referer:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDomain()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/model/ConfigProvider;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public getGetlink()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/model/ConfigProvider;->getlink:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/model/ConfigProvider;->header:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkDataDecode()Lcom/google/gson/JsonObject;
    .locals 4

    iget-object v0, p0, Lcom/teamseries/lotus/model/ConfigProvider;->getlink:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/model/ConfigProvider;->getlink:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    :try_start_0
    const/4 v3, 0x3

    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 v3, 0x2

    const-string v1, ""

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x6

    new-instance v0, Lcom/google/gson/Gson;

    const/4 v3, 0x4

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const/4 v3, 0x4

    const-class v2, Lcom/google/gson/JsonObject;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lcom/google/gson/JsonObject;

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/model/ConfigProvider;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getReferer()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/model/ConfigProvider;->referer:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "domain"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/teamseries/lotus/model/ConfigProvider;->domain:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public setGetlink(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "getlink"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/model/ConfigProvider;->getlink:Ljava/lang/String;

    return-void
.end method

.method public setHeader(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "header"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/model/ConfigProvider;->header:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/teamseries/lotus/model/ConfigProvider;->path:Ljava/lang/String;

    return-void
.end method

.method public setReferer(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "referer"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/model/ConfigProvider;->referer:Ljava/lang/String;

    return-void
.end method
