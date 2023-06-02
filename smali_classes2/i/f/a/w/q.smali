.class public Li/f/a/w/q;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/w/l;


# instance fields
.field private final a:Li/f/a/w/l;

.field private final b:Li/f/a/w/p;


# direct methods
.method public constructor <init>(Li/f/a/w/p;)V
    .locals 1

    new-instance v0, Li/f/a/w/m;

    invoke-direct {v0}, Li/f/a/w/m;-><init>()V

    invoke-direct {p0, p1, v0}, Li/f/a/w/q;-><init>(Li/f/a/w/p;Li/f/a/w/l;)V

    return-void
.end method

.method public constructor <init>(Li/f/a/w/p;Li/f/a/w/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li/f/a/w/q;->a:Li/f/a/w/l;

    iput-object p1, p0, Li/f/a/w/q;->b:Li/f/a/w/p;

    return-void
.end method


# virtual methods
.method public a(Li/f/a/w/n;Li/f/a/x/d0;Ljava/util/Map;)Li/f/a/w/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/f/a/w/n;",
            "Li/f/a/x/d0<",
            "Li/f/a/x/t;",
            ">;",
            "Ljava/util/Map;",
            ")",
            "Li/f/a/w/o;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/w/q;->b:Li/f/a/w/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Li/f/a/w/p;->b(Li/f/a/w/n;Li/f/a/x/d0;)V

    :cond_0
    iget-object v0, p0, Li/f/a/w/q;->a:Li/f/a/w/l;

    invoke-interface {v0, p1, p2, p3}, Li/f/a/w/l;->a(Li/f/a/w/n;Li/f/a/x/d0;Ljava/util/Map;)Li/f/a/w/o;

    move-result-object p1

    return-object p1
.end method

.method public b(Li/f/a/w/n;Ljava/lang/Object;Li/f/a/x/d0;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/f/a/w/n;",
            "Ljava/lang/Object;",
            "Li/f/a/x/d0<",
            "Li/f/a/x/l0;",
            ">;",
            "Ljava/util/Map;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/w/q;->a:Li/f/a/w/l;

    invoke-interface {v0, p1, p2, p3, p4}, Li/f/a/w/l;->b(Li/f/a/w/n;Ljava/lang/Object;Li/f/a/x/d0;Ljava/util/Map;)Z

    move-result p2

    iget-object p4, p0, Li/f/a/w/q;->b:Li/f/a/w/p;

    if-eqz p4, :cond_0

    invoke-interface {p4, p1, p3}, Li/f/a/w/p;->a(Li/f/a/w/n;Li/f/a/x/d0;)V

    :cond_0
    return p2
.end method
