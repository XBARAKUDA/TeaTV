.class public Lcom/teamseries/lotus/model/stream/PlayerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# instance fields
.field private autoHide:Ljava/lang/Runnable;

.field private db:Lcom/teamseries/lotus/c0/a;

.field private duration:Ljava/lang/String;

.field private from:Ljava/lang/String;

.field private imgBack:Landroid/widget/ImageView;

.field private imgFavorite:Landroid/widget/ImageView;

.field private imgPlayPause:Landroid/widget/ImageView;

.field private imgPlaylist:Landroid/widget/ImageView;

.field private mCurrentUrl:Ljava/lang/String;

.field private mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field private mHandler:Landroid/os/Handler;

.field private mHandlerAutoHide:Landroid/os/Handler;

.field private mLoading:Landroid/widget/ProgressBar;

.field private mVideoView:Landroid/widget/VideoView;

.field private name:Ljava/lang/String;

.field private nameChanel:Ljava/lang/String;

.field private pathChanel:Ljava/lang/String;

.field private sendTime:Ljava/lang/Runnable;

.field private time:I

.field private touchView:Landroid/view/View;

.field private tvEndtime:Landroid/widget/TextView;

.field private tvName:Landroid/widget/TextView;

.field private tvStartTime:Landroid/widget/TextView;

.field private vBottom:Landroid/view/View;

.field private vTop:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->mCurrentUrl:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->time:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->mHandlerAutoHide:Landroid/os/Handler;

    new-instance v0, Lcom/teamseries/lotus/model/stream/PlayerActivity$10;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/model/stream/PlayerActivity$10;-><init>(Lcom/teamseries/lotus/model/stream/PlayerActivity;)V

    iput-object v0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->autoHide:Ljava/lang/Runnable;

    new-instance v0, Lcom/teamseries/lotus/model/stream/PlayerActivity$11;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/model/stream/PlayerActivity$11;-><init>(Lcom/teamseries/lotus/model/stream/PlayerActivity;)V

    iput-object v0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->sendTime:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/teamseries/lotus/model/stream/PlayerActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->imgPlayPause:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/teamseries/lotus/model/stream/PlayerActivity;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->vTop:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/teamseries/lotus/model/stream/PlayerActivity;)Lcom/teamseries/lotus/c0/a;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->db:Lcom/teamseries/lotus/c0/a;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/teamseries/lotus/model/stream/PlayerActivity;)Landroid/widget/VideoView;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->mVideoView:Landroid/widget/VideoView;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$1200(Lcom/teamseries/lotus/model/stream/PlayerActivity;)Ljava/lang/Runnable;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->sendTime:Ljava/lang/Runnable;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic access$1300(Lcom/teamseries/lotus/model/stream/PlayerActivity;)Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$1400(Lcom/teamseries/lotus/model/stream/PlayerActivity;)Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->autoHide:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/teamseries/lotus/model/stream/PlayerActivity;)Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->mHandlerAutoHide:Landroid/os/Handler;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$1600(Lcom/teamseries/lotus/model/stream/PlayerActivity;)Landroid/widget/ProgressBar;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->mLoading:Landroid/widget/ProgressBar;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$1700(Lcom/teamseries/lotus/model/stream/PlayerActivity;)I
    .locals 1

    const/4 v0, 0x3

    iget p0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->time:I

    return p0
.end method

.method static synthetic access$1708(Lcom/teamseries/lotus/model/stream/PlayerActivity;)I
    .locals 3

    iget v0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->time:I

    const/4 v2, 0x2

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->time:I

    return v0
.end method

.method static synthetic access$1800(Lcom/teamseries/lotus/model/stream/PlayerActivity;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/model/stream/PlayerActivity;->secToTime(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic access$1900(Lcom/teamseries/lotus/model/stream/PlayerActivity;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->tvStartTime:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/teamseries/lotus/model/stream/PlayerActivity;)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->vBottom:Landroid/view/View;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$300(Lcom/teamseries/lotus/model/stream/PlayerActivity;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/model/stream/PlayerActivity;->setFullscreen(Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/teamseries/lotus/model/stream/PlayerActivity;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/teamseries/lotus/model/stream/PlayerActivity;->autoHideView()V

    return-void
.end method

.method static synthetic access$500(Lcom/teamseries/lotus/model/stream/PlayerActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->nameChanel:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/teamseries/lotus/model/stream/PlayerActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->pathChanel:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/teamseries/lotus/model/stream/PlayerActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->mCurrentUrl:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$800(Lcom/teamseries/lotus/model/stream/PlayerActivity;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->name:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$900(Lcom/teamseries/lotus/model/stream/PlayerActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->imgFavorite:Landroid/widget/ImageView;

    const/4 v0, 0x7

    return-object p0
.end method

.method private autoHideView()V
    .locals 5

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->mHandlerAutoHide:Landroid/os/Handler;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->autoHide:Ljava/lang/Runnable;

    const/4 v4, 0x6

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private secToTime(I)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sec"
        }
    .end annotation

    rem-int/lit8 v0, p1, 0x3c

    const/4 v9, 0x5

    const/16 v1, 0x3c

    div-int/2addr p1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x5

    const/4 v4, 0x2

    if-lt p1, v1, :cond_1

    div-int/lit8 v5, p1, 0x3c

    const/4 v9, 0x3

    rem-int/2addr p1, v1

    const/4 v9, 0x1

    const/4 v1, 0x3

    const/4 v9, 0x6

    const/16 v6, 0x18

    if-lt v5, v6, :cond_0

    div-int/lit8 v7, v5, 0x18

    const/4 v9, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v8, v3

    const/4 v9, 0x4

    rem-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v9, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v9, 0x3

    aput-object p1, v8, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v9, 0x4

    aput-object p1, v8, v1

    const/4 v9, 0x6

    const-string p1, "00sa22 %ds%d 2%0%d:dd:"

    const-string p1, "%d days %02d:%02d:%02d"

    const/4 v9, 0x4

    invoke-static {p1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    return-object p1

    :cond_0
    const/4 v9, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v1, v3

    const/4 v9, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v9, 0x3

    aput-object p1, v1, v2

    const/4 v9, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v9, 0x0

    aput-object p1, v1, v4

    const/4 v9, 0x2

    const-string p1, "%02d:%02d:%02d"

    const/4 v9, 0x7

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x2

    return-object p1

    :cond_1
    const/4 v9, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v9, 0x6

    aput-object p1, v1, v3

    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "000m%2%dd02:"

    const-string p1, "00:%02d:%02d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private setFullscreen(Z)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fullscreen"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    const/16 v1, 0xe

    const/4 v2, 0x7

    if-lt v0, v1, :cond_2

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    const/4 v2, 0x2

    or-int/lit16 v0, p1, 0x700

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    or-int/lit16 p1, v0, 0x806

    goto :goto_0

    :cond_0
    move p1, v0

    move p1, v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->touchView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x5

    const/16 v1, 0x13

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v1, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->vBottom:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->imgPlayPause:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->vTop:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->vBottom:Landroid/view/View;

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/teamseries/lotus/model/stream/PlayerActivity;->autoHideView()V

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->imgPlayPause:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x3

    const/16 v1, 0x16

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/stream/PlayerActivity;->showLeftMenu()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x7

    const/16 v1, 0x52

    const/4 v3, 0x2

    if-ne v0, v1, :cond_2

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->vBottom:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->imgPlayPause:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->vTop:Landroid/view/View;

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->vBottom:Landroid/view/View;

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/teamseries/lotus/model/stream/PlayerActivity;->autoHideView()V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->imgPlayPause:Landroid/widget/ImageView;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    :cond_2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v6, 0x3

    const p1, 0x7f0c003a

    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v6, 0x2

    new-instance p1, Lcom/teamseries/lotus/c0/a;

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x7

    invoke-direct {p1, v0}, Lcom/teamseries/lotus/c0/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->db:Lcom/teamseries/lotus/c0/a;

    const/4 v6, 0x3

    const p1, 0x7f090404

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x2

    check-cast p1, Landroid/widget/VideoView;

    iput-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->mVideoView:Landroid/widget/VideoView;

    const/4 v6, 0x3

    const p1, 0x7f09031f

    const/4 v6, 0x5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x4

    check-cast p1, Landroid/widget/TextView;

    const/4 v6, 0x7

    iput-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->tvName:Landroid/widget/TextView;

    const p1, 0x7f0901a7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x7

    check-cast p1, Landroid/widget/ProgressBar;

    const/4 v6, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->mLoading:Landroid/widget/ProgressBar;

    const/4 v6, 0x1

    const p1, 0x7f090347

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->tvStartTime:Landroid/widget/TextView;

    const p1, 0x7f09030a

    const/4 v6, 0x5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x6

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->tvEndtime:Landroid/widget/TextView;

    const p1, 0x7f090124

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v6, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v6, 0x3

    const p1, 0x7f09022c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v6, 0x5

    iput-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->imgPlayPause:Landroid/widget/ImageView;

    const/4 v6, 0x6

    const p1, 0x7f09015a

    const/4 v6, 0x7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x3

    check-cast p1, Landroid/widget/ImageView;

    const/4 v6, 0x7

    iput-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->imgPlaylist:Landroid/widget/ImageView;

    const p1, 0x7f0902e3

    const/4 v6, 0x5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->touchView:Landroid/view/View;

    const/4 v6, 0x6

    const p1, 0x7f0903f5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->vTop:Landroid/view/View;

    const p1, 0x7f090399

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x3

    iput-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->vBottom:Landroid/view/View;

    const p1, 0x7f0900ca

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x7

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const p1, 0x7f090142

    const/4 v6, 0x5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v6, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->imgFavorite:Landroid/widget/ImageView;

    const/4 v6, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->imgPlayPause:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setActivated(Z)V

    const/4 v6, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->imgPlaylist:Landroid/widget/ImageView;

    const/4 v6, 0x4

    new-instance v1, Lcom/teamseries/lotus/model/stream/PlayerActivity$1;

    const/4 v6, 0x4

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/model/stream/PlayerActivity$1;-><init>(Lcom/teamseries/lotus/model/stream/PlayerActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->imgBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/teamseries/lotus/model/stream/PlayerActivity$2;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/model/stream/PlayerActivity$2;-><init>(Lcom/teamseries/lotus/model/stream/PlayerActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->touchView:Landroid/view/View;

    const/4 v6, 0x6

    new-instance v1, Lcom/teamseries/lotus/model/stream/PlayerActivity$3;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/model/stream/PlayerActivity$3;-><init>(Lcom/teamseries/lotus/model/stream/PlayerActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v6, 0x0

    const-string v1, "name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->name:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v6, 0x5

    const-string v2, "url"

    const/4 v6, 0x1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    iput-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->mCurrentUrl:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v6, 0x5

    const-string v2, "dtruonia"

    const-string v2, "duration"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    iput-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->duration:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v6, 0x6

    const-string v2, "path"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->pathChanel:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v6, 0x0

    const-string v3, "ehncablam_en"

    const-string v3, "name_channel"

    const/4 v6, 0x1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->nameChanel:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v6, 0x3

    const-string v3, "from"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    iput-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->from:Ljava/lang/String;

    const/4 v6, 0x7

    const-string v3, "push"

    const/4 v6, 0x6

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x3

    const/16 v4, 0x8

    const/4 v6, 0x1

    if-nez p1, :cond_1

    const/4 v6, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->imgFavorite:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->db:Lcom/teamseries/lotus/c0/a;

    const/4 v6, 0x4

    iget-object v5, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->mCurrentUrl:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {p1, v5}, Lcom/teamseries/lotus/c0/a;->c0(Ljava/lang/String;)Z

    move-result p1

    const/4 v6, 0x4

    if-eqz p1, :cond_0

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->imgFavorite:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setActivated(Z)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->imgFavorite:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setActivated(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->imgFavorite:Landroid/widget/ImageView;

    const/4 v6, 0x5

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->imgFavorite:Landroid/widget/ImageView;

    new-instance v5, Lcom/teamseries/lotus/model/stream/PlayerActivity$4;

    invoke-direct {v5, p0}, Lcom/teamseries/lotus/model/stream/PlayerActivity$4;-><init>(Lcom/teamseries/lotus/model/stream/PlayerActivity;)V

    const/4 v6, 0x5

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->pathChanel:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v6, 0x2

    if-nez p1, :cond_2

    const/4 v6, 0x7

    new-instance p1, Ljava/io/File;

    iget-object v5, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->pathChanel:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {p1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v6, 0x3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->imgPlaylist:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->imgFavorite:Landroid/widget/ImageView;

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/teamseries/lotus/fragment/StreamFragment;->m()Lcom/teamseries/lotus/fragment/StreamFragment;

    move-result-object p1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x0

    iget-object v5, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->nameChanel:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->pathChanel:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_player"

    const/4 v6, 0x1

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroidx/fragment/app/f;->b()Landroidx/fragment/app/k;

    move-result-object v2

    const/4 v6, 0x5

    const-string v3, "stream_player"

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Landroidx/fragment/app/k;->j(Ljava/lang/String;)Landroidx/fragment/app/k;

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroidx/fragment/app/f;->b()Landroidx/fragment/app/k;

    move-result-object v1

    const/4 v6, 0x1

    const v2, 0x7f0900a9

    invoke-virtual {v1, v2, p1, v3}, Landroidx/fragment/app/k;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/k;->l()I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->imgPlaylist:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->imgFavorite:Landroid/widget/ImageView;

    const/4 v6, 0x1

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    const/4 v6, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->tvName:Landroid/widget/TextView;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->name:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->tvStartTime:Landroid/widget/TextView;

    const/4 v6, 0x7

    const-string v1, ":00:00b0"

    const-string v1, "00:00:00"

    const/4 v6, 0x6

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->tvEndtime:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->imgPlayPause:Landroid/widget/ImageView;

    const/4 v6, 0x2

    new-instance v1, Lcom/teamseries/lotus/model/stream/PlayerActivity$5;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/model/stream/PlayerActivity$5;-><init>(Lcom/teamseries/lotus/model/stream/PlayerActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_0
    const/4 v6, 0x3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x5

    const/16 v1, 0x11

    if-lt p1, v1, :cond_3

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->mVideoView:Landroid/widget/VideoView;

    const/4 v6, 0x0

    new-instance v1, Lcom/teamseries/lotus/model/stream/PlayerActivity$6;

    const/4 v6, 0x6

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/model/stream/PlayerActivity$6;-><init>(Lcom/teamseries/lotus/model/stream/PlayerActivity;)V

    const/4 v6, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/VideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    :cond_3
    const/4 v6, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->mVideoView:Landroid/widget/VideoView;

    const/4 v6, 0x0

    new-instance v1, Lcom/teamseries/lotus/model/stream/PlayerActivity$7;

    const/4 v6, 0x3

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/model/stream/PlayerActivity$7;-><init>(Lcom/teamseries/lotus/model/stream/PlayerActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->mVideoView:Landroid/widget/VideoView;

    const/4 v6, 0x7

    new-instance v1, Lcom/teamseries/lotus/model/stream/PlayerActivity$8;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/model/stream/PlayerActivity$8;-><init>(Lcom/teamseries/lotus/model/stream/PlayerActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->mVideoView:Landroid/widget/VideoView;

    const/4 v6, 0x1

    new-instance v1, Lcom/teamseries/lotus/model/stream/PlayerActivity$9;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/model/stream/PlayerActivity$9;-><init>(Lcom/teamseries/lotus/model/stream/PlayerActivity;)V

    const/4 v6, 0x6

    invoke-virtual {p1, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->mVideoView:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->mCurrentUrl:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->mVideoView:Landroid/widget/VideoView;

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v6, 0x5

    const-string p1, "ug.i!eltn.seT nhsPlfik e o  oteyryTe h frsaanttareal maai"

    const-string p1, "The stream is offline. Please try again later. Thank you!"

    const/4 v6, 0x7

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_2
    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    const/4 v6, 0x6

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->mHandlerAutoHide:Landroid/os/Handler;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->autoHide:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->sendTime:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method public showLeftMenu()V
    .locals 3

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v2, 0x0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->imgPlayPause:Landroid/widget/ImageView;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/PlayerActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->K(I)V

    :cond_1
    :goto_0
    return-void
.end method
