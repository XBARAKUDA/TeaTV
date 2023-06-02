.class Lb/c/d/v0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/c/d/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/d/v0;->J0(Lb/c/d/l0;Lb/c/d/u1/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/c/d/u1/g;

.field final synthetic b:Lb/c/d/l0;

.field final synthetic c:Lb/c/d/v0;


# direct methods
.method constructor <init>(Lb/c/d/v0;Lb/c/d/u1/g;Lb/c/d/l0;)V
    .locals 0

    iput-object p1, p0, Lb/c/d/v0$a;->c:Lb/c/d/v0;

    iput-object p2, p0, Lb/c/d/v0$a;->a:Lb/c/d/u1/g;

    iput-object p3, p0, Lb/c/d/v0$a;->b:Lb/c/d/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lb/c/d/s1/b;->a:Lb/c/d/s1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t load banner - errorMessage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/c/d/s1/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 6

    sget-object v0, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "placement = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/c/d/v0$a;->a:Lb/c/d/u1/g;

    invoke-virtual {v2}, Lb/c/d/u1/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c/d/s1/b;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lb/c/d/v0$a;->c:Lb/c/d/v0;

    iget-object v2, p0, Lb/c/d/v0$a;->b:Lb/c/d/l0;

    invoke-static {v1, v2}, Lb/c/d/v0;->X(Lb/c/d/v0;Lb/c/d/l0;)Lb/c/d/l0;

    iget-object v1, p0, Lb/c/d/v0$a;->c:Lb/c/d/v0;

    iget-object v2, p0, Lb/c/d/v0$a;->a:Lb/c/d/u1/g;

    invoke-static {v1, v2}, Lb/c/d/v0;->Z(Lb/c/d/v0;Lb/c/d/u1/g;)Lb/c/d/u1/g;

    invoke-static {}, Lb/c/d/z1/c;->c()Lb/c/d/z1/c;

    move-result-object v1

    invoke-virtual {v1}, Lb/c/d/z1/c;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lb/c/d/v0$a;->a:Lb/c/d/u1/g;

    invoke-virtual {v2}, Lb/c/d/u1/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lb/c/d/z1/b;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "placement is capped"

    invoke-virtual {v0, v1}, Lb/c/d/s1/b;->g(Ljava/lang/String;)V

    invoke-static {}, Lb/c/d/m;->b()Lb/c/d/m;

    move-result-object v0

    iget-object v1, p0, Lb/c/d/v0$a;->b:Lb/c/d/l0;

    new-instance v3, Lb/c/d/s1/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "placement \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lb/c/d/v0$a;->a:Lb/c/d/u1/g;

    invoke-virtual {v5}, Lb/c/d/u1/j;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' is capped"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x25c

    invoke-direct {v3, v5, v4}, Lb/c/d/s1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lb/c/d/m;->e(Lb/c/d/l0;Lb/c/d/s1/c;)V

    const/4 v0, 0x1

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "errorCode"

    aput-object v4, v3, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    aput-object v3, v1, v2

    iget-object v0, p0, Lb/c/d/v0$a;->c:Lb/c/d/v0;

    const/16 v2, 0xc27

    invoke-static {v0, v2, v1}, Lb/c/d/v0;->j0(Lb/c/d/v0;I[[Ljava/lang/Object;)V

    iget-object v0, p0, Lb/c/d/v0$a;->c:Lb/c/d/v0;

    sget-object v1, Lb/c/d/v0$e;->b:Lb/c/d/v0$e;

    invoke-static {v0, v1}, Lb/c/d/v0;->k0(Lb/c/d/v0;Lb/c/d/v0$e;)V

    return-void

    :cond_0
    iget-object v0, p0, Lb/c/d/v0$a;->c:Lb/c/d/v0;

    invoke-static {v0, v2}, Lb/c/d/v0;->l0(Lb/c/d/v0;Z)V

    return-void
.end method
