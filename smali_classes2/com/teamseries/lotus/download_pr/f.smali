.class public final Lcom/teamseries/lotus/download_pr/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/download_pr/f$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "referer"

.field public static final B:Ljava/lang/String; = "total_bytes"

.field public static final C:Ljava/lang/String; = "current_bytes"

.field public static final D:Ljava/lang/String; = "otheruid"

.field public static final E:Ljava/lang/String; = "title"

.field public static final F:Ljava/lang/String; = "description"

.field public static final G:Ljava/lang/String; = "is_public_api"

.field public static final H:Ljava/lang/String; = "allow_roaming"

.field public static final I:Ljava/lang/String; = "allowed_network_types"

.field public static final J:Ljava/lang/String; = "is_visible_in_downloads_ui"

.field public static final K:Ljava/lang/String; = "bypass_recommended_size_limit"

.field public static final L:Ljava/lang/String; = "deleted"

.field public static final M:I = 0x0

.field public static final N:I = 0x4

.field public static final O:I = 0x0

.field public static final P:I = 0x1

.field public static final Q:I = 0xbe

.field public static final R:I = 0xc0

.field public static final S:I = 0xc1

.field public static final T:I = 0xc2

.field public static final U:I = 0xc3

.field public static final V:I = 0xc4

.field public static final W:I = 0xc8

.field public static final X:I = 0x190

.field public static final Y:I = 0x196

.field public static final Z:I = 0x19b

.field public static final a:Ljava/lang/String; = "com.mozillaonline.downloads.teamseries"

.field public static final a0:I = 0x19c

.field public static final b:Ljava/lang/String; = "com.mozillaonline.downloads.com.teamseries.ACCESS_DOWNLOAD_MANAGER"

.field public static final b0:I = 0x1e8

.field public static final c:Ljava/lang/String; = "com.mozillaonline.downloads.com.teamseries.ACCESS_DOWNLOAD_MANAGER_ADVANCED"

.field public static final c0:I = 0x1e8

.field public static final d:Ljava/lang/String; = "com.mozillaonline.downloads.com.teamseries.ACCESS_ALL_DOWNLOADS"

.field public static final d0:I = 0x1e9

.field public static final e:Ljava/lang/String; = "com.mozillaonline.downloads.com.teamseries.SEND_DOWNLOAD_COMPLETED_INTENTS"

.field public static final e0:I = 0x1ea

.field public static final f:Ljava/lang/String; = "com.mozillaonline.downloads.com.teamseries.DOWNLOAD_WITHOUT_NOTIFICATION"

.field public static final f0:I = 0x1eb

.field public static final g:Landroid/net/Uri;

.field public static final g0:I = 0x1ec

.field public static final h:Landroid/net/Uri;

.field public static final h0:I = 0x1ed

.field public static final i:Ljava/lang/String; = "android.intent.action.DOWNLOAD_COMPLETED"

.field public static final i0:I = 0x1ee

.field public static final j:Ljava/lang/String; = "android.intent.action.DOWNLOAD_NOTIFICATION_CLICKED"

.field public static final j0:I = 0x1ef

.field public static final k:Ljava/lang/String; = "uri"

.field public static final k0:I = 0x1f0

.field public static final l:Ljava/lang/String; = "entity"

.field public static final l0:I = 0x1f1

.field public static final m:Ljava/lang/String; = "no_integrity"

.field public static final m0:I = 0x1f2

.field public static final n:Ljava/lang/String; = "hint"

.field public static final n0:I = 0x1f3

.field public static final o:Ljava/lang/String; = "_data"

.field public static final o0:I = 0x0

.field public static final p:Ljava/lang/String; = "mimetype"

.field public static final p0:I = 0x1

.field public static final q:Ljava/lang/String; = "destination"

.field public static final q0:I = 0x2

.field public static final r:Ljava/lang/String; = "visibility"

.field public static final s:Ljava/lang/String; = "control"

.field public static final t:Ljava/lang/String; = "status"

.field public static final u:Ljava/lang/String; = "lastmod"

.field public static final v:Ljava/lang/String; = "notificationpackage"

.field public static final w:Ljava/lang/String; = "notificationclass"

.field public static final x:Ljava/lang/String; = "notificationextras"

.field public static final y:Ljava/lang/String; = "cookiedata"

.field public static final z:Ljava/lang/String; = "useragent"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.mozillaonline.downloads.teamseries/my_downloads"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/teamseries/lotus/download_pr/f;->g:Landroid/net/Uri;

    const-string v0, "content://com.mozillaonline.downloads.teamseries/all_downloads"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/teamseries/lotus/download_pr/f;->h:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    const/16 v0, 0x190

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f4

    if-ge p0, v0, :cond_0

    const/4 v1, 0x7

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x7

    return p0
.end method

.method public static b(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    const/4 v1, 0x3

    const/16 v0, 0xc8

    const/4 v1, 0x0

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-lt p0, v0, :cond_1

    :cond_0
    const/4 v1, 0x3

    const/16 v0, 0x190

    if-lt p0, v0, :cond_2

    const/16 v0, 0x258

    const/4 v1, 0x6

    if-ge p0, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    const/4 p0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    const/16 v0, 0x190

    const/4 v1, 0x6

    if-lt p0, v0, :cond_0

    const/16 v0, 0x258

    const/4 v1, 0x2

    if-ge p0, v0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    const/4 v1, 0x6

    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/16 v0, 0xc8

    const/4 v1, 0x5

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    xor-int/2addr v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x2

    return p0
.end method

.method public static e(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    const/4 v1, 0x3

    const/16 v0, 0x1f4

    if-lt p0, v0, :cond_0

    const/16 v0, 0x258

    const/4 v1, 0x3

    if-ge p0, v0, :cond_0

    const/4 v1, 0x7

    const/4 p0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    const/4 v1, 0x6

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    const/4 v1, 0x2

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x2

    return p0
.end method
