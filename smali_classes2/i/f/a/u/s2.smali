.class final enum Li/f/a/u/s2;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/f/a/u/s2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Li/f/a/u/s2;

.field public static final enum b:Li/f/a/u/s2;

.field public static final enum c:Li/f/a/u/s2;

.field public static final enum d:Li/f/a/u/s2;

.field private static final synthetic e:[Li/f/a/u/s2;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Li/f/a/u/s2;

    const-string v1, "GET"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Li/f/a/u/s2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li/f/a/u/s2;->a:Li/f/a/u/s2;

    new-instance v1, Li/f/a/u/s2;

    const-string v4, "IS"

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-direct {v1, v4, v5, v6}, Li/f/a/u/s2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Li/f/a/u/s2;->b:Li/f/a/u/s2;

    new-instance v4, Li/f/a/u/s2;

    const-string v7, "SET"

    invoke-direct {v4, v7, v6, v3}, Li/f/a/u/s2;-><init>(Ljava/lang/String;II)V

    sput-object v4, Li/f/a/u/s2;->c:Li/f/a/u/s2;

    new-instance v7, Li/f/a/u/s2;

    const-string v8, "NONE"

    invoke-direct {v7, v8, v3, v2}, Li/f/a/u/s2;-><init>(Ljava/lang/String;II)V

    sput-object v7, Li/f/a/u/s2;->d:Li/f/a/u/s2;

    const/4 v8, 0x4

    new-array v8, v8, [Li/f/a/u/s2;

    aput-object v0, v8, v2

    aput-object v1, v8, v5

    aput-object v4, v8, v6

    aput-object v7, v8, v3

    sput-object v8, Li/f/a/u/s2;->e:[Li/f/a/u/s2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Li/f/a/u/s2;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li/f/a/u/s2;
    .locals 1

    const-class v0, Li/f/a/u/s2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/f/a/u/s2;

    return-object p0
.end method

.method public static values()[Li/f/a/u/s2;
    .locals 1

    sget-object v0, Li/f/a/u/s2;->e:[Li/f/a/u/s2;

    invoke-virtual {v0}, [Li/f/a/u/s2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/f/a/u/s2;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Li/f/a/u/s2;->f:I

    return v0
.end method
