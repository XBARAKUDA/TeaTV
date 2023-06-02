.class public Lb/b/a/a/a/f/e;
.super Ljava/lang/Object;

# interfaces
.implements Lb/b/a/a/a/c/c;
.implements Lb/b/a/a/a/f/b$b;


# static fields
.field private static a:Lb/b/a/a/a/f/e;


# instance fields
.field private b:F

.field private final c:Lb/b/a/a/a/c/e;

.field private final d:Lb/b/a/a/a/c/b;

.field private e:Lb/b/a/a/a/c/d;

.field private f:Lb/b/a/a/a/f/a;


# direct methods
.method public constructor <init>(Lb/b/a/a/a/c/e;Lb/b/a/a/a/c/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/b/a/a/a/f/e;->b:F

    iput-object p1, p0, Lb/b/a/a/a/f/e;->c:Lb/b/a/a/a/c/e;

    iput-object p2, p0, Lb/b/a/a/a/f/e;->d:Lb/b/a/a/a/c/b;

    return-void
.end method

.method public static b()Lb/b/a/a/a/f/e;
    .locals 3

    sget-object v0, Lb/b/a/a/a/f/e;->a:Lb/b/a/a/a/f/e;

    if-nez v0, :cond_0

    new-instance v0, Lb/b/a/a/a/c/b;

    invoke-direct {v0}, Lb/b/a/a/a/c/b;-><init>()V

    new-instance v1, Lb/b/a/a/a/c/e;

    invoke-direct {v1}, Lb/b/a/a/a/c/e;-><init>()V

    new-instance v2, Lb/b/a/a/a/f/e;

    invoke-direct {v2, v1, v0}, Lb/b/a/a/a/f/e;-><init>(Lb/b/a/a/a/c/e;Lb/b/a/a/a/c/b;)V

    sput-object v2, Lb/b/a/a/a/f/e;->a:Lb/b/a/a/a/f/e;

    :cond_0
    sget-object v0, Lb/b/a/a/a/f/e;->a:Lb/b/a/a/a/f/e;

    return-object v0
.end method

.method private g()Lb/b/a/a/a/f/a;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/a/f/e;->f:Lb/b/a/a/a/f/a;

    if-nez v0, :cond_0

    invoke-static {}, Lb/b/a/a/a/f/a;->a()Lb/b/a/a/a/f/a;

    move-result-object v0

    iput-object v0, p0, Lb/b/a/a/a/f/e;->f:Lb/b/a/a/a/f/a;

    :cond_0
    iget-object v0, p0, Lb/b/a/a/a/f/e;->f:Lb/b/a/a/a/f/a;

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 2

    iput p1, p0, Lb/b/a/a/a/f/e;->b:F

    invoke-direct {p0}, Lb/b/a/a/a/f/e;->g()Lb/b/a/a/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/a/a/a/f/a;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b/a/a/a/e/j;

    invoke-virtual {v1}, Lb/b/a/a/a/e/j;->f()Lb/b/a/a/a/k/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lb/b/a/a/a/k/a;->b(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lb/b/a/a/a/l/a;->q()Lb/b/a/a/a/l/a;

    move-result-object p1

    invoke-virtual {p1}, Lb/b/a/a/a/l/a;->c()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lb/b/a/a/a/l/a;->q()Lb/b/a/a/a/l/a;

    move-result-object p1

    invoke-virtual {p1}, Lb/b/a/a/a/l/a;->l()V

    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lb/b/a/a/a/f/e;->d:Lb/b/a/a/a/c/b;

    invoke-virtual {v0}, Lb/b/a/a/a/c/b;->a()Lb/b/a/a/a/c/a;

    move-result-object v0

    iget-object v1, p0, Lb/b/a/a/a/f/e;->c:Lb/b/a/a/a/c/e;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v1, v2, p1, v0, p0}, Lb/b/a/a/a/c/e;->a(Landroid/os/Handler;Landroid/content/Context;Lb/b/a/a/a/c/a;Lb/b/a/a/a/c/c;)Lb/b/a/a/a/c/d;

    move-result-object p1

    iput-object p1, p0, Lb/b/a/a/a/f/e;->e:Lb/b/a/a/a/c/d;

    return-void
.end method

.method public d()V
    .locals 1

    invoke-static {}, Lb/b/a/a/a/f/b;->a()Lb/b/a/a/a/f/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/b/a/a/a/f/b;->c(Lb/b/a/a/a/f/b$b;)V

    invoke-static {}, Lb/b/a/a/a/f/b;->a()Lb/b/a/a/a/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/a/a/a/f/b;->f()V

    invoke-static {}, Lb/b/a/a/a/f/b;->a()Lb/b/a/a/a/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/a/a/a/f/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb/b/a/a/a/l/a;->q()Lb/b/a/a/a/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/a/a/a/l/a;->c()V

    :cond_0
    iget-object v0, p0, Lb/b/a/a/a/f/e;->e:Lb/b/a/a/a/c/d;

    invoke-virtual {v0}, Lb/b/a/a/a/c/d;->a()V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-static {}, Lb/b/a/a/a/l/a;->q()Lb/b/a/a/a/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/a/a/a/l/a;->i()V

    invoke-static {}, Lb/b/a/a/a/f/b;->a()Lb/b/a/a/a/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/a/a/a/f/b;->g()V

    iget-object v0, p0, Lb/b/a/a/a/f/e;->e:Lb/b/a/a/a/c/d;

    invoke-virtual {v0}, Lb/b/a/a/a/c/d;->c()V

    return-void
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lb/b/a/a/a/f/e;->b:F

    return v0
.end method
