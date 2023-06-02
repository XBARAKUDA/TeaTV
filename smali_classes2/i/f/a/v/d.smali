.class public Li/f/a/v/d;
.super Li/f/a/v/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li/f/a/v/d;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Li/f/a/v/e;-><init>()V

    new-instance v0, Li/f/a/v/a;

    invoke-direct {v0}, Li/f/a/v/a;-><init>()V

    invoke-virtual {p0, v0}, Li/f/a/v/e;->b(Li/f/a/v/b;)V

    new-instance v0, Li/f/a/v/f;

    invoke-direct {v0}, Li/f/a/v/f;-><init>()V

    invoke-virtual {p0, v0}, Li/f/a/v/e;->b(Li/f/a/v/b;)V

    new-instance v0, Li/f/a/v/c;

    invoke-direct {v0, p1}, Li/f/a/v/c;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Li/f/a/v/e;->b(Li/f/a/v/b;)V

    return-void
.end method
