.class Lb/d/a/a/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/a/t0/k;


# static fields
.field private static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lb/d/a/a/b0;->a:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lb/d/a/a/b0;->b:Ljava/util/HashSet;

    const-class v2, Lc/a/a/a/h0;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/net/UnknownHostException;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/net/SocketException;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v0, Ljava/io/InterruptedIOException;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v0, Ljavax/net/ssl/SSLException;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/d/a/a/b0;->c:I

    iput p2, p0, Lb/d/a/a/b0;->d:I

    return-void
.end method

.method static b(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lb/d/a/a/b0;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static c(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lb/d/a/a/b0;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;ILc/a/a/a/f1/g;)Z
    .locals 4

    const-string v0, "http.request_sent"

    invoke-interface {p3, v0}, Lc/a/a/a/f1/g;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lb/d/a/a/b0;->c:I

    if-le p2, v3, :cond_1

    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    sget-object p2, Lb/d/a/a/b0;->a:Ljava/util/HashSet;

    invoke-virtual {p0, p2, p1}, Lb/d/a/a/b0;->d(Ljava/util/HashSet;Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p2, Lb/d/a/a/b0;->b:Ljava/util/HashSet;

    invoke-virtual {p0, p2, p1}, Lb/d/a/a/b0;->d(Ljava/util/HashSet;Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    const-string p2, "http.request"

    invoke-interface {p3, p2}, Lc/a/a/a/f1/g;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/a/a/a/t0/x/q;

    if-nez p2, :cond_4

    return v1

    :cond_4
    if-eqz v2, :cond_5

    iget p1, p0, Lb/d/a/a/b0;->d:I

    int-to-long p1, p1

    invoke-static {p1, p2}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    return v2
.end method

.method protected d(Ljava/util/HashSet;Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
