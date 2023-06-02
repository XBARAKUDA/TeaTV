.class public final enum Lb/c/d/c$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/c/d/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/c/d/c$a;

.field public static final enum b:Lb/c/d/c$a;

.field public static final enum c:Lb/c/d/c$a;

.field public static final enum d:Lb/c/d/c$a;

.field public static final enum e:Lb/c/d/c$a;

.field public static final enum f:Lb/c/d/c$a;

.field public static final enum g:Lb/c/d/c$a;

.field public static final enum h:Lb/c/d/c$a;

.field public static final enum i:Lb/c/d/c$a;

.field public static final enum j:Lb/c/d/c$a;

.field public static final enum k:Lb/c/d/c$a;

.field private static final synthetic l:[Lb/c/d/c$a;


# instance fields
.field private N1:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lb/c/d/c$a;

    const-string v1, "NOT_INITIATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lb/c/d/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/c/d/c$a;->a:Lb/c/d/c$a;

    new-instance v1, Lb/c/d/c$a;

    const-string v3, "INIT_FAILED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lb/c/d/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lb/c/d/c$a;->b:Lb/c/d/c$a;

    new-instance v3, Lb/c/d/c$a;

    const-string v5, "INITIATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lb/c/d/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lb/c/d/c$a;->c:Lb/c/d/c$a;

    new-instance v5, Lb/c/d/c$a;

    const-string v7, "AVAILABLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lb/c/d/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lb/c/d/c$a;->d:Lb/c/d/c$a;

    new-instance v7, Lb/c/d/c$a;

    const-string v9, "NOT_AVAILABLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lb/c/d/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lb/c/d/c$a;->e:Lb/c/d/c$a;

    new-instance v9, Lb/c/d/c$a;

    const-string v11, "EXHAUSTED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lb/c/d/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lb/c/d/c$a;->f:Lb/c/d/c$a;

    new-instance v11, Lb/c/d/c$a;

    const-string v13, "CAPPED_PER_SESSION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lb/c/d/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lb/c/d/c$a;->g:Lb/c/d/c$a;

    new-instance v13, Lb/c/d/c$a;

    const-string v15, "INIT_PENDING"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lb/c/d/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lb/c/d/c$a;->h:Lb/c/d/c$a;

    new-instance v15, Lb/c/d/c$a;

    const-string v14, "LOAD_PENDING"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lb/c/d/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lb/c/d/c$a;->i:Lb/c/d/c$a;

    new-instance v14, Lb/c/d/c$a;

    const-string v12, "CAPPED_PER_DAY"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lb/c/d/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lb/c/d/c$a;->j:Lb/c/d/c$a;

    new-instance v12, Lb/c/d/c$a;

    const-string v10, "NEEDS_RELOAD"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lb/c/d/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lb/c/d/c$a;->k:Lb/c/d/c$a;

    const/16 v10, 0xb

    new-array v10, v10, [Lb/c/d/c$a;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

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

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Lb/c/d/c$a;->l:[Lb/c/d/c$a;

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

    iput p3, p0, Lb/c/d/c$a;->N1:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/c/d/c$a;
    .locals 1

    const-class v0, Lb/c/d/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/c/d/c$a;

    return-object p0
.end method

.method public static values()[Lb/c/d/c$a;
    .locals 1

    sget-object v0, Lb/c/d/c$a;->l:[Lb/c/d/c$a;

    invoke-virtual {v0}, [Lb/c/d/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/c/d/c$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lb/c/d/c$a;->N1:I

    return v0
.end method
