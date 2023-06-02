.class abstract enum Li/a/a/a/b/m/e$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/a/b/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/a/a/a/b/m/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Li/a/a/a/b/m/e$b;

.field public static final enum b:Li/a/a/a/b/m/e$b;

.field private static final synthetic c:[Li/a/a/a/b/m/e$b;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Li/a/a/a/b/m/e$b$a;

    const-string v1, "LIST"

    const/4 v2, 0x0

    const-string v3, "Analysing"

    invoke-direct {v0, v1, v2, v3}, Li/a/a/a/b/m/e$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li/a/a/a/b/m/e$b;->a:Li/a/a/a/b/m/e$b;

    new-instance v1, Li/a/a/a/b/m/e$b$b;

    const-string v3, "EXTRACT"

    const/4 v4, 0x1

    const-string v5, "Extracting"

    invoke-direct {v1, v3, v4, v5}, Li/a/a/a/b/m/e$b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Li/a/a/a/b/m/e$b;->b:Li/a/a/a/b/m/e$b;

    const/4 v3, 0x2

    new-array v3, v3, [Li/a/a/a/b/m/e$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Li/a/a/a/b/m/e$b;->c:[Li/a/a/a/b/m/e$b;

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

    iput-object p3, p0, Li/a/a/a/b/m/e$b;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Li/a/a/a/b/m/e$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Li/a/a/a/b/m/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li/a/a/a/b/m/e$b;
    .locals 1

    const-class v0, Li/a/a/a/b/m/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/a/a/a/b/m/e$b;

    return-object p0
.end method

.method public static values()[Li/a/a/a/b/m/e$b;
    .locals 1

    sget-object v0, Li/a/a/a/b/m/e$b;->c:[Li/a/a/a/b/m/e$b;

    invoke-virtual {v0}, [Li/a/a/a/b/m/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/a/a/a/b/m/e$b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/m/e$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public abstract b(Li/a/a/a/b/m/n;Li/a/a/a/b/m/m;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
