.class Li/f/a/u/i;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/u/e3;


# instance fields
.field private final a:Ljava/lang/annotation/Annotation;

.field private final b:Li/f/a/u/m1;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Class;

.field private final g:Ljava/lang/Object;

.field private final h:I

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z


# direct methods
.method public constructor <init>(Li/f/a/u/e3;Li/f/a/u/f2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Li/f/a/u/e3;->a()Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/i;->a:Ljava/lang/annotation/Annotation;

    invoke-interface {p1}, Li/f/a/u/e3;->l()Li/f/a/u/m1;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/i;->b:Li/f/a/u/m1;

    invoke-interface {p1}, Li/f/a/u/e3;->o()Z

    move-result v0

    iput-boolean v0, p0, Li/f/a/u/i;->k:Z

    invoke-interface {p1}, Li/f/a/u/e3;->b()Z

    move-result v0

    iput-boolean v0, p0, Li/f/a/u/i;->i:Z

    invoke-interface {p2}, Li/f/a/u/f2;->c()Z

    move-result v0

    iput-boolean v0, p0, Li/f/a/u/i;->j:Z

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/i;->e:Ljava/lang/String;

    invoke-interface {p1}, Li/f/a/u/e3;->p()Z

    move-result v0

    iput-boolean v0, p0, Li/f/a/u/i;->l:Z

    invoke-interface {p1}, Li/f/a/u/e3;->j()I

    move-result v0

    iput v0, p0, Li/f/a/u/i;->h:I

    invoke-interface {p1}, Li/f/a/u/e3;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/i;->c:Ljava/lang/String;

    invoke-interface {p1}, Li/f/a/u/e3;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/i;->d:Ljava/lang/String;

    invoke-interface {p1}, Li/f/a/u/e3;->getType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Li/f/a/u/i;->f:Ljava/lang/Class;

    invoke-interface {p2}, Li/f/a/u/f2;->getKey()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Li/f/a/u/i;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Li/f/a/u/i;->a:Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Li/f/a/u/i;->i:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Li/f/a/u/i;->j:Z

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li/f/a/u/i;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/u/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Li/f/a/u/i;->f:Ljava/lang/Class;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/u/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Li/f/a/u/i;->h:I

    return v0
.end method

.method public l()Li/f/a/u/m1;
    .locals 1

    iget-object v0, p0, Li/f/a/u/i;->b:Li/f/a/u/m1;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Li/f/a/u/i;->k:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Li/f/a/u/i;->l:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/u/i;->e:Ljava/lang/String;

    return-object v0
.end method
