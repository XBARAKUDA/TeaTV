.class public Lb/b/a/a/a/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 1

    const-string v0, "Application Context cannot be null"

    invoke-static {p1, v0}, Lb/b/a/a/a/i/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    const-string v0, "1.2.22-Ironsrc"

    return-object v0
.end method

.method b(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lb/b/a/a/a/d;->e(Landroid/content/Context;)V

    invoke-virtual {p0}, Lb/b/a/a/a/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/b/a/a/a/d;->c(Z)V

    invoke-static {}, Lb/b/a/a/a/f/e;->b()Lb/b/a/a/a/f/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/b/a/a/a/f/e;->c(Landroid/content/Context;)V

    invoke-static {}, Lb/b/a/a/a/f/b;->a()Lb/b/a/a/a/f/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/b/a/a/a/f/b;->b(Landroid/content/Context;)V

    invoke-static {p1}, Lb/b/a/a/a/i/b;->c(Landroid/content/Context;)V

    invoke-static {}, Lb/b/a/a/a/f/c;->a()Lb/b/a/a/a/f/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/b/a/a/a/f/c;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method c(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/b/a/a/a/d;->a:Z

    return-void
.end method

.method d(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method f()Z
    .locals 1

    iget-boolean v0, p0, Lb/b/a/a/a/d;->a:Z

    return v0
.end method
