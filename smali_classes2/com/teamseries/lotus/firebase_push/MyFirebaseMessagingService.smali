.class public Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MyFirebaseMsgService"


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct/range {p0 .. p8}, Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "mMovieId",
            "typeData",
            "title",
            "content",
            "year"
        }
    .end annotation

    const/4 v9, 0x0

    return-void

    const/4 v9, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v9, 0x2

    const-string v0, "tv"

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    if-nez v0, :cond_1

    const/4 v9, 0x0

    const-string v0, "oesmi"

    const-string v0, "movie"

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    const/4 v9, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v9, 0x6

    if-nez v1, :cond_2

    const/4 v9, 0x7

    invoke-static {v0, p1}, Lcom/teamseries/lotus/d0/d;->C(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v9, 0x5

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v9, 0x3

    new-instance v8, Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService$a;

    move-object v1, v8

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v4, p4

    move-object v5, p3

    move-object v5, p3

    move-object v6, p2

    move-object v7, p5

    move-object v7, p5

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService$a;-><init>(Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService$b;

    const/4 v9, 0x2

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService$b;-><init>(Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService;)V

    const/4 v9, 0x5

    invoke-virtual {v0, v8, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    :cond_2
    const/4 v9, 0x6

    return-void
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "content",
            "title",
            "type",
            "url",
            "type_data",
            "year"
        }
    .end annotation

    return-void

    :try_start_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_5

    const/4 v5, 0x6

    const-string v0, "direct"

    const/4 v5, 0x5

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v5, 0x7

    if-nez p1, :cond_5

    const/4 v5, 0x5

    new-instance p1, Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService$d;

    const/4 v5, 0x3

    invoke-direct {p1, p0, v3}, Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService$d;-><init>(Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService;Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService$a;)V

    new-array p4, v1, [Ljava/lang/String;

    const/4 v5, 0x2

    aput-object p5, p4, v2

    const/4 v5, 0x0

    invoke-virtual {p1, p4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_0
    const-string v0, "web"

    const/4 v5, 0x6

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    const/high16 v4, 0x10000000

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v5, 0x4

    if-nez p1, :cond_5

    const/4 v5, 0x1

    new-instance p1, Landroid/content/Intent;

    const-string p4, "dotmiWIi..Voirnad.tnnnecEa"

    const-string p4, "android.intent.action.VIEW"

    invoke-direct {p1, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    const/4 v5, 0x7

    invoke-virtual {p1, p4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_1
    const/4 v5, 0x1

    const-string v0, "vivtol"

    const-string v0, "livetv"

    const/4 v5, 0x0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    new-instance v3, Landroid/content/Intent;

    const/4 v5, 0x2

    const-class p1, Lcom/teamseries/lotus/model/stream/PlayerActivity;

    const-class p1, Lcom/teamseries/lotus/model/stream/PlayerActivity;

    const/4 v5, 0x2

    invoke-direct {v3, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x5

    const-string p1, "url"

    const/4 v5, 0x6

    invoke-virtual {v3, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "name"

    invoke-virtual {v3, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "rofm"

    const-string p1, "from"

    const-string p4, "suhp"

    const-string p4, "push"

    invoke-virtual {v3, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const-string p5, "diteab"

    const-string p5, "detail"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v5, 0x5

    if-eqz p4, :cond_5

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    const/4 v5, 0x2

    invoke-static {p4}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result p4

    const/4 v5, 0x3

    if-eqz p4, :cond_3

    const/4 v5, 0x1

    new-instance p4, Landroid/content/Intent;

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    const/4 v5, 0x5

    const-class v0, Lcom/teamseries/lotus/DetailActivityLand;

    const/4 v5, 0x1

    invoke-direct {p4, p5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    new-instance p4, Landroid/content/Intent;

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    const/4 v5, 0x0

    const-class v0, Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v5, 0x3

    invoke-direct {p4, p5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    move-object v3, p4

    move-object v3, p4

    const/4 v5, 0x0

    const-string p4, "id"

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x0

    invoke-virtual {v3, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "title"

    const/4 v5, 0x5

    invoke-virtual {v3, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x3

    const-string p1, "year"

    const/4 v5, 0x1

    invoke-virtual {v3, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x6

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v5, 0x0

    if-nez p1, :cond_4

    const-string p1, "pety"

    const-string p1, "type"

    invoke-static {p6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {v3, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_4
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_5
    :goto_1
    if-eqz v3, :cond_7

    const/high16 p1, 0x8000000

    invoke-static {p0, v2, v3, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p4, "ofioitbtncin"

    const-string p4, "notification"

    const/4 v5, 0x5

    invoke-virtual {p0, p4}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/app/NotificationManager;

    const/4 v5, 0x0

    const p5, 0x7f10009a

    invoke-virtual {p0, p5}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object p5

    const/4 v5, 0x0

    const/4 p6, 0x2

    invoke-static {p6}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p6

    const/4 v5, 0x5

    new-instance p7, Landroidx/core/app/o$g;

    const/4 v5, 0x4

    invoke-direct {p7, p0, p5}, Landroidx/core/app/o$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x3

    const p5, 0x7f080257

    const/4 v5, 0x6

    invoke-virtual {p7, p5}, Landroidx/core/app/o$g;->e0(I)Landroidx/core/app/o$g;

    move-result-object p5

    const/4 v5, 0x5

    invoke-virtual {p5, p3}, Landroidx/core/app/o$g;->G(Ljava/lang/CharSequence;)Landroidx/core/app/o$g;

    move-result-object p3

    const/4 v5, 0x6

    invoke-virtual {p3, p2}, Landroidx/core/app/o$g;->F(Ljava/lang/CharSequence;)Landroidx/core/app/o$g;

    move-result-object p2

    const/4 v5, 0x4

    invoke-virtual {p2, v1}, Landroidx/core/app/o$g;->u(Z)Landroidx/core/app/o$g;

    move-result-object p2

    const/4 v5, 0x3

    invoke-virtual {p2, p6}, Landroidx/core/app/o$g;->h0(Landroid/net/Uri;)Landroidx/core/app/o$g;

    move-result-object p2

    const/4 v5, 0x0

    invoke-virtual {p2, p1}, Landroidx/core/app/o$g;->E(Landroid/app/PendingIntent;)Landroidx/core/app/o$g;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    const/4 v5, 0x6

    if-lt p2, p3, :cond_6

    const-string p2, "hitih"

    const-string p2, "ahihi"

    const-string p3, "kakaka"

    const/4 v5, 0x0

    const/4 p5, 0x3

    const/4 v5, 0x2

    new-instance p6, Landroid/app/NotificationChannel;

    const-string p7, "0010"

    const-string p7, "1000"

    const/4 v5, 0x6

    invoke-direct {p6, p7, p2, p5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p6, p3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    if-eqz p4, :cond_6

    invoke-virtual {p4, p6}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_6
    const/4 v5, 0x5

    if-eqz p4, :cond_7

    const/4 v5, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const/4 v5, 0x0

    long-to-int p3, p2

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroidx/core/app/o$g;->g()Landroid/app/Notification;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p4, p3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10,
            0x10,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "content",
            "title",
            "urlImage",
            "thumb",
            "type_data",
            "des",
            "year"
        }
    .end annotation

    return-void

    move-object/from16 v11, p0

    move-object/from16 v10, p2

    move-object/from16 v9, p3

    move-object/from16 v9, p3

    move-object/from16 v0, p5

    move-object/from16 v0, p5

    move-object/from16 v1, p7

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/teamseries/lotus/DetailActivityLand;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/teamseries/lotus/DetailActivityMobile;

    const-class v5, Lcom/teamseries/lotus/DetailActivityMobile;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "id"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "tiept"

    const-string v4, "title"

    invoke-virtual {v3, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "aery"

    const-string v6, "year"

    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "type"

    if-nez v7, :cond_1

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    const/high16 v7, 0x10000000

    invoke-virtual {v3, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static/range {p0 .. p0}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_2

    const-class v12, Lcom/teamseries/lotus/DetailActivityLand;

    const-class v12, Lcom/teamseries/lotus/DetailActivityLand;

    invoke-virtual {v7, v12}, Landroid/app/TaskStackBuilder;->addParentStack(Ljava/lang/Class;)Landroid/app/TaskStackBuilder;

    goto :goto_1

    :cond_2
    const-class v12, Lcom/teamseries/lotus/DetailActivityMobile;

    const-class v12, Lcom/teamseries/lotus/DetailActivityMobile;

    invoke-virtual {v7, v12}, Landroid/app/TaskStackBuilder;->addParentStack(Ljava/lang/Class;)Landroid/app/TaskStackBuilder;

    :goto_1
    invoke-virtual {v7, v3}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    const/4 v3, 0x0

    const/high16 v12, 0x8000000

    invoke-virtual {v7, v3, v12}, Landroid/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object v7

    new-instance v13, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    const-class v15, Lcom/teamseries/lotus/receiver/ReceiverUpdateRecent;

    invoke-direct {v13, v14, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v14, p1

    invoke-virtual {v13, v5, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v5, p6

    move-object/from16 v5, p6

    invoke-virtual {v13, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v13, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v13, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "esd"

    const-string v2, "des"

    invoke-virtual {v13, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "rtcapodb"

    const-string v4, "backdrop"

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    invoke-virtual {v13, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v13, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "tushm"

    const-string v2, "thumb"

    invoke-virtual {v13, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "favorite_notif"

    invoke-virtual {v13, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v11, v3, v13, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    new-instance v6, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0c00e5

    invoke-direct {v6, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f0c00e2

    invoke-direct {v4, v3, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v3, 0x7f10009a

    invoke-virtual {v11, v3}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f09035e

    invoke-virtual {v6, v3, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v4, v3, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v3, 0x7f0902fd

    invoke-virtual {v6, v3, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v4, v3, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v3, 0x7f090219

    invoke-virtual {v4, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f090151

    const v3, 0x7f080144

    invoke-virtual {v6, v1, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    invoke-virtual {v4, v1, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v1, 0x7f090306

    invoke-virtual {v4, v1, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v1, 0x7f090310

    invoke-virtual {v4, v1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const-string v1, "notification"

    invoke-virtual {v11, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    check-cast v8, Landroid/app/NotificationManager;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    move-object v12, v0

    move-object v12, v0

    check-cast v12, Lcom/bumptech/glide/RequestBuilder;

    new-instance v13, Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService$c;

    const/16 v2, 0x78

    const/16 v3, 0xb4

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p2

    move-object/from16 v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService$c;-><init>(Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService;IILandroid/widget/RemoteViews;Ljava/lang/String;Landroid/widget/RemoteViews;Landroid/app/PendingIntent;Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remoteMessage"
        }
    .end annotation

    return-void

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object v0

    const/4 v9, 0x6

    if-eqz v0, :cond_2

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p1

    const/4 v9, 0x2

    const-string v0, "ittml"

    const-string v0, "title"

    const/4 v9, 0x6

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    const/4 v9, 0x2

    check-cast v4, Ljava/lang/String;

    const-string v0, "etpy"

    const-string v0, "type"

    const/4 v9, 0x4

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x6

    iput-object v0, p0, Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService;->b:Ljava/lang/String;

    const/4 v9, 0x1

    const-string v0, "tcntoen"

    const-string v0, "content"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "url"

    const/4 v9, 0x4

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x5

    const-string v1, "di"

    const-string v1, "id"

    const/4 v9, 0x4

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    const/4 v9, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x7

    const-string v1, "d_tatbayp"

    const-string v1, "type_data"

    const/4 v9, 0x7

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    const/4 v9, 0x5

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x4

    const-string v1, "year"

    const/4 v9, 0x1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService;->b:Ljava/lang/String;

    const-string v1, "bidtal"

    const-string v1, "detail"

    const/4 v9, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v9, 0x7

    if-eqz p1, :cond_1

    new-instance p1, Lcom/teamseries/lotus/model/PushModel;

    invoke-direct {p1}, Lcom/teamseries/lotus/model/PushModel;-><init>()V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v9, 0x7

    if-nez v1, :cond_0

    const/4 v9, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x4

    invoke-virtual {p1, v1}, Lcom/teamseries/lotus/model/PushModel;->setType(I)V

    :cond_0
    const/4 v9, 0x2

    invoke-virtual {p1, v2}, Lcom/teamseries/lotus/model/PushModel;->setId(Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {p1, v4}, Lcom/teamseries/lotus/model/PushModel;->setTitle(Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {p1, v0}, Lcom/teamseries/lotus/model/PushModel;->setContent(Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {p1, v8}, Lcom/teamseries/lotus/model/PushModel;->setYear(Ljava/lang/String;)V

    const/4 v9, 0x4

    new-instance v1, Lcom/teamseries/lotus/c0/a;

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v9, 0x5

    invoke-direct {v1, v3}, Lcom/teamseries/lotus/c0/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lcom/teamseries/lotus/c0/a;->c(Lcom/teamseries/lotus/model/PushModel;)V

    move-object v1, p0

    move-object v1, p0

    move-object v3, v7

    move-object v5, v0

    move-object v6, v8

    const/4 v9, 0x5

    invoke-direct/range {v1 .. v6}, Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService;->b:Ljava/lang/String;

    move-object v1, p0

    move-object v1, p0

    move-object v3, v0

    move-object v3, v0

    const/4 v9, 0x4

    invoke-direct/range {v1 .. v8}, Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v9, 0x2

    return-void
.end method

.method public onMessageSent(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    return-void

    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageSent(Ljava/lang/String;)V

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    return-void

    const/4 v0, 0x7

    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    return-void
.end method
