.class public Lc/a/a/a/y0/h;
.super Lc/a/a/a/y0/a;


# instance fields
.field private final e:Lc/a/a/a/y0/f;


# direct methods
.method public constructor <init>(Lc/a/a/a/y0/f;)V
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/y0/a;-><init>()V

    const-string v0, "Content producer"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/a/y0/f;

    iput-object p1, p0, Lc/a/a/a/y0/h;->e:Lc/a/a/a/y0/f;

    return-void
.end method


# virtual methods
.method public b(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Output stream"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lc/a/a/a/y0/h;->e:Lc/a/a/a/y0/f;

    invoke-interface {v0, p1}, Lc/a/a/a/y0/f;->b(Ljava/io/OutputStream;)V

    return-void
.end method

.method public d()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, v0}, Lc/a/a/a/y0/h;->b(Ljava/io/OutputStream;)V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v1
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
