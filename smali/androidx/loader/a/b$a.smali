.class public Landroidx/loader/a/b$a;
.super Landroidx/lifecycle/r;

# interfaces
.implements Landroidx/loader/b/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/r<",
        "TD;>;",
        "Landroidx/loader/b/c$c<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final l:I

.field private final m:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/k0;
    .end annotation
.end field

.field private final n:Landroidx/loader/b/c;
    .annotation build Landroidx/annotation/j0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/b/c<",
            "TD;>;"
        }
    .end annotation
.end field

.field private o:Landroidx/lifecycle/k;

.field private p:Landroidx/loader/a/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/a/b$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field private q:Landroidx/loader/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/b/c<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILandroid/os/Bundle;Landroidx/loader/b/c;Landroidx/loader/b/c;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .param p3    # Landroidx/loader/b/c;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p4    # Landroidx/loader/b/c;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Landroidx/loader/b/c<",
            "TD;>;",
            "Landroidx/loader/b/c<",
            "TD;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/r;-><init>()V

    iput p1, p0, Landroidx/loader/a/b$a;->l:I

    iput-object p2, p0, Landroidx/loader/a/b$a;->m:Landroid/os/Bundle;

    iput-object p3, p0, Landroidx/loader/a/b$a;->n:Landroidx/loader/b/c;

    iput-object p4, p0, Landroidx/loader/a/b$a;->q:Landroidx/loader/b/c;

    invoke-virtual {p3, p1, p0}, Landroidx/loader/b/c;->u(ILandroidx/loader/b/c$c;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/loader/b/c;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Landroidx/loader/b/c;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/b/c<",
            "TD;>;TD;)V"
        }
    .end annotation

    sget-boolean p1, Landroidx/loader/a/b;->b:Z

    const-string v0, "LoaderManager"

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadComplete: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0, p2}, Landroidx/loader/a/b$a;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-boolean p1, Landroidx/loader/a/b;->b:Z

    if-eqz p1, :cond_2

    const-string p1, "onLoadComplete was incorrectly called on a background thread"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0, p2}, Landroidx/lifecycle/r;->m(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected k()V
    .locals 2

    sget-boolean v0, Landroidx/loader/a/b;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Starting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/loader/a/b$a;->n:Landroidx/loader/b/c;

    invoke-virtual {v0}, Landroidx/loader/b/c;->y()V

    return-void
.end method

.method protected l()V
    .locals 2

    sget-boolean v0, Landroidx/loader/a/b;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Stopping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/loader/a/b$a;->n:Landroidx/loader/b/c;

    invoke-virtual {v0}, Landroidx/loader/b/c;->z()V

    return-void
.end method

.method public n(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/s<",
            "-TD;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->n(Landroidx/lifecycle/s;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/loader/a/b$a;->o:Landroidx/lifecycle/k;

    iput-object p1, p0, Landroidx/loader/a/b$a;->p:Landroidx/loader/a/b$b;

    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/lifecycle/r;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/loader/a/b$a;->q:Landroidx/loader/b/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/loader/b/c;->w()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/loader/a/b$a;->q:Landroidx/loader/b/c;

    :cond_0
    return-void
.end method

.method q(Z)Landroidx/loader/b/c;
    .locals 2
    .annotation build Landroidx/annotation/g0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/loader/b/c<",
            "TD;>;"
        }
    .end annotation

    sget-boolean v0, Landroidx/loader/a/b;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Destroying: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/loader/a/b$a;->n:Landroidx/loader/b/c;

    invoke-virtual {v0}, Landroidx/loader/b/c;->b()Z

    iget-object v0, p0, Landroidx/loader/a/b$a;->n:Landroidx/loader/b/c;

    invoke-virtual {v0}, Landroidx/loader/b/c;->a()V

    iget-object v0, p0, Landroidx/loader/a/b$a;->p:Landroidx/loader/a/b$b;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/loader/a/b$a;->n(Landroidx/lifecycle/s;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/loader/a/b$b;->d()V

    :cond_1
    iget-object v1, p0, Landroidx/loader/a/b$a;->n:Landroidx/loader/b/c;

    invoke-virtual {v1, p0}, Landroidx/loader/b/c;->B(Landroidx/loader/b/c$c;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/loader/a/b$b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Landroidx/loader/a/b$a;->n:Landroidx/loader/b/c;

    invoke-virtual {p1}, Landroidx/loader/b/c;->w()V

    iget-object p1, p0, Landroidx/loader/a/b$a;->q:Landroidx/loader/b/c;

    return-object p1

    :cond_4
    iget-object p1, p0, Landroidx/loader/a/b$a;->n:Landroidx/loader/b/c;

    return-object p1
.end method

.method public r(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/loader/a/b$a;->l:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/loader/a/b$a;->m:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/loader/a/b$a;->n:Landroidx/loader/b/c;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/loader/a/b$a;->n:Landroidx/loader/b/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroidx/loader/b/c;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/a/b$a;->p:Landroidx/loader/a/b$b;

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCallbacks="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/a/b$a;->p:Landroidx/loader/a/b$b;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/loader/a/b$a;->p:Landroidx/loader/a/b$b;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Landroidx/loader/a/b$b;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mData="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/loader/a/b$a;->s()Landroidx/loader/b/c;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroidx/loader/b/c;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mStarted="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->g()Z

    move-result p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method s()Landroidx/loader/b/c;
    .locals 1
    .annotation build Landroidx/annotation/j0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/loader/b/c<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/loader/a/b$a;->n:Landroidx/loader/b/c;

    return-object v0
.end method

.method t()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/loader/a/b$a;->p:Landroidx/loader/a/b$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/loader/a/b$b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/loader/a/b$a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/loader/a/b$a;->n:Landroidx/loader/b/c;

    invoke-static {v1, v0}, Landroidx/core/m/c;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()V
    .locals 2

    iget-object v0, p0, Landroidx/loader/a/b$a;->o:Landroidx/lifecycle/k;

    iget-object v1, p0, Landroidx/loader/a/b$a;->p:Landroidx/loader/a/b$b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Landroidx/lifecycle/LiveData;->n(Landroidx/lifecycle/s;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/k;Landroidx/lifecycle/s;)V

    :cond_0
    return-void
.end method

.method v(Landroidx/lifecycle/k;Landroidx/loader/a/a$a;)Landroidx/loader/b/c;
    .locals 2
    .param p1    # Landroidx/lifecycle/k;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p2    # Landroidx/loader/a/a$a;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/g0;
    .end annotation

    .annotation build Landroidx/annotation/j0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/k;",
            "Landroidx/loader/a/a$a<",
            "TD;>;)",
            "Landroidx/loader/b/c<",
            "TD;>;"
        }
    .end annotation

    new-instance v0, Landroidx/loader/a/b$b;

    iget-object v1, p0, Landroidx/loader/a/b$a;->n:Landroidx/loader/b/c;

    invoke-direct {v0, v1, p2}, Landroidx/loader/a/b$b;-><init>(Landroidx/loader/b/c;Landroidx/loader/a/a$a;)V

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/k;Landroidx/lifecycle/s;)V

    iget-object p2, p0, Landroidx/loader/a/b$a;->p:Landroidx/loader/a/b$b;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroidx/loader/a/b$a;->n(Landroidx/lifecycle/s;)V

    :cond_0
    iput-object p1, p0, Landroidx/loader/a/b$a;->o:Landroidx/lifecycle/k;

    iput-object v0, p0, Landroidx/loader/a/b$a;->p:Landroidx/loader/a/b$b;

    iget-object p1, p0, Landroidx/loader/a/b$a;->n:Landroidx/loader/b/c;

    return-object p1
.end method
