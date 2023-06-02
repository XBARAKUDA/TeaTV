.class Li/f/a/x/x0;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/x/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/f/a/x/x0$b;,
        Li/f/a/x/x0$e;,
        Li/f/a/x/x0$d;,
        Li/f/a/x/x0$c;
    }
.end annotation


# instance fields
.field private a:Ljavax/xml/stream/XMLEventReader;

.field private b:Li/f/a/x/i;


# direct methods
.method public constructor <init>(Ljavax/xml/stream/XMLEventReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/f/a/x/x0;->a:Ljavax/xml/stream/XMLEventReader;

    return-void
.end method

.method private a(Ljavax/xml/stream/events/Attribute;)Li/f/a/x/x0$c;
    .locals 1

    new-instance v0, Li/f/a/x/x0$c;

    invoke-direct {v0, p1}, Li/f/a/x/x0$c;-><init>(Ljavax/xml/stream/events/Attribute;)V

    return-object v0
.end method

.method private b(Li/f/a/x/x0$d;)Li/f/a/x/x0$d;
    .locals 3

    invoke-virtual {p1}, Li/f/a/x/x0$d;->a()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/xml/stream/events/Attribute;

    invoke-direct {p0, v1}, Li/f/a/x/x0;->a(Ljavax/xml/stream/events/Attribute;)Li/f/a/x/x0$c;

    move-result-object v1

    invoke-virtual {v1}, Li/f/a/x/x0$c;->g()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private c()Li/f/a/x/x0$b;
    .locals 2

    new-instance v0, Li/f/a/x/x0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/f/a/x/x0$b;-><init>(Li/f/a/x/x0$a;)V

    return-object v0
.end method

.method private d()Li/f/a/x/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/x/x0;->a:Ljavax/xml/stream/XMLEventReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLEventReader;->nextEvent()Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0

    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->isEndDocument()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->isStartElement()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Li/f/a/x/x0;->e(Ljavax/xml/stream/events/XMLEvent;)Li/f/a/x/x0$d;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->isCharacters()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Li/f/a/x/x0;->f(Ljavax/xml/stream/events/XMLEvent;)Li/f/a/x/x0$e;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->isEndElement()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Li/f/a/x/x0;->c()Li/f/a/x/x0$b;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-direct {p0}, Li/f/a/x/x0;->d()Li/f/a/x/i;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private e(Ljavax/xml/stream/events/XMLEvent;)Li/f/a/x/x0$d;
    .locals 1

    new-instance v0, Li/f/a/x/x0$d;

    invoke-direct {v0, p1}, Li/f/a/x/x0$d;-><init>(Ljavax/xml/stream/events/XMLEvent;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Li/f/a/x/x0;->b(Li/f/a/x/x0$d;)Li/f/a/x/x0$d;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method private f(Ljavax/xml/stream/events/XMLEvent;)Li/f/a/x/x0$e;
    .locals 1

    new-instance v0, Li/f/a/x/x0$e;

    invoke-direct {v0, p1}, Li/f/a/x/x0$e;-><init>(Ljavax/xml/stream/events/XMLEvent;)V

    return-object v0
.end method


# virtual methods
.method public next()Li/f/a/x/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/x/x0;->b:Li/f/a/x/i;

    if-nez v0, :cond_0

    invoke-direct {p0}, Li/f/a/x/x0;->d()Li/f/a/x/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Li/f/a/x/x0;->b:Li/f/a/x/i;

    :goto_0
    return-object v0
.end method

.method public peek()Li/f/a/x/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/x/x0;->b:Li/f/a/x/i;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li/f/a/x/x0;->next()Li/f/a/x/i;

    move-result-object v0

    iput-object v0, p0, Li/f/a/x/x0;->b:Li/f/a/x/i;

    :cond_0
    iget-object v0, p0, Li/f/a/x/x0;->b:Li/f/a/x/i;

    return-object v0
.end method
