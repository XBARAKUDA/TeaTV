.class final Li/a/b/a/b/a;
.super Li/a/b/a/b/e$c;


# instance fields
.field private final synthetic i:Ljava/io/Writer;


# direct methods
.method constructor <init>([CILjava/lang/String;Ljava/io/Writer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Li/a/b/a/b/e$c;-><init>([CILjava/lang/String;)V

    iput-object p4, p0, Li/a/b/a/b/a;->i:Ljava/io/Writer;

    return-void
.end method


# virtual methods
.method protected d([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/b/a/b/a;->i:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    return-void
.end method
