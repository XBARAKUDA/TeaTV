.class public final enum Lc/a/a/a/t0/u/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/a/t0/u/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/a/a/a/t0/u/a;

.field public static final enum b:Lc/a/a/a/t0/u/a;

.field public static final enum c:Lc/a/a/a/t0/u/a;

.field public static final enum d:Lc/a/a/a/t0/u/a;

.field private static final synthetic e:[Lc/a/a/a/t0/u/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lc/a/a/a/t0/u/a;

    const-string v1, "CACHE_MODULE_RESPONSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/a/a/a/t0/u/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/a/t0/u/a;->a:Lc/a/a/a/t0/u/a;

    new-instance v1, Lc/a/a/a/t0/u/a;

    const-string v3, "CACHE_HIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/a/a/a/t0/u/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/a/a/a/t0/u/a;->b:Lc/a/a/a/t0/u/a;

    new-instance v3, Lc/a/a/a/t0/u/a;

    const-string v5, "CACHE_MISS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/a/a/a/t0/u/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/a/a/a/t0/u/a;->c:Lc/a/a/a/t0/u/a;

    new-instance v5, Lc/a/a/a/t0/u/a;

    const-string v7, "VALIDATED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lc/a/a/a/t0/u/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc/a/a/a/t0/u/a;->d:Lc/a/a/a/t0/u/a;

    const/4 v7, 0x4

    new-array v7, v7, [Lc/a/a/a/t0/u/a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lc/a/a/a/t0/u/a;->e:[Lc/a/a/a/t0/u/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/a/a/a/t0/u/a;
    .locals 1

    const-class v0, Lc/a/a/a/t0/u/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/a/t0/u/a;

    return-object p0
.end method

.method public static values()[Lc/a/a/a/t0/u/a;
    .locals 1

    sget-object v0, Lc/a/a/a/t0/u/a;->e:[Lc/a/a/a/t0/u/a;

    invoke-virtual {v0}, [Lc/a/a/a/t0/u/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/a/t0/u/a;

    return-object v0
.end method
