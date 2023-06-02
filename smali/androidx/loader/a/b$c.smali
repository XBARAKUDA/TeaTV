.class Landroidx/loader/a/b$c;
.super Landroidx/lifecycle/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final a:Landroidx/lifecycle/a0$b;


# instance fields
.field private b:La/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/j<",
            "Landroidx/loader/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/loader/a/b$c$a;

    invoke-direct {v0}, Landroidx/loader/a/b$c$a;-><init>()V

    sput-object v0, Landroidx/loader/a/b$c;->a:Landroidx/lifecycle/a0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/z;-><init>()V

    new-instance v0, La/b/j;

    invoke-direct {v0}, La/b/j;-><init>()V

    iput-object v0, p0, Landroidx/loader/a/b$c;->b:La/b/j;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/loader/a/b$c;->c:Z

    return-void
.end method

.method static d(Landroidx/lifecycle/c0;)Landroidx/loader/a/b$c;
    .locals 2
    .annotation build Landroidx/annotation/j0;
    .end annotation

    new-instance v0, Landroidx/lifecycle/a0;

    sget-object v1, Landroidx/loader/a/b$c;->a:Landroidx/lifecycle/a0$b;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/a0$b;)V

    const-class p0, Landroidx/loader/a/b$c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/a0;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object p0

    check-cast p0, Landroidx/loader/a/b$c;

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 4

    invoke-super {p0}, Landroidx/lifecycle/z;->a()V

    iget-object v0, p0, Landroidx/loader/a/b$c;->b:La/b/j;

    invoke-virtual {v0}, La/b/j;->w()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/loader/a/b$c;->b:La/b/j;

    invoke-virtual {v2, v1}, La/b/j;->x(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/loader/a/b$a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/loader/a/b$a;->q(Z)Landroidx/loader/b/c;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/loader/a/b$c;->b:La/b/j;

    invoke-virtual {v0}, La/b/j;->b()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Landroidx/loader/a/b$c;->b:La/b/j;

    invoke-virtual {v0}, La/b/j;->w()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/loader/a/b$c;->b:La/b/j;

    invoke-virtual {v2}, La/b/j;->w()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/loader/a/b$c;->b:La/b/j;

    invoke-virtual {v2, v1}, La/b/j;->x(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/loader/a/b$a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/loader/a/b$c;->b:La/b/j;

    invoke-virtual {v3, v1}, La/b/j;->m(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/loader/a/b$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v0, p2, p3, p4}, Landroidx/loader/a/b$a;->r(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/loader/a/b$c;->c:Z

    return-void
.end method

.method e(I)Landroidx/loader/a/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/loader/a/b$a<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/loader/a/b$c;->b:La/b/j;

    invoke-virtual {v0, p1}, La/b/j;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/loader/a/b$a;

    return-object p1
.end method

.method f()Z
    .locals 4

    iget-object v0, p0, Landroidx/loader/a/b$c;->b:La/b/j;

    invoke-virtual {v0}, La/b/j;->w()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/loader/a/b$c;->b:La/b/j;

    invoke-virtual {v3, v2}, La/b/j;->x(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/loader/a/b$a;

    invoke-virtual {v3}, Landroidx/loader/a/b$a;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method g()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/loader/a/b$c;->c:Z

    return v0
.end method

.method h()V
    .locals 3

    iget-object v0, p0, Landroidx/loader/a/b$c;->b:La/b/j;

    invoke-virtual {v0}, La/b/j;->w()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/loader/a/b$c;->b:La/b/j;

    invoke-virtual {v2, v1}, La/b/j;->x(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/loader/a/b$a;

    invoke-virtual {v2}, Landroidx/loader/a/b$a;->u()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method i(ILandroidx/loader/a/b$a;)V
    .locals 1
    .param p2    # Landroidx/loader/a/b$a;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/loader/a/b$c;->b:La/b/j;

    invoke-virtual {v0, p1, p2}, La/b/j;->n(ILjava/lang/Object;)V

    return-void
.end method

.method j(I)V
    .locals 1

    iget-object v0, p0, Landroidx/loader/a/b$c;->b:La/b/j;

    invoke-virtual {v0, p1}, La/b/j;->p(I)V

    return-void
.end method

.method k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/loader/a/b$c;->c:Z

    return-void
.end method
