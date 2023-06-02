.class Lcom/teamseries/lotus/TeatvIntertitialActivity$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/TeatvIntertitialActivity;->Z(Ljava/util/UUID;Ljava/lang/String;[Ljava/lang/String;Z)Lcom/google/android/exoplayer2/drm/DrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/TeatvIntertitialActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/TeatvIntertitialActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$f;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrmKeysLoaded()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onDrmKeysRemoved()V
    .locals 1

    return-void
.end method

.method public onDrmKeysRestored()V
    .locals 1

    return-void
.end method

.method public onDrmSessionManagerError(Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    const/4 v0, 0x6

    return-void
.end method
