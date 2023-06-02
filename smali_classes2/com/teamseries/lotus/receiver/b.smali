.class public final synthetic Lcom/teamseries/lotus/receiver/b;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# static fields
.field public static final synthetic a:Lcom/teamseries/lotus/receiver/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/teamseries/lotus/receiver/b;

    invoke-direct {v0}, Lcom/teamseries/lotus/receiver/b;-><init>()V

    sput-object v0, Lcom/teamseries/lotus/receiver/b;->a:Lcom/teamseries/lotus/receiver/b;

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

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/teamseries/lotus/receiver/ReceiverUpdateRecent;->j(Ljava/lang/Throwable;)V

    return-void
.end method
