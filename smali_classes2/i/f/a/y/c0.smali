.class Li/f/a/y/c0;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/y/a0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Li/f/a/y/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    new-instance p1, Li/f/a/y/w;

    invoke-direct {p1}, Li/f/a/y/w;-><init>()V

    return-object p1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    new-instance p1, Li/f/a/y/g;

    invoke-direct {p1}, Li/f/a/y/g;-><init>()V

    return-object p1

    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    new-instance p1, Li/f/a/y/z;

    invoke-direct {p1}, Li/f/a/y/z;-><init>()V

    return-object p1

    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    new-instance p1, Li/f/a/y/q;

    invoke-direct {p1}, Li/f/a/y/q;-><init>()V

    return-object p1

    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    new-instance p1, Li/f/a/y/u;

    invoke-direct {p1}, Li/f/a/y/u;-><init>()V

    return-object p1

    :cond_4
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_5

    new-instance p1, Li/f/a/y/e0;

    invoke-direct {p1}, Li/f/a/y/e0;-><init>()V

    return-object p1

    :cond_5
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_6

    new-instance p1, Li/f/a/y/h;

    invoke-direct {p1}, Li/f/a/y/h;-><init>()V

    return-object p1

    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_7

    new-instance p1, Li/f/a/y/j;

    invoke-direct {p1}, Li/f/a/y/j;-><init>()V

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method
