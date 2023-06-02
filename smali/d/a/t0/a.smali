.class public final enum Ld/a/t0/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/t0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/a/t0/a;

.field public static final enum b:Ld/a/t0/a;

.field public static final enum c:Ld/a/t0/a;

.field public static final enum d:Ld/a/t0/a;

.field public static final enum e:Ld/a/t0/a;

.field public static final enum f:Ld/a/t0/a;

.field private static final synthetic g:[Ld/a/t0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ld/a/t0/a;

    const-string v1, "PASS_THROUGH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/a/t0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/t0/a;->a:Ld/a/t0/a;

    new-instance v1, Ld/a/t0/a;

    const-string v3, "FULL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/a/t0/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/a/t0/a;->b:Ld/a/t0/a;

    new-instance v3, Ld/a/t0/a;

    const-string v5, "SPECIAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/a/t0/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/a/t0/a;->c:Ld/a/t0/a;

    new-instance v5, Ld/a/t0/a;

    const-string v7, "UNBOUNDED_IN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/a/t0/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/a/t0/a;->d:Ld/a/t0/a;

    new-instance v7, Ld/a/t0/a;

    const-string v9, "ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld/a/t0/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld/a/t0/a;->e:Ld/a/t0/a;

    new-instance v9, Ld/a/t0/a;

    const-string v11, "NONE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ld/a/t0/a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ld/a/t0/a;->f:Ld/a/t0/a;

    const/4 v11, 0x6

    new-array v11, v11, [Ld/a/t0/a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ld/a/t0/a;->g:[Ld/a/t0/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/a/t0/a;
    .locals 1

    const-class v0, Ld/a/t0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/t0/a;

    return-object p0
.end method

.method public static values()[Ld/a/t0/a;
    .locals 1

    sget-object v0, Ld/a/t0/a;->g:[Ld/a/t0/a;

    invoke-virtual {v0}, [Ld/a/t0/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/t0/a;

    return-object v0
.end method
