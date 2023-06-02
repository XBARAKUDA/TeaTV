.class final enum Lb/c/d/o$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/c/d/o$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/c/d/o$b;

.field public static final enum b:Lb/c/d/o$b;

.field public static final enum c:Lb/c/d/o$b;

.field public static final enum d:Lb/c/d/o$b;

.field public static final enum e:Lb/c/d/o$b;

.field private static final synthetic f:[Lb/c/d/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lb/c/d/o$b;

    const-string v1, "NOT_INITIATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/c/d/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/c/d/o$b;->a:Lb/c/d/o$b;

    new-instance v1, Lb/c/d/o$b;

    const-string v3, "READY_TO_LOAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb/c/d/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/c/d/o$b;->b:Lb/c/d/o$b;

    new-instance v3, Lb/c/d/o$b;

    const-string v5, "FIRST_LOAD_IN_PROGRESS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb/c/d/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb/c/d/o$b;->c:Lb/c/d/o$b;

    new-instance v5, Lb/c/d/o$b;

    const-string v7, "LOAD_IN_PROGRESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lb/c/d/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lb/c/d/o$b;->d:Lb/c/d/o$b;

    new-instance v7, Lb/c/d/o$b;

    const-string v9, "RELOAD_IN_PROGRESS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lb/c/d/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lb/c/d/o$b;->e:Lb/c/d/o$b;

    const/4 v9, 0x5

    new-array v9, v9, [Lb/c/d/o$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lb/c/d/o$b;->f:[Lb/c/d/o$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/c/d/o$b;
    .locals 1

    const-class v0, Lb/c/d/o$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/c/d/o$b;

    return-object p0
.end method

.method public static values()[Lb/c/d/o$b;
    .locals 1

    sget-object v0, Lb/c/d/o$b;->f:[Lb/c/d/o$b;

    invoke-virtual {v0}, [Lb/c/d/o$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/c/d/o$b;

    return-object v0
.end method
