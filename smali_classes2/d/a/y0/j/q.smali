.class public final enum Ld/a/y0/j/q;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/j/q$a;,
        Ld/a/y0/j/q$c;,
        Ld/a/y0/j/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/y0/j/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/a/y0/j/q;

.field private static final synthetic b:[Ld/a/y0/j/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld/a/y0/j/q;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/a/y0/j/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/y0/j/q;->a:Ld/a/y0/j/q;

    const/4 v1, 0x1

    new-array v1, v1, [Ld/a/y0/j/q;

    aput-object v0, v1, v2

    sput-object v1, Ld/a/y0/j/q;->b:[Ld/a/y0/j/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ld/a/i0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ld/a/i0<",
            "-TT;>;)Z"
        }
    .end annotation

    sget-object v0, Ld/a/y0/j/q;->a:Ld/a/y0/j/q;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Ld/a/i0;->onComplete()V

    return v1

    :cond_0
    instance-of v0, p0, Ld/a/y0/j/q$b;

    if-eqz v0, :cond_1

    check-cast p0, Ld/a/y0/j/q$b;

    iget-object p0, p0, Ld/a/y0/j/q$b;->b:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Ld/a/i0;->a(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    invoke-interface {p1, p0}, Ld/a/i0;->q(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/Object;Li/e/d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Li/e/d<",
            "-TT;>;)Z"
        }
    .end annotation

    sget-object v0, Ld/a/y0/j/q;->a:Ld/a/y0/j/q;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Li/e/d;->onComplete()V

    return v1

    :cond_0
    instance-of v0, p0, Ld/a/y0/j/q$b;

    if-eqz v0, :cond_1

    check-cast p0, Ld/a/y0/j/q$b;

    iget-object p0, p0, Ld/a/y0/j/q$b;->b:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Li/e/d;->a(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    invoke-interface {p1, p0}, Li/e/d;->q(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/Object;Ld/a/i0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ld/a/i0<",
            "-TT;>;)Z"
        }
    .end annotation

    sget-object v0, Ld/a/y0/j/q;->a:Ld/a/y0/j/q;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Ld/a/i0;->onComplete()V

    return v1

    :cond_0
    instance-of v0, p0, Ld/a/y0/j/q$b;

    if-eqz v0, :cond_1

    check-cast p0, Ld/a/y0/j/q$b;

    iget-object p0, p0, Ld/a/y0/j/q$b;->b:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Ld/a/i0;->a(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p0, Ld/a/y0/j/q$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Ld/a/y0/j/q$a;

    iget-object p0, p0, Ld/a/y0/j/q$a;->b:Ld/a/u0/c;

    invoke-interface {p1, p0}, Ld/a/i0;->h(Ld/a/u0/c;)V

    return v1

    :cond_2
    invoke-interface {p1, p0}, Ld/a/i0;->q(Ljava/lang/Object;)V

    return v1
.end method

.method public static d(Ljava/lang/Object;Li/e/d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Li/e/d<",
            "-TT;>;)Z"
        }
    .end annotation

    sget-object v0, Ld/a/y0/j/q;->a:Ld/a/y0/j/q;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Li/e/d;->onComplete()V

    return v1

    :cond_0
    instance-of v0, p0, Ld/a/y0/j/q$b;

    if-eqz v0, :cond_1

    check-cast p0, Ld/a/y0/j/q$b;

    iget-object p0, p0, Ld/a/y0/j/q$b;->b:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Li/e/d;->a(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p0, Ld/a/y0/j/q$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Ld/a/y0/j/q$c;

    iget-object p0, p0, Ld/a/y0/j/q$c;->b:Li/e/e;

    invoke-interface {p1, p0}, Li/e/d;->r(Li/e/e;)V

    return v1

    :cond_2
    invoke-interface {p1, p0}, Li/e/d;->q(Ljava/lang/Object;)V

    return v1
.end method

.method public static e()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ld/a/y0/j/q;->a:Ld/a/y0/j/q;

    return-object v0
.end method

.method public static f(Ld/a/u0/c;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ld/a/y0/j/q$a;

    invoke-direct {v0, p0}, Ld/a/y0/j/q$a;-><init>(Ld/a/u0/c;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ld/a/y0/j/q$b;

    invoke-direct {v0, p0}, Ld/a/y0/j/q$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Object;)Ld/a/u0/c;
    .locals 0

    check-cast p0, Ld/a/y0/j/q$a;

    iget-object p0, p0, Ld/a/y0/j/q$a;->b:Ld/a/u0/c;

    return-object p0
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    check-cast p0, Ld/a/y0/j/q$b;

    iget-object p0, p0, Ld/a/y0/j/q$b;->b:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static j(Ljava/lang/Object;)Li/e/e;
    .locals 0

    check-cast p0, Ld/a/y0/j/q$c;

    iget-object p0, p0, Ld/a/y0/j/q$c;->b:Li/e/e;

    return-object p0
.end method

.method public static k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p0
.end method

.method public static l(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Ld/a/y0/j/q;->a:Ld/a/y0/j/q;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Ld/a/y0/j/q$a;

    return p0
.end method

.method public static n(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Ld/a/y0/j/q$b;

    return p0
.end method

.method public static o(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Ld/a/y0/j/q$c;

    return p0
.end method

.method public static p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static q(Li/e/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ld/a/y0/j/q$c;

    invoke-direct {v0, p0}, Ld/a/y0/j/q$c;-><init>(Li/e/e;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/a/y0/j/q;
    .locals 1

    const-class v0, Ld/a/y0/j/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/y0/j/q;

    return-object p0
.end method

.method public static values()[Ld/a/y0/j/q;
    .locals 1

    sget-object v0, Ld/a/y0/j/q;->b:[Ld/a/y0/j/q;

    invoke-virtual {v0}, [Ld/a/y0/j/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/y0/j/q;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
