.class public final enum Li/a/a/a/b/k/c$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/a/b/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/a/a/a/b/k/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic N1:[Li/a/a/a/b/k/c$a;

.field public static final enum a:Li/a/a/a/b/k/c$a;

.field public static final enum b:Li/a/a/a/b/k/c$a;

.field public static final enum c:Li/a/a/a/b/k/c$a;

.field public static final enum d:Li/a/a/a/b/k/c$a;

.field public static final enum e:Li/a/a/a/b/k/c$a;

.field public static final enum f:Li/a/a/a/b/k/c$a;

.field public static final enum g:Li/a/a/a/b/k/c$a;

.field public static final enum h:Li/a/a/a/b/k/c$a;

.field public static final enum i:Li/a/a/a/b/k/c$a;

.field public static final enum j:Li/a/a/a/b/k/c$a;

.field public static final enum k:Li/a/a/a/b/k/c$a;

.field public static final enum l:Li/a/a/a/b/k/c$a;


# instance fields
.field private O1:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Li/a/a/a/b/k/c$a;

    const-string v1, "SETUID"

    const/4 v2, 0x0

    const/16 v3, 0x800

    invoke-direct {v0, v1, v2, v3}, Li/a/a/a/b/k/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li/a/a/a/b/k/c$a;->a:Li/a/a/a/b/k/c$a;

    new-instance v1, Li/a/a/a/b/k/c$a;

    const-string v3, "SETGUI"

    const/4 v4, 0x1

    const/16 v5, 0x400

    invoke-direct {v1, v3, v4, v5}, Li/a/a/a/b/k/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Li/a/a/a/b/k/c$a;->b:Li/a/a/a/b/k/c$a;

    new-instance v3, Li/a/a/a/b/k/c$a;

    const-string v5, "STICKY"

    const/4 v6, 0x2

    const/16 v7, 0x200

    invoke-direct {v3, v5, v6, v7}, Li/a/a/a/b/k/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Li/a/a/a/b/k/c$a;->c:Li/a/a/a/b/k/c$a;

    new-instance v5, Li/a/a/a/b/k/c$a;

    const-string v7, "USER_READ"

    const/4 v8, 0x3

    const/16 v9, 0x100

    invoke-direct {v5, v7, v8, v9}, Li/a/a/a/b/k/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Li/a/a/a/b/k/c$a;->d:Li/a/a/a/b/k/c$a;

    new-instance v7, Li/a/a/a/b/k/c$a;

    const-string v9, "USER_WRITE"

    const/4 v10, 0x4

    const/16 v11, 0x80

    invoke-direct {v7, v9, v10, v11}, Li/a/a/a/b/k/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Li/a/a/a/b/k/c$a;->e:Li/a/a/a/b/k/c$a;

    new-instance v9, Li/a/a/a/b/k/c$a;

    const-string v11, "USER_EXEC"

    const/4 v12, 0x5

    const/16 v13, 0x40

    invoke-direct {v9, v11, v12, v13}, Li/a/a/a/b/k/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Li/a/a/a/b/k/c$a;->f:Li/a/a/a/b/k/c$a;

    new-instance v11, Li/a/a/a/b/k/c$a;

    const-string v13, "GROUP_READ"

    const/4 v14, 0x6

    const/16 v15, 0x20

    invoke-direct {v11, v13, v14, v15}, Li/a/a/a/b/k/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v11, Li/a/a/a/b/k/c$a;->g:Li/a/a/a/b/k/c$a;

    new-instance v13, Li/a/a/a/b/k/c$a;

    const-string v15, "GROUP_WRITE"

    const/4 v14, 0x7

    const/16 v12, 0x10

    invoke-direct {v13, v15, v14, v12}, Li/a/a/a/b/k/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v13, Li/a/a/a/b/k/c$a;->h:Li/a/a/a/b/k/c$a;

    new-instance v12, Li/a/a/a/b/k/c$a;

    const-string v15, "GROUP_EXEC"

    const/16 v14, 0x8

    invoke-direct {v12, v15, v14, v14}, Li/a/a/a/b/k/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v12, Li/a/a/a/b/k/c$a;->i:Li/a/a/a/b/k/c$a;

    new-instance v15, Li/a/a/a/b/k/c$a;

    const-string v14, "WORLD_READ"

    const/16 v8, 0x9

    invoke-direct {v15, v14, v8, v10}, Li/a/a/a/b/k/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v15, Li/a/a/a/b/k/c$a;->j:Li/a/a/a/b/k/c$a;

    new-instance v14, Li/a/a/a/b/k/c$a;

    const-string v8, "WORLD_WRITE"

    const/16 v10, 0xa

    invoke-direct {v14, v8, v10, v6}, Li/a/a/a/b/k/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v14, Li/a/a/a/b/k/c$a;->k:Li/a/a/a/b/k/c$a;

    new-instance v8, Li/a/a/a/b/k/c$a;

    const-string v10, "WORLD_EXEC"

    const/16 v6, 0xb

    invoke-direct {v8, v10, v6, v4}, Li/a/a/a/b/k/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v8, Li/a/a/a/b/k/c$a;->l:Li/a/a/a/b/k/c$a;

    const/16 v10, 0xc

    new-array v10, v10, [Li/a/a/a/b/k/c$a;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    const/4 v0, 0x2

    aput-object v3, v10, v0

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v12, v10, v0

    const/16 v0, 0x9

    aput-object v15, v10, v0

    const/16 v0, 0xa

    aput-object v14, v10, v0

    aput-object v8, v10, v6

    sput-object v10, Li/a/a/a/b/k/c$a;->N1:[Li/a/a/a/b/k/c$a;

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

    iput p3, p0, Li/a/a/a/b/k/c$a;->O1:I

    return-void
.end method

.method public static a(I)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Li/a/a/a/b/k/c$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Li/a/a/a/b/k/c$a;->values()[Li/a/a/a/b/k/c$a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget v5, v4, Li/a/a/a/b/k/c$a;->O1:I

    and-int v6, p0, v5

    if-ne v6, v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Li/a/a/a/b/k/c$a;
    .locals 1

    const-class v0, Li/a/a/a/b/k/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/a/a/a/b/k/c$a;

    return-object p0
.end method

.method public static values()[Li/a/a/a/b/k/c$a;
    .locals 1

    sget-object v0, Li/a/a/a/b/k/c$a;->N1:[Li/a/a/a/b/k/c$a;

    invoke-virtual {v0}, [Li/a/a/a/b/k/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/a/a/a/b/k/c$a;

    return-object v0
.end method
