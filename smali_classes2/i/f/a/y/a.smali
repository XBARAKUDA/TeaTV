.class Li/f/a/y/a;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/y/a0;


# instance fields
.field private final a:Li/f/a/y/a0;


# direct methods
.method public constructor <init>(Li/f/a/y/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/f/a/y/a;->a:Li/f/a/y/a0;

    return-void
.end method

.method private b(Ljava/lang/Class;)Li/f/a/y/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/y/a;->a:Li/f/a/y/a0;

    invoke-interface {v0, p1}, Li/f/a/y/a0;->a(Ljava/lang/Class;)Li/f/a/y/i0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Li/f/a/y/b;

    invoke-direct {v1, v0, p1}, Li/f/a/y/b;-><init>(Li/f/a/y/i0;Ljava/lang/Class;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Li/f/a/y/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    new-instance v0, Li/f/a/y/i;

    invoke-direct {v0, p1}, Li/f/a/y/i;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_0
    const-class v0, Ljava/lang/Character;

    if-ne p1, v0, :cond_1

    new-instance v0, Li/f/a/y/i;

    invoke-direct {v0, p1}, Li/f/a/y/i;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_1
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_2

    new-instance p1, Li/f/a/y/f0;

    invoke-direct {p1}, Li/f/a/y/f0;-><init>()V

    return-object p1

    :cond_2
    invoke-direct {p0, p1}, Li/f/a/y/a;->b(Ljava/lang/Class;)Li/f/a/y/i0;

    move-result-object p1

    return-object p1
.end method
