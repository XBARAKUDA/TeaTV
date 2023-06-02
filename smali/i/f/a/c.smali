.class public final enum Li/f/a/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/f/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Li/f/a/c;

.field public static final enum b:Li/f/a/c;

.field private static final synthetic c:[Li/f/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Li/f/a/c;

    const-string v1, "FIELD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li/f/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/f/a/c;->a:Li/f/a/c;

    new-instance v1, Li/f/a/c;

    const-string v3, "PROPERTY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Li/f/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li/f/a/c;->b:Li/f/a/c;

    const/4 v3, 0x2

    new-array v3, v3, [Li/f/a/c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Li/f/a/c;->c:[Li/f/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li/f/a/c;
    .locals 1

    const-class v0, Li/f/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/f/a/c;

    return-object p0
.end method

.method public static values()[Li/f/a/c;
    .locals 1

    sget-object v0, Li/f/a/c;->c:[Li/f/a/c;

    invoke-virtual {v0}, [Li/f/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/f/a/c;

    return-object v0
.end method
