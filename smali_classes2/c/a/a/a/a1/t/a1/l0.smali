.class final enum Lc/a/a/a/a1/t/a1/l0;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/a/a1/t/a1/l0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/a/a/a/a1/t/a1/l0;

.field public static final enum b:Lc/a/a/a/a1/t/a1/l0;

.field public static final enum c:Lc/a/a/a/a1/t/a1/l0;

.field public static final enum d:Lc/a/a/a/a1/t/a1/l0;

.field public static final enum e:Lc/a/a/a/a1/t/a1/l0;

.field private static final synthetic f:[Lc/a/a/a/a1/t/a1/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lc/a/a/a/a1/t/a1/l0;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/a/a/a/a1/t/a1/l0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/a/a1/t/a1/l0;->a:Lc/a/a/a/a1/t/a1/l0;

    new-instance v1, Lc/a/a/a/a1/t/a1/l0;

    const-string v3, "BODY_BUT_NO_LENGTH_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/a/a/a/a1/t/a1/l0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/a/a/a/a1/t/a1/l0;->b:Lc/a/a/a/a1/t/a1/l0;

    new-instance v3, Lc/a/a/a/a1/t/a1/l0;

    const-string v5, "WEAK_ETAG_ON_PUTDELETE_METHOD_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/a/a/a/a1/t/a1/l0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/a/a/a/a1/t/a1/l0;->c:Lc/a/a/a/a1/t/a1/l0;

    new-instance v5, Lc/a/a/a/a1/t/a1/l0;

    const-string v7, "WEAK_ETAG_AND_RANGE_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lc/a/a/a/a1/t/a1/l0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc/a/a/a/a1/t/a1/l0;->d:Lc/a/a/a/a1/t/a1/l0;

    new-instance v7, Lc/a/a/a/a1/t/a1/l0;

    const-string v9, "NO_CACHE_DIRECTIVE_WITH_FIELD_NAME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lc/a/a/a/a1/t/a1/l0;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lc/a/a/a/a1/t/a1/l0;->e:Lc/a/a/a/a1/t/a1/l0;

    const/4 v9, 0x5

    new-array v9, v9, [Lc/a/a/a/a1/t/a1/l0;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lc/a/a/a/a1/t/a1/l0;->f:[Lc/a/a/a/a1/t/a1/l0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/a/a/a/a1/t/a1/l0;
    .locals 1

    const-class v0, Lc/a/a/a/a1/t/a1/l0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/a/a1/t/a1/l0;

    return-object p0
.end method

.method public static values()[Lc/a/a/a/a1/t/a1/l0;
    .locals 1

    sget-object v0, Lc/a/a/a/a1/t/a1/l0;->f:[Lc/a/a/a/a1/t/a1/l0;

    invoke-virtual {v0}, [Lc/a/a/a/a1/t/a1/l0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/a/a1/t/a1/l0;

    return-object v0
.end method
