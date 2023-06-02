.class public final Lj/a0/c/a;
.super Lj/h$a;


# instance fields
.field private final a:Li/f/a/p;

.field private final b:Z


# direct methods
.method private constructor <init>(Li/f/a/p;Z)V
    .locals 1

    invoke-direct {p0}, Lj/h$a;-><init>()V

    const-string v0, "serializer == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lj/a0/c/a;->a:Li/f/a/p;

    iput-boolean p2, p0, Lj/a0/c/a;->b:Z

    return-void
.end method

.method public static f()Lj/a0/c/a;
    .locals 1

    new-instance v0, Li/f/a/u/m3;

    invoke-direct {v0}, Li/f/a/u/m3;-><init>()V

    invoke-static {v0}, Lj/a0/c/a;->g(Li/f/a/p;)Lj/a0/c/a;

    move-result-object v0

    return-object v0
.end method

.method public static g(Li/f/a/p;)Lj/a0/c/a;
    .locals 2

    new-instance v0, Lj/a0/c/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj/a0/c/a;-><init>(Li/f/a/p;Z)V

    return-object v0
.end method

.method public static h()Lj/a0/c/a;
    .locals 1

    new-instance v0, Li/f/a/u/m3;

    invoke-direct {v0}, Li/f/a/u/m3;-><init>()V

    invoke-static {v0}, Lj/a0/c/a;->i(Li/f/a/p;)Lj/a0/c/a;

    move-result-object v0

    return-object v0
.end method

.method public static i(Li/f/a/p;)Lj/a0/c/a;
    .locals 2

    new-instance v0, Lj/a0/c/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj/a0/c/a;-><init>(Li/f/a/p;Z)V

    return-object v0
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

    instance-of p1, p1, Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lj/a0/c/b;

    iget-object p2, p0, Lj/a0/c/a;->a:Li/f/a/p;

    invoke-direct {p1, p2}, Lj/a0/c/b;-><init>(Li/f/a/p;)V

    return-object p1
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lj/u;)Lj/h;
    .locals 1
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

    instance-of p2, p1, Ljava/lang/Class;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/Class;

    new-instance p2, Lj/a0/c/c;

    iget-object p3, p0, Lj/a0/c/a;->a:Li/f/a/p;

    iget-boolean v0, p0, Lj/a0/c/a;->b:Z

    invoke-direct {p2, p1, p3, v0}, Lj/a0/c/c;-><init>(Ljava/lang/Class;Li/f/a/p;Z)V

    return-object p2
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lj/a0/c/a;->b:Z

    return v0
.end method
