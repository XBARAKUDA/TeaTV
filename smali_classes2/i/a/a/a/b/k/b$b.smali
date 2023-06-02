.class public final enum Li/a/a/a/b/k/b$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/a/b/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/a/a/a/b/k/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Li/a/a/a/b/k/b$b;

.field public static final enum b:Li/a/a/a/b/k/b$b;

.field public static final enum c:Li/a/a/a/b/k/b$b;

.field public static final enum d:Li/a/a/a/b/k/b$b;

.field public static final enum e:Li/a/a/a/b/k/b$b;

.field public static final enum f:Li/a/a/a/b/k/b$b;

.field private static final synthetic g:[Li/a/a/a/b/k/b$b;


# instance fields
.field h:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Li/a/a/a/b/k/b$b;

    const-string v1, "TAPE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Li/a/a/a/b/k/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li/a/a/a/b/k/b$b;->a:Li/a/a/a/b/k/b$b;

    new-instance v1, Li/a/a/a/b/k/b$b;

    const-string v4, "INODE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Li/a/a/a/b/k/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Li/a/a/a/b/k/b$b;->b:Li/a/a/a/b/k/b$b;

    new-instance v4, Li/a/a/a/b/k/b$b;

    const-string v6, "BITS"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Li/a/a/a/b/k/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Li/a/a/a/b/k/b$b;->c:Li/a/a/a/b/k/b$b;

    new-instance v6, Li/a/a/a/b/k/b$b;

    const-string v8, "ADDR"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Li/a/a/a/b/k/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Li/a/a/a/b/k/b$b;->d:Li/a/a/a/b/k/b$b;

    new-instance v8, Li/a/a/a/b/k/b$b;

    const-string v10, "END"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Li/a/a/a/b/k/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Li/a/a/a/b/k/b$b;->e:Li/a/a/a/b/k/b$b;

    new-instance v10, Li/a/a/a/b/k/b$b;

    const-string v12, "CLRI"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Li/a/a/a/b/k/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Li/a/a/a/b/k/b$b;->f:Li/a/a/a/b/k/b$b;

    new-array v12, v13, [Li/a/a/a/b/k/b$b;

    aput-object v0, v12, v2

    aput-object v1, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    sput-object v12, Li/a/a/a/b/k/b$b;->g:[Li/a/a/a/b/k/b$b;

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

    iput p3, p0, Li/a/a/a/b/k/b$b;->h:I

    return-void
.end method

.method public static a(I)Li/a/a/a/b/k/b$b;
    .locals 5

    invoke-static {}, Li/a/a/a/b/k/b$b;->values()[Li/a/a/a/b/k/b$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Li/a/a/a/b/k/b$b;->h:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Li/a/a/a/b/k/b$b;
    .locals 1

    const-class v0, Li/a/a/a/b/k/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/a/a/a/b/k/b$b;

    return-object p0
.end method

.method public static values()[Li/a/a/a/b/k/b$b;
    .locals 1

    sget-object v0, Li/a/a/a/b/k/b$b;->g:[Li/a/a/a/b/k/b$b;

    invoke-virtual {v0}, [Li/a/a/a/b/k/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/a/a/a/b/k/b$b;

    return-object v0
.end method
