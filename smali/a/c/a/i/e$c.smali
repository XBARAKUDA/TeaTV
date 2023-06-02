.class public final enum La/c/a/i/e$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/a/i/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/c/a/i/e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La/c/a/i/e$c;

.field public static final enum b:La/c/a/i/e$c;

.field public static final enum c:La/c/a/i/e$c;

.field private static final synthetic d:[La/c/a/i/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, La/c/a/i/e$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/c/a/i/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/c/a/i/e$c;->a:La/c/a/i/e$c;

    new-instance v1, La/c/a/i/e$c;

    const-string v3, "STRONG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, La/c/a/i/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/c/a/i/e$c;->b:La/c/a/i/e$c;

    new-instance v3, La/c/a/i/e$c;

    const-string v5, "WEAK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, La/c/a/i/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, La/c/a/i/e$c;->c:La/c/a/i/e$c;

    const/4 v5, 0x3

    new-array v5, v5, [La/c/a/i/e$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, La/c/a/i/e$c;->d:[La/c/a/i/e$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/c/a/i/e$c;
    .locals 1

    const-class v0, La/c/a/i/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/c/a/i/e$c;

    return-object p0
.end method

.method public static values()[La/c/a/i/e$c;
    .locals 1

    sget-object v0, La/c/a/i/e$c;->d:[La/c/a/i/e$c;

    invoke-virtual {v0}, [La/c/a/i/e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/c/a/i/e$c;

    return-object v0
.end method
