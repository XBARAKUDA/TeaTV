.class final Li/a/a/a/b/o/q$a;
.super Li/a/a/a/b/o/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/a/b/o/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final j:Ljava/io/DataOutput;


# direct methods
.method public constructor <init>(Ljava/util/zip/Deflater;Ljava/io/DataOutput;)V
    .locals 0

    invoke-direct {p0, p1}, Li/a/a/a/b/o/q;-><init>(Ljava/util/zip/Deflater;)V

    iput-object p2, p0, Li/a/a/a/b/o/q$a;->j:Ljava/io/DataOutput;

    return-void
.end method


# virtual methods
.method protected final B1([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/b/o/q$a;->j:Ljava/io/DataOutput;

    invoke-interface {v0, p1, p2, p3}, Ljava/io/DataOutput;->write([BII)V

    return-void
.end method
