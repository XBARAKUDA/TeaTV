.class public final synthetic Lcom/teamseries/lotus/receiver/f;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# static fields
.field public static final synthetic a:Lcom/teamseries/lotus/receiver/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/teamseries/lotus/receiver/f;

    invoke-direct {v0}, Lcom/teamseries/lotus/receiver/f;-><init>()V

    sput-object v0, Lcom/teamseries/lotus/receiver/f;->a:Lcom/teamseries/lotus/receiver/f;

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

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/teamseries/lotus/receiver/ReceiverUpdateRecent;->l(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    return-void
.end method
