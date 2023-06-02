.class public abstract Lb/b/a/a/a/e/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lb/b/a/a/a/e/c;Lb/b/a/a/a/e/d;)Lb/b/a/a/a/e/b;
    .locals 1

    invoke-static {}, Lb/b/a/a/a/i/e;->a()V

    const-string v0, "AdSessionConfiguration is null"

    invoke-static {p0, v0}, Lb/b/a/a/a/i/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdSessionContext is null"

    invoke-static {p1, v0}, Lb/b/a/a/a/i/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb/b/a/a/a/e/j;

    invoke-direct {v0, p0, p1}, Lb/b/a/a/a/e/j;-><init>(Lb/b/a/a/a/e/c;Lb/b/a/a/a/e/d;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract c(Lb/b/a/a/a/e/f;Ljava/lang/String;)V
.end method

.method public abstract d()V
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Lb/b/a/a/a/k/a;
.end method

.method public abstract g(Landroid/view/View;)V
.end method

.method public abstract h()V
.end method

.method public abstract i(Landroid/view/View;)V
.end method

.method public abstract j()V
.end method
