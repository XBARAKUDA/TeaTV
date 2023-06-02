.class Li/f/a/x/w0;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/x/q0;


# instance fields
.field private final a:Ljavax/xml/stream/XMLInputFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljavax/xml/stream/XMLInputFactory;->newInstance()Ljavax/xml/stream/XMLInputFactory;

    move-result-object v0

    iput-object v0, p0, Li/f/a/x/w0;->a:Ljavax/xml/stream/XMLInputFactory;

    return-void
.end method

.method private c(Ljavax/xml/stream/XMLEventReader;)Li/f/a/x/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Li/f/a/x/x0;

    invoke-direct {v0, p1}, Li/f/a/x/x0;-><init>(Ljavax/xml/stream/XMLEventReader;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/Reader;)Li/f/a/x/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/x/w0;->a:Ljavax/xml/stream/XMLInputFactory;

    invoke-virtual {v0, p1}, Ljavax/xml/stream/XMLInputFactory;->createXMLEventReader(Ljava/io/Reader;)Ljavax/xml/stream/XMLEventReader;

    move-result-object p1

    invoke-direct {p0, p1}, Li/f/a/x/w0;->c(Ljavax/xml/stream/XMLEventReader;)Li/f/a/x/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/InputStream;)Li/f/a/x/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/x/w0;->a:Ljavax/xml/stream/XMLInputFactory;

    invoke-virtual {v0, p1}, Ljavax/xml/stream/XMLInputFactory;->createXMLEventReader(Ljava/io/InputStream;)Ljavax/xml/stream/XMLEventReader;

    move-result-object p1

    invoke-direct {p0, p1}, Li/f/a/x/w0;->c(Ljavax/xml/stream/XMLEventReader;)Li/f/a/x/j;

    move-result-object p1

    return-object p1
.end method
