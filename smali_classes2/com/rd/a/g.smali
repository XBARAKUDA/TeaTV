.class public Lcom/rd/a/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rd/a/g$a;
    }
.end annotation


# instance fields
.field private a:Lcom/rd/a/c;

.field private b:Lcom/rd/a/e;

.field private c:Lcom/rd/a/h;

.field private d:Lcom/rd/a/f;

.field private e:Lcom/rd/a/d;

.field private f:Lcom/rd/a/g$a;


# direct methods
.method public constructor <init>(Lcom/rd/a/g$a;)V
    .locals 0
    .param p1    # Lcom/rd/a/g$a;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rd/a/g;->f:Lcom/rd/a/g$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/rd/a/c;
    .locals 2
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iget-object v0, p0, Lcom/rd/a/g;->a:Lcom/rd/a/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/rd/a/c;

    iget-object v1, p0, Lcom/rd/a/g;->f:Lcom/rd/a/g$a;

    invoke-direct {v0, v1}, Lcom/rd/a/c;-><init>(Lcom/rd/a/g$a;)V

    iput-object v0, p0, Lcom/rd/a/g;->a:Lcom/rd/a/c;

    :cond_0
    iget-object v0, p0, Lcom/rd/a/g;->a:Lcom/rd/a/c;

    return-object v0
.end method

.method public b()Lcom/rd/a/d;
    .locals 2
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iget-object v0, p0, Lcom/rd/a/g;->e:Lcom/rd/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/rd/a/d;

    iget-object v1, p0, Lcom/rd/a/g;->f:Lcom/rd/a/g$a;

    invoke-direct {v0, v1}, Lcom/rd/a/d;-><init>(Lcom/rd/a/g$a;)V

    iput-object v0, p0, Lcom/rd/a/g;->e:Lcom/rd/a/d;

    :cond_0
    iget-object v0, p0, Lcom/rd/a/g;->e:Lcom/rd/a/d;

    return-object v0
.end method

.method public c()Lcom/rd/a/e;
    .locals 2
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iget-object v0, p0, Lcom/rd/a/g;->b:Lcom/rd/a/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/rd/a/e;

    iget-object v1, p0, Lcom/rd/a/g;->f:Lcom/rd/a/g$a;

    invoke-direct {v0, v1}, Lcom/rd/a/e;-><init>(Lcom/rd/a/g$a;)V

    iput-object v0, p0, Lcom/rd/a/g;->b:Lcom/rd/a/e;

    :cond_0
    iget-object v0, p0, Lcom/rd/a/g;->b:Lcom/rd/a/e;

    return-object v0
.end method

.method public d()Lcom/rd/a/f;
    .locals 2
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iget-object v0, p0, Lcom/rd/a/g;->d:Lcom/rd/a/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/rd/a/f;

    iget-object v1, p0, Lcom/rd/a/g;->f:Lcom/rd/a/g$a;

    invoke-direct {v0, v1}, Lcom/rd/a/f;-><init>(Lcom/rd/a/g$a;)V

    iput-object v0, p0, Lcom/rd/a/g;->d:Lcom/rd/a/f;

    :cond_0
    iget-object v0, p0, Lcom/rd/a/g;->d:Lcom/rd/a/f;

    return-object v0
.end method

.method public e()Lcom/rd/a/h;
    .locals 2
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iget-object v0, p0, Lcom/rd/a/g;->c:Lcom/rd/a/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/rd/a/h;

    iget-object v1, p0, Lcom/rd/a/g;->f:Lcom/rd/a/g$a;

    invoke-direct {v0, v1}, Lcom/rd/a/h;-><init>(Lcom/rd/a/g$a;)V

    iput-object v0, p0, Lcom/rd/a/g;->c:Lcom/rd/a/h;

    :cond_0
    iget-object v0, p0, Lcom/rd/a/g;->c:Lcom/rd/a/h;

    return-object v0
.end method
