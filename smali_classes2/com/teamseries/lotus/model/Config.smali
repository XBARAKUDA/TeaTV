.class public Lcom/teamseries/lotus/model/Config;
.super Ljava/lang/Object;


# instance fields
.field private address_donate:Ljava/lang/String;

.field private api_cartoon:Ljava/lang/String;

.field private cartoon_domain:Ljava/lang/String;

.field private cartoon_path:Ljava/lang/String;

.field private collection_test:Ljava/lang/String;

.field private content_not_support_audio:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private description_player:Ljava/lang/String;

.field private duration:Ljava/lang/String;

.field private enable_install_player:Ljava/lang/String;

.field private flix_path:Ljava/lang/String;

.field private flixanity_domain:Ljava/lang/String;

.field private gg_analytics_key:Ljava/lang/String;

.field private hashkey:Ljava/lang/String;

.field private http_config:Ljava/lang/String;

.field private image_drawer:Ljava/lang/String;

.field private is_banner_auto:Ljava/lang/String;

.field private is_show_native_player:Ljava/lang/String;

.field private link_download:Ljava/lang/String;

.field private link_download_player:Ljava/lang/String;

.field private link_not_audio:Ljava/lang/String;

.field private lite_mode:Ljava/lang/String;

.field private live_m3u8_link:Ljava/lang/String;

.field private live_m3u8_name:Ljava/lang/String;

.field private openload_domain:Ljava/lang/String;

.field private openload_key:Ljava/lang/String;

.field private package_not_support_audio:Ljava/lang/String;

.field private pakage_name_player:Ljava/lang/String;

.field private password_opensubtitle:Ljava/lang/String;

.field private pkg_uninstall_9_9_5:Ljava/lang/String;

.field private pkg_uninstall_content:Ljava/lang/String;

.field private qr_donate:Ljava/lang/String;

.field private site_cookie:Ljava/lang/String;

.field private spaam1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spam"
    .end annotation
.end field

.field private survey_content:Ljava/lang/String;

.field private survey_id:Ljava/lang/String;

.field private survey_link:Ljava/lang/String;

.field private survey_title:Ljava/lang/String;

.field private survey_type:Ljava/lang/String;

.field private text_donate:Ljava/lang/String;

.field private title_player:Ljava/lang/String;

.field private tplayer_version_build:Ljava/lang/String;

.field private trailer_gp:Ljava/lang/String;

.field private update_changelog:Ljava/lang/String;

.field private update_isforce:Ljava/lang/String;

.field private update_link_android4:Ljava/lang/String;

.field private update_link_download:Ljava/lang/String;

.field private update_link_firebox:Ljava/lang/String;

.field private update_version_code:Ljava/lang/String;

.field private update_version_firebox:Ljava/lang/String;

.field private username_opensubtitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/teamseries/lotus/model/Config;->gg_analytics_key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAddress_donate()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/model/Config;->address_donate:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getApi_cartoon()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/model/Config;->api_cartoon:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getCartoon_domain()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/model/Config;->cartoon_domain:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getCartoon_path()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/model/Config;->cartoon_path:Ljava/lang/String;

    return-object v0
.end method

.method public getCollection()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/model/Config;->collection_test:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getContent_not_support_audio()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/model/Config;->content_not_support_audio:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/model/Config;->country:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getDescription_player()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/model/Config;->description_player:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/model/Config;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public getEnable_install_player()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/model/Config;->enable_install_player:Ljava/lang/String;

    return-object v0
.end method

.method public getFlix_path()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/model/Config;->flix_path:Ljava/lang/String;

    return-object v0
.end method

.method public getFlixanity_domain()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/model/Config;->flixanity_domain:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getGg_analytics_key()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/model/Config;->gg_analytics_key:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getHashkey()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/model/Config;->hashkey:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getHttp_config()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/model/Config;->http_config:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getImage_drawer()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/model/Config;->image_drawer:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getIs_banner_auto()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/model/Config;->is_banner_auto:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getIs_show_native_player()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/model/Config;->is_show_native_player:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getLink_download()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/model/Config;->link_download:Ljava/lang/String;

    return-object v0
.end method

.method public getLink_download_player()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/model/Config;->link_download_player:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getLink_not_audio()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/model/Config;->link_not_audio:Ljava/lang/String;

    return-object v0
.end method

.method public getLite_mode()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/model/Config;->lite_mode:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getLive_m3u8_link()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/model/Config;->live_m3u8_link:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getLive_m3u8_name()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/model/Config;->live_m3u8_name:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenload_domain()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/model/Config;->openload_domain:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenload_key()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/model/Config;->openload_key:Ljava/lang/String;

    return-object v0
.end method

.method public getPackage_not_support_audio()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/model/Config;->package_not_support_audio:Ljava/lang/String;

    return-object v0
.end method

.method public getPakage_name_player()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/model/Config;->pakage_name_player:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword_opensubtitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/model/Config;->password_opensubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getPkg_uninstall()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/model/Config;->pkg_uninstall_9_9_5:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getPkg_uninstall_content()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/model/Config;->pkg_uninstall_content:Ljava/lang/String;

    return-object v0
.end method

.method public getQr_donate()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/model/Config;->qr_donate:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getSite_cookie()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/model/Config;->site_cookie:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getSpaam1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/model/Config;->spaam1:Ljava/lang/String;

    return-object v0
.end method

.method public getSurvey_content()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/model/Config;->survey_content:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getSurvey_id()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/model/Config;->survey_id:Ljava/lang/String;

    return-object v0
.end method

.method public getSurvey_link()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/model/Config;->survey_link:Ljava/lang/String;

    return-object v0
.end method

.method public getSurvey_title()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/model/Config;->survey_title:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getSurvey_type()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/model/Config;->survey_type:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getText_donate()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/model/Config;->text_donate:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle_player()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/model/Config;->title_player:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getTplayer_version_build()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/model/Config;->tplayer_version_build:Ljava/lang/String;

    return-object v0
.end method

.method public getTrailer_gp()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/model/Config;->trailer_gp:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdate_changelog()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/model/Config;->update_changelog:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getUpdate_isforce()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/model/Config;->update_isforce:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdate_link_android4()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/model/Config;->update_link_android4:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdate_link_download()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/model/Config;->update_link_download:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdate_link_firebox()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/model/Config;->update_link_firebox:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getUpdate_version_code()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/model/Config;->update_version_code:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getUpdate_version_firebox()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/model/Config;->update_version_firebox:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getUsername_opensubtitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/model/Config;->username_opensubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress_donate(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address_donate"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/model/Config;->address_donate:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public setApi_cartoon(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "api_cartoon"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/model/Config;->api_cartoon:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public setCartoon_domain(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cartoon_domain"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/teamseries/lotus/model/Config;->cartoon_domain:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public setCartoon_path(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cartoon_path"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/model/Config;->cartoon_path:Ljava/lang/String;

    return-void
.end method

.method public setCollection(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/model/Config;->collection_test:Ljava/lang/String;

    return-void
.end method

.method public setContent_not_support_audio(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "content_not_support_audio"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/model/Config;->content_not_support_audio:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "country"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/teamseries/lotus/model/Config;->country:Ljava/lang/String;

    return-void
.end method

.method public setDescription_player(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description_player"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/teamseries/lotus/model/Config;->description_player:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/model/Config;->duration:Ljava/lang/String;

    return-void
.end method

.method public setEnable_install_player(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable_install_player"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/teamseries/lotus/model/Config;->enable_install_player:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public setFlix_path(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flix_path"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/model/Config;->flix_path:Ljava/lang/String;

    return-void
.end method

.method public setFlixanity_domain(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flixanity_domain"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/model/Config;->flixanity_domain:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public setGg_analytics_key(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gg_analytics_key"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/teamseries/lotus/model/Config;->gg_analytics_key:Ljava/lang/String;

    return-void
.end method

.method public setHashkey(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashkey"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/model/Config;->hashkey:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public setHttp_config(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "http_config"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/teamseries/lotus/model/Config;->http_config:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public setImage_drawer(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image_drawer"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/model/Config;->image_drawer:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public setIs_banner_auto(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "is_banner_auto"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/teamseries/lotus/model/Config;->is_banner_auto:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public setIs_show_native_player(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "is_show_native_player"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/model/Config;->is_show_native_player:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public setLink_download(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "link_download"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/teamseries/lotus/model/Config;->link_download:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public setLink_download_player(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "link_download_player"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/teamseries/lotus/model/Config;->link_download_player:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public setLink_not_audio(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "link_not_audio"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/model/Config;->link_not_audio:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public setLite_mode(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lite_mode"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/teamseries/lotus/model/Config;->lite_mode:Ljava/lang/String;

    return-void
.end method

.method public setLive_m3u8_link(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "live_m3u8_link"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/teamseries/lotus/model/Config;->live_m3u8_link:Ljava/lang/String;

    return-void
.end method

.method public setLive_m3u8_name(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "live_m3u8_name"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/model/Config;->live_m3u8_name:Ljava/lang/String;

    return-void
.end method

.method public setOpenload_domain(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "openload_domain"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/model/Config;->openload_domain:Ljava/lang/String;

    return-void
.end method

.method public setOpenload_key(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "openload_key"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/model/Config;->openload_key:Ljava/lang/String;

    return-void
.end method

.method public setPackage_not_support_audio(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "package_not_support_audio"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/model/Config;->package_not_support_audio:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public setPakage_name_player(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pakage_name_player"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/model/Config;->pakage_name_player:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public setPassword_opensubtitle(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "password_opensubtitle"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/model/Config;->password_opensubtitle:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public setPkg_uninstall(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pkg_uninstall"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/teamseries/lotus/model/Config;->pkg_uninstall_9_9_5:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public setPkg_uninstall_content(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pkg_uninstall_content"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/model/Config;->pkg_uninstall_content:Ljava/lang/String;

    return-void
.end method

.method public setQr_donate(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "qr_donate"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/model/Config;->qr_donate:Ljava/lang/String;

    return-void
.end method

.method public setSpaam1(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spaam1"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/teamseries/lotus/model/Config;->spaam1:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public setSurvey_content(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "survey_content"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/model/Config;->survey_content:Ljava/lang/String;

    return-void
.end method

.method public setSurvey_id(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "survey_id"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/model/Config;->survey_id:Ljava/lang/String;

    return-void
.end method

.method public setSurvey_link(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "survey_link"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/model/Config;->survey_link:Ljava/lang/String;

    return-void
.end method

.method public setSurvey_title(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "survey_title"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/model/Config;->survey_title:Ljava/lang/String;

    return-void
.end method

.method public setSurvey_type(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "survey_type"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/teamseries/lotus/model/Config;->survey_type:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public setText_donate(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text_donate"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/model/Config;->text_donate:Ljava/lang/String;

    return-void
.end method

.method public setTitle_player(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title_player"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/teamseries/lotus/model/Config;->title_player:Ljava/lang/String;

    return-void
.end method

.method public setTplayer_version_build(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tplayer_version_build"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/teamseries/lotus/model/Config;->tplayer_version_build:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public setTrailer_gp(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trailer_gp"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/model/Config;->trailer_gp:Ljava/lang/String;

    return-void
.end method

.method public setUpdate_changelog(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "update_changelog"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/teamseries/lotus/model/Config;->update_changelog:Ljava/lang/String;

    return-void
.end method

.method public setUpdate_isforce(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "update_isforce"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/model/Config;->update_isforce:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public setUpdate_link_android4(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "update_link_android4"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/teamseries/lotus/model/Config;->update_link_android4:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public setUpdate_link_download(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "update_link_download"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/teamseries/lotus/model/Config;->update_link_download:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public setUpdate_link_firebox(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "update_link_firebox"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/model/Config;->update_link_firebox:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public setUpdate_version_code(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "update_version_code"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/model/Config;->update_version_code:Ljava/lang/String;

    return-void
.end method

.method public setUpdate_version_firebox(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "update_version_firebox"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/teamseries/lotus/model/Config;->update_version_firebox:Ljava/lang/String;

    return-void
.end method

.method public setUsername_opensubtitle(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "username_opensubtitle"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/model/Config;->username_opensubtitle:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method
