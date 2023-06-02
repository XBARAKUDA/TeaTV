.class public Li/f/a/w/e;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/w/l;


# instance fields
.field private final a:Li/f/a/w/s;

.field private final b:Li/f/a/w/j;

.field private final c:Li/f/a/w/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "id"

    const-string v1, "reference"

    invoke-direct {p0, v0, v1}, Li/f/a/w/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "class"

    invoke-direct {p0, p1, p2, v0}, Li/f/a/w/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "length"

    invoke-direct {p0, p1, p2, p3, v0}, Li/f/a/w/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/f/a/w/c;

    invoke-direct {v0, p1, p2, p3, p4}, Li/f/a/w/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Li/f/a/w/e;->c:Li/f/a/w/c;

    new-instance p1, Li/f/a/w/s;

    invoke-direct {p1, v0}, Li/f/a/w/s;-><init>(Li/f/a/w/c;)V

    iput-object p1, p0, Li/f/a/w/e;->a:Li/f/a/w/s;

    new-instance p1, Li/f/a/w/j;

    invoke-direct {p1, v0}, Li/f/a/w/j;-><init>(Li/f/a/w/c;)V

    iput-object p1, p0, Li/f/a/w/e;->b:Li/f/a/w/j;

    return-void
.end method


# virtual methods
.method public a(Li/f/a/w/n;Li/f/a/x/d0;Ljava/util/Map;)Li/f/a/w/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/w/e;->b:Li/f/a/w/j;

    invoke-virtual {v0, p3}, Li/f/a/w/j;->f(Ljava/lang/Object;)Li/f/a/w/i;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Li/f/a/w/i;->a(Li/f/a/w/n;Li/f/a/x/d0;)Li/f/a/w/o;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Li/f/a/w/n;Ljava/lang/Object;Li/f/a/x/d0;Ljava/util/Map;)Z
    .locals 1

    iget-object v0, p0, Li/f/a/w/e;->a:Li/f/a/w/s;

    invoke-virtual {v0, p4}, Li/f/a/w/s;->e(Ljava/lang/Object;)Li/f/a/w/r;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4, p1, p2, p3}, Li/f/a/w/r;->a(Li/f/a/w/n;Ljava/lang/Object;Li/f/a/x/d0;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
