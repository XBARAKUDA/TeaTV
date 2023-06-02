.class public final enum Lb/e/a/l;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/e/a/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/e/a/l;

.field public static final enum b:Lb/e/a/l;

.field private static final synthetic c:[Lb/e/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb/e/a/l;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/e/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/e/a/l;->a:Lb/e/a/l;

    new-instance v1, Lb/e/a/l;

    const-string v3, "FULL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb/e/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/e/a/l;->b:Lb/e/a/l;

    const/4 v3, 0x2

    new-array v3, v3, [Lb/e/a/l;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lb/e/a/l;->c:[Lb/e/a/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/e/a/l;
    .locals 1

    const-class v0, Lb/e/a/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/e/a/l;

    return-object p0
.end method

.method public static values()[Lb/e/a/l;
    .locals 1

    sget-object v0, Lb/e/a/l;->c:[Lb/e/a/l;

    invoke-virtual {v0}, [Lb/e/a/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/e/a/l;

    return-object v0
.end method
