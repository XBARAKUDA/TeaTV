.class Lb/c/d/v0$b;
.super Ljava/lang/Object;

# interfaces
.implements Lb/c/d/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/d/v0;->y0(Lb/c/d/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/c/d/l0;

.field final synthetic b:Lb/c/d/v0;


# direct methods
.method constructor <init>(Lb/c/d/v0;Lb/c/d/l0;)V
    .locals 0

    iput-object p1, p0, Lb/c/d/v0$b;->b:Lb/c/d/v0;

    iput-object p2, p0, Lb/c/d/v0$b;->a:Lb/c/d/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lb/c/d/s1/b;->a:Lb/c/d/s1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroy banner failed - errorMessage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/c/d/s1/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 4

    sget-object v0, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    const-string v1, "destroying banner"

    invoke-virtual {v0, v1}, Lb/c/d/s1/b;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/d/v0$b;->b:Lb/c/d/v0;

    invoke-static {v0}, Lb/c/d/v0;->m0(Lb/c/d/v0;)Lb/c/d/x1/b;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/x1/b;->f()V

    iget-object v0, p0, Lb/c/d/v0$b;->b:Lb/c/d/v0;

    invoke-static {v0}, Lb/c/d/v0;->n0(Lb/c/d/v0;)Lb/c/d/x0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/d/v0$b;->b:Lb/c/d/v0;

    invoke-static {v0}, Lb/c/d/v0;->n0(Lb/c/d/v0;)Lb/c/d/x0;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/e1;->L()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/c/d/v0$b;->b:Lb/c/d/v0;

    invoke-static {v0}, Lb/c/d/v0;->o0(Lb/c/d/v0;)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lb/c/d/v0$b;->b:Lb/c/d/v0;

    const/16 v2, 0xc1c

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lb/c/d/v0;->p0(Lb/c/d/v0;I[[Ljava/lang/Object;I)V

    iget-object v0, p0, Lb/c/d/v0$b;->b:Lb/c/d/v0;

    invoke-static {v0}, Lb/c/d/v0;->q0(Lb/c/d/v0;)V

    iget-object v0, p0, Lb/c/d/v0$b;->a:Lb/c/d/l0;

    invoke-virtual {v0}, Lb/c/d/l0;->f()V

    iget-object v0, p0, Lb/c/d/v0$b;->b:Lb/c/d/v0;

    invoke-static {v0, v3}, Lb/c/d/v0;->X(Lb/c/d/v0;Lb/c/d/l0;)Lb/c/d/l0;

    iget-object v0, p0, Lb/c/d/v0$b;->b:Lb/c/d/v0;

    invoke-static {v0, v3}, Lb/c/d/v0;->Z(Lb/c/d/v0;Lb/c/d/u1/g;)Lb/c/d/u1/g;

    iget-object v0, p0, Lb/c/d/v0$b;->b:Lb/c/d/v0;

    sget-object v1, Lb/c/d/v0$e;->b:Lb/c/d/v0$e;

    invoke-static {v0, v1}, Lb/c/d/v0;->k0(Lb/c/d/v0;Lb/c/d/v0$e;)V

    return-void
.end method
