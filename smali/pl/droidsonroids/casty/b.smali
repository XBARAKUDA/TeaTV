.class public Lpl/droidsonroids/casty/b;
.super Ljava/lang/Object;

# interfaces
.implements Lpl/droidsonroids/casty/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/droidsonroids/casty/b$d;,
        Lpl/droidsonroids/casty/b$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Casty"

.field static b:Ljava/lang/String; = "2ECA3352"

.field static c:Lcom/google/android/gms/cast/framework/CastOptions;


# instance fields
.field private d:Lcom/google/android/gms/cast/framework/SessionManagerListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
            "Lcom/google/android/gms/cast/framework/CastSession;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lpl/droidsonroids/casty/b$e;

.field private f:Lpl/droidsonroids/casty/b$d;

.field private g:Lcom/google/android/gms/cast/framework/CastSession;

.field private h:Lpl/droidsonroids/casty/d;

.field private i:Landroid/app/Activity;

.field private j:Lcom/google/android/gms/cast/framework/IntroductoryOverlay;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/droidsonroids/casty/b;->i:Landroid/app/Activity;

    invoke-direct {p0}, Lpl/droidsonroids/casty/b;->r()Lcom/google/android/gms/cast/framework/SessionManagerListener;

    move-result-object v0

    iput-object v0, p0, Lpl/droidsonroids/casty/b;->d:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    new-instance v0, Lpl/droidsonroids/casty/d;

    invoke-direct {v0, p0}, Lpl/droidsonroids/casty/d;-><init>(Lpl/droidsonroids/casty/d$b;)V

    iput-object v0, p0, Lpl/droidsonroids/casty/b;->h:Lpl/droidsonroids/casty/d;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0}, Lpl/droidsonroids/casty/b;->o()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object p1

    invoke-direct {p0}, Lpl/droidsonroids/casty/b;->p()Lcom/google/android/gms/cast/framework/CastStateListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/CastContext;->addCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    return-void
.end method

.method private B(Landroid/view/Menu;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu"
        }
    .end annotation

    iget-object v0, p0, Lpl/droidsonroids/casty/b;->i:Landroid/app/Activity;

    sget v1, Lpl/droidsonroids/casty/R$id;->casty_media_route_menu_item:I

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->setUpMediaRouteButton(Landroid/content/Context;Landroid/view/Menu;I)Landroid/view/MenuItem;

    return-void
.end method

.method private C()V
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/casty/b;->j:Lcom/google/android/gms/cast/framework/IntroductoryOverlay;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay;->show()V

    return-void
.end method

.method private D()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lpl/droidsonroids/casty/b;->i:Landroid/app/Activity;

    const-class v2, Lpl/droidsonroids/casty/ExpandedControlsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lpl/droidsonroids/casty/b;->i:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private E()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lpl/droidsonroids/casty/b;->i:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    iget-object v1, p0, Lpl/droidsonroids/casty/b;->d:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    const-class v2, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/SessionManager;->removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic b(Lpl/droidsonroids/casty/b;)Lcom/google/android/gms/cast/framework/IntroductoryOverlay;
    .locals 0

    iget-object p0, p0, Lpl/droidsonroids/casty/b;->j:Lcom/google/android/gms/cast/framework/IntroductoryOverlay;

    return-object p0
.end method

.method static synthetic c(Lpl/droidsonroids/casty/b;)V
    .locals 0

    invoke-direct {p0}, Lpl/droidsonroids/casty/b;->C()V

    return-void
.end method

.method static synthetic d(Lpl/droidsonroids/casty/b;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lpl/droidsonroids/casty/b;->i:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic e(Lpl/droidsonroids/casty/b;Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/droidsonroids/casty/b;->v(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method static synthetic f(Lpl/droidsonroids/casty/b;)V
    .locals 0

    invoke-direct {p0}, Lpl/droidsonroids/casty/b;->w()V

    return-void
.end method

.method static synthetic g(Lpl/droidsonroids/casty/b;)V
    .locals 0

    invoke-direct {p0}, Lpl/droidsonroids/casty/b;->t()V

    return-void
.end method

.method static synthetic h(Lpl/droidsonroids/casty/b;)V
    .locals 0

    invoke-direct {p0}, Lpl/droidsonroids/casty/b;->x()V

    return-void
.end method

.method static synthetic i(Lpl/droidsonroids/casty/b;)V
    .locals 0

    invoke-direct {p0}, Lpl/droidsonroids/casty/b;->E()V

    return-void
.end method

.method public static l(Lcom/google/android/gms/cast/framework/CastOptions;)V
    .locals 0
    .param p0    # Lcom/google/android/gms/cast/framework/CastOptions;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "castOptions"
        }
    .end annotation

    sput-object p0, Lpl/droidsonroids/casty/b;->c:Lcom/google/android/gms/cast/framework/CastOptions;

    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "receiverId"
        }
    .end annotation

    sput-object p0, Lpl/droidsonroids/casty/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static n(Landroid/app/Activity;)Lpl/droidsonroids/casty/b;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lpl/droidsonroids/casty/b;

    invoke-direct {v0, p0}, Lpl/droidsonroids/casty/b;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_0
    const-string p0, "Casty"

    const-string v0, "Google Play services not found on a device, Casty won\'t work."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lpl/droidsonroids/casty/c;

    invoke-direct {p0}, Lpl/droidsonroids/casty/c;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lpl/droidsonroids/casty/c;

    invoke-direct {p0}, Lpl/droidsonroids/casty/c;-><init>()V

    return-object p0
.end method

.method private o()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    new-instance v0, Lpl/droidsonroids/casty/b$c;

    invoke-direct {v0, p0}, Lpl/droidsonroids/casty/b$c;-><init>(Lpl/droidsonroids/casty/b;)V

    return-object v0
.end method

.method private p()Lcom/google/android/gms/cast/framework/CastStateListener;
    .locals 1
    .annotation build Landroidx/annotation/j0;
    .end annotation

    new-instance v0, Lpl/droidsonroids/casty/b$a;

    invoke-direct {v0, p0}, Lpl/droidsonroids/casty/b$a;-><init>(Lpl/droidsonroids/casty/b;)V

    return-object v0
.end method

.method private q(Landroid/view/MenuItem;)Lcom/google/android/gms/cast/framework/IntroductoryOverlay;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menuItem"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;

    iget-object v1, p0, Lpl/droidsonroids/casty/b;->i:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;-><init>(Landroid/app/Activity;Landroid/view/MenuItem;)V

    sget p1, Lpl/droidsonroids/casty/R$string;->casty_introduction_text:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->setTitleText(I)Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->setSingleTime()Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->build()Lcom/google/android/gms/cast/framework/IntroductoryOverlay;

    move-result-object p1

    return-object p1
.end method

.method private r()Lcom/google/android/gms/cast/framework/SessionManagerListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
            "Lcom/google/android/gms/cast/framework/CastSession;",
            ">;"
        }
    .end annotation

    new-instance v0, Lpl/droidsonroids/casty/b$b;

    invoke-direct {v0, p0}, Lpl/droidsonroids/casty/b$b;-><init>(Lpl/droidsonroids/casty/b;)V

    return-object v0
.end method

.method private t()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lpl/droidsonroids/casty/b;->i:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    iget-object v1, p0, Lpl/droidsonroids/casty/b;->g:Lcom/google/android/gms/cast/framework/CastSession;

    if-nez v1, :cond_0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lpl/droidsonroids/casty/b;->v(Lcom/google/android/gms/cast/framework/CastSession;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-direct {p0}, Lpl/droidsonroids/casty/b;->w()V

    goto :goto_0

    :cond_1
    if-eq v0, v1, :cond_2

    invoke-direct {p0, v0}, Lpl/droidsonroids/casty/b;->v(Lcom/google/android/gms/cast/framework/CastSession;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method private v(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "castSession"
        }
    .end annotation

    iput-object p1, p0, Lpl/droidsonroids/casty/b;->g:Lcom/google/android/gms/cast/framework/CastSession;

    iget-object v0, p0, Lpl/droidsonroids/casty/b;->h:Lpl/droidsonroids/casty/d;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/droidsonroids/casty/d;->r(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    iget-object v0, p0, Lpl/droidsonroids/casty/b;->e:Lpl/droidsonroids/casty/b$e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpl/droidsonroids/casty/b$e;->onConnected()V

    :cond_0
    iget-object v0, p0, Lpl/droidsonroids/casty/b;->f:Lpl/droidsonroids/casty/b$d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lpl/droidsonroids/casty/b$d;->a(Lcom/google/android/gms/cast/framework/CastSession;)V

    :cond_1
    return-void
.end method

.method private w()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lpl/droidsonroids/casty/b;->g:Lcom/google/android/gms/cast/framework/CastSession;

    iget-object v1, p0, Lpl/droidsonroids/casty/b;->e:Lpl/droidsonroids/casty/b$e;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lpl/droidsonroids/casty/b$e;->onDisconnected()V

    :cond_0
    iget-object v1, p0, Lpl/droidsonroids/casty/b;->f:Lpl/droidsonroids/casty/b$d;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lpl/droidsonroids/casty/b$d;->a(Lcom/google/android/gms/cast/framework/CastSession;)V

    :cond_1
    return-void
.end method

.method private x()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lpl/droidsonroids/casty/b;->i:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    iget-object v1, p0, Lpl/droidsonroids/casty/b;->d:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    const-class v2, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public A(Landroidx/mediarouter/app/MediaRouteButton;)V
    .locals 1
    .param p1    # Landroidx/mediarouter/app/MediaRouteButton;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaRouteButton"
        }
    .end annotation

    iget-object v0, p0, Lpl/droidsonroids/casty/b;->i:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->setUpMediaRouteButton(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;)V

    return-void
.end method

.method public F()Lpl/droidsonroids/casty/b;
    .locals 0
    .annotation build Landroidx/annotation/y0;
    .end annotation

    invoke-virtual {p0}, Lpl/droidsonroids/casty/b;->k()V

    return-object p0
.end method

.method public a()V
    .locals 0

    invoke-direct {p0}, Lpl/droidsonroids/casty/b;->D()V

    return-void
.end method

.method public j(Landroid/view/Menu;)V
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu"
        }
    .end annotation

    iget-object v0, p0, Lpl/droidsonroids/casty/b;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lpl/droidsonroids/casty/R$menu;->casty_discovery:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-direct {p0, p1}, Lpl/droidsonroids/casty/b;->B(Landroid/view/Menu;)V

    sget v0, Lpl/droidsonroids/casty/R$id;->casty_media_route_menu_item:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-direct {p0, p1}, Lpl/droidsonroids/casty/b;->q(Landroid/view/MenuItem;)Lcom/google/android/gms/cast/framework/IntroductoryOverlay;

    move-result-object p1

    iput-object p1, p0, Lpl/droidsonroids/casty/b;->j:Lcom/google/android/gms/cast/framework/IntroductoryOverlay;

    return-void
.end method

.method public k()V
    .locals 7
    .annotation build Landroidx/annotation/y0;
    .end annotation

    iget-object v0, p0, Lpl/droidsonroids/casty/b;->i:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lpl/droidsonroids/casty/b;->i:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v0, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lpl/droidsonroids/casty/b;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lpl/droidsonroids/casty/R$layout;->mini_controller:I

    invoke-virtual {v0, v1, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, p0, Lpl/droidsonroids/casty/b;->i:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public s()Lpl/droidsonroids/casty/d;
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/casty/b;->h:Lpl/droidsonroids/casty/d;

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/casty/b;->g:Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y(Lpl/droidsonroids/casty/b$d;)V
    .locals 0
    .param p1    # Lpl/droidsonroids/casty/b$d;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onCastSessionUpdatedListener"
        }
    .end annotation

    iput-object p1, p0, Lpl/droidsonroids/casty/b;->f:Lpl/droidsonroids/casty/b$d;

    return-void
.end method

.method public z(Lpl/droidsonroids/casty/b$e;)V
    .locals 0
    .param p1    # Lpl/droidsonroids/casty/b$e;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onConnectChangeListener"
        }
    .end annotation

    iput-object p1, p0, Lpl/droidsonroids/casty/b;->e:Lpl/droidsonroids/casty/b$e;

    return-void
.end method
