.class public final enum Lc/a/a/a/y0/n/e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/a/y0/n/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/a/a/a/y0/n/e;

.field public static final enum b:Lc/a/a/a/y0/n/e;

.field public static final enum c:Lc/a/a/a/y0/n/e;

.field private static final synthetic d:[Lc/a/a/a/y0/n/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc/a/a/a/y0/n/e;

    const-string v1, "STRICT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/a/a/a/y0/n/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/a/y0/n/e;->a:Lc/a/a/a/y0/n/e;

    new-instance v1, Lc/a/a/a/y0/n/e;

    const-string v3, "BROWSER_COMPATIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/a/a/a/y0/n/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/a/a/a/y0/n/e;->b:Lc/a/a/a/y0/n/e;

    new-instance v3, Lc/a/a/a/y0/n/e;

    const-string v5, "RFC6532"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/a/a/a/y0/n/e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/a/a/a/y0/n/e;->c:Lc/a/a/a/y0/n/e;

    const/4 v5, 0x3

    new-array v5, v5, [Lc/a/a/a/y0/n/e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lc/a/a/a/y0/n/e;->d:[Lc/a/a/a/y0/n/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/a/a/a/y0/n/e;
    .locals 1

    const-class v0, Lc/a/a/a/y0/n/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/a/y0/n/e;

    return-object p0
.end method

.method public static values()[Lc/a/a/a/y0/n/e;
    .locals 1

    sget-object v0, Lc/a/a/a/y0/n/e;->d:[Lc/a/a/a/y0/n/e;

    invoke-virtual {v0}, [Lc/a/a/a/y0/n/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/a/y0/n/e;

    return-object v0
.end method
