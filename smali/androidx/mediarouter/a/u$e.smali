.class Landroidx/mediarouter/a/u$e;
.super Landroidx/mediarouter/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/a/u$e$b;,
        Landroidx/mediarouter/a/u$e$a;
    }
.end annotation


# static fields
.field static final O1:I = 0x3

.field private static final P1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final Q1:Landroid/media/AudioManager;

.field private final R1:Landroidx/mediarouter/a/u$e$b;

.field S1:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Landroidx/mediarouter/a/u$e;->P1:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/mediarouter/a/u;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/mediarouter/a/u$e;->S1:I

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Landroidx/mediarouter/a/u$e;->Q1:Landroid/media/AudioManager;

    new-instance v0, Landroidx/mediarouter/a/u$e$b;

    invoke-direct {v0, p0}, Landroidx/mediarouter/a/u$e$b;-><init>(Landroidx/mediarouter/a/u$e;)V

    iput-object v0, p0, Landroidx/mediarouter/a/u$e;->R1:Landroidx/mediarouter/a/u$e$b;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/mediarouter/a/u$e;->F()V

    return-void
.end method


# virtual methods
.method F()V
    .locals 5

    invoke-virtual {p0}, Landroidx/mediarouter/a/f;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/a/u$e;->Q1:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    iget-object v3, p0, Landroidx/mediarouter/a/u$e;->Q1:Landroid/media/AudioManager;

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    iput v3, p0, Landroidx/mediarouter/a/u$e;->S1:I

    new-instance v3, Landroidx/mediarouter/a/d$a;

    sget v4, Landroidx/mediarouter/R$string;->mr_system_route_name:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "DEFAULT_ROUTE"

    invoke-direct {v3, v4, v0}, Landroidx/mediarouter/a/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroidx/mediarouter/a/u$e;->P1:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Landroidx/mediarouter/a/d$a;->b(Ljava/util/Collection;)Landroidx/mediarouter/a/d$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/mediarouter/a/d$a;->r(I)Landroidx/mediarouter/a/d$a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/mediarouter/a/d$a;->s(I)Landroidx/mediarouter/a/d$a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/mediarouter/a/d$a;->w(I)Landroidx/mediarouter/a/d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/mediarouter/a/d$a;->x(I)Landroidx/mediarouter/a/d$a;

    move-result-object v0

    iget v1, p0, Landroidx/mediarouter/a/u$e;->S1:I

    invoke-virtual {v0, v1}, Landroidx/mediarouter/a/d$a;->v(I)Landroidx/mediarouter/a/d$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/a/d$a;->e()Landroidx/mediarouter/a/d;

    move-result-object v0

    new-instance v1, Landroidx/mediarouter/a/g$a;

    invoke-direct {v1}, Landroidx/mediarouter/a/g$a;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/mediarouter/a/g$a;->a(Landroidx/mediarouter/a/d;)Landroidx/mediarouter/a/g$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/a/g$a;->c()Landroidx/mediarouter/a/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/a/f;->w(Landroidx/mediarouter/a/g;)V

    return-void
.end method

.method public s(Ljava/lang/String;)Landroidx/mediarouter/a/f$d;
    .locals 1

    const-string v0, "DEFAULT_ROUTE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/mediarouter/a/u$e$a;

    invoke-direct {p1, p0}, Landroidx/mediarouter/a/u$e$a;-><init>(Landroidx/mediarouter/a/u$e;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
