.class final enum Li/a/a/a/d/m/c$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/a/d/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/a/a/a/d/m/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Li/a/a/a/d/m/c$a;

.field public static final enum b:Li/a/a/a/d/m/c$a;

.field public static final enum c:Li/a/a/a/d/m/c$a;

.field private static final synthetic d:[Li/a/a/a/d/m/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Li/a/a/a/d/m/c$a;

    const-string v1, "DONT_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li/a/a/a/d/m/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/a/a/a/d/m/c$a;->a:Li/a/a/a/d/m/c$a;

    new-instance v1, Li/a/a/a/d/m/c$a;

    const-string v3, "CACHED_AVAILABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Li/a/a/a/d/m/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li/a/a/a/d/m/c$a;->b:Li/a/a/a/d/m/c$a;

    new-instance v3, Li/a/a/a/d/m/c$a;

    const-string v5, "CACHED_UNAVAILABLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Li/a/a/a/d/m/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li/a/a/a/d/m/c$a;->c:Li/a/a/a/d/m/c$a;

    const/4 v5, 0x3

    new-array v5, v5, [Li/a/a/a/d/m/c$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Li/a/a/a/d/m/c$a;->d:[Li/a/a/a/d/m/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li/a/a/a/d/m/c$a;
    .locals 1

    const-class v0, Li/a/a/a/d/m/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/a/a/a/d/m/c$a;

    return-object p0
.end method

.method public static values()[Li/a/a/a/d/m/c$a;
    .locals 1

    sget-object v0, Li/a/a/a/d/m/c$a;->d:[Li/a/a/a/d/m/c$a;

    invoke-virtual {v0}, [Li/a/a/a/d/m/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/a/a/a/d/m/c$a;

    return-object v0
.end method
