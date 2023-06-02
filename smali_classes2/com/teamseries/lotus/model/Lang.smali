.class public Lcom/teamseries/lotus/model/Lang;
.super Ljava/lang/Object;


# instance fields
.field private code_alpha2:Ljava/lang/String;

.field private code_alpha3:Ljava/lang/String;

.field private countryName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode_alpha2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/model/Lang;->code_alpha2:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getCode_alpha3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/model/Lang;->code_alpha3:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getCountryName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/model/Lang;->countryName:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public setCode_alpha2(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code_alpha2"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/model/Lang;->code_alpha2:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public setCode_alpha3(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code_alpha3"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/model/Lang;->code_alpha3:Ljava/lang/String;

    return-void
.end method

.method public setCountryName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "countryName"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/teamseries/lotus/model/Lang;->countryName:Ljava/lang/String;

    return-void
.end method
