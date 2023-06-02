.class public final Lb/b/a/a/a/e/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lb/b/a/a/a/e/j;


# direct methods
.method private constructor <init>(Lb/b/a/a/a/e/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/a/a/e/a;->a:Lb/b/a/a/a/e/j;

    return-void
.end method

.method public static a(Lb/b/a/a/a/e/b;)Lb/b/a/a/a/e/a;
    .locals 2

    move-object v0, p0

    check-cast v0, Lb/b/a/a/a/e/j;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Lb/b/a/a/a/i/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb/b/a/a/a/i/e;->i(Lb/b/a/a/a/e/j;)V

    invoke-static {v0}, Lb/b/a/a/a/i/e;->g(Lb/b/a/a/a/e/j;)V

    new-instance p0, Lb/b/a/a/a/e/a;

    invoke-direct {p0, v0}, Lb/b/a/a/a/e/a;-><init>(Lb/b/a/a/a/e/j;)V

    invoke-virtual {v0}, Lb/b/a/a/a/e/j;->f()Lb/b/a/a/a/k/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/b/a/a/a/k/a;->d(Lb/b/a/a/a/e/a;)V

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lb/b/a/a/a/e/a;->a:Lb/b/a/a/a/e/j;

    invoke-static {v0}, Lb/b/a/a/a/i/e;->g(Lb/b/a/a/a/e/j;)V

    iget-object v0, p0, Lb/b/a/a/a/e/a;->a:Lb/b/a/a/a/e/j;

    invoke-static {v0}, Lb/b/a/a/a/i/e;->k(Lb/b/a/a/a/e/j;)V

    iget-object v0, p0, Lb/b/a/a/a/e/a;->a:Lb/b/a/a/a/e/j;

    invoke-virtual {v0}, Lb/b/a/a/a/e/j;->r()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lb/b/a/a/a/e/a;->a:Lb/b/a/a/a/e/j;

    invoke-virtual {v0}, Lb/b/a/a/a/e/j;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lb/b/a/a/a/e/a;->a:Lb/b/a/a/a/e/j;

    invoke-virtual {v0}, Lb/b/a/a/a/e/j;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/b/a/a/a/e/a;->a:Lb/b/a/a/a/e/j;

    invoke-virtual {v0}, Lb/b/a/a/a/e/j;->m()V

    :cond_1
    return-void
.end method
