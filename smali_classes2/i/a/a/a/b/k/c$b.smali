.class public final enum Li/a/a/a/b/k/c$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/a/b/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/a/a/a/b/k/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Li/a/a/a/b/k/c$b;

.field public static final enum b:Li/a/a/a/b/k/c$b;

.field public static final enum c:Li/a/a/a/b/k/c$b;

.field public static final enum d:Li/a/a/a/b/k/c$b;

.field public static final enum e:Li/a/a/a/b/k/c$b;

.field public static final enum f:Li/a/a/a/b/k/c$b;

.field public static final enum g:Li/a/a/a/b/k/c$b;

.field public static final enum h:Li/a/a/a/b/k/c$b;

.field public static final enum i:Li/a/a/a/b/k/c$b;

.field private static final synthetic j:[Li/a/a/a/b/k/c$b;


# instance fields
.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Li/a/a/a/b/k/c$b;

    const-string v1, "WHITEOUT"

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Li/a/a/a/b/k/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li/a/a/a/b/k/c$b;->a:Li/a/a/a/b/k/c$b;

    new-instance v1, Li/a/a/a/b/k/c$b;

    const-string v3, "SOCKET"

    const/4 v4, 0x1

    const/16 v5, 0xc

    invoke-direct {v1, v3, v4, v5}, Li/a/a/a/b/k/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Li/a/a/a/b/k/c$b;->b:Li/a/a/a/b/k/c$b;

    new-instance v3, Li/a/a/a/b/k/c$b;

    const-string v5, "LINK"

    const/4 v6, 0x2

    const/16 v7, 0xa

    invoke-direct {v3, v5, v6, v7}, Li/a/a/a/b/k/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Li/a/a/a/b/k/c$b;->c:Li/a/a/a/b/k/c$b;

    new-instance v5, Li/a/a/a/b/k/c$b;

    const-string v7, "FILE"

    const/4 v8, 0x3

    const/16 v9, 0x8

    invoke-direct {v5, v7, v8, v9}, Li/a/a/a/b/k/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Li/a/a/a/b/k/c$b;->d:Li/a/a/a/b/k/c$b;

    new-instance v7, Li/a/a/a/b/k/c$b;

    const-string v10, "BLKDEV"

    const/4 v11, 0x4

    const/4 v12, 0x6

    invoke-direct {v7, v10, v11, v12}, Li/a/a/a/b/k/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Li/a/a/a/b/k/c$b;->e:Li/a/a/a/b/k/c$b;

    new-instance v10, Li/a/a/a/b/k/c$b;

    const-string v13, "DIRECTORY"

    const/4 v14, 0x5

    invoke-direct {v10, v13, v14, v11}, Li/a/a/a/b/k/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Li/a/a/a/b/k/c$b;->f:Li/a/a/a/b/k/c$b;

    new-instance v13, Li/a/a/a/b/k/c$b;

    const-string v15, "CHRDEV"

    invoke-direct {v13, v15, v12, v6}, Li/a/a/a/b/k/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v13, Li/a/a/a/b/k/c$b;->g:Li/a/a/a/b/k/c$b;

    new-instance v15, Li/a/a/a/b/k/c$b;

    const-string v12, "FIFO"

    const/4 v14, 0x7

    invoke-direct {v15, v12, v14, v4}, Li/a/a/a/b/k/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v15, Li/a/a/a/b/k/c$b;->h:Li/a/a/a/b/k/c$b;

    new-instance v12, Li/a/a/a/b/k/c$b;

    const-string v14, "UNKNOWN"

    const/16 v11, 0xf

    invoke-direct {v12, v14, v9, v11}, Li/a/a/a/b/k/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v12, Li/a/a/a/b/k/c$b;->i:Li/a/a/a/b/k/c$b;

    const/16 v11, 0x9

    new-array v11, v11, [Li/a/a/a/b/k/c$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    const/4 v0, 0x4

    aput-object v7, v11, v0

    const/4 v0, 0x5

    aput-object v10, v11, v0

    const/4 v0, 0x6

    aput-object v13, v11, v0

    const/4 v0, 0x7

    aput-object v15, v11, v0

    aput-object v12, v11, v9

    sput-object v11, Li/a/a/a/b/k/c$b;->j:[Li/a/a/a/b/k/c$b;

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

    iput p3, p0, Li/a/a/a/b/k/c$b;->k:I

    return-void
.end method

.method public static a(I)Li/a/a/a/b/k/c$b;
    .locals 6

    sget-object v0, Li/a/a/a/b/k/c$b;->i:Li/a/a/a/b/k/c$b;

    invoke-static {}, Li/a/a/a/b/k/c$b;->values()[Li/a/a/a/b/k/c$b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget v5, v4, Li/a/a/a/b/k/c$b;->k:I

    if-ne p0, v5, :cond_0

    move-object v0, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li/a/a/a/b/k/c$b;
    .locals 1

    const-class v0, Li/a/a/a/b/k/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/a/a/a/b/k/c$b;

    return-object p0
.end method

.method public static values()[Li/a/a/a/b/k/c$b;
    .locals 1

    sget-object v0, Li/a/a/a/b/k/c$b;->j:[Li/a/a/a/b/k/c$b;

    invoke-virtual {v0}, [Li/a/a/a/b/k/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/a/a/a/b/k/c$b;

    return-object v0
.end method
