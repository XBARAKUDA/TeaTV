.class Li/a/a/a/b/m/h$f;
.super Ljava/io/FilterInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/a/b/m/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Li/a/a/a/b/m/h$f;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;Li/a/a/a/b/m/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Li/a/a/a/b/m/h$f;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget-boolean v2, p0, Li/a/a/a/b/m/h$f;->a:Z

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Li/a/a/a/b/m/h$f;->a:Z

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    iget-boolean v0, p0, Li/a/a/a/b/m/h$f;->a:Z

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    iput-boolean p3, p0, Li/a/a/a/b/m/h$f;->a:Z

    aput-byte p3, p1, p2

    const/4 p1, 0x1

    return p1

    :cond_0
    return p3
.end method
