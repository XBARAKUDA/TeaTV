.class public final enum Le/a/v/g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/v/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/a/v/g;

.field public static final enum b:Le/a/v/g;

.field public static final enum c:Le/a/v/g;

.field public static final enum d:Le/a/v/g;

.field private static final synthetic e:[Le/a/v/g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Le/a/v/g;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/a/v/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/v/g;->a:Le/a/v/g;

    new-instance v1, Le/a/v/g;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Le/a/v/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/a/v/g;->b:Le/a/v/g;

    new-instance v3, Le/a/v/g;

    const-string v5, "MAYBE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Le/a/v/g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le/a/v/g;->c:Le/a/v/g;

    new-instance v5, Le/a/v/g;

    const-string v7, "NEVER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Le/a/v/g;-><init>(Ljava/lang/String;I)V

    sput-object v5, Le/a/v/g;->d:Le/a/v/g;

    const/4 v7, 0x4

    new-array v7, v7, [Le/a/v/g;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Le/a/v/g;->e:[Le/a/v/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/v/g;
    .locals 1

    const-class v0, Le/a/v/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/v/g;

    return-object p0
.end method

.method public static values()[Le/a/v/g;
    .locals 1

    sget-object v0, Le/a/v/g;->e:[Le/a/v/g;

    invoke-virtual {v0}, [Le/a/v/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/v/g;

    return-object v0
.end method
