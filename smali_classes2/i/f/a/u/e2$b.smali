.class final enum Li/f/a/u/e2$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/f/a/u/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/f/a/u/e2$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Li/f/a/u/e2$b;

.field public static final enum b:Li/f/a/u/e2$b;

.field public static final enum c:Li/f/a/u/e2$b;

.field private static final synthetic d:[Li/f/a/u/e2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Li/f/a/u/e2$b;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li/f/a/u/e2$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/f/a/u/e2$b;->a:Li/f/a/u/e2$b;

    new-instance v1, Li/f/a/u/e2$b;

    const-string v3, "ATTRIBUTE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Li/f/a/u/e2$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li/f/a/u/e2$b;->b:Li/f/a/u/e2$b;

    new-instance v3, Li/f/a/u/e2$b;

    const-string v5, "ELEMENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Li/f/a/u/e2$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li/f/a/u/e2$b;->c:Li/f/a/u/e2$b;

    const/4 v5, 0x3

    new-array v5, v5, [Li/f/a/u/e2$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Li/f/a/u/e2$b;->d:[Li/f/a/u/e2$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li/f/a/u/e2$b;
    .locals 1

    const-class v0, Li/f/a/u/e2$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/f/a/u/e2$b;

    return-object p0
.end method

.method public static values()[Li/f/a/u/e2$b;
    .locals 1

    sget-object v0, Li/f/a/u/e2$b;->d:[Li/f/a/u/e2$b;

    invoke-virtual {v0}, [Li/f/a/u/e2$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/f/a/u/e2$b;

    return-object v0
.end method
