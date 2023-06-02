.class Li/f/a/u/m;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/u/f4;


# instance fields
.field private final a:Li/f/a/u/b2;

.field private final b:Li/f/a/u/o0;

.field private final c:Li/f/a/u/g4;

.field private final d:Li/f/a/s;

.field private final e:Li/f/a/u/j;

.field private final f:Li/f/a/u/f2;

.field private final g:Li/f/a/u/f2;

.field private final h:Ljava/lang/Class;

.field private final i:Z


# direct methods
.method public constructor <init>(Li/f/a/u/d4;Li/f/a/u/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2}, Li/f/a/u/d4;->l(Li/f/a/u/j0;)Li/f/a/u/j;

    move-result-object p2

    iput-object p2, p0, Li/f/a/u/m;->e:Li/f/a/u/j;

    invoke-interface {p1}, Li/f/a/u/d4;->e()Li/f/a/u/b2;

    move-result-object p2

    iput-object p2, p0, Li/f/a/u/m;->a:Li/f/a/u/b2;

    invoke-interface {p1}, Li/f/a/u/d4;->f()Li/f/a/s;

    move-result-object p2

    iput-object p2, p0, Li/f/a/u/m;->d:Li/f/a/s;

    invoke-interface {p1}, Li/f/a/u/d4;->m()Li/f/a/u/o0;

    move-result-object p2

    iput-object p2, p0, Li/f/a/u/m;->b:Li/f/a/u/o0;

    invoke-interface {p1}, Li/f/a/u/d4;->b()Z

    move-result p2

    iput-boolean p2, p0, Li/f/a/u/m;->i:Z

    invoke-interface {p1}, Li/f/a/u/d4;->j()Li/f/a/u/f2;

    move-result-object p2

    iput-object p2, p0, Li/f/a/u/m;->f:Li/f/a/u/f2;

    invoke-interface {p1}, Li/f/a/u/d4;->h()Li/f/a/u/g4;

    move-result-object p2

    iput-object p2, p0, Li/f/a/u/m;->c:Li/f/a/u/g4;

    invoke-interface {p1}, Li/f/a/u/d4;->d()Li/f/a/u/f2;

    move-result-object p2

    iput-object p2, p0, Li/f/a/u/m;->g:Li/f/a/u/f2;

    invoke-interface {p1}, Li/f/a/u/d4;->getType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Li/f/a/u/m;->h:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()Li/f/a/u/j;
    .locals 1

    iget-object v0, p0, Li/f/a/u/m;->e:Li/f/a/u/j;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Li/f/a/u/m;->i:Z

    return v0
.end method

.method public d()Li/f/a/u/f2;
    .locals 1

    iget-object v0, p0, Li/f/a/u/m;->g:Li/f/a/u/f2;

    return-object v0
.end method

.method public e()Li/f/a/u/b2;
    .locals 1

    iget-object v0, p0, Li/f/a/u/m;->a:Li/f/a/u/b2;

    return-object v0
.end method

.method public f()Li/f/a/s;
    .locals 1

    iget-object v0, p0, Li/f/a/u/m;->d:Li/f/a/s;

    return-object v0
.end method

.method public h()Li/f/a/u/g4;
    .locals 1

    iget-object v0, p0, Li/f/a/u/m;->c:Li/f/a/u/g4;

    return-object v0
.end method

.method public j()Li/f/a/u/f2;
    .locals 1

    iget-object v0, p0, Li/f/a/u/m;->f:Li/f/a/u/f2;

    return-object v0
.end method

.method public m()Li/f/a/u/o0;
    .locals 1

    iget-object v0, p0, Li/f/a/u/m;->b:Li/f/a/u/o0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Li/f/a/u/m;->h:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "schema for %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
