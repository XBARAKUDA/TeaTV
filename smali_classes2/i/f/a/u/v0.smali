.class Li/f/a/u/v0;
.super Li/f/a/u/w4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/f/a/u/v0$a;
    }
.end annotation


# instance fields
.field private final a:Li/f/a/u/m1;

.field private final b:Li/f/a/u/v0$a;

.field private final c:Li/f/a/u/f2;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Class;

.field private final g:Ljava/lang/Object;

.field private final h:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;Li/f/a/e;Li/f/a/x/l;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Li/f/a/u/w4;-><init>()V

    new-instance v0, Li/f/a/u/v0$a;

    invoke-direct {v0, p2, p1, p4}, Li/f/a/u/v0$a;-><init>(Li/f/a/e;Ljava/lang/reflect/Constructor;I)V

    iput-object v0, p0, Li/f/a/u/v0;->b:Li/f/a/u/v0$a;

    new-instance p1, Li/f/a/u/u0;

    invoke-direct {p1, v0, p2, p3}, Li/f/a/u/u0;-><init>(Li/f/a/u/g0;Li/f/a/e;Li/f/a/x/l;)V

    iput-object p1, p0, Li/f/a/u/v0;->c:Li/f/a/u/f2;

    invoke-interface {p1}, Li/f/a/u/f2;->l()Li/f/a/u/m1;

    move-result-object p2

    iput-object p2, p0, Li/f/a/u/v0;->a:Li/f/a/u/m1;

    invoke-interface {p1}, Li/f/a/u/f2;->i()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Li/f/a/u/v0;->d:Ljava/lang/String;

    invoke-interface {p1}, Li/f/a/u/f2;->getType()Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Li/f/a/u/v0;->f:Ljava/lang/Class;

    invoke-interface {p1}, Li/f/a/u/f2;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Li/f/a/u/v0;->e:Ljava/lang/String;

    invoke-interface {p1}, Li/f/a/u/f2;->getKey()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Li/f/a/u/v0;->g:Ljava/lang/Object;

    iput p4, p0, Li/f/a/u/v0;->h:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Li/f/a/u/v0;->b:Li/f/a/u/v0$a;

    invoke-virtual {v0}, Li/f/a/u/f3;->a()Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Li/f/a/u/v0;->f:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Li/f/a/u/v0;->c:Li/f/a/u/f2;

    invoke-interface {v0}, Li/f/a/u/f2;->c()Z

    move-result v0

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li/f/a/u/v0;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/u/v0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Li/f/a/u/v0;->f:Ljava/lang/Class;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/u/v0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Li/f/a/u/v0;->h:I

    return v0
.end method

.method public l()Li/f/a/u/m1;
    .locals 1

    iget-object v0, p0, Li/f/a/u/v0;->a:Li/f/a/u/m1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/u/v0;->b:Li/f/a/u/v0$a;

    invoke-virtual {v0}, Li/f/a/u/f3;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
