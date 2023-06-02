.class public Lcom/teamseries/lotus/model/Linkreview;
.super Ljava/lang/Object;


# instance fields
.field private itag:Ljava/lang/String;

.field private quality:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItag()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/model/Linkreview;->itag:Ljava/lang/String;

    return-object v0
.end method

.method public getQuality()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/model/Linkreview;->quality:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/model/Linkreview;->url:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public setItag(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itag"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/model/Linkreview;->itag:Ljava/lang/String;

    return-void
.end method

.method public setQuality(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/model/Linkreview;->quality:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/teamseries/lotus/model/Linkreview;->url:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method
