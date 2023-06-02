.class Li/a/a/c/a$a;
.super Li/a/a/c/x/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static final c2:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Li/a/a/c/x/i;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Li/a/a/c/x/i;->T0(Z)V

    invoke-virtual {p0, v0}, Li/a/a/c/x/i;->N0(Z)V

    invoke-virtual {p0, v0}, Li/a/a/c/x/i;->d1(Z)V

    invoke-virtual {p0, v0}, Li/a/a/c/x/i;->g1(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li/a/a/c/x/i;->f1(Z)V

    const-string v0, "("

    invoke-virtual {p0, v0}, Li/a/a/c/x/i;->S0(Ljava/lang/String;)V

    const-string v0, ")"

    invoke-virtual {p0, v0}, Li/a/a/c/x/i;->R0(Ljava/lang/String;)V

    const-string v0, ", "

    invoke-virtual {p0, v0}, Li/a/a/c/x/i;->V0(Ljava/lang/String;)V

    const-string v0, "["

    invoke-virtual {p0, v0}, Li/a/a/c/x/i;->Q0(Ljava/lang/String;)V

    const-string v0, "]"

    invoke-virtual {p0, v0}, Li/a/a/c/x/i;->O0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected D(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p3, Ljava/lang/annotation/Annotation;

    if-eqz v0, :cond_0

    check-cast p3, Ljava/lang/annotation/Annotation;

    invoke-static {p3}, Li/a/a/c/a;->i(Ljava/lang/annotation/Annotation;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-super {p0, p1, p2, p3}, Li/a/a/c/x/i;->D(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected v0(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Li/a/a/c/k;->d(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-class v1, Ljava/lang/annotation/Annotation;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x40

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
