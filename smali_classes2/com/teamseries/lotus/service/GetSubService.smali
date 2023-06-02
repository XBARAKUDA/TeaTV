.class public Lcom/teamseries/lotus/service/GetSubService;
.super Landroid/app/Service;


# static fields
.field public static a:Ljava/lang/String; = "com.teamseries.lotus.service.RECEIVER_INFO"

.field public static b:Ljava/lang/String; = "com.teamseries.lotus.service.SEND_SUBTITLE"


# instance fields
.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/teamseries/lotus/service/GetSubService;->h:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/service/GetSubService;->i:Ljava/lang/String;

    new-instance v0, Lcom/teamseries/lotus/service/GetSubService$a;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/service/GetSubService$a;-><init>(Lcom/teamseries/lotus/service/GetSubService;)V

    iput-object v0, p0, Lcom/teamseries/lotus/service/GetSubService;->k:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/teamseries/lotus/service/GetSubService;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/service/GetSubService;->c:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic b(Lcom/teamseries/lotus/service/GetSubService;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/teamseries/lotus/service/GetSubService;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/teamseries/lotus/service/GetSubService;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/service/GetSubService;->g:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic d(Lcom/teamseries/lotus/service/GetSubService;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/service/GetSubService;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/teamseries/lotus/service/GetSubService;I)I
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/teamseries/lotus/service/GetSubService;->d:I

    const/4 v0, 0x4

    return p1
.end method

.method static synthetic f(Lcom/teamseries/lotus/service/GetSubService;I)I
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/teamseries/lotus/service/GetSubService;->e:I

    const/4 v0, 0x2

    return p1
.end method

.method static synthetic g(Lcom/teamseries/lotus/service/GetSubService;Z)Z
    .locals 1

    iput-boolean p1, p0, Lcom/teamseries/lotus/service/GetSubService;->h:Z

    return p1
.end method

.method static synthetic h(Lcom/teamseries/lotus/service/GetSubService;)V
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/service/GetSubService;->k()V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic i(Lcom/teamseries/lotus/service/GetSubService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/teamseries/lotus/service/GetSubService;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic j(Lcom/teamseries/lotus/service/GetSubService;Lcom/teamseries/lotus/model/Subtitles;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/service/GetSubService;->m(Lcom/teamseries/lotus/model/Subtitles;)V

    return-void
.end method

.method private k()V
    .locals 8

    iget-object v0, p0, Lcom/teamseries/lotus/service/GetSubService;->c:Ljava/lang/String;

    const-string v1, "\'"

    const-string v2, "-"

    const/4 v7, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    const-string v1, ":"

    const-string v1, ":"

    const/4 v7, 0x5

    const-string v3, ""

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    const-string v1, " "

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/teamseries/lotus/service/GetSubService;->d:I

    const-string v4, "&r=true"

    const/4 v5, 0x1

    move v7, v5

    const-string v6, "https://subscene.com/subtitles/title?q="

    if-ne v1, v5, :cond_e

    const/4 v7, 0x6

    iget v1, p0, Lcom/teamseries/lotus/service/GetSubService;->e:I

    if-ne v1, v5, :cond_0

    const/4 v7, 0x3

    const-string v3, "tissaFnso eS"

    const-string v3, "First Season"

    :cond_0
    const/4 v7, 0x0

    const/4 v5, 0x2

    if-ne v1, v5, :cond_1

    const/4 v7, 0x4

    const-string v3, "nosmeoceSna d"

    const-string v3, "Second Season"

    :cond_1
    const/4 v5, 0x4

    const/4 v5, 0x3

    if-ne v1, v5, :cond_2

    const-string v3, "Third Season"

    :cond_2
    const/4 v5, 0x4

    move v7, v5

    if-ne v1, v5, :cond_3

    const-string v3, "Fourth Season"

    :cond_3
    const/4 v7, 0x4

    const/4 v5, 0x5

    const/4 v7, 0x2

    if-ne v1, v5, :cond_4

    const/4 v7, 0x4

    const-string v3, "Fifth Season"

    :cond_4
    const/4 v5, 0x6

    move v7, v5

    if-ne v1, v5, :cond_5

    const-string v3, "Shoions aSex"

    const-string v3, "Sixth Season"

    :cond_5
    const/4 v5, 0x7

    if-ne v1, v5, :cond_6

    const/4 v7, 0x5

    const-string v3, "Seventh Season"

    :cond_6
    const/4 v7, 0x2

    const/16 v5, 0x8

    if-ne v1, v5, :cond_7

    const-string v3, "tSgaibEnohseh"

    const-string v3, "Eighth Season"

    :cond_7
    const/16 v5, 0x9

    if-ne v1, v5, :cond_8

    const/4 v7, 0x4

    const-string v3, "Ninth Season"

    :cond_8
    const/16 v5, 0xa

    const/4 v7, 0x5

    if-ne v1, v5, :cond_9

    const/4 v7, 0x4

    const-string v3, "nToeh btaSne"

    const-string v3, "Tenth Season"

    :cond_9
    const/16 v5, 0xb

    if-ne v1, v5, :cond_a

    const-string v3, "Eleventh Season"

    :cond_a
    const/16 v5, 0xc

    const/4 v7, 0x3

    if-ne v1, v5, :cond_b

    const/4 v7, 0x4

    const-string v3, "weh oTlttsfean"

    const-string v3, "Twelfth Season"

    :cond_b
    const/16 v5, 0xd

    if-ne v1, v5, :cond_c

    const-string v3, "Thirteenth Season"

    :cond_c
    const/4 v7, 0x4

    const/16 v5, 0xe

    const/4 v7, 0x0

    if-ne v1, v5, :cond_d

    const-string v1, "Fourteenth Season"

    move-object v3, v1

    move-object v3, v1

    :cond_d
    const/4 v7, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x0

    new-instance v1, Lcom/teamseries/lotus/service/GetSubService$b;

    const/4 v7, 0x6

    invoke-direct {v1, p0, v0, v3}, Lcom/teamseries/lotus/service/GetSubService$b;-><init>(Lcom/teamseries/lotus/service/GetSubService;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v7, 0x6

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    const/4 v7, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    const/4 v7, 0x6

    iput-object v0, p0, Lcom/teamseries/lotus/service/GetSubService;->j:Landroid/os/AsyncTask;

    return-void
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "urlSearch",
            "nameMovies",
            "year",
            "season"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    :try_start_0
    invoke-static {p1}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object p1

    const/4 v7, 0x6

    invoke-interface {p1}, Lorg/jsoup/Connection;->get()Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v7, 0x5

    const-string v1, "title"

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const/4 v7, 0x4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x0

    if-lez v1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x0

    check-cast v1, Lorg/jsoup/nodes/Element;

    const/4 v7, 0x4

    const-string v2, "a"

    const-string v2, "a"

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const/4 v7, 0x3

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x5

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x3

    check-cast v3, Lorg/jsoup/nodes/Element;

    const/4 v7, 0x0

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    iget v4, p0, Lcom/teamseries/lotus/service/GetSubService;->d:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "href"

    const/4 v7, 0x7

    const-string v6, "tsc:mucppe/o.hsnsbte"

    const-string v6, "https://subscene.com"

    const/4 v7, 0x7

    if-nez v4, :cond_1

    :try_start_1
    invoke-virtual {v3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_0

    invoke-virtual {v3, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jsoup/nodes/Element;

    const/4 v7, 0x2

    invoke-virtual {p2, v5}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v7, 0x7

    if-eqz v4, :cond_0

    invoke-virtual {v3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    const/4 v7, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x1

    check-cast p2, Lorg/jsoup/nodes/Element;

    const/4 v7, 0x1

    invoke-virtual {p2, v5}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    move-object v0, p1

    const/4 v7, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_1
    return-object v0
.end method

.method private m(Lcom/teamseries/lotus/model/Subtitles;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sub"
        }
    .end annotation

    iget-boolean p1, p0, Lcom/teamseries/lotus/service/GetSubService;->h:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    sget-object v0, Lcom/teamseries/lotus/service/GetSubService;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroidx/annotation/k0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/teamseries/lotus/service/GetSubService;->h:Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const/4 v2, 0x4

    sget-object v1, Lcom/teamseries/lotus/service/GetSubService;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/teamseries/lotus/service/GetSubService;->k:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v2, 0x5

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v2, 0x6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/teamseries/lotus/service/GetSubService;->h:Z

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/service/GetSubService;->k:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/service/GetSubService;->j:Landroid/os/AsyncTask;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/teamseries/lotus/service/GetSubService;->j:Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "flags",
            "startId"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootIntent"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    const/4 p1, 0x2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/teamseries/lotus/service/GetSubService;->h:Z

    iget-object p1, p0, Lcom/teamseries/lotus/service/GetSubService;->j:Landroid/os/AsyncTask;

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 p1, 0x0

    shl-int/2addr v1, p1

    iput-object p1, p0, Lcom/teamseries/lotus/service/GetSubService;->j:Landroid/os/AsyncTask;

    :cond_0
    const/4 v1, 0x3

    return-void
.end method
