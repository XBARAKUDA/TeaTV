.class final enum Lb/c/d/b1$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/d/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/c/d/b1$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/c/d/b1$d;

.field public static final enum b:Lb/c/d/b1$d;

.field public static final enum c:Lb/c/d/b1$d;

.field public static final enum d:Lb/c/d/b1$d;

.field public static final enum e:Lb/c/d/b1$d;

.field private static final synthetic f:[Lb/c/d/b1$d;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lb/c/d/b1$d;

    const-string v1, "RV_STATE_INITIATING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/c/d/b1$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/c/d/b1$d;->a:Lb/c/d/b1$d;

    new-instance v1, Lb/c/d/b1$d;

    const-string v3, "RV_STATE_AUCTION_IN_PROGRESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb/c/d/b1$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/c/d/b1$d;->b:Lb/c/d/b1$d;

    new-instance v3, Lb/c/d/b1$d;

    const-string v5, "RV_STATE_NOT_LOADED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb/c/d/b1$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb/c/d/b1$d;->c:Lb/c/d/b1$d;

    new-instance v5, Lb/c/d/b1$d;

    const-string v7, "RV_STATE_LOADING_SMASHES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lb/c/d/b1$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lb/c/d/b1$d;->d:Lb/c/d/b1$d;

    new-instance v7, Lb/c/d/b1$d;

    const-string v9, "RV_STATE_READY_TO_SHOW"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lb/c/d/b1$d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lb/c/d/b1$d;->e:Lb/c/d/b1$d;

    const/4 v9, 0x5

    new-array v9, v9, [Lb/c/d/b1$d;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lb/c/d/b1$d;->f:[Lb/c/d/b1$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/c/d/b1$d;
    .locals 1

    const-class v0, Lb/c/d/b1$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/c/d/b1$d;

    return-object p0
.end method

.method public static values()[Lb/c/d/b1$d;
    .locals 1

    sget-object v0, Lb/c/d/b1$d;->f:[Lb/c/d/b1$d;

    invoke-virtual {v0}, [Lb/c/d/b1$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/c/d/b1$d;

    return-object v0
.end method
