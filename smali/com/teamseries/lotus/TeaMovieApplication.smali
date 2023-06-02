.class public Lcom/teamseries/lotus/TeaMovieApplication;
.super La/j/c;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:I

.field public static d:Lcom/teamseries/lotus/TeaMovieApplication;


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Download/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/teamseries/lotus/TeaMovieApplication;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/j/c;-><init>()V

    const-string v0, "Film"

    iput-object v0, p0, Lcom/teamseries/lotus/TeaMovieApplication;->e:Ljava/lang/String;

    return-void
.end method

.method public static c()Lcom/teamseries/lotus/TeaMovieApplication;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/teamseries/lotus/TeaMovieApplication;->d:Lcom/teamseries/lotus/TeaMovieApplication;

    const/4 v1, 0x0

    return-object v0
.end method

.method private d(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v4, 0x4

    const-string v1, "activity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/4 v4, 0x5

    if-ne v2, v3, :cond_1

    const/4 v4, 0x7

    iget-object p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const/4 v4, 0x7

    return-object p1

    :cond_2
    const/4 v4, 0x2

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bandwidthMeter",
            "cookie",
            "mReferer"
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    invoke-virtual {p0, p1, p2, p3}, Lcom/teamseries/lotus/TeaMovieApplication;->b(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;

    move-result-object p2

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "base"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-super {p0, p1}, La/j/c;->attachBaseContext(Landroid/content/Context;)V

    const/4 v0, 0x3

    invoke-static {p0}, La/j/b;->k(Landroid/content/Context;)V

    const/4 v0, 0x6

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bandwidthMeter",
            "cookie",
            "mReferer"
        }
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/teamseries/lotus/TeaMovieApplication;->e:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x7

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$BaseFactory;->getDefaultRequestProperties()Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    move-result-object p1

    const/4 v2, 0x2

    const-string v1, "Referer"

    const/4 v2, 0x3

    invoke-virtual {p1, v1, p3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x4

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$BaseFactory;->getDefaultRequestProperties()Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    move-result-object p1

    const-string p3, "iCseoo"

    const-string p3, "Cookie"

    const/4 v2, 0x7

    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public e()Z
    .locals 2

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sput-object p0, Lcom/teamseries/lotus/TeaMovieApplication;->d:Lcom/teamseries/lotus/TeaMovieApplication;

    const/4 v3, 0x3

    invoke-static {p0}, Lb/e/a/j;->k(Landroid/content/Context;)V

    const-string v0, "532mA2C3"

    const-string v0, "2ECA3352"

    const/4 v3, 0x4

    invoke-static {v0}, Lpl/droidsonroids/casty/b;->m(Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    const/4 v3, 0x3

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectAll()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v3, 0x2

    sput-object v1, Lcom/teamseries/lotus/TeaMovieApplication;->b:Ljava/lang/String;

    const/4 v3, 0x3

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v0, Lcom/teamseries/lotus/TeaMovieApplication;->c:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    new-instance v0, Lcom/teamseries/lotus/a0/h;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/a0/h;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/teamseries/lotus/a0/b;->f:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/a0/h;->C(Ljava/lang/String;I)V

    const/4 v3, 0x5

    const/4 v1, 0x3

    const/4 v3, 0x0

    const-string v2, "count_link"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/teamseries/lotus/a0/h;->C(Ljava/lang/String;I)V

    const/4 v3, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v3, 0x5

    if-lt v0, v1, :cond_0

    const/4 v3, 0x6

    invoke-direct {p0, p0}, Lcom/teamseries/lotus/TeaMovieApplication;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x7

    invoke-static {v0}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public onLowMemory()V
    .locals 2

    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->onLowMemory()V

    const/4 v1, 0x3

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Glide;->trimMemory(I)V

    const/4 v1, 0x5

    return-void
.end method
