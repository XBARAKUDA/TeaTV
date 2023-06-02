.class public final enum Lb/b/a/a/a/e/g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/b/a/a/a/e/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/b/a/a/a/e/g;

.field public static final enum b:Lb/b/a/a/a/e/g;

.field public static final enum c:Lb/b/a/a/a/e/g;

.field private static final synthetic d:[Lb/b/a/a/a/e/g;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lb/b/a/a/a/e/g;

    const-string v1, "NATIVE"

    const/4 v2, 0x0

    const-string v3, "native"

    invoke-direct {v0, v1, v2, v3}, Lb/b/a/a/a/e/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/b/a/a/a/e/g;->a:Lb/b/a/a/a/e/g;

    new-instance v1, Lb/b/a/a/a/e/g;

    const-string v3, "JAVASCRIPT"

    const/4 v4, 0x1

    const-string v5, "javascript"

    invoke-direct {v1, v3, v4, v5}, Lb/b/a/a/a/e/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lb/b/a/a/a/e/g;->b:Lb/b/a/a/a/e/g;

    new-instance v3, Lb/b/a/a/a/e/g;

    const-string v5, "NONE"

    const/4 v6, 0x2

    const-string v7, "none"

    invoke-direct {v3, v5, v6, v7}, Lb/b/a/a/a/e/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lb/b/a/a/a/e/g;->c:Lb/b/a/a/a/e/g;

    const/4 v5, 0x3

    new-array v5, v5, [Lb/b/a/a/a/e/g;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lb/b/a/a/a/e/g;->d:[Lb/b/a/a/a/e/g;

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

    iput-object p3, p0, Lb/b/a/a/a/e/g;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/b/a/a/a/e/g;
    .locals 1

    const-class v0, Lb/b/a/a/a/e/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/b/a/a/a/e/g;

    return-object p0
.end method

.method public static values()[Lb/b/a/a/a/e/g;
    .locals 1

    sget-object v0, Lb/b/a/a/a/e/g;->d:[Lb/b/a/a/a/e/g;

    invoke-virtual {v0}, [Lb/b/a/a/a/e/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/b/a/a/a/e/g;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/a/e/g;->e:Ljava/lang/String;

    return-object v0
.end method
