.class public final enum Lb/b/a/a/a/e/k/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/b/a/a/a/e/k/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/b/a/a/a/e/k/b;

.field public static final enum b:Lb/b/a/a/a/e/k/b;

.field public static final enum c:Lb/b/a/a/a/e/k/b;

.field public static final enum d:Lb/b/a/a/a/e/k/b;

.field public static final enum e:Lb/b/a/a/a/e/k/b;

.field private static final synthetic f:[Lb/b/a/a/a/e/k/b;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lb/b/a/a/a/e/k/b;

    const-string v1, "MINIMIZED"

    const/4 v2, 0x0

    const-string v3, "minimized"

    invoke-direct {v0, v1, v2, v3}, Lb/b/a/a/a/e/k/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/b/a/a/a/e/k/b;->a:Lb/b/a/a/a/e/k/b;

    new-instance v1, Lb/b/a/a/a/e/k/b;

    const-string v3, "COLLAPSED"

    const/4 v4, 0x1

    const-string v5, "collapsed"

    invoke-direct {v1, v3, v4, v5}, Lb/b/a/a/a/e/k/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lb/b/a/a/a/e/k/b;->b:Lb/b/a/a/a/e/k/b;

    new-instance v3, Lb/b/a/a/a/e/k/b;

    const-string v5, "NORMAL"

    const/4 v6, 0x2

    const-string v7, "normal"

    invoke-direct {v3, v5, v6, v7}, Lb/b/a/a/a/e/k/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lb/b/a/a/a/e/k/b;->c:Lb/b/a/a/a/e/k/b;

    new-instance v5, Lb/b/a/a/a/e/k/b;

    const-string v7, "EXPANDED"

    const/4 v8, 0x3

    const-string v9, "expanded"

    invoke-direct {v5, v7, v8, v9}, Lb/b/a/a/a/e/k/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lb/b/a/a/a/e/k/b;->d:Lb/b/a/a/a/e/k/b;

    new-instance v7, Lb/b/a/a/a/e/k/b;

    const-string v9, "FULLSCREEN"

    const/4 v10, 0x4

    const-string v11, "fullscreen"

    invoke-direct {v7, v9, v10, v11}, Lb/b/a/a/a/e/k/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lb/b/a/a/a/e/k/b;->e:Lb/b/a/a/a/e/k/b;

    const/4 v9, 0x5

    new-array v9, v9, [Lb/b/a/a/a/e/k/b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lb/b/a/a/a/e/k/b;->f:[Lb/b/a/a/a/e/k/b;

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

    iput-object p3, p0, Lb/b/a/a/a/e/k/b;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/b/a/a/a/e/k/b;
    .locals 1

    const-class v0, Lb/b/a/a/a/e/k/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/b/a/a/a/e/k/b;

    return-object p0
.end method

.method public static values()[Lb/b/a/a/a/e/k/b;
    .locals 1

    sget-object v0, Lb/b/a/a/a/e/k/b;->f:[Lb/b/a/a/a/e/k/b;

    invoke-virtual {v0}, [Lb/b/a/a/a/e/k/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/b/a/a/a/e/k/b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/a/e/k/b;->g:Ljava/lang/String;

    return-object v0
.end method