.class public final enum Li/a/a/a/b/k/b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/a/b/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/a/a/a/b/k/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Li/a/a/a/b/k/b$a;

.field public static final enum b:Li/a/a/a/b/k/b$a;

.field public static final enum c:Li/a/a/a/b/k/b$a;

.field private static final synthetic d:[Li/a/a/a/b/k/b$a;


# instance fields
.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Li/a/a/a/b/k/b$a;

    const-string v1, "ZLIB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Li/a/a/a/b/k/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li/a/a/a/b/k/b$a;->a:Li/a/a/a/b/k/b$a;

    new-instance v1, Li/a/a/a/b/k/b$a;

    const-string v3, "BZLIB"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Li/a/a/a/b/k/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Li/a/a/a/b/k/b$a;->b:Li/a/a/a/b/k/b$a;

    new-instance v3, Li/a/a/a/b/k/b$a;

    const-string v5, "LZO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Li/a/a/a/b/k/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Li/a/a/a/b/k/b$a;->c:Li/a/a/a/b/k/b$a;

    const/4 v5, 0x3

    new-array v5, v5, [Li/a/a/a/b/k/b$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Li/a/a/a/b/k/b$a;->d:[Li/a/a/a/b/k/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Li/a/a/a/b/k/b$a;->e:I

    return-void
.end method

.method public static a(I)Li/a/a/a/b/k/b$a;
    .locals 5

    invoke-static {}, Li/a/a/a/b/k/b$a;->values()[Li/a/a/a/b/k/b$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Li/a/a/a/b/k/b$a;->e:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Li/a/a/a/b/k/b$a;
    .locals 1

    const-class v0, Li/a/a/a/b/k/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/a/a/a/b/k/b$a;

    return-object p0
.end method

.method public static values()[Li/a/a/a/b/k/b$a;
    .locals 1

    sget-object v0, Li/a/a/a/b/k/b$a;->d:[Li/a/a/a/b/k/b$a;

    invoke-virtual {v0}, [Li/a/a/a/b/k/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/a/a/a/b/k/b$a;

    return-object v0
.end method
