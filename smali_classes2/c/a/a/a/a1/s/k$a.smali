.class final enum Lc/a/a/a/a1/s/k$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/a1/s/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/a/a1/s/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/a/a/a/a1/s/k$a;

.field public static final enum b:Lc/a/a/a/a1/s/k$a;

.field public static final enum c:Lc/a/a/a/a1/s/k$a;

.field public static final enum d:Lc/a/a/a/a1/s/k$a;

.field public static final enum e:Lc/a/a/a/a1/s/k$a;

.field public static final enum f:Lc/a/a/a/a1/s/k$a;

.field private static final synthetic g:[Lc/a/a/a/a1/s/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lc/a/a/a/a1/s/k$a;

    const-string v1, "UNINITIATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/a/a/a/a1/s/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/a/a1/s/k$a;->a:Lc/a/a/a/a1/s/k$a;

    new-instance v1, Lc/a/a/a/a1/s/k$a;

    const-string v3, "CHALLENGE_RECEIVED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/a/a/a/a1/s/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/a/a/a/a1/s/k$a;->b:Lc/a/a/a/a1/s/k$a;

    new-instance v3, Lc/a/a/a/a1/s/k$a;

    const-string v5, "MSG_TYPE1_GENERATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/a/a/a/a1/s/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/a/a/a/a1/s/k$a;->c:Lc/a/a/a/a1/s/k$a;

    new-instance v5, Lc/a/a/a/a1/s/k$a;

    const-string v7, "MSG_TYPE2_RECEVIED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lc/a/a/a/a1/s/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc/a/a/a/a1/s/k$a;->d:Lc/a/a/a/a1/s/k$a;

    new-instance v7, Lc/a/a/a/a1/s/k$a;

    const-string v9, "MSG_TYPE3_GENERATED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lc/a/a/a/a1/s/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lc/a/a/a/a1/s/k$a;->e:Lc/a/a/a/a1/s/k$a;

    new-instance v9, Lc/a/a/a/a1/s/k$a;

    const-string v11, "FAILED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lc/a/a/a/a1/s/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lc/a/a/a/a1/s/k$a;->f:Lc/a/a/a/a1/s/k$a;

    const/4 v11, 0x6

    new-array v11, v11, [Lc/a/a/a/a1/s/k$a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lc/a/a/a/a1/s/k$a;->g:[Lc/a/a/a/a1/s/k$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/a/a/a/a1/s/k$a;
    .locals 1

    const-class v0, Lc/a/a/a/a1/s/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/a/a1/s/k$a;

    return-object p0
.end method

.method public static values()[Lc/a/a/a/a1/s/k$a;
    .locals 1

    sget-object v0, Lc/a/a/a/a1/s/k$a;->g:[Lc/a/a/a/a1/s/k$a;

    invoke-virtual {v0}, [Lc/a/a/a/a1/s/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/a/a1/s/k$a;

    return-object v0
.end method
