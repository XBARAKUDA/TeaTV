.class public final synthetic Lcom/teamseries/lotus/b;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# static fields
.field public static final synthetic a:Lcom/teamseries/lotus/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/teamseries/lotus/b;

    invoke-direct {v0}, Lcom/teamseries/lotus/b;-><init>()V

    sput-object v0, Lcom/teamseries/lotus/b;->a:Lcom/teamseries/lotus/b;

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

    const/4 v0, 0x6

    check-cast p1, Lcom/google/gson/JsonElement;

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/teamseries/lotus/EpisodeMobileActivity;->b0(Lcom/google/gson/JsonElement;)V

    const/4 v0, 0x2

    return-void
.end method
