.class public Li/a/a/a/b/l/b;
.super Li/a/a/a/b/o/m0;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Li/a/a/a/b/o/m0;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li/a/a/a/b/o/m0;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public static D([BI)Z
    .locals 0

    invoke-static {p0, p1}, Li/a/a/a/b/o/m0;->D([BI)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public g()Li/a/a/a/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Li/a/a/a/b/l/b;->v0()Li/a/a/a/b/l/a;

    move-result-object v0

    return-object v0
.end method

.method public v0()Li/a/a/a/b/l/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Li/a/a/a/b/o/m0;->w()Li/a/a/a/b/o/j0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Li/a/a/a/b/l/a;

    invoke-direct {v1, v0}, Li/a/a/a/b/l/a;-><init>(Li/a/a/a/b/o/j0;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
