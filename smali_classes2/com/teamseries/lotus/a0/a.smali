.class public Lcom/teamseries/lotus/a0/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "category",
            "activity",
            "event",
            "label"
        }
    .end annotation

    return-void

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    instance-of p2, p1, Lcom/teamseries/lotus/base/BaseActivity;

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    check-cast p1, Lcom/teamseries/lotus/base/BaseActivity;

    invoke-virtual {p1}, Lcom/teamseries/lotus/base/BaseActivity;->D()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const/4 v1, 0x4

    new-instance p2, Landroid/os/Bundle;

    const/4 v1, 0x6

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "m_satteiogrec"

    const-string v0, "item_category"

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string p0, "ietmmnam_"

    const-string p0, "item_name"

    const/4 v1, 0x1

    invoke-virtual {p2, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string p0, "leceontt_etnsc"

    const-string p0, "select_content"

    const/4 v1, 0x2

    invoke-virtual {p1, p0, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method
