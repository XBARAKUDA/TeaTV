.class public final enum Lb/c/d/q0$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/d/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/c/d/q0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/c/d/q0$b;

.field public static final enum b:Lb/c/d/q0$b;

.field public static final enum c:Lb/c/d/q0$b;

.field public static final enum d:Lb/c/d/q0$b;

.field public static final enum e:Lb/c/d/q0$b;

.field public static final enum f:Lb/c/d/q0$b;

.field public static final enum g:Lb/c/d/q0$b;

.field private static final synthetic h:[Lb/c/d/q0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lb/c/d/q0$b;

    const-string v1, "NO_INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/c/d/q0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/c/d/q0$b;->a:Lb/c/d/q0$b;

    new-instance v1, Lb/c/d/q0$b;

    const-string v3, "INIT_IN_PROGRESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb/c/d/q0$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/c/d/q0$b;->b:Lb/c/d/q0$b;

    new-instance v3, Lb/c/d/q0$b;

    const-string v5, "NOT_LOADED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb/c/d/q0$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb/c/d/q0$b;->c:Lb/c/d/q0$b;

    new-instance v5, Lb/c/d/q0$b;

    const-string v7, "LOAD_IN_PROGRESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lb/c/d/q0$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lb/c/d/q0$b;->d:Lb/c/d/q0$b;

    new-instance v7, Lb/c/d/q0$b;

    const-string v9, "LOADED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lb/c/d/q0$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lb/c/d/q0$b;->e:Lb/c/d/q0$b;

    new-instance v9, Lb/c/d/q0$b;

    const-string v11, "SHOW_IN_PROGRESS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lb/c/d/q0$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lb/c/d/q0$b;->f:Lb/c/d/q0$b;

    new-instance v11, Lb/c/d/q0$b;

    const-string v13, "ENDED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lb/c/d/q0$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lb/c/d/q0$b;->g:Lb/c/d/q0$b;

    const/4 v13, 0x7

    new-array v13, v13, [Lb/c/d/q0$b;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lb/c/d/q0$b;->h:[Lb/c/d/q0$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/c/d/q0$b;
    .locals 1

    const-class v0, Lb/c/d/q0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/c/d/q0$b;

    return-object p0
.end method

.method public static values()[Lb/c/d/q0$b;
    .locals 1

    sget-object v0, Lb/c/d/q0$b;->h:[Lb/c/d/q0$b;

    invoke-virtual {v0}, [Lb/c/d/q0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/c/d/q0$b;

    return-object v0
.end method
