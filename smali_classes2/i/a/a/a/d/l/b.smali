.class public final enum Li/a/a/a/d/l/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/a/a/a/d/l/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Li/a/a/a/d/l/b;

.field public static final enum b:Li/a/a/a/d/l/b;

.field private static final synthetic c:[Li/a/a/a/d/l/b;


# instance fields
.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Li/a/a/a/d/l/b;

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Li/a/a/a/d/l/b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Li/a/a/a/d/l/b;->a:Li/a/a/a/d/l/b;

    new-instance v1, Li/a/a/a/d/l/b;

    const-string v4, "IWORK_ARCHIVE"

    invoke-direct {v1, v4, v3, v2, v2}, Li/a/a/a/d/l/b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Li/a/a/a/d/l/b;->b:Li/a/a/a/d/l/b;

    const/4 v4, 0x2

    new-array v4, v4, [Li/a/a/a/d/l/b;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Li/a/a/a/d/l/b;->c:[Li/a/a/a/d/l/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Li/a/a/a/d/l/b;->d:Z

    iput-boolean p4, p0, Li/a/a/a/d/l/b;->e:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li/a/a/a/d/l/b;
    .locals 1

    const-class v0, Li/a/a/a/d/l/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/a/a/a/d/l/b;

    return-object p0
.end method

.method public static values()[Li/a/a/a/d/l/b;
    .locals 1

    sget-object v0, Li/a/a/a/d/l/b;->c:[Li/a/a/a/d/l/b;

    invoke-virtual {v0}, [Li/a/a/a/d/l/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/a/a/a/d/l/b;

    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/a/d/l/b;->d:Z

    return v0
.end method

.method b()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/a/d/l/b;->e:Z

    return v0
.end method
