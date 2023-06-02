.class Li/f/a/u/h;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/u/f2;


# instance fields
.field private final a:Ljava/lang/annotation/Annotation;

.field private final b:Li/f/a/u/m1;

.field private final c:Li/f/a/u/o0;

.field private final d:Li/f/a/u/g0;

.field private final e:[Ljava/lang/String;

.field private final f:[Ljava/lang/String;

.field private final g:Ljava/lang/Class;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Li/f/a/u/f2;

.field private final m:Ljava/lang/Object;

.field private final n:Li/f/a/w/n;

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private final t:Z

.field private final u:Z

.field private final v:Z


# direct methods
.method public constructor <init>(Li/f/a/u/f2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Li/f/a/u/f2;->a()Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/h;->a:Ljava/lang/annotation/Annotation;

    invoke-interface {p1}, Li/f/a/u/f2;->l()Li/f/a/u/m1;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/h;->b:Li/f/a/u/m1;

    invoke-interface {p1}, Li/f/a/u/f2;->m()Li/f/a/u/o0;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/h;->c:Li/f/a/u/o0;

    invoke-interface {p1}, Li/f/a/u/f2;->o()Z

    move-result v0

    iput-boolean v0, p0, Li/f/a/u/h;->r:Z

    invoke-interface {p1}, Li/f/a/u/f2;->r()Z

    move-result v0

    iput-boolean v0, p0, Li/f/a/u/h;->t:Z

    invoke-interface {p1}, Li/f/a/u/f2;->s()Li/f/a/u/g0;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/h;->d:Li/f/a/u/g0;

    invoke-interface {p1}, Li/f/a/u/f2;->b()Li/f/a/w/n;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/h;->n:Li/f/a/w/n;

    invoke-interface {p1}, Li/f/a/u/f2;->c()Z

    move-result v0

    iput-boolean v0, p0, Li/f/a/u/h;->s:Z

    invoke-interface {p1}, Li/f/a/u/f2;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/h;->j:Ljava/lang/String;

    invoke-interface {p1}, Li/f/a/u/f2;->h()Z

    move-result v0

    iput-boolean v0, p0, Li/f/a/u/h;->v:Z

    invoke-interface {p1}, Li/f/a/u/f2;->g()Z

    move-result v0

    iput-boolean v0, p0, Li/f/a/u/h;->u:Z

    invoke-interface {p1}, Li/f/a/u/f2;->y()Z

    move-result v0

    iput-boolean v0, p0, Li/f/a/u/h;->q:Z

    invoke-interface {p1}, Li/f/a/u/f2;->d()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/h;->e:[Ljava/lang/String;

    invoke-interface {p1}, Li/f/a/u/f2;->u()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/h;->f:[Ljava/lang/String;

    invoke-interface {p1}, Li/f/a/u/f2;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/h;->i:Ljava/lang/String;

    invoke-interface {p1}, Li/f/a/u/f2;->getType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/h;->g:Ljava/lang/Class;

    invoke-interface {p1}, Li/f/a/u/f2;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/h;->k:Ljava/lang/String;

    invoke-interface {p1}, Li/f/a/u/f2;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/h;->h:Ljava/lang/String;

    invoke-interface {p1}, Li/f/a/u/f2;->q()Z

    move-result v0

    iput-boolean v0, p0, Li/f/a/u/h;->o:Z

    invoke-interface {p1}, Li/f/a/u/f2;->p()Z

    move-result v0

    iput-boolean v0, p0, Li/f/a/u/h;->p:Z

    invoke-interface {p1}, Li/f/a/u/f2;->getKey()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/h;->m:Ljava/lang/Object;

    iput-object p1, p0, Li/f/a/u/h;->l:Li/f/a/u/f2;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Li/f/a/u/h;->a:Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method public b()Li/f/a/w/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/h;->n:Li/f/a/w/n;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Li/f/a/u/h;->s:Z

    return v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/h;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/u/h;->j:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/Class;)Li/f/a/u/f2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/h;->l:Li/f/a/u/f2;

    invoke-interface {v0, p1}, Li/f/a/u/f2;->f(Ljava/lang/Class;)Li/f/a/u/f2;

    move-result-object p1

    return-object p1
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Li/f/a/u/h;->u:Z

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/h;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/h;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Li/f/a/u/h;->g:Ljava/lang/Class;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Li/f/a/u/h;->v:Z

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/h;->i:Ljava/lang/String;

    return-object v0
.end method

.method public l()Li/f/a/u/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/h;->b:Li/f/a/u/m1;

    return-object v0
.end method

.method public m()Li/f/a/u/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/h;->c:Li/f/a/u/o0;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Li/f/a/u/h;->r:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Li/f/a/u/h;->p:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Li/f/a/u/h;->o:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Li/f/a/u/h;->t:Z

    return v0
.end method

.method public s()Li/f/a/u/g0;
    .locals 1

    iget-object v0, p0, Li/f/a/u/h;->d:Li/f/a/u/g0;

    return-object v0
.end method

.method public t(Ljava/lang/Class;)Li/f/a/w/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/h;->l:Li/f/a/u/f2;

    invoke-interface {v0, p1}, Li/f/a/u/f2;->t(Ljava/lang/Class;)Li/f/a/w/n;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/u/h;->l:Li/f/a/u/f2;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/h;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public v(Li/f/a/u/j0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/h;->l:Li/f/a/u/f2;

    invoke-interface {v0, p1}, Li/f/a/u/f2;->v(Li/f/a/u/j0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w(Li/f/a/u/j0;)Li/f/a/u/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/h;->l:Li/f/a/u/f2;

    invoke-interface {v0, p1}, Li/f/a/u/f2;->w(Li/f/a/u/j0;)Li/f/a/u/l0;

    move-result-object p1

    return-object p1
.end method

.method public x()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Li/f/a/u/h;->q:Z

    return v0
.end method
