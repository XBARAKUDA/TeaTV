.class public Li/a/a/b/v/h;
.super Li/a/a/b/v/n;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Li/a/a/b/v/n;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    new-instance v0, Li/a/a/b/v/i;

    invoke-direct {v0}, Li/a/a/b/v/i;-><init>()V

    iput-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    return-void
.end method
