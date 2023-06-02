.class Li/f/a/y/b0;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/y/a0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/Class;)Li/f/a/y/i0;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Li/f/a/y/s;

    invoke-direct {v0, p1}, Li/f/a/y/s;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Li/f/a/y/s;

    invoke-direct {v0, p1}, Li/f/a/y/s;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Ljava/lang/Class;)Li/f/a/y/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Ljava/io/File;

    if-ne p1, v0, :cond_0

    new-instance p1, Li/f/a/y/t;

    invoke-direct {p1}, Li/f/a/y/t;-><init>()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Ljava/lang/Class;)Li/f/a/y/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Ljava/lang/Boolean;

    if-ne p1, v0, :cond_0

    new-instance p1, Li/f/a/y/g;

    invoke-direct {p1}, Li/f/a/y/g;-><init>()V

    return-object p1

    :cond_0
    const-class v0, Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    new-instance p1, Li/f/a/y/w;

    invoke-direct {p1}, Li/f/a/y/w;-><init>()V

    return-object p1

    :cond_1
    const-class v0, Ljava/lang/Long;

    if-ne p1, v0, :cond_2

    new-instance p1, Li/f/a/y/z;

    invoke-direct {p1}, Li/f/a/y/z;-><init>()V

    return-object p1

    :cond_2
    const-class v0, Ljava/lang/Double;

    if-ne p1, v0, :cond_3

    new-instance p1, Li/f/a/y/q;

    invoke-direct {p1}, Li/f/a/y/q;-><init>()V

    return-object p1

    :cond_3
    const-class v0, Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    new-instance p1, Li/f/a/y/u;

    invoke-direct {p1}, Li/f/a/y/u;-><init>()V

    return-object p1

    :cond_4
    const-class v0, Ljava/lang/Short;

    if-ne p1, v0, :cond_5

    new-instance p1, Li/f/a/y/e0;

    invoke-direct {p1}, Li/f/a/y/e0;-><init>()V

    return-object p1

    :cond_5
    const-class v0, Ljava/lang/Byte;

    if-ne p1, v0, :cond_6

    new-instance p1, Li/f/a/y/h;

    invoke-direct {p1}, Li/f/a/y/h;-><init>()V

    return-object p1

    :cond_6
    const-class v0, Ljava/lang/Character;

    if-ne p1, v0, :cond_7

    new-instance p1, Li/f/a/y/j;

    invoke-direct {p1}, Li/f/a/y/j;-><init>()V

    return-object p1

    :cond_7
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_8

    new-instance p1, Li/f/a/y/g0;

    invoke-direct {p1}, Li/f/a/y/g0;-><init>()V

    return-object p1

    :cond_8
    const-class v0, Ljava/lang/Class;

    if-ne p1, v0, :cond_9

    new-instance p1, Li/f/a/y/k;

    invoke-direct {p1}, Li/f/a/y/k;-><init>()V

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method private e(Ljava/lang/Class;)Li/f/a/y/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Ljava/math/BigDecimal;

    if-ne p1, v0, :cond_0

    new-instance p1, Li/f/a/y/e;

    invoke-direct {p1}, Li/f/a/y/e;-><init>()V

    return-object p1

    :cond_0
    const-class v0, Ljava/math/BigInteger;

    if-ne p1, v0, :cond_1

    new-instance p1, Li/f/a/y/f;

    invoke-direct {p1}, Li/f/a/y/f;-><init>()V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private f(Ljava/lang/Class;)Li/f/a/y/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Ljava/sql/Time;

    if-ne p1, v0, :cond_0

    new-instance v0, Li/f/a/y/n;

    invoke-direct {v0, p1}, Li/f/a/y/n;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_0
    const-class v0, Ljava/sql/Date;

    if-ne p1, v0, :cond_1

    new-instance v0, Li/f/a/y/n;

    invoke-direct {v0, p1}, Li/f/a/y/n;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_1
    const-class v0, Ljava/sql/Timestamp;

    if-ne p1, v0, :cond_2

    new-instance v0, Li/f/a/y/n;

    invoke-direct {v0, p1}, Li/f/a/y/n;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private g(Ljava/lang/Class;)Li/f/a/y/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Ljava/net/URL;

    if-ne p1, v0, :cond_0

    new-instance p1, Li/f/a/y/l0;

    invoke-direct {p1}, Li/f/a/y/l0;-><init>()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private h(Ljava/lang/Class;)Li/f/a/y/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Ljava/util/Date;

    if-ne p1, v0, :cond_0

    new-instance v0, Li/f/a/y/n;

    invoke-direct {v0, p1}, Li/f/a/y/n;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_0
    const-class v0, Ljava/util/Locale;

    if-ne p1, v0, :cond_1

    new-instance p1, Li/f/a/y/y;

    invoke-direct {p1}, Li/f/a/y/y;-><init>()V

    return-object p1

    :cond_1
    const-class v0, Ljava/util/Currency;

    if-ne p1, v0, :cond_2

    new-instance p1, Li/f/a/y/l;

    invoke-direct {p1}, Li/f/a/y/l;-><init>()V

    return-object p1

    :cond_2
    const-class v0, Ljava/util/GregorianCalendar;

    if-ne p1, v0, :cond_3

    new-instance p1, Li/f/a/y/v;

    invoke-direct {p1}, Li/f/a/y/v;-><init>()V

    return-object p1

    :cond_3
    const-class v0, Ljava/util/TimeZone;

    if-ne p1, v0, :cond_4

    new-instance p1, Li/f/a/y/h0;

    invoke-direct {p1}, Li/f/a/y/h0;-><init>()V

    return-object p1

    :cond_4
    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne p1, v0, :cond_5

    new-instance p1, Li/f/a/y/c;

    invoke-direct {p1}, Li/f/a/y/c;-><init>()V

    return-object p1

    :cond_5
    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne p1, v0, :cond_6

    new-instance p1, Li/f/a/y/d;

    invoke-direct {p1}, Li/f/a/y/d;-><init>()V

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Li/f/a/y/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Li/f/a/y/b0;->d(Ljava/lang/Class;)Li/f/a/y/i0;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "java.util"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Li/f/a/y/b0;->h(Ljava/lang/Class;)Li/f/a/y/i0;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "java.net"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Li/f/a/y/b0;->g(Ljava/lang/Class;)Li/f/a/y/i0;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "java.io"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Li/f/a/y/b0;->c(Ljava/lang/Class;)Li/f/a/y/i0;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v1, "java.sql"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p1}, Li/f/a/y/b0;->f(Ljava/lang/Class;)Li/f/a/y/i0;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v1, "java.math"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Li/f/a/y/b0;->e(Ljava/lang/Class;)Li/f/a/y/i0;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-direct {p0, p1}, Li/f/a/y/b0;->b(Ljava/lang/Class;)Li/f/a/y/i0;

    move-result-object p1

    return-object p1
.end method
