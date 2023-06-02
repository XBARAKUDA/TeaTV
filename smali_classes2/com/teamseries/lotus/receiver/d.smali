.class public final synthetic Lcom/teamseries/lotus/receiver/d;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# static fields
.field public static final synthetic a:Lcom/teamseries/lotus/receiver/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/teamseries/lotus/receiver/d;

    invoke-direct {v0}, Lcom/teamseries/lotus/receiver/d;-><init>()V

    sput-object v0, Lcom/teamseries/lotus/receiver/d;->a:Lcom/teamseries/lotus/receiver/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-static {p1}, Lcom/teamseries/lotus/receiver/ReceiverUpdateRecent;->k(Lcom/google/gson/JsonElement;)V

    return-void
.end method
