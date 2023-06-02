.class Li/f/a/u/t$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/f/a/u/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field protected final a:Li/f/a/u/t;

.field protected final b:Li/f/a/u/n0;

.field protected final c:Li/f/a/u/f4;

.field protected final d:Li/f/a/u/y1;


# direct methods
.method public constructor <init>(Li/f/a/u/t;Li/f/a/u/n0;Li/f/a/u/f4;Li/f/a/u/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/f/a/u/t$b;->a:Li/f/a/u/t;

    iput-object p2, p0, Li/f/a/u/t$b;->b:Li/f/a/u/n0;

    iput-object p3, p0, Li/f/a/u/t$b;->c:Li/f/a/u/f4;

    iput-object p4, p0, Li/f/a/u/t$b;->d:Li/f/a/u/y1;

    return-void
.end method


# virtual methods
.method public a(Li/f/a/x/t;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/t$b;->d:Li/f/a/u/y1;

    invoke-interface {v0}, Li/f/a/u/y1;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Li/f/a/u/t$b;->c:Li/f/a/u/f4;

    invoke-interface {v1}, Li/f/a/u/f4;->h()Li/f/a/u/g4;

    move-result-object v1

    iget-object v2, p0, Li/f/a/u/t$b;->d:Li/f/a/u/y1;

    invoke-interface {v2, v0}, Li/f/a/u/y1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Li/f/a/u/t$b;->a:Li/f/a/u/t;

    iget-object v3, p0, Li/f/a/u/t$b;->c:Li/f/a/u/f4;

    invoke-static {v2, p1, v0, v3}, Li/f/a/u/t;->e(Li/f/a/u/t;Li/f/a/x/t;Ljava/lang/Object;Li/f/a/u/f4;)V

    iget-object v2, p0, Li/f/a/u/t$b;->a:Li/f/a/u/t;

    invoke-static {v2, p1, v0, v1}, Li/f/a/u/t;->f(Li/f/a/u/t;Li/f/a/x/t;Ljava/lang/Object;Li/f/a/u/g4;)V

    iget-object v2, p0, Li/f/a/u/t$b;->a:Li/f/a/u/t;

    invoke-static {v2, p1, v0, v1}, Li/f/a/u/t;->g(Li/f/a/u/t;Li/f/a/x/t;Ljava/lang/Object;Li/f/a/u/g4;)V

    iget-object v2, p0, Li/f/a/u/t$b;->a:Li/f/a/u/t;

    invoke-static {v2, p1, v0, v1}, Li/f/a/u/t;->h(Li/f/a/u/t;Li/f/a/x/t;Ljava/lang/Object;Li/f/a/u/g4;)V

    iget-object p1, p0, Li/f/a/u/t$b;->b:Li/f/a/u/n0;

    invoke-interface {p1, v0}, Li/f/a/u/n0;->J0(Ljava/lang/Object;)V

    return-object v0
.end method
