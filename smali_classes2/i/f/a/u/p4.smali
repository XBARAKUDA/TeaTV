.class Li/f/a/u/p4;
.super Ljava/lang/Object;


# instance fields
.field private final a:Li/f/a/u/b2;

.field private final b:Li/f/a/u/f2;

.field private final c:Li/f/a/u/f2;

.field private final d:Li/f/a/u/t2;

.field private final e:Z


# direct methods
.method public constructor <init>(Li/f/a/u/b2;Li/f/a/u/t2;Li/f/a/u/f2;Li/f/a/u/f2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, Li/f/a/u/p4;->e:Z

    iput-object p1, p0, Li/f/a/u/p4;->a:Li/f/a/u/b2;

    iput-object p3, p0, Li/f/a/u/p4;->b:Li/f/a/u/f2;

    iput-object p2, p0, Li/f/a/u/p4;->d:Li/f/a/u/t2;

    iput-object p4, p0, Li/f/a/u/p4;->c:Li/f/a/u/f2;

    return-void
.end method


# virtual methods
.method public a()Li/f/a/u/b2;
    .locals 1

    iget-object v0, p0, Li/f/a/u/p4;->a:Li/f/a/u/b2;

    return-object v0
.end method

.method public b()Li/f/a/s;
    .locals 2

    iget-object v0, p0, Li/f/a/u/p4;->b:Li/f/a/u/f2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/f/a/u/f2;->s()Li/f/a/u/g0;

    move-result-object v0

    const-class v1, Li/f/a/s;

    invoke-interface {v0, v1}, Li/f/a/w/n;->d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Li/f/a/s;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Li/f/a/u/g4;
    .locals 2

    new-instance v0, Li/f/a/u/x2;

    iget-object v1, p0, Li/f/a/u/p4;->d:Li/f/a/u/t2;

    invoke-direct {v0, v1}, Li/f/a/u/x2;-><init>(Li/f/a/u/t2;)V

    return-object v0
.end method

.method public d()Li/f/a/u/f2;
    .locals 1

    iget-object v0, p0, Li/f/a/u/p4;->c:Li/f/a/u/f2;

    return-object v0
.end method

.method public e()Li/f/a/u/f2;
    .locals 1

    iget-object v0, p0, Li/f/a/u/p4;->b:Li/f/a/u/f2;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Li/f/a/u/p4;->e:Z

    return v0
.end method
