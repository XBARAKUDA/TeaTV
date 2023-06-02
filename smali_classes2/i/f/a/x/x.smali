.class public final enum Li/f/a/x/x;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/f/a/x/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Li/f/a/x/x;

.field public static final enum b:Li/f/a/x/x;

.field public static final enum c:Li/f/a/x/x;

.field private static final synthetic d:[Li/f/a/x/x;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Li/f/a/x/x;

    const-string v1, "DATA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li/f/a/x/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/f/a/x/x;->a:Li/f/a/x/x;

    new-instance v1, Li/f/a/x/x;

    const-string v3, "ESCAPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Li/f/a/x/x;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li/f/a/x/x;->b:Li/f/a/x/x;

    new-instance v3, Li/f/a/x/x;

    const-string v5, "INHERIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Li/f/a/x/x;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li/f/a/x/x;->c:Li/f/a/x/x;

    const/4 v5, 0x3

    new-array v5, v5, [Li/f/a/x/x;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Li/f/a/x/x;->d:[Li/f/a/x/x;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li/f/a/x/x;
    .locals 1

    const-class v0, Li/f/a/x/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/f/a/x/x;

    return-object p0
.end method

.method public static values()[Li/f/a/x/x;
    .locals 1

    sget-object v0, Li/f/a/x/x;->d:[Li/f/a/x/x;

    invoke-virtual {v0}, [Li/f/a/x/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/f/a/x/x;

    return-object v0
.end method
