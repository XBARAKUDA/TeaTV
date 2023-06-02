.class final enum Lb/e/a/f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/e/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/e/a/f;

.field public static final enum b:Lb/e/a/f;

.field public static final enum c:Lb/e/a/f;

.field public static final enum d:Lb/e/a/f;

.field private static final synthetic e:[Lb/e/a/f;


# instance fields
.field private final f:C


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lb/e/a/f;

    const-string v1, "OBJECT"

    const/4 v2, 0x0

    const/16 v3, 0x30

    invoke-direct {v0, v1, v2, v3}, Lb/e/a/f;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lb/e/a/f;->a:Lb/e/a/f;

    new-instance v1, Lb/e/a/f;

    const-string v3, "LIST"

    const/4 v4, 0x1

    const/16 v5, 0x31

    invoke-direct {v1, v3, v4, v5}, Lb/e/a/f;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lb/e/a/f;->b:Lb/e/a/f;

    new-instance v3, Lb/e/a/f;

    const-string v5, "MAP"

    const/4 v6, 0x2

    const/16 v7, 0x32

    invoke-direct {v3, v5, v6, v7}, Lb/e/a/f;-><init>(Ljava/lang/String;IC)V

    sput-object v3, Lb/e/a/f;->c:Lb/e/a/f;

    new-instance v5, Lb/e/a/f;

    const-string v7, "SET"

    const/4 v8, 0x3

    const/16 v9, 0x33

    invoke-direct {v5, v7, v8, v9}, Lb/e/a/f;-><init>(Ljava/lang/String;IC)V

    sput-object v5, Lb/e/a/f;->d:Lb/e/a/f;

    const/4 v7, 0x4

    new-array v7, v7, [Lb/e/a/f;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lb/e/a/f;->e:[Lb/e/a/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lb/e/a/f;->f:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/e/a/f;
    .locals 1

    const-class v0, Lb/e/a/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/e/a/f;

    return-object p0
.end method

.method public static values()[Lb/e/a/f;
    .locals 1

    sget-object v0, Lb/e/a/f;->e:[Lb/e/a/f;

    invoke-virtual {v0}, [Lb/e/a/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/e/a/f;

    return-object v0
.end method


# virtual methods
.method a()C
    .locals 1

    iget-char v0, p0, Lb/e/a/f;->f:C

    return v0
.end method

.method b()Z
    .locals 1

    sget-object v0, Lb/e/a/f;->a:Lb/e/a/f;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
