.class public abstract enum Li/a/a/a/d/k/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/a/a/a/d/k/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Li/a/a/a/d/k/d;

.field public static final enum b:Li/a/a/a/d/k/d;

.field private static final synthetic c:[Li/a/a/a/d/k/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Li/a/a/a/d/k/d$a;

    const-string v1, "IN_MEMORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li/a/a/a/d/k/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/a/a/a/d/k/d;->a:Li/a/a/a/d/k/d;

    new-instance v1, Li/a/a/a/d/k/d$b;

    const-string v3, "TEMP_FILE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Li/a/a/a/d/k/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li/a/a/a/d/k/d;->b:Li/a/a/a/d/k/d;

    const/4 v3, 0x2

    new-array v3, v3, [Li/a/a/a/d/k/d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Li/a/a/a/d/k/d;->c:[Li/a/a/a/d/k/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILi/a/a/a/d/k/d$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li/a/a/a/d/k/d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li/a/a/a/d/k/d;
    .locals 1

    const-class v0, Li/a/a/a/d/k/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/a/a/a/d/k/d;

    return-object p0
.end method

.method public static values()[Li/a/a/a/d/k/d;
    .locals 1

    sget-object v0, Li/a/a/a/d/k/d;->c:[Li/a/a/a/d/k/d;

    invoke-virtual {v0}, [Li/a/a/a/d/k/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/a/a/a/d/k/d;

    return-object v0
.end method


# virtual methods
.method abstract a()Li/a/a/a/d/k/f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
