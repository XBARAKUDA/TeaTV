.class abstract Lc/a/a/a/y0/n/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lc/a/a/a/g1/c;

.field private static final b:Lc/a/a/a/g1/c;

.field private static final c:Lc/a/a/a/g1/c;


# instance fields
.field private final d:Ljava/lang/String;

.field protected final e:Ljava/nio/charset/Charset;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lc/a/a/a/y0/n/h;->f:Ljava/nio/charset/Charset;

    const-string v1, ": "

    invoke-static {v0, v1}, Lc/a/a/a/y0/n/a;->b(Ljava/nio/charset/Charset;Ljava/lang/String;)Lc/a/a/a/g1/c;

    move-result-object v1

    sput-object v1, Lc/a/a/a/y0/n/a;->a:Lc/a/a/a/g1/c;

    const-string v1, "\r\n"

    invoke-static {v0, v1}, Lc/a/a/a/y0/n/a;->b(Ljava/nio/charset/Charset;Ljava/lang/String;)Lc/a/a/a/g1/c;

    move-result-object v1

    sput-object v1, Lc/a/a/a/y0/n/a;->b:Lc/a/a/a/g1/c;

    const-string v1, "--"

    invoke-static {v0, v1}, Lc/a/a/a/y0/n/a;->b(Ljava/nio/charset/Charset;Ljava/lang/String;)Lc/a/a/a/g1/c;

    move-result-object v0

    sput-object v0, Lc/a/a/a/y0/n/a;->c:Lc/a/a/a/g1/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lc/a/a/a/y0/n/a;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Multipart subtype"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Multipart boundary"

    invoke-static {p3, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lc/a/a/a/y0/n/a;->d:Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lc/a/a/a/y0/n/h;->f:Ljava/nio/charset/Charset;

    :goto_0
    iput-object p2, p0, Lc/a/a/a/y0/n/a;->e:Ljava/nio/charset/Charset;

    iput-object p3, p0, Lc/a/a/a/y0/n/a;->f:Ljava/lang/String;

    return-void
.end method

.method private static b(Ljava/nio/charset/Charset;Ljava/lang/String;)Lc/a/a/a/g1/c;
    .locals 2

    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance p1, Lc/a/a/a/g1/c;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {p1, v0}, Lc/a/a/a/g1/c;-><init>(I)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Lc/a/a/a/g1/c;->c([BII)V

    return-object p1
.end method

.method private static i(Lc/a/a/a/g1/c;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lc/a/a/a/g1/c;->e()[B

    move-result-object v0

    invoke-virtual {p0}, Lc/a/a/a/g1/c;->o()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method private static j(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lc/a/a/a/y0/n/h;->f:Ljava/nio/charset/Charset;

    invoke-static {v0, p0}, Lc/a/a/a/y0/n/a;->b(Ljava/nio/charset/Charset;Ljava/lang/String;)Lc/a/a/a/g1/c;

    move-result-object p0

    invoke-static {p0, p1}, Lc/a/a/a/y0/n/a;->i(Lc/a/a/a/g1/c;Ljava/io/OutputStream;)V

    return-void
.end method

.method private static k(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p0}, Lc/a/a/a/y0/n/a;->b(Ljava/nio/charset/Charset;Ljava/lang/String;)Lc/a/a/a/g1/c;

    move-result-object p0

    invoke-static {p0, p2}, Lc/a/a/a/y0/n/a;->i(Lc/a/a/a/g1/c;Ljava/io/OutputStream;)V

    return-void
.end method

.method protected static l(Lc/a/a/a/y0/n/i;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lc/a/a/a/y0/n/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a/a/a/y0/n/a;->j(Ljava/lang/String;Ljava/io/OutputStream;)V

    sget-object v0, Lc/a/a/a/y0/n/a;->a:Lc/a/a/a/g1/c;

    invoke-static {v0, p1}, Lc/a/a/a/y0/n/a;->i(Lc/a/a/a/g1/c;Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lc/a/a/a/y0/n/i;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lc/a/a/a/y0/n/a;->j(Ljava/lang/String;Ljava/io/OutputStream;)V

    sget-object p0, Lc/a/a/a/y0/n/a;->b:Lc/a/a/a/g1/c;

    invoke-static {p0, p1}, Lc/a/a/a/y0/n/a;->i(Lc/a/a/a/g1/c;Ljava/io/OutputStream;)V

    return-void
.end method

.method protected static m(Lc/a/a/a/y0/n/i;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lc/a/a/a/y0/n/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lc/a/a/a/y0/n/a;->k(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    sget-object v0, Lc/a/a/a/y0/n/a;->a:Lc/a/a/a/g1/c;

    invoke-static {v0, p2}, Lc/a/a/a/y0/n/a;->i(Lc/a/a/a/g1/c;Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lc/a/a/a/y0/n/i;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lc/a/a/a/y0/n/a;->k(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    sget-object p0, Lc/a/a/a/y0/n/a;->b:Lc/a/a/a/g1/c;

    invoke-static {p0, p2}, Lc/a/a/a/y0/n/a;->i(Lc/a/a/a/g1/c;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method a(Ljava/io/OutputStream;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/y0/n/a;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Lc/a/a/a/y0/n/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/a/a/a/y0/n/a;->b(Ljava/nio/charset/Charset;Ljava/lang/String;)Lc/a/a/a/g1/c;

    move-result-object v0

    invoke-virtual {p0}, Lc/a/a/a/y0/n/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/a/y0/n/b;

    sget-object v3, Lc/a/a/a/y0/n/a;->c:Lc/a/a/a/g1/c;

    invoke-static {v3, p1}, Lc/a/a/a/y0/n/a;->i(Lc/a/a/a/g1/c;Ljava/io/OutputStream;)V

    invoke-static {v0, p1}, Lc/a/a/a/y0/n/a;->i(Lc/a/a/a/g1/c;Ljava/io/OutputStream;)V

    sget-object v3, Lc/a/a/a/y0/n/a;->b:Lc/a/a/a/g1/c;

    invoke-static {v3, p1}, Lc/a/a/a/y0/n/a;->i(Lc/a/a/a/g1/c;Ljava/io/OutputStream;)V

    invoke-virtual {p0, v2, p1}, Lc/a/a/a/y0/n/a;->c(Lc/a/a/a/y0/n/b;Ljava/io/OutputStream;)V

    invoke-static {v3, p1}, Lc/a/a/a/y0/n/a;->i(Lc/a/a/a/g1/c;Ljava/io/OutputStream;)V

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Lc/a/a/a/y0/n/b;->e()Lc/a/a/a/y0/n/l/c;

    move-result-object v2

    invoke-interface {v2, p1}, Lc/a/a/a/y0/n/l/c;->b(Ljava/io/OutputStream;)V

    :cond_0
    invoke-static {v3, p1}, Lc/a/a/a/y0/n/a;->i(Lc/a/a/a/g1/c;Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lc/a/a/a/y0/n/a;->c:Lc/a/a/a/g1/c;

    invoke-static {p2, p1}, Lc/a/a/a/y0/n/a;->i(Lc/a/a/a/g1/c;Ljava/io/OutputStream;)V

    invoke-static {v0, p1}, Lc/a/a/a/y0/n/a;->i(Lc/a/a/a/g1/c;Ljava/io/OutputStream;)V

    invoke-static {p2, p1}, Lc/a/a/a/y0/n/a;->i(Lc/a/a/a/g1/c;Ljava/io/OutputStream;)V

    sget-object p2, Lc/a/a/a/y0/n/a;->b:Lc/a/a/a/g1/c;

    invoke-static {p2, p1}, Lc/a/a/a/y0/n/a;->i(Lc/a/a/a/g1/c;Ljava/io/OutputStream;)V

    return-void
.end method

.method protected abstract c(Lc/a/a/a/y0/n/b;Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/a/a/a/y0/n/b;",
            ">;"
        }
    .end annotation
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/y0/n/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/y0/n/a;->e:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/y0/n/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()J
    .locals 10

    invoke-virtual {p0}, Lc/a/a/a/y0/n/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide/16 v6, -0x1

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/a/a/a/y0/n/b;

    invoke-virtual {v5}, Lc/a/a/a/y0/n/b;->e()Lc/a/a/a/y0/n/l/c;

    move-result-object v5

    invoke-interface {v5}, Lc/a/a/a/y0/n/l/d;->d()J

    move-result-wide v8

    cmp-long v5, v8, v1

    if-ltz v5, :cond_0

    add-long/2addr v3, v8

    goto :goto_0

    :cond_0
    return-wide v6

    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lc/a/a/a/y0/n/a;->a(Ljava/io/OutputStream;Z)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    add-long/2addr v3, v0

    return-wide v3

    :catch_0
    return-wide v6
.end method

.method public n(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lc/a/a/a/y0/n/a;->a(Ljava/io/OutputStream;Z)V

    return-void
.end method
