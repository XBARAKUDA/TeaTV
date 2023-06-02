.class Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService$c;
.super Lcom/bumptech/glide/request/target/CustomTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RemoteViews;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/widget/RemoteViews;

.field final synthetic d:Landroid/app/PendingIntent;

.field final synthetic e:Landroid/app/NotificationManager;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService;IILandroid/widget/RemoteViews;Ljava/lang/String;Landroid/widget/RemoteViews;Landroid/app/PendingIntent;Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "width",
            "height",
            "val$notificationLayoutExpanded",
            "val$chanelId",
            "val$notificationLayout",
            "val$pendingIntent",
            "val$notificationManager",
            "val$title",
            "val$content"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService$c;->h:Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService;

    iput-object p4, p0, Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService$c;->a:Landroid/widget/RemoteViews;

    iput-object p5, p0, Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService$c;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService$c;->c:Landroid/widget/RemoteViews;

    iput-object p7, p0, Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService$c;->d:Landroid/app/PendingIntent;

    iput-object p8, p0, Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService$c;->e:Landroid/app/NotificationManager;

    iput-object p9, p0, Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService$c;->f:Ljava/lang/String;

    iput-object p10, p0, Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService$c;->g:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "placeholder"
        }
    .end annotation

    iget-object p1, p0, Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService$c;->h:Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService;

    const v0, 0x7f10009a

    invoke-virtual {p1, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    const/4 v0, 0x2

    const/4 v5, 0x4

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v2, Landroidx/core/app/o$g;

    iget-object v3, p0, Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService$c;->h:Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService;

    const/4 v5, 0x6

    invoke-virtual {v3}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x4

    invoke-direct {v2, v3, p1}, Landroidx/core/app/o$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const p1, 0x7f080257

    invoke-virtual {v2, p1}, Landroidx/core/app/o$g;->e0(I)Landroidx/core/app/o$g;

    move-result-object p1

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService$c;->f:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {p1, v2}, Landroidx/core/app/o$g;->G(Ljava/lang/CharSequence;)Landroidx/core/app/o$g;

    move-result-object p1

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService$c;->g:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroidx/core/app/o$g;->F(Ljava/lang/CharSequence;)Landroidx/core/app/o$g;

    move-result-object p1

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x3

    invoke-virtual {p1, v2}, Landroidx/core/app/o$g;->u(Z)Landroidx/core/app/o$g;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Landroidx/core/app/o$g;->h0(Landroid/net/Uri;)Landroidx/core/app/o$g;

    move-result-object p1

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService$c;->d:Landroid/app/PendingIntent;

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Landroidx/core/app/o$g;->E(Landroid/app/PendingIntent;)Landroidx/core/app/o$g;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroidx/core/app/o$g;->o()Landroid/app/Notification;

    move-result-object v1

    const/4 v5, 0x4

    iget v2, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x10

    const/4 v5, 0x0

    iput v2, v1, Landroid/app/Notification;->flags:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x2

    const/16 v2, 0x1a

    const/4 v5, 0x0

    if-lt v1, v2, :cond_0

    const/4 v5, 0x1

    const/4 v1, 0x3

    const/4 v5, 0x0

    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "1000"

    const/4 v5, 0x7

    const-string v4, "ahihi"

    invoke-direct {v2, v3, v4, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v1, "kakaka"

    const/4 v5, 0x0

    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService$c;->e:Landroid/app/NotificationManager;

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    const/4 v5, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService$c;->e:Landroid/app/NotificationManager;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroidx/core/app/o$g;->g()Landroid/app/Notification;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {v1, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_1
    const/4 v5, 0x7

    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/Transition;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resource",
            "transition"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x5

    iget-object p2, p0, Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService$c;->a:Landroid/widget/RemoteViews;

    const/4 v3, 0x3

    const v0, 0x7f090151

    const/4 v3, 0x5

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    new-instance p1, Landroidx/core/app/o$g;

    iget-object p2, p0, Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService$c;->h:Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService;

    invoke-virtual {p2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService$c;->b:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-direct {p1, p2, v0}, Landroidx/core/app/o$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x4

    const p2, 0x7f080257

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Landroidx/core/app/o$g;->e0(I)Landroidx/core/app/o$g;

    move-result-object p1

    const/4 v3, 0x0

    iget-object p2, p0, Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService$c;->c:Landroid/widget/RemoteViews;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Landroidx/core/app/o$g;->I(Landroid/widget/RemoteViews;)Landroidx/core/app/o$g;

    move-result-object p1

    const/4 v3, 0x2

    iget-object p2, p0, Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService$c;->a:Landroid/widget/RemoteViews;

    invoke-virtual {p1, p2}, Landroidx/core/app/o$g;->H(Landroid/widget/RemoteViews;)Landroidx/core/app/o$g;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroidx/core/app/o$g;->u(Z)Landroidx/core/app/o$g;

    move-result-object p1

    const/4 v3, 0x5

    iget-object p2, p0, Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService$c;->d:Landroid/app/PendingIntent;

    invoke-virtual {p1, p2}, Landroidx/core/app/o$g;->E(Landroid/app/PendingIntent;)Landroidx/core/app/o$g;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroidx/core/app/o$g;->g()Landroid/app/Notification;

    move-result-object p1

    const/4 v3, 0x7

    iget p2, p1, Landroid/app/Notification;->flags:I

    const/4 v3, 0x1

    or-int/lit8 p2, p2, 0x10

    const/4 v3, 0x4

    iput p2, p1, Landroid/app/Notification;->flags:I

    const/4 v3, 0x7

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x5

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_0

    const/4 p2, 0x3

    shl-int/2addr v3, p2

    new-instance v0, Landroid/app/NotificationChannel;

    iget-object v1, p0, Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService$c;->b:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v2, "hisai"

    const-string v2, "ahihi"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string p2, "kaamkk"

    const-string p2, "kakaka"

    invoke-virtual {v0, p2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService$c;->e:Landroid/app/NotificationManager;

    invoke-virtual {p2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    iget-object p2, p0, Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService$c;->e:Landroid/app/NotificationManager;

    const/4 v3, 0x3

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/Transition;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "resource",
            "transition"
        }
    .end annotation

    const/4 v0, 0x2

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService$c;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    const/4 v0, 0x0

    return-void
.end method
