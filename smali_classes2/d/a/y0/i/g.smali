.class public final enum Ld/a/y0/i/g;
.super Ljava/lang/Enum;

# interfaces
.implements Ld/a/y0/c/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/y0/i/g;",
        ">;",
        "Ld/a/y0/c/l<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/a/y0/i/g;

.field private static final synthetic b:[Ld/a/y0/i/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld/a/y0/i/g;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/a/y0/i/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/y0/i/g;->a:Ld/a/y0/i/g;

    const/4 v1, 0x1

    new-array v1, v1, [Ld/a/y0/i/g;

    aput-object v0, v1, v2

    sput-object v1, Ld/a/y0/i/g;->b:[Ld/a/y0/i/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Li/e/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Ld/a/y0/i/g;->a:Ld/a/y0/i/g;

    invoke-interface {p0, v0}, Li/e/d;->r(Li/e/e;)V

    invoke-interface {p0}, Li/e/d;->onComplete()V

    return-void
.end method

.method public static b(Ljava/lang/Throwable;Li/e/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Li/e/d<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Ld/a/y0/i/g;->a:Ld/a/y0/i/g;

    invoke-interface {p1, v0}, Li/e/d;->r(Li/e/e;)V

    invoke-interface {p1, p0}, Li/e/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/a/y0/i/g;
    .locals 1

    const-class v0, Ld/a/y0/i/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/y0/i/g;

    return-object p0
.end method

.method public static values()[Ld/a/y0/i/g;
    .locals 1

    sget-object v0, Ld/a/y0/i/g;->b:[Ld/a/y0/i/g;

    invoke-virtual {v0}, [Ld/a/y0/i/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/y0/i/g;

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should not be called!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation build Ld/a/t0/g;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySubscription"

    return-object v0
.end method

.method public y(J)V
    .locals 0

    invoke-static {p1, p2}, Ld/a/y0/i/j;->j(J)Z

    return-void
.end method
