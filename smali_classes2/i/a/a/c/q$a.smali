.class final enum Li/a/a/c/q$a;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/c/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/a/a/c/q$a;",
        ">;",
        "Ljava/util/Comparator;"
    }
.end annotation


# static fields
.field public static final enum a:Li/a/a/c/q$a;

.field private static final synthetic b:[Li/a/a/c/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li/a/a/c/q$a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li/a/a/c/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/a/a/c/q$a;->a:Li/a/a/c/q$a;

    const/4 v1, 0x1

    new-array v1, v1, [Li/a/a/c/q$a;

    aput-object v0, v1, v2

    sput-object v1, Li/a/a/c/q$a;->b:[Li/a/a/c/q$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li/a/a/c/q$a;
    .locals 1

    const-class v0, Li/a/a/c/q$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/a/a/c/q$a;

    return-object p0
.end method

.method public static final values()[Li/a/a/c/q$a;
    .locals 1

    sget-object v0, Li/a/a/c/q$a;->b:[Li/a/a/c/q$a;

    invoke-virtual {v0}, [Li/a/a/c/q$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/a/a/c/q$a;

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
