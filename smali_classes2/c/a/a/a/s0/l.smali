.class public final enum Lc/a/a/a/s0/l;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/a/s0/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/a/a/a/s0/l;

.field public static final enum b:Lc/a/a/a/s0/l;

.field private static final synthetic c:[Lc/a/a/a/s0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc/a/a/a/s0/l;

    const-string v1, "TARGET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/a/a/a/s0/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/a/s0/l;->a:Lc/a/a/a/s0/l;

    new-instance v1, Lc/a/a/a/s0/l;

    const-string v3, "PROXY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/a/a/a/s0/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/a/a/a/s0/l;->b:Lc/a/a/a/s0/l;

    const/4 v3, 0x2

    new-array v3, v3, [Lc/a/a/a/s0/l;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lc/a/a/a/s0/l;->c:[Lc/a/a/a/s0/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/a/a/a/s0/l;
    .locals 1

    const-class v0, Lc/a/a/a/s0/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/a/s0/l;

    return-object p0
.end method

.method public static values()[Lc/a/a/a/s0/l;
    .locals 1

    sget-object v0, Lc/a/a/a/s0/l;->c:[Lc/a/a/a/s0/l;

    invoke-virtual {v0}, [Lc/a/a/a/s0/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/a/s0/l;

    return-object v0
.end method
