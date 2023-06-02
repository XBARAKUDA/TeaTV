.class public final enum Ld/a/y0/e/c/o1;
.super Ljava/lang/Enum;

# interfaces
.implements Ld/a/x0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/y0/e/c/o1;",
        ">;",
        "Ld/a/x0/o<",
        "Ld/a/y<",
        "Ljava/lang/Object;",
        ">;",
        "Li/e/c<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/a/y0/e/c/o1;

.field private static final synthetic b:[Ld/a/y0/e/c/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld/a/y0/e/c/o1;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/a/y0/e/c/o1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/y0/e/c/o1;->a:Ld/a/y0/e/c/o1;

    const/4 v1, 0x1

    new-array v1, v1, [Ld/a/y0/e/c/o1;

    aput-object v0, v1, v2

    sput-object v1, Ld/a/y0/e/c/o1;->b:[Ld/a/y0/e/c/o1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b()Ld/a/x0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/a/x0/o<",
            "Ld/a/y<",
            "TT;>;",
            "Li/e/c<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Ld/a/y0/e/c/o1;->a:Ld/a/y0/e/c/o1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/a/y0/e/c/o1;
    .locals 1

    const-class v0, Ld/a/y0/e/c/o1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/y0/e/c/o1;

    return-object p0
.end method

.method public static values()[Ld/a/y0/e/c/o1;
    .locals 1

    sget-object v0, Ld/a/y0/e/c/o1;->b:[Ld/a/y0/e/c/o1;

    invoke-virtual {v0}, [Ld/a/y0/e/c/o1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/y0/e/c/o1;

    return-object v0
.end method


# virtual methods
.method public a(Ld/a/y;)Li/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y<",
            "Ljava/lang/Object;",
            ">;)",
            "Li/e/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/c/m1;

    invoke-direct {v0, p1}, Ld/a/y0/e/c/m1;-><init>(Ld/a/y;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ld/a/y;

    invoke-virtual {p0, p1}, Ld/a/y0/e/c/o1;->a(Ld/a/y;)Li/e/c;

    move-result-object p1

    return-object p1
.end method
