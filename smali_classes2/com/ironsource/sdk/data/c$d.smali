.class public final enum Lcom/ironsource/sdk/data/c$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/data/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/sdk/data/c$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/sdk/data/c$d;

.field public static final enum b:Lcom/ironsource/sdk/data/c$d;

.field public static final enum c:Lcom/ironsource/sdk/data/c$d;

.field public static final enum d:Lcom/ironsource/sdk/data/c$d;

.field private static final synthetic e:[Lcom/ironsource/sdk/data/c$d;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/ironsource/sdk/data/c$d;

    const-string v1, "MODE_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/sdk/data/c$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/sdk/data/c$d;->a:Lcom/ironsource/sdk/data/c$d;

    new-instance v1, Lcom/ironsource/sdk/data/c$d;

    const-string v3, "MODE_1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/ironsource/sdk/data/c$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ironsource/sdk/data/c$d;->b:Lcom/ironsource/sdk/data/c$d;

    new-instance v3, Lcom/ironsource/sdk/data/c$d;

    const-string v5, "MODE_2"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/ironsource/sdk/data/c$d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ironsource/sdk/data/c$d;->c:Lcom/ironsource/sdk/data/c$d;

    new-instance v5, Lcom/ironsource/sdk/data/c$d;

    const-string v7, "MODE_3"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/ironsource/sdk/data/c$d;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ironsource/sdk/data/c$d;->d:Lcom/ironsource/sdk/data/c$d;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/ironsource/sdk/data/c$d;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/ironsource/sdk/data/c$d;->e:[Lcom/ironsource/sdk/data/c$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ironsource/sdk/data/c$d;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/sdk/data/c$d;
    .locals 1

    const-class v0, Lcom/ironsource/sdk/data/c$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/sdk/data/c$d;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/sdk/data/c$d;
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/data/c$d;->e:[Lcom/ironsource/sdk/data/c$d;

    invoke-virtual {v0}, [Lcom/ironsource/sdk/data/c$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/sdk/data/c$d;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/ironsource/sdk/data/c$d;->f:I

    return v0
.end method
