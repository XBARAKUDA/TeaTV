.class public final enum Li/a/a/a/b/o/l$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/a/b/o/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/a/a/a/b/o/l$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Li/a/a/a/b/o/l$b;

.field public static final enum b:Li/a/a/a/b/o/l$b;

.field public static final enum c:Li/a/a/a/b/o/l$b;

.field public static final enum d:Li/a/a/a/b/o/l$b;

.field public static final enum e:Li/a/a/a/b/o/l$b;

.field public static final enum f:Li/a/a/a/b/o/l$b;

.field public static final enum g:Li/a/a/a/b/o/l$b;

.field public static final enum h:Li/a/a/a/b/o/l$b;

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Li/a/a/a/b/o/l$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic j:[Li/a/a/a/b/o/l$b;


# instance fields
.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Li/a/a/a/b/o/l$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Li/a/a/a/b/o/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li/a/a/a/b/o/l$b;->a:Li/a/a/a/b/o/l$b;

    new-instance v1, Li/a/a/a/b/o/l$b;

    const-string v3, "CRC32"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Li/a/a/a/b/o/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Li/a/a/a/b/o/l$b;->b:Li/a/a/a/b/o/l$b;

    new-instance v3, Li/a/a/a/b/o/l$b;

    const-string v5, "MD5"

    const/4 v6, 0x2

    const v7, 0x8003

    invoke-direct {v3, v5, v6, v7}, Li/a/a/a/b/o/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Li/a/a/a/b/o/l$b;->c:Li/a/a/a/b/o/l$b;

    new-instance v5, Li/a/a/a/b/o/l$b;

    const-string v7, "SHA1"

    const/4 v8, 0x3

    const v9, 0x8004

    invoke-direct {v5, v7, v8, v9}, Li/a/a/a/b/o/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Li/a/a/a/b/o/l$b;->d:Li/a/a/a/b/o/l$b;

    new-instance v7, Li/a/a/a/b/o/l$b;

    const-string v9, "RIPEND160"

    const/4 v10, 0x4

    const v11, 0x8007

    invoke-direct {v7, v9, v10, v11}, Li/a/a/a/b/o/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Li/a/a/a/b/o/l$b;->e:Li/a/a/a/b/o/l$b;

    new-instance v9, Li/a/a/a/b/o/l$b;

    const-string v11, "SHA256"

    const/4 v12, 0x5

    const v13, 0x800c

    invoke-direct {v9, v11, v12, v13}, Li/a/a/a/b/o/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Li/a/a/a/b/o/l$b;->f:Li/a/a/a/b/o/l$b;

    new-instance v11, Li/a/a/a/b/o/l$b;

    const-string v13, "SHA384"

    const/4 v14, 0x6

    const v15, 0x800d

    invoke-direct {v11, v13, v14, v15}, Li/a/a/a/b/o/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Li/a/a/a/b/o/l$b;->g:Li/a/a/a/b/o/l$b;

    new-instance v13, Li/a/a/a/b/o/l$b;

    const-string v15, "SHA512"

    const/4 v14, 0x7

    const v12, 0x800e

    invoke-direct {v13, v15, v14, v12}, Li/a/a/a/b/o/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v13, Li/a/a/a/b/o/l$b;->h:Li/a/a/a/b/o/l$b;

    const/16 v12, 0x8

    new-array v12, v12, [Li/a/a/a/b/o/l$b;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    sput-object v12, Li/a/a/a/b/o/l$b;->j:[Li/a/a/a/b/o/l$b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Li/a/a/a/b/o/l$b;->values()[Li/a/a/a/b/o/l$b;

    move-result-object v1

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    invoke-virtual {v4}, Li/a/a/a/b/o/l$b;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Li/a/a/a/b/o/l$b;->i:Ljava/util/Map;

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

    iput p3, p0, Li/a/a/a/b/o/l$b;->k:I

    return-void
.end method

.method public static a(I)Li/a/a/a/b/o/l$b;
    .locals 1

    sget-object v0, Li/a/a/a/b/o/l$b;->i:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li/a/a/a/b/o/l$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Li/a/a/a/b/o/l$b;
    .locals 1

    const-class v0, Li/a/a/a/b/o/l$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/a/a/a/b/o/l$b;

    return-object p0
.end method

.method public static values()[Li/a/a/a/b/o/l$b;
    .locals 1

    sget-object v0, Li/a/a/a/b/o/l$b;->j:[Li/a/a/a/b/o/l$b;

    invoke-virtual {v0}, [Li/a/a/a/b/o/l$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/a/a/a/b/o/l$b;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Li/a/a/a/b/o/l$b;->k:I

    return v0
.end method
