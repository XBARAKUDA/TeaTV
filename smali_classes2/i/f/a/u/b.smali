.class Li/f/a/u/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field private static final a:Ljava/lang/String; = "annotationType"

.field private static final b:Ljava/lang/String; = "toString"

.field private static final c:Ljava/lang/String; = "required"

.field private static final d:Ljava/lang/String; = "attribute"

.field private static final e:Ljava/lang/String; = "equals"


# instance fields
.field private final f:Li/f/a/u/r;

.field private final g:Ljava/lang/Class;

.field private final h:Z

.field private final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Li/f/a/u/b;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Li/f/a/u/b;-><init>(Ljava/lang/Class;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/f/a/u/r;

    invoke-direct {v0}, Li/f/a/u/r;-><init>()V

    iput-object v0, p0, Li/f/a/u/b;->f:Li/f/a/u/r;

    iput-boolean p3, p0, Li/f/a/u/b;->h:Z

    iput-boolean p2, p0, Li/f/a/u/b;->i:Z

    iput-object p1, p0, Li/f/a/u/b;->g:Ljava/lang/Class;

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;)V
    .locals 5

    iget-object v0, p0, Li/f/a/u/b;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    aget-object v3, v0, v1

    invoke-direct {p0, v3}, Li/f/a/u/b;->d(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v3

    if-lez v1, :cond_0

    const/16 v4, 0x2c

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private b(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    check-cast p1, Ljava/lang/annotation/Annotation;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/annotation/Annotation;

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Li/f/a/u/b;->f:Li/f/a/u/r;

    invoke-virtual {v0, p1, p2}, Li/f/a/u/r;->a(Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Z

    move-result p1

    return p1

    :cond_0
    new-instance v1, Li/f/a/u/l3;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const-string p1, "Annotation %s is not the same as %s"

    invoke-direct {v1, p1, v2}, Li/f/a/u/l3;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method private c(Ljava/lang/StringBuilder;)V
    .locals 2

    iget-object v0, p0, Li/f/a/u/b;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private d(Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "required"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p1, p0, Li/f/a/u/b;->i:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "attribute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Li/f/a/u/b;->h:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Li/f/a/u/b;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "equals"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p3}, Li/f/a/u/b;->b(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "annotationType"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Li/f/a/u/b;->g:Ljava/lang/Class;

    return-object p1

    :cond_2
    const-string p1, "required"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Li/f/a/u/b;->i:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "attribute"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Li/f/a/u/b;->h:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Li/f/a/u/b;->g:Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Li/f/a/u/b;->c(Ljava/lang/StringBuilder;)V

    invoke-direct {p0, v0}, Li/f/a/u/b;->a(Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
