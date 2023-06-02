.class Li/f/a/u/p1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/f/a/u/p1$c;,
        Li/f/a/u/p1$b;,
        Li/f/a/u/p1$a;,
        Li/f/a/u/p1$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/annotation/Annotation;

.field private final b:Li/f/a/u/g0;

.field private final c:Li/f/a/x/l;


# direct methods
.method public constructor <init>(Li/f/a/u/g0;Ljava/lang/annotation/Annotation;Li/f/a/x/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/f/a/u/p1;->b:Li/f/a/u/g0;

    iput-object p3, p0, Li/f/a/u/p1;->c:Li/f/a/x/l;

    iput-object p2, p0, Li/f/a/u/p1;->a:Ljava/lang/annotation/Annotation;

    return-void
.end method

.method private a(Ljava/lang/annotation/Annotation;)Li/f/a/u/p1$d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p1, Li/f/a/j;

    if-eqz v0, :cond_0

    new-instance p1, Li/f/a/u/p1$d;

    const-class v0, Li/f/a/j;

    const-class v1, Li/f/a/u/p1$a;

    invoke-direct {p1, v0, v1}, Li/f/a/u/p1$d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p1

    :cond_0
    instance-of v0, p1, Li/f/a/g;

    if-eqz v0, :cond_1

    new-instance p1, Li/f/a/u/p1$d;

    const-class v0, Li/f/a/g;

    const-class v1, Li/f/a/u/p1$b;

    invoke-direct {p1, v0, v1}, Li/f/a/u/p1$d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p1

    :cond_1
    instance-of v0, p1, Li/f/a/i;

    if-eqz v0, :cond_2

    new-instance p1, Li/f/a/u/p1$d;

    const-class v0, Li/f/a/i;

    const-class v1, Li/f/a/u/p1$c;

    invoke-direct {p1, v0, v1}, Li/f/a/u/p1$d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p1

    :cond_2
    new-instance v0, Li/f/a/u/l3;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Annotation %s is not a union"

    invoke-direct {v0, p1, v1}, Li/f/a/u/l3;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private b(Ljava/lang/annotation/Annotation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Li/f/a/u/p1;->a(Ljava/lang/annotation/Annotation;)Li/f/a/u/p1$d;

    move-result-object v0

    invoke-static {v0}, Li/f/a/u/p1$d;->a(Li/f/a/u/p1$d;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Li/f/a/u/p1;->b:Li/f/a/u/g0;

    aput-object v4, v1, v3

    aput-object p1, v1, v2

    const/4 p1, 0x2

    iget-object v2, p0, Li/f/a/u/p1;->c:Li/f/a/x/l;

    aput-object v2, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public c()Li/f/a/u/o1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/p1;->a:Ljava/lang/annotation/Annotation;

    invoke-direct {p0, v0}, Li/f/a/u/p1;->b(Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/f/a/u/o1;

    return-object v0
.end method
