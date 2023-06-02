.class final enum Lb/c/d/y0$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/d/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/c/d/y0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/c/d/y0$b;

.field public static final enum b:Lb/c/d/y0$b;

.field public static final enum c:Lb/c/d/y0$b;

.field public static final enum d:Lb/c/d/y0$b;

.field public static final enum e:Lb/c/d/y0$b;

.field public static final enum f:Lb/c/d/y0$b;

.field private static final synthetic g:[Lb/c/d/y0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lb/c/d/y0$b;

    const-string v1, "STATE_NOT_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/c/d/y0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/c/d/y0$b;->a:Lb/c/d/y0$b;

    new-instance v1, Lb/c/d/y0$b;

    const-string v3, "STATE_READY_TO_LOAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb/c/d/y0$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/c/d/y0$b;->b:Lb/c/d/y0$b;

    new-instance v3, Lb/c/d/y0$b;

    const-string v5, "STATE_AUCTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb/c/d/y0$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb/c/d/y0$b;->c:Lb/c/d/y0$b;

    new-instance v5, Lb/c/d/y0$b;

    const-string v7, "STATE_LOADING_SMASHES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lb/c/d/y0$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lb/c/d/y0$b;->d:Lb/c/d/y0$b;

    new-instance v7, Lb/c/d/y0$b;

    const-string v9, "STATE_READY_TO_SHOW"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lb/c/d/y0$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lb/c/d/y0$b;->e:Lb/c/d/y0$b;

    new-instance v9, Lb/c/d/y0$b;

    const-string v11, "STATE_SHOWING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lb/c/d/y0$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lb/c/d/y0$b;->f:Lb/c/d/y0$b;

    const/4 v11, 0x6

    new-array v11, v11, [Lb/c/d/y0$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lb/c/d/y0$b;->g:[Lb/c/d/y0$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/c/d/y0$b;
    .locals 1

    const-class v0, Lb/c/d/y0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/c/d/y0$b;

    return-object p0
.end method

.method public static values()[Lb/c/d/y0$b;
    .locals 1

    sget-object v0, Lb/c/d/y0$b;->g:[Lb/c/d/y0$b;

    invoke-virtual {v0}, [Lb/c/d/y0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/c/d/y0$b;

    return-object v0
.end method
