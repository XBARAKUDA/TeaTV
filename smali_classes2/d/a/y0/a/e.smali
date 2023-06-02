.class public final enum Ld/a/y0/a/e;
.super Ljava/lang/Enum;

# interfaces
.implements Ld/a/y0/c/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/y0/a/e;",
        ">;",
        "Ld/a/y0/c/j<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/a/y0/a/e;

.field public static final enum b:Ld/a/y0/a/e;

.field private static final synthetic c:[Ld/a/y0/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld/a/y0/a/e;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/a/y0/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/y0/a/e;->a:Ld/a/y0/a/e;

    new-instance v1, Ld/a/y0/a/e;

    const-string v3, "NEVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/a/y0/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/a/y0/a/e;->b:Ld/a/y0/a/e;

    const/4 v3, 0x2

    new-array v3, v3, [Ld/a/y0/a/e;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ld/a/y0/a/e;->c:[Ld/a/y0/a/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ld/a/f;)V
    .locals 1

    sget-object v0, Ld/a/y0/a/e;->a:Ld/a/y0/a/e;

    invoke-interface {p0, v0}, Ld/a/f;->h(Ld/a/u0/c;)V

    invoke-interface {p0}, Ld/a/f;->onComplete()V

    return-void
.end method

.method public static b(Ld/a/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/v<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Ld/a/y0/a/e;->a:Ld/a/y0/a/e;

    invoke-interface {p0, v0}, Ld/a/v;->h(Ld/a/u0/c;)V

    invoke-interface {p0}, Ld/a/v;->onComplete()V

    return-void
.end method

.method public static c(Ld/a/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Ld/a/y0/a/e;->a:Ld/a/y0/a/e;

    invoke-interface {p0, v0}, Ld/a/i0;->h(Ld/a/u0/c;)V

    invoke-interface {p0}, Ld/a/i0;->onComplete()V

    return-void
.end method

.method public static d(Ljava/lang/Throwable;Ld/a/f;)V
    .locals 1

    sget-object v0, Ld/a/y0/a/e;->a:Ld/a/y0/a/e;

    invoke-interface {p1, v0}, Ld/a/f;->h(Ld/a/u0/c;)V

    invoke-interface {p1, p0}, Ld/a/f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(Ljava/lang/Throwable;Ld/a/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ld/a/v<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Ld/a/y0/a/e;->a:Ld/a/y0/a/e;

    invoke-interface {p1, v0}, Ld/a/v;->h(Ld/a/u0/c;)V

    invoke-interface {p1, p0}, Ld/a/v;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static g(Ljava/lang/Throwable;Ld/a/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ld/a/i0<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Ld/a/y0/a/e;->a:Ld/a/y0/a/e;

    invoke-interface {p1, v0}, Ld/a/i0;->h(Ld/a/u0/c;)V

    invoke-interface {p1, p0}, Ld/a/i0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h(Ljava/lang/Throwable;Ld/a/n0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ld/a/n0<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Ld/a/y0/a/e;->a:Ld/a/y0/a/e;

    invoke-interface {p1, v0}, Ld/a/n0;->h(Ld/a/u0/c;)V

    invoke-interface {p1, p0}, Ld/a/n0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/a/y0/a/e;
    .locals 1

    const-class v0, Ld/a/y0/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/y0/a/e;

    return-object p0
.end method

.method public static values()[Ld/a/y0/a/e;
    .locals 1

    sget-object v0, Ld/a/y0/a/e;->c:[Ld/a/y0/a/e;

    invoke-virtual {v0}, [Ld/a/y0/a/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/y0/a/e;

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

.method public clear()V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    sget-object v0, Ld/a/y0/a/e;->a:Ld/a/y0/a/e;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public w()V
    .locals 0

    return-void
.end method
