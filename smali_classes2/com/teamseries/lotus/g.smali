.class public final synthetic Lcom/teamseries/lotus/g;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# static fields
.field public static final synthetic a:Lcom/teamseries/lotus/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/teamseries/lotus/g;

    invoke-direct {v0}, Lcom/teamseries/lotus/g;-><init>()V

    sput-object v0, Lcom/teamseries/lotus/g;->a:Lcom/teamseries/lotus/g;

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

    check-cast p1, Lcom/google/gson/JsonElement;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/teamseries/lotus/LinkActivity;->E2(Lcom/google/gson/JsonElement;)V

    return-void
.end method
