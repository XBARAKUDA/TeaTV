.class Li/f/a/y/b;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/y/i0;


# instance fields
.field private final a:Li/f/a/y/f0;

.field private final b:Li/f/a/y/i0;

.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Li/f/a/y/i0;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/f/a/y/f0;

    invoke-direct {v0}, Li/f/a/y/f0;-><init>()V

    iput-object v0, p0, Li/f/a/y/b;->a:Li/f/a/y/f0;

    iput-object p1, p0, Li/f/a/y/b;->b:Li/f/a/y/i0;

    iput-object p2, p0, Li/f/a/y/b;->c:Ljava/lang/Class;

    return-void
.end method

.method private c([Ljava/lang/String;I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/y/b;->c:Ljava/lang/Class;

    invoke-static {v0, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    iget-object v2, p0, Li/f/a/y/b;->b:Li/f/a/y/i0;

    aget-object v3, p1, v1

    invoke-interface {v2, v3}, Li/f/a/y/i0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private d(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-array v0, p2, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Li/f/a/y/b;->b:Li/f/a/y/i0;

    invoke-interface {v3, v2}, Li/f/a/y/i0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Li/f/a/y/b;->a:Li/f/a/y/f0;

    invoke-virtual {p1, v0}, Li/f/a/y/f0;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/y/b;->a:Li/f/a/y/f0;

    invoke-virtual {v0, p1}, Li/f/a/y/f0;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    invoke-direct {p0, p1, v0}, Li/f/a/y/b;->c([Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Li/f/a/y/b;->d(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
