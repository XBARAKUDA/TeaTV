.class final enum Lcom/ironsource/sdk/controller/c$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/sdk/controller/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/sdk/controller/c$a;

.field public static final enum b:Lcom/ironsource/sdk/controller/c$a;

.field private static final synthetic c:[Lcom/ironsource/sdk/controller/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ironsource/sdk/controller/c$a;

    const-string v1, "NOT_READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/sdk/controller/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/sdk/controller/c$a;->a:Lcom/ironsource/sdk/controller/c$a;

    new-instance v1, Lcom/ironsource/sdk/controller/c$a;

    const-string v3, "READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ironsource/sdk/controller/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ironsource/sdk/controller/c$a;->b:Lcom/ironsource/sdk/controller/c$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/ironsource/sdk/controller/c$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/ironsource/sdk/controller/c$a;->c:[Lcom/ironsource/sdk/controller/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/sdk/controller/c$a;
    .locals 1

    const-class v0, Lcom/ironsource/sdk/controller/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/sdk/controller/c$a;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/sdk/controller/c$a;
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/controller/c$a;->c:[Lcom/ironsource/sdk/controller/c$a;

    invoke-virtual {v0}, [Lcom/ironsource/sdk/controller/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/sdk/controller/c$a;

    return-object v0
.end method
