.class public Lb/c/d/u1/s;
.super Ljava/lang/Object;


# static fields
.field private static final a:I


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/c/d/u1/m;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lb/c/d/u1/d;

.field private d:I

.field private e:Z

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Lb/c/d/u1/m;

.field private l:Lb/c/d/z1/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/c/d/u1/s;->b:Ljava/util/ArrayList;

    new-instance v0, Lb/c/d/u1/d;

    invoke-direct {v0}, Lb/c/d/u1/d;-><init>()V

    iput-object v0, p0, Lb/c/d/u1/s;->c:Lb/c/d/u1/d;

    return-void
.end method

.method public constructor <init>(IZIIILb/c/d/u1/d;Lb/c/d/z1/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/c/d/u1/s;->b:Ljava/util/ArrayList;

    iput p1, p0, Lb/c/d/u1/s;->d:I

    iput-boolean p2, p0, Lb/c/d/u1/s;->e:Z

    iput p3, p0, Lb/c/d/u1/s;->f:I

    iput p4, p0, Lb/c/d/u1/s;->i:I

    iput-object p6, p0, Lb/c/d/u1/s;->c:Lb/c/d/u1/d;

    iput p5, p0, Lb/c/d/u1/s;->j:I

    iput-object p7, p0, Lb/c/d/u1/s;->l:Lb/c/d/z1/a;

    return-void
.end method


# virtual methods
.method public a(Lb/c/d/u1/m;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lb/c/d/u1/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/c/d/u1/s;->k:Lb/c/d/u1/m;

    if-nez v0, :cond_0

    iput-object p1, p0, Lb/c/d/u1/s;->k:Lb/c/d/u1/m;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lb/c/d/u1/m;->b()I

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lb/c/d/u1/s;->k:Lb/c/d/u1/m;

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/d/u1/s;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lb/c/d/u1/m;
    .locals 4

    iget-object v0, p0, Lb/c/d/u1/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/d/u1/m;

    invoke-virtual {v1}, Lb/c/d/u1/m;->f()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, Lb/c/d/u1/s;->k:Lb/c/d/u1/m;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lb/c/d/u1/s;->j:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lb/c/d/u1/s;->i:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/d/u1/s;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lb/c/d/u1/s;->d:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lb/c/d/u1/s;->f:I

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lb/c/d/u1/s;->e:Z

    return v0
.end method

.method public j()Lb/c/d/z1/a;
    .locals 1

    iget-object v0, p0, Lb/c/d/u1/s;->l:Lb/c/d/z1/a;

    return-object v0
.end method

.method public k()Lb/c/d/u1/d;
    .locals 1

    iget-object v0, p0, Lb/c/d/u1/s;->c:Lb/c/d/u1/d;

    return-object v0
.end method

.method public l(Ljava/lang/String;)Lb/c/d/u1/m;
    .locals 3

    iget-object v0, p0, Lb/c/d/u1/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/d/u1/m;

    invoke-virtual {v1}, Lb/c/d/u1/m;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/c/d/u1/s;->g:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/c/d/u1/s;->h:Ljava/lang/String;

    return-void
.end method
