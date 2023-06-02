.class Li/a/a/a/d/k/g;
.super Li/a/a/a/d/k/f;


# instance fields
.field private final c:Ljava/io/File;


# direct methods
.method constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Li/a/a/a/d/k/f;-><init>()V

    const-string v0, "commons-compress"

    const-string v1, "packtemp"

    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Li/a/a/a/d/k/g;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    return-void
.end method

.method static synthetic f(Li/a/a/a/d/k/g;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Li/a/a/a/d/k/g;->c:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method c()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    new-instance v0, Li/a/a/a/d/k/g$a;

    iget-object v1, p0, Li/a/a/a/d/k/g;->c:Ljava/io/File;

    invoke-direct {v0, p0, v1}, Li/a/a/a/d/k/g$a;-><init>(Li/a/a/a/d/k/g;Ljava/io/File;)V

    return-object v0
.end method
