.class public Li/a/a/c/e0/k/a;
.super Li/a/a/c/e0/k/b;


# instance fields
.field private final a:[Li/a/a/c/e0/k/b;


# direct methods
.method public varargs constructor <init>([Li/a/a/c/e0/k/b;)V
    .locals 0

    invoke-direct {p0}, Li/a/a/c/e0/k/b;-><init>()V

    invoke-static {p1}, Li/a/a/c/b;->I([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Li/a/a/c/e0/k/b;

    iput-object p1, p0, Li/a/a/c/e0/k/a;->a:[Li/a/a/c/e0/k/b;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/c/e0/k/a;->a:[Li/a/a/c/e0/k/b;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2, p3}, Li/a/a/c/e0/k/b;->b(Ljava/lang/CharSequence;ILjava/io/Writer;)I

    move-result v4

    if-eqz v4, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
