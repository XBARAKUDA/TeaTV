.class public final enum Ld/a/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/a/a;

.field public static final enum b:Ld/a/a;

.field public static final enum c:Ld/a/a;

.field private static final synthetic d:[Ld/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ld/a/a;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a;->a:Ld/a/a;

    new-instance v1, Ld/a/a;

    const-string v3, "DROP_OLDEST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/a/a;->b:Ld/a/a;

    new-instance v3, Ld/a/a;

    const-string v5, "DROP_LATEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/a/a;->c:Ld/a/a;

    const/4 v5, 0x3

    new-array v5, v5, [Ld/a/a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ld/a/a;->d:[Ld/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/a/a;
    .locals 1

    const-class v0, Ld/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/a;

    return-object p0
.end method

.method public static values()[Ld/a/a;
    .locals 1

    sget-object v0, Ld/a/a;->d:[Ld/a/a;

    invoke-virtual {v0}, [Ld/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/a;

    return-object v0
.end method
