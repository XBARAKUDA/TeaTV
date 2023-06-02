.class Li/f/a/u/h5$a;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/u/y3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/f/a/u/h5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Li/f/a/u/l0;

.field private final b:Ljava/lang/Object;

.field private final c:Li/f/a/u/f2;


# direct methods
.method public constructor <init>(Li/f/a/u/l0;Li/f/a/u/f2;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/f/a/u/h5$a;->a:Li/f/a/u/l0;

    iput-object p3, p0, Li/f/a/u/h5$a;->b:Ljava/lang/Object;

    iput-object p2, p0, Li/f/a/u/h5$a;->c:Li/f/a/u/f2;

    return-void
.end method


# virtual methods
.method public a(Li/f/a/x/t;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/h5$a;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Li/f/a/u/h5$a;->b(Li/f/a/x/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Li/f/a/x/t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/x/t;->getPosition()Li/f/a/x/o0;

    move-result-object v0

    invoke-interface {p1}, Li/f/a/x/z;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Li/f/a/u/h5$a;->a:Li/f/a/u/l0;

    instance-of v3, v2, Li/f/a/u/y3;

    if-eqz v3, :cond_0

    check-cast v2, Li/f/a/u/y3;

    invoke-interface {v2, p1, p2}, Li/f/a/u/y3;->b(Li/f/a/x/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Li/f/a/u/l3;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    const/4 v1, 0x1

    iget-object v2, p0, Li/f/a/u/h5$a;->c:Li/f/a/u/f2;

    aput-object v2, p2, v1

    const/4 v1, 0x2

    aput-object v0, p2, v1

    const-string v0, "Element \'%s\' is already used with %s at %s"

    invoke-direct {p1, v0, p2}, Li/f/a/u/l3;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public c(Li/f/a/x/l0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Li/f/a/u/h5$a;->c(Li/f/a/x/l0;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Li/f/a/x/t;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/x/t;->getPosition()Li/f/a/x/o0;

    move-result-object v0

    invoke-interface {p1}, Li/f/a/x/z;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Li/f/a/u/h5$a;->a:Li/f/a/u/l0;

    instance-of v3, v2, Li/f/a/u/y3;

    if-eqz v3, :cond_0

    check-cast v2, Li/f/a/u/y3;

    invoke-interface {v2, p1}, Li/f/a/u/l0;->d(Li/f/a/x/t;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Li/f/a/u/l3;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "Element \'%s\' declared twice at %s"

    invoke-direct {p1, v0, v2}, Li/f/a/u/l3;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method
