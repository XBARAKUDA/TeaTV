.class public final enum Li/a/a/a/b/m/o;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/a/a/a/b/m/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum N1:Li/a/a/a/b/m/o;

.field private static final synthetic O1:[Li/a/a/a/b/m/o;

.field public static final enum a:Li/a/a/a/b/m/o;

.field public static final enum b:Li/a/a/a/b/m/o;

.field public static final enum c:Li/a/a/a/b/m/o;

.field public static final enum d:Li/a/a/a/b/m/o;

.field public static final enum e:Li/a/a/a/b/m/o;

.field public static final enum f:Li/a/a/a/b/m/o;

.field public static final enum g:Li/a/a/a/b/m/o;

.field public static final enum h:Li/a/a/a/b/m/o;

.field public static final enum i:Li/a/a/a/b/m/o;

.field public static final enum j:Li/a/a/a/b/m/o;

.field public static final enum k:Li/a/a/a/b/m/o;

.field public static final enum l:Li/a/a/a/b/m/o;


# instance fields
.field private final P1:[B


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Li/a/a/a/b/m/o;

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte v3, v2, v3

    const-string v4, "COPY"

    invoke-direct {v0, v4, v3, v2}, Li/a/a/a/b/m/o;-><init>(Ljava/lang/String;I[B)V

    sput-object v0, Li/a/a/a/b/m/o;->a:Li/a/a/a/b/m/o;

    new-instance v2, Li/a/a/a/b/m/o;

    const/4 v4, 0x3

    new-array v5, v4, [B

    fill-array-data v5, :array_0

    const-string v6, "LZMA"

    invoke-direct {v2, v6, v1, v5}, Li/a/a/a/b/m/o;-><init>(Ljava/lang/String;I[B)V

    sput-object v2, Li/a/a/a/b/m/o;->b:Li/a/a/a/b/m/o;

    new-instance v5, Li/a/a/a/b/m/o;

    new-array v6, v1, [B

    const/16 v7, 0x21

    aput-byte v7, v6, v3

    const-string v7, "LZMA2"

    const/4 v8, 0x2

    invoke-direct {v5, v7, v8, v6}, Li/a/a/a/b/m/o;-><init>(Ljava/lang/String;I[B)V

    sput-object v5, Li/a/a/a/b/m/o;->c:Li/a/a/a/b/m/o;

    new-instance v6, Li/a/a/a/b/m/o;

    new-array v7, v4, [B

    fill-array-data v7, :array_1

    const-string v9, "DEFLATE"

    invoke-direct {v6, v9, v4, v7}, Li/a/a/a/b/m/o;-><init>(Ljava/lang/String;I[B)V

    sput-object v6, Li/a/a/a/b/m/o;->d:Li/a/a/a/b/m/o;

    new-instance v7, Li/a/a/a/b/m/o;

    new-array v9, v4, [B

    fill-array-data v9, :array_2

    const-string v10, "BZIP2"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v9}, Li/a/a/a/b/m/o;-><init>(Ljava/lang/String;I[B)V

    sput-object v7, Li/a/a/a/b/m/o;->e:Li/a/a/a/b/m/o;

    new-instance v9, Li/a/a/a/b/m/o;

    new-array v10, v11, [B

    fill-array-data v10, :array_3

    const-string v12, "AES256SHA256"

    const/4 v13, 0x5

    invoke-direct {v9, v12, v13, v10}, Li/a/a/a/b/m/o;-><init>(Ljava/lang/String;I[B)V

    sput-object v9, Li/a/a/a/b/m/o;->f:Li/a/a/a/b/m/o;

    new-instance v10, Li/a/a/a/b/m/o;

    new-array v12, v11, [B

    fill-array-data v12, :array_4

    const-string v14, "BCJ_X86_FILTER"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Li/a/a/a/b/m/o;-><init>(Ljava/lang/String;I[B)V

    sput-object v10, Li/a/a/a/b/m/o;->g:Li/a/a/a/b/m/o;

    new-instance v12, Li/a/a/a/b/m/o;

    new-array v14, v11, [B

    fill-array-data v14, :array_5

    const-string v15, "BCJ_PPC_FILTER"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Li/a/a/a/b/m/o;-><init>(Ljava/lang/String;I[B)V

    sput-object v12, Li/a/a/a/b/m/o;->h:Li/a/a/a/b/m/o;

    new-instance v14, Li/a/a/a/b/m/o;

    new-array v15, v11, [B

    fill-array-data v15, :array_6

    const-string v13, "BCJ_IA64_FILTER"

    const/16 v8, 0x8

    invoke-direct {v14, v13, v8, v15}, Li/a/a/a/b/m/o;-><init>(Ljava/lang/String;I[B)V

    sput-object v14, Li/a/a/a/b/m/o;->i:Li/a/a/a/b/m/o;

    new-instance v13, Li/a/a/a/b/m/o;

    new-array v15, v11, [B

    fill-array-data v15, :array_7

    const-string v8, "BCJ_ARM_FILTER"

    const/16 v3, 0x9

    invoke-direct {v13, v8, v3, v15}, Li/a/a/a/b/m/o;-><init>(Ljava/lang/String;I[B)V

    sput-object v13, Li/a/a/a/b/m/o;->j:Li/a/a/a/b/m/o;

    new-instance v8, Li/a/a/a/b/m/o;

    new-array v15, v11, [B

    fill-array-data v15, :array_8

    const-string v3, "BCJ_ARM_THUMB_FILTER"

    const/16 v4, 0xa

    invoke-direct {v8, v3, v4, v15}, Li/a/a/a/b/m/o;-><init>(Ljava/lang/String;I[B)V

    sput-object v8, Li/a/a/a/b/m/o;->k:Li/a/a/a/b/m/o;

    new-instance v3, Li/a/a/a/b/m/o;

    new-array v15, v11, [B

    fill-array-data v15, :array_9

    const-string v4, "BCJ_SPARC_FILTER"

    const/16 v11, 0xb

    invoke-direct {v3, v4, v11, v15}, Li/a/a/a/b/m/o;-><init>(Ljava/lang/String;I[B)V

    sput-object v3, Li/a/a/a/b/m/o;->l:Li/a/a/a/b/m/o;

    new-instance v4, Li/a/a/a/b/m/o;

    new-array v15, v1, [B

    const/16 v16, 0x3

    const/16 v17, 0x0

    aput-byte v16, v15, v17

    const-string v11, "DELTA_FILTER"

    const/16 v1, 0xc

    invoke-direct {v4, v11, v1, v15}, Li/a/a/a/b/m/o;-><init>(Ljava/lang/String;I[B)V

    sput-object v4, Li/a/a/a/b/m/o;->N1:Li/a/a/a/b/m/o;

    const/16 v11, 0xd

    new-array v11, v11, [Li/a/a/a/b/m/o;

    aput-object v0, v11, v17

    const/4 v0, 0x1

    aput-object v2, v11, v0

    const/4 v0, 0x2

    aput-object v5, v11, v0

    aput-object v6, v11, v16

    const/4 v0, 0x4

    aput-object v7, v11, v0

    const/4 v0, 0x5

    aput-object v9, v11, v0

    const/4 v0, 0x6

    aput-object v10, v11, v0

    const/4 v0, 0x7

    aput-object v12, v11, v0

    const/16 v0, 0x8

    aput-object v14, v11, v0

    const/16 v0, 0x9

    aput-object v13, v11, v0

    const/16 v0, 0xa

    aput-object v8, v11, v0

    const/16 v0, 0xb

    aput-object v3, v11, v0

    aput-object v4, v11, v1

    sput-object v11, Li/a/a/a/b/m/o;->O1:[Li/a/a/a/b/m/o;

    return-void

    :array_0
    .array-data 1
        0x3t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x4t
        0x1t
        0x8t
    .end array-data

    :array_2
    .array-data 1
        0x4t
        0x2t
        0x2t
    .end array-data

    :array_3
    .array-data 1
        0x6t
        -0xft
        0x7t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x3t
        0x3t
        0x1t
        0x3t
    .end array-data

    :array_5
    .array-data 1
        0x3t
        0x3t
        0x2t
        0x5t
    .end array-data

    :array_6
    .array-data 1
        0x3t
        0x3t
        0x4t
        0x1t
    .end array-data

    :array_7
    .array-data 1
        0x3t
        0x3t
        0x5t
        0x1t
    .end array-data

    :array_8
    .array-data 1
        0x3t
        0x3t
        0x7t
        0x1t
    .end array-data

    :array_9
    .array-data 1
        0x3t
        0x3t
        0x8t
        0x5t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Li/a/a/a/b/m/o;->P1:[B

    return-void
.end method

.method static a([B)Li/a/a/a/b/m/o;
    .locals 5

    const-class v0, Li/a/a/a/b/m/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/a/a/a/b/m/o;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Li/a/a/a/b/m/o;->P1:[B

    invoke-static {v4, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Li/a/a/a/b/m/o;
    .locals 1

    const-class v0, Li/a/a/a/b/m/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/a/a/a/b/m/o;

    return-object p0
.end method

.method public static values()[Li/a/a/a/b/m/o;
    .locals 1

    sget-object v0, Li/a/a/a/b/m/o;->O1:[Li/a/a/a/b/m/o;

    invoke-virtual {v0}, [Li/a/a/a/b/m/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/a/a/a/b/m/o;

    return-object v0
.end method


# virtual methods
.method b()[B
    .locals 4

    iget-object v0, p0, Li/a/a/a/b/m/o;->P1:[B

    array-length v1, v0

    new-array v1, v1, [B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
