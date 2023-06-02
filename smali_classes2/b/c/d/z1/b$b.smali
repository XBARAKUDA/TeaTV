.class public final enum Lb/c/d/z1/b$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/d/z1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/c/d/z1/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/c/d/z1/b$b;

.field public static final enum b:Lb/c/d/z1/b$b;

.field public static final enum c:Lb/c/d/z1/b$b;

.field public static final enum d:Lb/c/d/z1/b$b;

.field private static final synthetic e:[Lb/c/d/z1/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lb/c/d/z1/b$b;

    const-string v1, "CAPPED_PER_DELIVERY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/c/d/z1/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/c/d/z1/b$b;->a:Lb/c/d/z1/b$b;

    new-instance v1, Lb/c/d/z1/b$b;

    const-string v3, "CAPPED_PER_COUNT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb/c/d/z1/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/c/d/z1/b$b;->b:Lb/c/d/z1/b$b;

    new-instance v3, Lb/c/d/z1/b$b;

    const-string v5, "CAPPED_PER_PACE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb/c/d/z1/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb/c/d/z1/b$b;->c:Lb/c/d/z1/b$b;

    new-instance v5, Lb/c/d/z1/b$b;

    const-string v7, "NOT_CAPPED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lb/c/d/z1/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lb/c/d/z1/b$b;->d:Lb/c/d/z1/b$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lb/c/d/z1/b$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lb/c/d/z1/b$b;->e:[Lb/c/d/z1/b$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/c/d/z1/b$b;
    .locals 1

    const-class v0, Lb/c/d/z1/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/c/d/z1/b$b;

    return-object p0
.end method

.method public static values()[Lb/c/d/z1/b$b;
    .locals 1

    sget-object v0, Lb/c/d/z1/b$b;->e:[Lb/c/d/z1/b$b;

    invoke-virtual {v0}, [Lb/c/d/z1/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/c/d/z1/b$b;

    return-object v0
.end method
