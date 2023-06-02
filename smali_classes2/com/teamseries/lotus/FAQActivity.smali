.class public Lcom/teamseries/lotus/FAQActivity;
.super Lcom/teamseries/lotus/base/BaseActivity;


# instance fields
.field private d:Ljava/lang/String;

.field tvContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902fd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/base/BaseActivity;-><init>()V

    const-string v0, "\n        <b>1. What is TeaTV</b>\n<br/>\nAnswer: TeaTV is an application allow you to watch movies and tv shows online. TeaTV does not host any movie/tv shows.\nTeaTV works best on Android device, include Amazon Fire TV, Fire Stick, Samsung phones and tablet, Huawei, LG, Sony, etc.\n\n<br/><br/>\n\n<b>2.Got no link?</b>\n<br/>\nAnswer: First, please exit app and re-open then try to get link again. If still no link available, you should use VPN app to change your IP<br/><br/>\n<b>3. What\u2019s Real-Debrid account?</b>\nAnswer: Real-Debrid account to activate Real-Debrid - which is is an unrestricted downloader that allows you to download files instantly and at the best of your Internet speed. Moreover, Real-Debrid allows us to find a larger number of reliable sources and increases their streaming experience.<br/><br/>\n\n<b>4. What\u2019s Trakt account and what I can do with this?</b>\n<br/>\nAnswer: The Trakt account is used to login to Trakt.TV. Trakt.TV is a service that keeps track of the movies and TV shows you watch, connecting you with recommendations based on your history and aiding you in discovering content highly-rated by the community\n<br/><br/>\n<b>5. Can not cast on TV?</b>\n<br/>\nAnswer: If other devices (e.g. phones, tablets) can\'t cast successfully, then it\'s likely an issue with your router or network. Try rebooting your Wi-Fi router by unplugging and plugging the power source. Make sure that your Chromecast device and other devices are connected to the same network.\nNote: Sometime the link not allow to cast.\n<br/><br/>\n<b>6. Can I install it on my LG or Samsung devices?</b>\n<br/>\nAnswer:\n- App only supports devices using Android Operating System. (Device using WEB OS or TIZEN OS can not install it.)\n<br/><br/>\n<b>7. \u201cDownload subtitle fail.\u201d How can I fix that.</b>\n<br/>\nAnswer:\nIf you got download subtitle failed from opensubtitle, please register an opensubtitles.org account. It\'s totally free.\nAfter that, go to setting of TeaTV and login with your account. Then you can download subtitle from opensubtitles.\n<br/><br/>\n<b>8. Download failed or slow?</b>\n<br/>\nAnswer: We\u2019re highly recommend using Advanced Download Manager for the best performance.\n<br/><br/>\n<b>9. Live TV not working.</b>\n<br/>\nAnswer: Some channel may not work normally. We\u2019ll update it asap.\n<br/><br/>\n<b>10. Can i delete my watchlist, recent, search history?</b>\n<br/>\nYes, you can."

    iput-object v0, p0, Lcom/teamseries/lotus/FAQActivity;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public E()I
    .locals 2

    const/4 v1, 0x7

    const v0, 0x7f0c002c

    const/4 v1, 0x3

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

    return-void
.end method

.method public H()V
    .locals 3

    iget-object v0, p0, Lcom/teamseries/lotus/FAQActivity;->tvContent:Landroid/widget/TextView;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/FAQActivity;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    return-void
.end method

.method finishFaq()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090124
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x3

    return-void
.end method
