.class public final enum Lb/c/d/s0;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/c/d/s0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/c/d/s0;

.field public static final enum b:Lb/c/d/s0;

.field public static final enum c:Lb/c/d/s0;

.field private static final synthetic d:[Lb/c/d/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lb/c/d/s0;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/c/d/s0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/c/d/s0;->a:Lb/c/d/s0;

    new-instance v1, Lb/c/d/s0;

    const-string v3, "LOAD_WHILE_SHOW_BY_INSTANCE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb/c/d/s0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/c/d/s0;->b:Lb/c/d/s0;

    new-instance v3, Lb/c/d/s0;

    const-string v5, "LOAD_WHILE_SHOW_BY_NETWORK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb/c/d/s0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb/c/d/s0;->c:Lb/c/d/s0;

    const/4 v5, 0x3

    new-array v5, v5, [Lb/c/d/s0;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lb/c/d/s0;->d:[Lb/c/d/s0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/c/d/s0;
    .locals 1

    const-class v0, Lb/c/d/s0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/c/d/s0;

    return-object p0
.end method

.method public static values()[Lb/c/d/s0;
    .locals 1

    sget-object v0, Lb/c/d/s0;->d:[Lb/c/d/s0;

    invoke-virtual {v0}, [Lb/c/d/s0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/c/d/s0;

    return-object v0
.end method
