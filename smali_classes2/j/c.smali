.class final Lj/c;
.super Lj/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/c$c;,
        Lj/c$a;,
        Lj/c$f;,
        Lj/c$e;,
        Lj/c$b;,
        Lj/c$d;
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj/h$a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/c;->a:Z

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lj/u;)Lj/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lj/u;",
            ")",
            "Lj/h<",
            "*",
            "Lg/g0;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/a/h;
    .end annotation

    const-class p2, Lg/g0;

    invoke-static {p1}, Lj/y;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lj/c$b;->a:Lj/c$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lj/u;)Lj/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lj/u;",
            ")",
            "Lj/h<",
            "Lg/i0;",
            "*>;"
        }
    .end annotation

    .annotation runtime Le/a/h;
    .end annotation

    const-class p3, Lg/i0;

    if-ne p1, p3, :cond_1

    const-class p1, Lj/b0/w;

    invoke-static {p2, p1}, Lj/y;->l([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lj/c$c;->a:Lj/c$c;

    goto :goto_0

    :cond_0
    sget-object p1, Lj/c$a;->a:Lj/c$a;

    :goto_0
    return-object p1

    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    sget-object p1, Lj/c$f;->a:Lj/c$f;

    return-object p1

    :cond_2
    iget-boolean p2, p0, Lj/c;->a:Z

    if-eqz p2, :cond_3

    :try_start_0
    const-class p2, Lf/k2;

    if-ne p1, p2, :cond_3

    sget-object p1, Lj/c$e;->a:Lj/c$e;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lj/c;->a:Z

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
