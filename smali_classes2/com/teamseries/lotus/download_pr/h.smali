.class Lcom/teamseries/lotus/download_pr/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/download_pr/i;


# static fields
.field private static final a:J = 0x80000000L

.field private static final b:J = 0x40000000L


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/download_pr/h;->c:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/teamseries/lotus/download_pr/h;->d:Landroid/app/NotificationManager;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/h;->c:Landroid/content/Context;

    const/4 v3, 0x3

    const-string v1, "ivsnycctione"

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x6

    const-string v2, "DownloadManager"

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const-string v0, "couldn\'t get connectivity manager"

    const/4 v3, 0x3

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x3

    return-object v1

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v3, 0x4

    if-nez v0, :cond_2

    const/4 v3, 0x4

    sget-boolean v0, Lcom/teamseries/lotus/download_pr/a;->I:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    const-string v0, "ie maalloat swnikovnt br"

    const-string v0, "network is not available"

    const/4 v3, 0x3

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/h;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v1, 0x0

    return-void
.end method

.method public c(Ljava/lang/Thread;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thread"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    return-void
.end method

.method public currentTimeMillis()J
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public d()Ljava/lang/Long;
    .locals 3

    const/4 v2, 0x5

    const-wide/32 v0, 0x40000000

    const-wide/32 v0, 0x40000000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public e()Ljava/lang/Long;
    .locals 3

    const/4 v2, 0x3

    const-wide v0, 0x80000000L

    const-wide v0, 0x80000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public f(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/h;->d:Landroid/app/NotificationManager;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Landroid/app/NotificationManager;->cancel(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/h;->d:Landroid/app/NotificationManager;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    return-void
.end method

.method public h(ILjava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uid",
            "packageName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/h;->c:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne p2, p1, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public i()Z
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/h;->c:Landroid/content/Context;

    const-string v1, "iotconinecvt"

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const-string v1, "DodrebonMalnaag"

    const-string v1, "DownloadManager"

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x3

    const-string v0, "eyrgltbgi aonntmu c/va/encc todeti"

    const-string v0, "couldn\'t get connectivity manager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x3

    return v2

    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v6, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    xor-int/2addr v6, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/teamseries/lotus/download_pr/h;->c:Landroid/content/Context;

    const-string v5, "hotpe"

    const-string v5, "phone"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    const/4 v6, 0x5

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    const/4 v2, 0x1

    :cond_2
    sget-boolean v0, Lcom/teamseries/lotus/download_pr/a;->I:Z

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    const-string v0, "network is roaming"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v6, 0x5

    return v2
.end method

.method public j(JLandroid/app/Notification;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "notification"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/h;->d:Landroid/app/NotificationManager;

    const/4 v1, 0x1

    long-to-int p2, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const/4 v1, 0x0

    return-void
.end method
