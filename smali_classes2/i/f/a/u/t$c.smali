.class Li/f/a/u/t$c;
.super Li/f/a/u/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/f/a/u/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic e:Li/f/a/u/t;


# direct methods
.method private constructor <init>(Li/f/a/u/t;Li/f/a/u/t;Li/f/a/u/n0;Li/f/a/u/f4;Li/f/a/u/y1;)V
    .locals 0

    iput-object p1, p0, Li/f/a/u/t$c;->e:Li/f/a/u/t;

    invoke-direct {p0, p2, p3, p4, p5}, Li/f/a/u/t$b;-><init>(Li/f/a/u/t;Li/f/a/u/n0;Li/f/a/u/f4;Li/f/a/u/y1;)V

    return-void
.end method

.method synthetic constructor <init>(Li/f/a/u/t;Li/f/a/u/t;Li/f/a/u/n0;Li/f/a/u/f4;Li/f/a/u/y1;Li/f/a/u/t$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Li/f/a/u/t$c;-><init>(Li/f/a/u/t;Li/f/a/u/t;Li/f/a/u/n0;Li/f/a/u/f4;Li/f/a/u/y1;)V

    return-void
.end method

.method private b(Li/f/a/x/t;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Li/f/a/u/t$b;->c:Li/f/a/u/f4;

    invoke-interface {p1}, Li/f/a/u/f4;->e()Li/f/a/u/b2;

    move-result-object p1

    iget-object v0, p0, Li/f/a/u/t$b;->b:Li/f/a/u/n0;

    invoke-interface {p1, v0}, Li/f/a/u/b2;->h(Li/f/a/u/n0;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Li/f/a/u/t$b;->d:Li/f/a/u/y1;

    invoke-interface {v0, p1}, Li/f/a/u/y1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Li/f/a/u/t$b;->b:Li/f/a/u/n0;

    invoke-interface {v0, p1}, Li/f/a/u/n0;->J0(Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public a(Li/f/a/x/t;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/t$b;->c:Li/f/a/u/f4;

    invoke-interface {v0}, Li/f/a/u/f4;->h()Li/f/a/u/g4;

    move-result-object v0

    iget-object v1, p0, Li/f/a/u/t$b;->a:Li/f/a/u/t;

    iget-object v2, p0, Li/f/a/u/t$b;->c:Li/f/a/u/f4;

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2}, Li/f/a/u/t;->e(Li/f/a/u/t;Li/f/a/x/t;Ljava/lang/Object;Li/f/a/u/f4;)V

    iget-object v1, p0, Li/f/a/u/t$b;->a:Li/f/a/u/t;

    invoke-static {v1, p1, v3, v0}, Li/f/a/u/t;->f(Li/f/a/u/t;Li/f/a/x/t;Ljava/lang/Object;Li/f/a/u/g4;)V

    iget-object v1, p0, Li/f/a/u/t$b;->a:Li/f/a/u/t;

    invoke-static {v1, p1, v3, v0}, Li/f/a/u/t;->g(Li/f/a/u/t;Li/f/a/x/t;Ljava/lang/Object;Li/f/a/u/g4;)V

    iget-object v1, p0, Li/f/a/u/t$b;->a:Li/f/a/u/t;

    invoke-static {v1, p1, v3, v0}, Li/f/a/u/t;->h(Li/f/a/u/t;Li/f/a/x/t;Ljava/lang/Object;Li/f/a/u/g4;)V

    invoke-direct {p0, p1}, Li/f/a/u/t$c;->b(Li/f/a/x/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
