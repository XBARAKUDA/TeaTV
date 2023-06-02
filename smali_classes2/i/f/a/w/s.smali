.class Li/f/a/w/s;
.super Li/f/a/z/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/f/a/z/h<",
        "Li/f/a/w/r;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Li/f/a/w/c;


# direct methods
.method public constructor <init>(Li/f/a/w/c;)V
    .locals 0

    invoke-direct {p0}, Li/f/a/z/h;-><init>()V

    iput-object p1, p0, Li/f/a/w/s;->b:Li/f/a/w/c;

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)Li/f/a/w/r;
    .locals 2

    invoke-virtual {p0, p1}, Li/f/a/z/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/f/a/w/r;

    if-nez v0, :cond_0

    new-instance v0, Li/f/a/w/r;

    iget-object v1, p0, Li/f/a/w/s;->b:Li/f/a/w/c;

    invoke-direct {v0, v1}, Li/f/a/w/r;-><init>(Li/f/a/w/c;)V

    invoke-virtual {p0, p1, v0}, Li/f/a/z/h;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
