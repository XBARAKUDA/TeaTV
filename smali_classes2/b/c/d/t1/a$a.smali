.class public final enum Lb/c/d/t1/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/d/t1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/c/d/t1/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/c/d/t1/a$a;

.field public static final enum b:Lb/c/d/t1/a$a;

.field public static final enum c:Lb/c/d/t1/a$a;

.field public static final enum d:Lb/c/d/t1/a$a;

.field public static final enum e:Lb/c/d/t1/a$a;

.field public static final enum f:Lb/c/d/t1/a$a;

.field private static final synthetic g:[Lb/c/d/t1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lb/c/d/t1/a$a;

    const-string v1, "META_DATA_VALUE_STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/c/d/t1/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/c/d/t1/a$a;->a:Lb/c/d/t1/a$a;

    new-instance v1, Lb/c/d/t1/a$a;

    const-string v3, "META_DATA_VALUE_BOOLEAN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb/c/d/t1/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/c/d/t1/a$a;->b:Lb/c/d/t1/a$a;

    new-instance v3, Lb/c/d/t1/a$a;

    const-string v5, "META_DATA_VALUE_INT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb/c/d/t1/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb/c/d/t1/a$a;->c:Lb/c/d/t1/a$a;

    new-instance v5, Lb/c/d/t1/a$a;

    const-string v7, "META_DATA_VALUE_LONG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lb/c/d/t1/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lb/c/d/t1/a$a;->d:Lb/c/d/t1/a$a;

    new-instance v7, Lb/c/d/t1/a$a;

    const-string v9, "META_DATA_VALUE_DOUBLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lb/c/d/t1/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lb/c/d/t1/a$a;->e:Lb/c/d/t1/a$a;

    new-instance v9, Lb/c/d/t1/a$a;

    const-string v11, "META_DATA_VALUE_FLOAT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lb/c/d/t1/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lb/c/d/t1/a$a;->f:Lb/c/d/t1/a$a;

    const/4 v11, 0x6

    new-array v11, v11, [Lb/c/d/t1/a$a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lb/c/d/t1/a$a;->g:[Lb/c/d/t1/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/c/d/t1/a$a;
    .locals 1

    const-class v0, Lb/c/d/t1/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/c/d/t1/a$a;

    return-object p0
.end method

.method public static values()[Lb/c/d/t1/a$a;
    .locals 1

    sget-object v0, Lb/c/d/t1/a$a;->g:[Lb/c/d/t1/a$a;

    invoke-virtual {v0}, [Lb/c/d/t1/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/c/d/t1/a$a;

    return-object v0
.end method
