.class Landroidx/versionedparcelable/g$a;
.super Ljava/io/FilterInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/versionedparcelable/g;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;La/b/a;La/b/a;La/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/versionedparcelable/g;


# direct methods
.method constructor <init>(Landroidx/versionedparcelable/g;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Landroidx/versionedparcelable/g$a;->a:Landroidx/versionedparcelable/g;

    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

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

    iget-object v0, p0, Landroidx/versionedparcelable/g$a;->a:Landroidx/versionedparcelable/g;

    iget v1, v0, Landroidx/versionedparcelable/g;->R:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v0, v0, Landroidx/versionedparcelable/g;->P:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    iget-object v1, p0, Landroidx/versionedparcelable/g$a;->a:Landroidx/versionedparcelable/g;

    iget v2, v1, Landroidx/versionedparcelable/g;->P:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroidx/versionedparcelable/g;->P:I

    return v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/versionedparcelable/g$a;->a:Landroidx/versionedparcelable/g;

    iget v1, v0, Landroidx/versionedparcelable/g;->R:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v0, v0, Landroidx/versionedparcelable/g;->P:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p2, p0, Landroidx/versionedparcelable/g$a;->a:Landroidx/versionedparcelable/g;

    iget p3, p2, Landroidx/versionedparcelable/g;->P:I

    add-int/2addr p3, p1

    iput p3, p2, Landroidx/versionedparcelable/g;->P:I

    :cond_2
    return p1
.end method

.method public skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/versionedparcelable/g$a;->a:Landroidx/versionedparcelable/g;

    iget v1, v0, Landroidx/versionedparcelable/g;->R:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v0, v0, Landroidx/versionedparcelable/g;->P:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v0, p0, Landroidx/versionedparcelable/g$a;->a:Landroidx/versionedparcelable/g;

    iget v1, v0, Landroidx/versionedparcelable/g;->P:I

    long-to-int v2, p1

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/versionedparcelable/g;->P:I

    :cond_2
    return-wide p1
.end method
