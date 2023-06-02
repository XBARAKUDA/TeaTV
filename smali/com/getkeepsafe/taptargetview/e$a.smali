.class Lcom/getkeepsafe/taptargetview/e$a;
.super Lcom/getkeepsafe/taptargetview/f$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getkeepsafe/taptargetview/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getkeepsafe/taptargetview/e;


# direct methods
.method constructor <init>(Lcom/getkeepsafe/taptargetview/e;)V
    .locals 0

    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/e$a;->a:Lcom/getkeepsafe/taptargetview/e;

    invoke-direct {p0}, Lcom/getkeepsafe/taptargetview/f$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/getkeepsafe/taptargetview/f;)V
    .locals 1

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/e$a;->a:Lcom/getkeepsafe/taptargetview/e;

    iget-boolean v0, v0, Lcom/getkeepsafe/taptargetview/e;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/getkeepsafe/taptargetview/e$a;->b(Lcom/getkeepsafe/taptargetview/f;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/getkeepsafe/taptargetview/f;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/getkeepsafe/taptargetview/f$m;->b(Lcom/getkeepsafe/taptargetview/f;)V

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/e$a;->a:Lcom/getkeepsafe/taptargetview/e;

    iget-boolean v1, v0, Lcom/getkeepsafe/taptargetview/e;->f:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/getkeepsafe/taptargetview/e;->d:Lcom/getkeepsafe/taptargetview/e$b;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/getkeepsafe/taptargetview/f;->Q1:Lcom/getkeepsafe/taptargetview/d;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/getkeepsafe/taptargetview/e$b;->c(Lcom/getkeepsafe/taptargetview/d;Z)V

    :cond_0
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/e$a;->a:Lcom/getkeepsafe/taptargetview/e;

    invoke-virtual {p1}, Lcom/getkeepsafe/taptargetview/e;->d()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/getkeepsafe/taptargetview/e;->d:Lcom/getkeepsafe/taptargetview/e$b;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/getkeepsafe/taptargetview/f;->Q1:Lcom/getkeepsafe/taptargetview/d;

    invoke-interface {v0, p1}, Lcom/getkeepsafe/taptargetview/e$b;->a(Lcom/getkeepsafe/taptargetview/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lcom/getkeepsafe/taptargetview/f;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/getkeepsafe/taptargetview/f$m;->c(Lcom/getkeepsafe/taptargetview/f;)V

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/e$a;->a:Lcom/getkeepsafe/taptargetview/e;

    iget-object v0, v0, Lcom/getkeepsafe/taptargetview/e;->d:Lcom/getkeepsafe/taptargetview/e$b;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/getkeepsafe/taptargetview/f;->Q1:Lcom/getkeepsafe/taptargetview/d;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/getkeepsafe/taptargetview/e$b;->c(Lcom/getkeepsafe/taptargetview/d;Z)V

    :cond_0
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/e$a;->a:Lcom/getkeepsafe/taptargetview/e;

    invoke-virtual {p1}, Lcom/getkeepsafe/taptargetview/e;->d()V

    return-void
.end method
