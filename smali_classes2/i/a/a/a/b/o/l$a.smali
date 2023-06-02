.class public final enum Li/a/a/a/b/o/l$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/a/b/o/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/a/a/a/b/o/l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Li/a/a/a/b/o/l$a;

.field public static final enum b:Li/a/a/a/b/o/l$a;

.field public static final enum c:Li/a/a/a/b/o/l$a;

.field public static final enum d:Li/a/a/a/b/o/l$a;

.field public static final enum e:Li/a/a/a/b/o/l$a;

.field public static final enum f:Li/a/a/a/b/o/l$a;

.field public static final enum g:Li/a/a/a/b/o/l$a;

.field public static final enum h:Li/a/a/a/b/o/l$a;

.field public static final enum i:Li/a/a/a/b/o/l$a;

.field public static final enum j:Li/a/a/a/b/o/l$a;

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Li/a/a/a/b/o/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic l:[Li/a/a/a/b/o/l$a;


# instance fields
.field private final N1:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Li/a/a/a/b/o/l$a;

    const-string v1, "DES"

    const/4 v2, 0x0

    const/16 v3, 0x6601

    invoke-direct {v0, v1, v2, v3}, Li/a/a/a/b/o/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li/a/a/a/b/o/l$a;->a:Li/a/a/a/b/o/l$a;

    new-instance v1, Li/a/a/a/b/o/l$a;

    const-string v3, "RC2pre52"

    const/4 v4, 0x1

    const/16 v5, 0x6602

    invoke-direct {v1, v3, v4, v5}, Li/a/a/a/b/o/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Li/a/a/a/b/o/l$a;->b:Li/a/a/a/b/o/l$a;

    new-instance v3, Li/a/a/a/b/o/l$a;

    const-string v5, "TripleDES168"

    const/4 v6, 0x2

    const/16 v7, 0x6603

    invoke-direct {v3, v5, v6, v7}, Li/a/a/a/b/o/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Li/a/a/a/b/o/l$a;->c:Li/a/a/a/b/o/l$a;

    new-instance v5, Li/a/a/a/b/o/l$a;

    const-string v7, "TripleDES192"

    const/4 v8, 0x3

    const/16 v9, 0x6609

    invoke-direct {v5, v7, v8, v9}, Li/a/a/a/b/o/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Li/a/a/a/b/o/l$a;->d:Li/a/a/a/b/o/l$a;

    new-instance v7, Li/a/a/a/b/o/l$a;

    const-string v9, "AES128"

    const/4 v10, 0x4

    const/16 v11, 0x660e

    invoke-direct {v7, v9, v10, v11}, Li/a/a/a/b/o/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Li/a/a/a/b/o/l$a;->e:Li/a/a/a/b/o/l$a;

    new-instance v9, Li/a/a/a/b/o/l$a;

    const-string v11, "AES192"

    const/4 v12, 0x5

    const/16 v13, 0x660f

    invoke-direct {v9, v11, v12, v13}, Li/a/a/a/b/o/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Li/a/a/a/b/o/l$a;->f:Li/a/a/a/b/o/l$a;

    new-instance v11, Li/a/a/a/b/o/l$a;

    const-string v13, "AES256"

    const/4 v14, 0x6

    const/16 v15, 0x6610

    invoke-direct {v11, v13, v14, v15}, Li/a/a/a/b/o/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v11, Li/a/a/a/b/o/l$a;->g:Li/a/a/a/b/o/l$a;

    new-instance v13, Li/a/a/a/b/o/l$a;

    const-string v15, "RC2"

    const/4 v14, 0x7

    const/16 v12, 0x6702

    invoke-direct {v13, v15, v14, v12}, Li/a/a/a/b/o/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v13, Li/a/a/a/b/o/l$a;->h:Li/a/a/a/b/o/l$a;

    new-instance v12, Li/a/a/a/b/o/l$a;

    const-string v15, "RC4"

    const/16 v14, 0x8

    const/16 v10, 0x6801

    invoke-direct {v12, v15, v14, v10}, Li/a/a/a/b/o/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v12, Li/a/a/a/b/o/l$a;->i:Li/a/a/a/b/o/l$a;

    new-instance v10, Li/a/a/a/b/o/l$a;

    const-string v15, "UNKNOWN"

    const/16 v14, 0x9

    const v8, 0xffff

    invoke-direct {v10, v15, v14, v8}, Li/a/a/a/b/o/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v10, Li/a/a/a/b/o/l$a;->j:Li/a/a/a/b/o/l$a;

    const/16 v8, 0xa

    new-array v8, v8, [Li/a/a/a/b/o/l$a;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v12, v8, v0

    aput-object v10, v8, v14

    sput-object v8, Li/a/a/a/b/o/l$a;->l:[Li/a/a/a/b/o/l$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Li/a/a/a/b/o/l$a;->values()[Li/a/a/a/b/o/l$a;

    move-result-object v1

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    invoke-virtual {v4}, Li/a/a/a/b/o/l$a;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Li/a/a/a/b/o/l$a;->k:Ljava/util/Map;

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

    iput p3, p0, Li/a/a/a/b/o/l$a;->N1:I

    return-void
.end method

.method public static a(I)Li/a/a/a/b/o/l$a;
    .locals 1

    sget-object v0, Li/a/a/a/b/o/l$a;->k:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li/a/a/a/b/o/l$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Li/a/a/a/b/o/l$a;
    .locals 1

    const-class v0, Li/a/a/a/b/o/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/a/a/a/b/o/l$a;

    return-object p0
.end method

.method public static values()[Li/a/a/a/b/o/l$a;
    .locals 1

    sget-object v0, Li/a/a/a/b/o/l$a;->l:[Li/a/a/a/b/o/l$a;

    invoke-virtual {v0}, [Li/a/a/a/b/o/l$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/a/a/a/b/o/l$a;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Li/a/a/a/b/o/l$a;->N1:I

    return v0
.end method
