.class Lb/c/d/t0$a;
.super Lb/c/d/t0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/d/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lb/c/d/t0;


# direct methods
.method constructor <init>(Lb/c/d/t0;)V
    .locals 0

    iput-object p1, p0, Lb/c/d/t0$a;->e:Lb/c/d/t0;

    invoke-direct {p0, p1}, Lb/c/d/t0$d;-><init>(Lb/c/d/t0;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    :try_start_0
    invoke-static {}, Lb/c/d/m0;->U()Lb/c/d/m0;

    move-result-object v0

    invoke-static {}, Lb/c/d/m1;->i()Lb/c/d/m1;

    move-result-object v1

    invoke-virtual {v1}, Lb/c/d/m1;->d()V

    iget-object v1, p0, Lb/c/d/t0$a;->e:Lb/c/d/t0;

    invoke-static {v1}, Lb/c/d/t0;->a(Lb/c/d/t0;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lb/c/d/t0;->c(Lb/c/d/t0;Ljava/lang/String;)Lb/c/d/o1/b;

    move-result-object v1

    invoke-virtual {v1}, Lb/c/d/o1/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/c/d/t0$a;->e:Lb/c/d/t0;

    const-string v2, "userGenerated"

    invoke-static {v1, v2}, Lb/c/d/t0;->t(Lb/c/d/t0;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lb/c/d/t0$a;->e:Lb/c/d/t0;

    invoke-static {v1}, Lb/c/d/t0;->u(Lb/c/d/t0;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/c/d/m0;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lb/c/d/t0;->b(Lb/c/d/t0;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lb/c/d/t0$a;->e:Lb/c/d/t0;

    invoke-static {v1}, Lb/c/d/t0;->a(Lb/c/d/t0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lb/c/d/t0$a;->e:Lb/c/d/t0;

    const-string v2, "GAID"

    invoke-static {v1, v2}, Lb/c/d/t0;->t(Lb/c/d/t0;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lb/c/d/t0$a;->e:Lb/c/d/t0;

    invoke-static {v1}, Lb/c/d/t0;->u(Lb/c/d/t0;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lb/c/a/i;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lb/c/d/t0;->b(Lb/c/d/t0;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lb/c/d/t0$a;->e:Lb/c/d/t0;

    invoke-static {v1}, Lb/c/d/t0;->a(Lb/c/d/t0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lb/c/d/t0$a;->e:Lb/c/d/t0;

    const-string v2, "UUID"

    invoke-static {v1, v2}, Lb/c/d/t0;->t(Lb/c/d/t0;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lb/c/d/t0$a;->e:Lb/c/d/t0;

    const-string v2, ""

    invoke-static {v1, v2}, Lb/c/d/t0;->b(Lb/c/d/t0;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lb/c/d/t0$a;->e:Lb/c/d/t0;

    invoke-static {v1}, Lb/c/d/t0;->a(Lb/c/d/t0;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lb/c/d/m0;->S0(Ljava/lang/String;Z)V

    :goto_1
    invoke-static {}, Lb/c/d/v1/h;->b()Lb/c/d/v1/h;

    move-result-object v1

    const-string v2, "userIdType"

    iget-object v3, p0, Lb/c/d/t0$a;->e:Lb/c/d/t0;

    invoke-static {v3}, Lb/c/d/t0;->r(Lb/c/d/t0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lb/c/d/v1/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lb/c/d/t0$a;->e:Lb/c/d/t0;

    invoke-static {v1}, Lb/c/d/t0;->a(Lb/c/d/t0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lb/c/d/v1/h;->b()Lb/c/d/v1/h;

    move-result-object v1

    const-string v2, "userId"

    iget-object v3, p0, Lb/c/d/t0$a;->e:Lb/c/d/t0;

    invoke-static {v3}, Lb/c/d/t0;->a(Lb/c/d/t0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lb/c/d/v1/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lb/c/d/t0$a;->e:Lb/c/d/t0;

    invoke-static {v1}, Lb/c/d/t0;->v(Lb/c/d/t0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lb/c/d/v1/h;->b()Lb/c/d/v1/h;

    move-result-object v1

    const-string v2, "appKey"

    iget-object v3, p0, Lb/c/d/t0$a;->e:Lb/c/d/t0;

    invoke-static {v3}, Lb/c/d/t0;->v(Lb/c/d/t0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lb/c/d/v1/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lb/c/d/t0$a;->e:Lb/c/d/t0;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lb/c/d/t0;->x(Lb/c/d/t0;J)J

    iget-object v1, p0, Lb/c/d/t0$a;->e:Lb/c/d/t0;

    invoke-static {v1}, Lb/c/d/t0;->u(Lb/c/d/t0;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lb/c/d/t0$a;->e:Lb/c/d/t0;

    invoke-static {v3}, Lb/c/d/t0;->a(Lb/c/d/t0;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lb/c/d/t0$d;->c:Lb/c/d/m0$b;

    invoke-virtual {v0, v2, v3, v4}, Lb/c/d/m0;->h0(Landroid/content/Context;Ljava/lang/String;Lb/c/d/m0$b;)Lb/c/d/z1/m;

    move-result-object v2

    invoke-static {v1, v2}, Lb/c/d/t0;->z(Lb/c/d/t0;Lb/c/d/z1/m;)Lb/c/d/z1/m;

    iget-object v1, p0, Lb/c/d/t0$a;->e:Lb/c/d/t0;

    invoke-static {v1}, Lb/c/d/t0;->y(Lb/c/d/t0;)Lb/c/d/z1/m;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lb/c/d/t0$a;->e:Lb/c/d/t0;

    invoke-static {v1}, Lb/c/d/t0;->A(Lb/c/d/t0;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lb/c/d/t0$a;->e:Lb/c/d/t0;

    invoke-static {v1}, Lb/c/d/t0;->y(Lb/c/d/t0;)Lb/c/d/z1/m;

    move-result-object v1

    invoke-virtual {v1}, Lb/c/d/z1/m;->n()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lb/c/d/t0$a;->e:Lb/c/d/t0;

    sget-object v2, Lb/c/d/t0$c;->d:Lb/c/d/t0$c;

    invoke-static {v1, v2}, Lb/c/d/t0;->B(Lb/c/d/t0;Lb/c/d/t0$c;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v3, p0, Lb/c/d/t0$a;->e:Lb/c/d/t0;

    invoke-static {v3}, Lb/c/d/t0;->w(Lb/c/d/t0;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lb/c/d/m0;->L0(J)V

    iget-object v0, p0, Lb/c/d/t0$a;->e:Lb/c/d/t0;

    invoke-static {v0}, Lb/c/d/t0;->y(Lb/c/d/t0;)Lb/c/d/z1/m;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/z1/m;->c()Lb/c/d/u1/h;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/u1/h;->a()Lb/c/d/u1/b;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/u1/b;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lb/c/d/t0$a;->e:Lb/c/d/t0;

    invoke-static {v0}, Lb/c/d/t0;->u(Lb/c/d/t0;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lb/c/d/r1/a;->i(Landroid/app/Activity;)V

    :cond_5
    iget-object v0, p0, Lb/c/d/t0$a;->e:Lb/c/d/t0;

    invoke-static {v0}, Lb/c/d/t0;->y(Lb/c/d/t0;)Lb/c/d/z1/m;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/z1/m;->e()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lb/c/d/t0$a;->e:Lb/c/d/t0;

    invoke-static {v1}, Lb/c/d/t0;->C(Lb/c/d/t0;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/c/d/t0$e;

    iget-object v3, p0, Lb/c/d/t0$a;->e:Lb/c/d/t0;

    invoke-static {v3}, Lb/c/d/t0;->d(Lb/c/d/t0;)Z

    move-result v3

    invoke-interface {v2, v0, v3}, Lb/c/d/t0$e;->l(Ljava/util/List;Z)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lb/c/d/t0$a;->e:Lb/c/d/t0;

    invoke-static {v0}, Lb/c/d/t0;->f(Lb/c/d/t0;)Lb/c/d/v1/d0;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lb/c/d/t0$a;->e:Lb/c/d/t0;

    invoke-static {v0}, Lb/c/d/t0;->y(Lb/c/d/t0;)Lb/c/d/z1/m;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/z1/m;->c()Lb/c/d/u1/h;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/u1/h;->a()Lb/c/d/u1/b;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/u1/b;->d()Lb/c/d/u1/t;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lb/c/d/u1/t;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lb/c/d/t0$a;->e:Lb/c/d/t0;

    invoke-static {v1}, Lb/c/d/t0;->f(Lb/c/d/t0;)Lb/c/d/v1/d0;

    move-result-object v1

    invoke-virtual {v0}, Lb/c/d/u1/t;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lb/c/d/v1/d0;->a(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lb/c/d/t0$a;->e:Lb/c/d/t0;

    invoke-static {v0}, Lb/c/d/t0;->y(Lb/c/d/t0;)Lb/c/d/z1/m;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/z1/m;->c()Lb/c/d/u1/h;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/u1/h;->a()Lb/c/d/u1/b;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/u1/b;->a()Lb/c/d/u1/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/u1/c;->g()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Lb/c/d/z1/l;->N()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lb/c/a/g;->l()Lb/c/a/g;

    move-result-object v2

    invoke-static {}, Lb/c/d/z1/c;->c()Lb/c/d/z1/c;

    move-result-object v1

    invoke-virtual {v1}, Lb/c/d/z1/c;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lb/c/d/u1/c;->c()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v0}, Lb/c/d/u1/c;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lb/c/d/u1/c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lb/c/d/u1/c;->f()Z

    move-result v7

    invoke-virtual {v0}, Lb/c/d/u1/c;->b()I

    move-result v9

    invoke-virtual/range {v2 .. v9}, Lb/c/a/g;->n(Landroid/content/Context;Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    goto/16 :goto_6

    :cond_8
    iget-object v0, p0, Lb/c/d/t0$a;->e:Lb/c/d/t0;

    invoke-static {v0}, Lb/c/d/t0;->g(Lb/c/d/t0;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lb/c/d/t0$a;->e:Lb/c/d/t0;

    sget-object v1, Lb/c/d/t0$c;->c:Lb/c/d/t0$c;

    invoke-static {v0, v1}, Lb/c/d/t0;->B(Lb/c/d/t0;Lb/c/d/t0$c;)V

    iget-object v0, p0, Lb/c/d/t0$a;->e:Lb/c/d/t0;

    invoke-static {v0, v2}, Lb/c/d/t0;->h(Lb/c/d/t0;Z)Z

    iget-object v0, p0, Lb/c/d/t0$a;->e:Lb/c/d/t0;

    invoke-static {v0}, Lb/c/d/t0;->C(Lb/c/d/t0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/d/t0$e;

    const-string v2, "serverResponseIsNotValid"

    invoke-interface {v1, v2}, Lb/c/d/t0$e;->g(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lb/c/d/t0$a;->e:Lb/c/d/t0;

    invoke-static {v0}, Lb/c/d/t0;->i(Lb/c/d/t0;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lb/c/d/t0$a;->e:Lb/c/d/t0;

    invoke-static {v0, v2}, Lb/c/d/t0;->k(Lb/c/d/t0;Z)Z

    iget-object v0, p0, Lb/c/d/t0$a;->e:Lb/c/d/t0;

    invoke-static {v0}, Lb/c/d/t0;->C(Lb/c/d/t0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/d/t0$e;

    invoke-interface {v1}, Lb/c/d/t0$e;->d()V

    goto :goto_4

    :cond_a
    iget-boolean v0, p0, Lb/c/d/t0$d;->a:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lb/c/d/t0$a;->e:Lb/c/d/t0;

    invoke-static {v0}, Lb/c/d/t0;->i(Lb/c/d/t0;)I

    move-result v0

    iget-object v1, p0, Lb/c/d/t0$a;->e:Lb/c/d/t0;

    invoke-static {v1}, Lb/c/d/t0;->l(Lb/c/d/t0;)I

    move-result v1

    if-ge v0, v1, :cond_b

    iget-object v0, p0, Lb/c/d/t0$a;->e:Lb/c/d/t0;

    invoke-static {v0, v2}, Lb/c/d/t0;->m(Lb/c/d/t0;Z)Z

    iget-object v0, p0, Lb/c/d/t0$a;->e:Lb/c/d/t0;

    invoke-static {v0}, Lb/c/d/t0;->A(Lb/c/d/t0;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lb/c/d/t0$a;->e:Lb/c/d/t0;

    invoke-static {v1}, Lb/c/d/t0;->n(Lb/c/d/t0;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v3, v1

    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lb/c/d/t0$a;->e:Lb/c/d/t0;

    invoke-static {v0}, Lb/c/d/t0;->i(Lb/c/d/t0;)I

    move-result v0

    iget-object v1, p0, Lb/c/d/t0$a;->e:Lb/c/d/t0;

    invoke-static {v1}, Lb/c/d/t0;->p(Lb/c/d/t0;)I

    move-result v1

    if-ge v0, v1, :cond_b

    iget-object v0, p0, Lb/c/d/t0$a;->e:Lb/c/d/t0;

    invoke-static {v0}, Lb/c/d/t0;->n(Lb/c/d/t0;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lb/c/d/t0;->o(Lb/c/d/t0;I)I

    :cond_b
    iget-boolean v0, p0, Lb/c/d/t0$d;->a:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lb/c/d/t0$a;->e:Lb/c/d/t0;

    invoke-static {v0}, Lb/c/d/t0;->i(Lb/c/d/t0;)I

    move-result v0

    iget-object v1, p0, Lb/c/d/t0$a;->e:Lb/c/d/t0;

    invoke-static {v1}, Lb/c/d/t0;->q(Lb/c/d/t0;)I

    move-result v1

    if-ne v0, v1, :cond_f

    :cond_c
    iget-object v0, p0, Lb/c/d/t0$a;->e:Lb/c/d/t0;

    invoke-static {v0}, Lb/c/d/t0;->g(Lb/c/d/t0;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lb/c/d/t0$a;->e:Lb/c/d/t0;

    invoke-static {v0, v2}, Lb/c/d/t0;->h(Lb/c/d/t0;Z)Z

    iget-object v0, p0, Lb/c/d/t0$d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "noServerResponse"

    iput-object v0, p0, Lb/c/d/t0$d;->b:Ljava/lang/String;

    :cond_d
    iget-object v0, p0, Lb/c/d/t0$a;->e:Lb/c/d/t0;

    invoke-static {v0}, Lb/c/d/t0;->C(Lb/c/d/t0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/d/t0$e;

    iget-object v3, p0, Lb/c/d/t0$d;->b:Ljava/lang/String;

    invoke-interface {v1, v3}, Lb/c/d/t0$e;->g(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    iget-object v0, p0, Lb/c/d/t0$a;->e:Lb/c/d/t0;

    sget-object v1, Lb/c/d/t0$c;->c:Lb/c/d/t0$c;

    invoke-static {v0, v1}, Lb/c/d/t0;->B(Lb/c/d/t0;Lb/c/d/t0$c;)V

    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object v0

    sget-object v1, Lb/c/d/s1/d$b;->a:Lb/c/d/s1/d$b;

    const-string v3, "Mediation availability false reason: No server response"

    invoke-virtual {v0, v1, v3, v2}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    :cond_f
    iget-object v0, p0, Lb/c/d/t0$a;->e:Lb/c/d/t0;

    invoke-static {v0}, Lb/c/d/t0;->j(Lb/c/d/t0;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_10
    :goto_6
    return-void
.end method
