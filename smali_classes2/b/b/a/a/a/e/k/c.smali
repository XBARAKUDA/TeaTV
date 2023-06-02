.class public final enum Lb/b/a/a/a/e/k/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/b/a/a/a/e/k/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/b/a/a/a/e/k/c;

.field public static final enum b:Lb/b/a/a/a/e/k/c;

.field public static final enum c:Lb/b/a/a/a/e/k/c;

.field public static final enum d:Lb/b/a/a/a/e/k/c;

.field private static final synthetic e:[Lb/b/a/a/a/e/k/c;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lb/b/a/a/a/e/k/c;

    const-string v1, "PREROLL"

    const/4 v2, 0x0

    const-string v3, "preroll"

    invoke-direct {v0, v1, v2, v3}, Lb/b/a/a/a/e/k/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/b/a/a/a/e/k/c;->a:Lb/b/a/a/a/e/k/c;

    new-instance v1, Lb/b/a/a/a/e/k/c;

    const-string v3, "MIDROLL"

    const/4 v4, 0x1

    const-string v5, "midroll"

    invoke-direct {v1, v3, v4, v5}, Lb/b/a/a/a/e/k/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lb/b/a/a/a/e/k/c;->b:Lb/b/a/a/a/e/k/c;

    new-instance v3, Lb/b/a/a/a/e/k/c;

    const-string v5, "POSTROLL"

    const/4 v6, 0x2

    const-string v7, "postroll"

    invoke-direct {v3, v5, v6, v7}, Lb/b/a/a/a/e/k/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lb/b/a/a/a/e/k/c;->c:Lb/b/a/a/a/e/k/c;

    new-instance v5, Lb/b/a/a/a/e/k/c;

    const-string v7, "STANDALONE"

    const/4 v8, 0x3

    const-string v9, "standalone"

    invoke-direct {v5, v7, v8, v9}, Lb/b/a/a/a/e/k/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lb/b/a/a/a/e/k/c;->d:Lb/b/a/a/a/e/k/c;

    const/4 v7, 0x4

    new-array v7, v7, [Lb/b/a/a/a/e/k/c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lb/b/a/a/a/e/k/c;->e:[Lb/b/a/a/a/e/k/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lb/b/a/a/a/e/k/c;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/b/a/a/a/e/k/c;
    .locals 1

    const-class v0, Lb/b/a/a/a/e/k/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/b/a/a/a/e/k/c;

    return-object p0
.end method

.method public static values()[Lb/b/a/a/a/e/k/c;
    .locals 1

    sget-object v0, Lb/b/a/a/a/e/k/c;->e:[Lb/b/a/a/a/e/k/c;

    invoke-virtual {v0}, [Lb/b/a/a/a/e/k/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/b/a/a/a/e/k/c;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/a/e/k/c;->f:Ljava/lang/String;

    return-object v0
.end method
