.class public final enum Lf/g3/w;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/g3/w;",
        ">;"
    }
.end annotation

.annotation build Lf/f1;
    version = "1.1"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lf/g3/w;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "INVARIANT",
        "IN",
        "OUT",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final enum a:Lf/g3/w;

.field public static final enum b:Lf/g3/w;

.field public static final enum c:Lf/g3/w;

.field private static final synthetic d:[Lf/g3/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lf/g3/w;

    new-instance v1, Lf/g3/w;

    const-string v2, "INVARIANT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lf/g3/w;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/g3/w;->a:Lf/g3/w;

    aput-object v1, v0, v3

    new-instance v1, Lf/g3/w;

    const-string v2, "IN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lf/g3/w;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/g3/w;->b:Lf/g3/w;

    aput-object v1, v0, v3

    new-instance v1, Lf/g3/w;

    const-string v2, "OUT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lf/g3/w;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/g3/w;->c:Lf/g3/w;

    aput-object v1, v0, v3

    sput-object v0, Lf/g3/w;->d:[Lf/g3/w;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/g3/w;
    .locals 1

    const-class v0, Lf/g3/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/g3/w;

    return-object p0
.end method

.method public static values()[Lf/g3/w;
    .locals 1

    sget-object v0, Lf/g3/w;->d:[Lf/g3/w;

    invoke-virtual {v0}, [Lf/g3/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/g3/w;

    return-object v0
.end method
