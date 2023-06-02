.class Li/f/a/y/v;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/y/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/f/a/y/i0<",
        "Ljava/util/GregorianCalendar;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li/f/a/y/n;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Ljava/util/Date;

    invoke-direct {p0, v0}, Li/f/a/y/v;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/f/a/y/n;

    invoke-direct {v0, p1}, Li/f/a/y/n;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Li/f/a/y/v;->a:Li/f/a/y/n;

    return-void
.end method

.method private d(Ljava/util/Date;)Ljava/util/GregorianCalendar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Li/f/a/y/v;->c(Ljava/lang/String;)Ljava/util/GregorianCalendar;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/util/GregorianCalendar;

    invoke-virtual {p0, p1}, Li/f/a/y/v;->e(Ljava/util/GregorianCalendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/util/GregorianCalendar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/y/v;->a:Li/f/a/y/n;

    invoke-virtual {v0, p1}, Li/f/a/y/n;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-direct {p0, p1}, Li/f/a/y/v;->d(Ljava/util/Date;)Ljava/util/GregorianCalendar;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/GregorianCalendar;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/y/v;->a:Li/f/a/y/n;

    invoke-virtual {p1}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/f/a/y/n;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
