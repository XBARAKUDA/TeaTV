.class Lb/c/d/p1/b$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/d/p1/b$b;->a(Ljava/util/ArrayList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lb/c/d/p1/b$b;


# direct methods
.method constructor <init>(Lb/c/d/p1/b$b;ZLjava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lb/c/d/p1/b$b$a;->c:Lb/c/d/p1/b$b;

    iput-boolean p2, p0, Lb/c/d/p1/b$b$a;->a:Z

    iput-object p3, p0, Lb/c/d/p1/b$b$a;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-boolean v0, p0, Lb/c/d/p1/b$b$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/d/p1/b$b$a;->c:Lb/c/d/p1/b$b;

    iget-object v0, v0, Lb/c/d/p1/b$b;->a:Lb/c/d/p1/b;

    invoke-static {v0}, Lb/c/d/p1/b;->w(Lb/c/d/p1/b;)Lb/c/c/a;

    move-result-object v0

    iget-object v1, p0, Lb/c/d/p1/b$b$a;->c:Lb/c/d/p1/b$b;

    iget-object v1, v1, Lb/c/d/p1/b$b;->a:Lb/c/d/p1/b;

    iget-object v1, v1, Lb/c/d/p1/b;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/c/c/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lb/c/d/p1/b$b$a;->c:Lb/c/d/p1/b$b;

    iget-object v1, v1, Lb/c/d/p1/b$b;->a:Lb/c/d/p1/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lb/c/d/p1/b$b$a;->c:Lb/c/d/p1/b$b;

    iget-object v2, v2, Lb/c/d/p1/b$b;->a:Lb/c/d/p1/b;

    invoke-static {v2}, Lb/c/d/p1/b;->o(Lb/c/d/p1/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lb/c/d/p1/b;->p(Lb/c/d/p1/b;I)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/c/d/p1/b$b$a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/c/d/p1/b$b$a;->c:Lb/c/d/p1/b$b;

    iget-object v0, v0, Lb/c/d/p1/b$b;->a:Lb/c/d/p1/b;

    invoke-static {v0}, Lb/c/d/p1/b;->n(Lb/c/d/p1/b;)Lb/c/d/s1/e;

    move-result-object v0

    sget-object v1, Lb/c/d/s1/d$b;->f:Lb/c/d/s1/d$b;

    const/4 v2, 0x0

    const-string v3, "Failed to send events"

    invoke-virtual {v0, v1, v3, v2}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lb/c/d/p1/b$b$a;->c:Lb/c/d/p1/b$b;

    iget-object v0, v0, Lb/c/d/p1/b$b;->a:Lb/c/d/p1/b;

    invoke-static {v0}, Lb/c/d/p1/b;->w(Lb/c/d/p1/b;)Lb/c/c/a;

    move-result-object v0

    iget-object v1, p0, Lb/c/d/p1/b$b$a;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lb/c/d/p1/b$b$a;->c:Lb/c/d/p1/b$b;

    iget-object v2, v2, Lb/c/d/p1/b$b;->a:Lb/c/d/p1/b;

    iget-object v2, v2, Lb/c/d/p1/b;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/c/c/a;->c(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/d/p1/b$b$a;->c:Lb/c/d/p1/b$b;

    iget-object v0, v0, Lb/c/d/p1/b$b;->a:Lb/c/d/p1/b;

    invoke-static {v0}, Lb/c/d/p1/b;->w(Lb/c/d/p1/b;)Lb/c/c/a;

    move-result-object v0

    iget-object v1, p0, Lb/c/d/p1/b$b$a;->c:Lb/c/d/p1/b$b;

    iget-object v1, v1, Lb/c/d/p1/b$b;->a:Lb/c/d/p1/b;

    iget-object v1, v1, Lb/c/d/p1/b;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/c/c/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lb/c/d/p1/b$b$a;->c:Lb/c/d/p1/b$b;

    iget-object v1, v1, Lb/c/d/p1/b$b;->a:Lb/c/d/p1/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lb/c/d/p1/b$b$a;->c:Lb/c/d/p1/b$b;

    iget-object v2, v2, Lb/c/d/p1/b$b;->a:Lb/c/d/p1/b;

    invoke-static {v2}, Lb/c/d/p1/b;->o(Lb/c/d/p1/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lb/c/d/p1/b;->p(Lb/c/d/p1/b;I)I

    :cond_1
    :goto_0
    return-void
.end method
