.class public Lcom/teamseries/lotus/g0/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lorg/greenrobot/eventbus/EventBus;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/greenrobot/eventbus/EventBus;
    .locals 2

    sget-object v0, Lcom/teamseries/lotus/g0/b;->a:Lorg/greenrobot/eventbus/EventBus;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lcom/teamseries/lotus/g0/b;->a:Lorg/greenrobot/eventbus/EventBus;

    :cond_0
    const/4 v1, 0x2

    sget-object v0, Lcom/teamseries/lotus/g0/b;->a:Lorg/greenrobot/eventbus/EventBus;

    const/4 v1, 0x2

    return-object v0
.end method
