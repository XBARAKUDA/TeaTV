.class public Lb/c/d/u1/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:I


# instance fields
.field private b:Lb/c/d/u1/d;

.field private c:I

.field private d:J

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/c/d/u1/g;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lb/c/d/u1/g;

.field private g:I

.field private h:I

.field private i:Lb/c/d/z1/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/c/d/u1/d;

    invoke-direct {v0}, Lb/c/d/u1/d;-><init>()V

    iput-object v0, p0, Lb/c/d/u1/f;->b:Lb/c/d/u1/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/c/d/u1/f;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IJLb/c/d/u1/d;ILb/c/d/z1/a;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/c/d/u1/f;->e:Ljava/util/ArrayList;

    iput p1, p0, Lb/c/d/u1/f;->c:I

    iput-wide p2, p0, Lb/c/d/u1/f;->d:J

    iput-object p4, p0, Lb/c/d/u1/f;->b:Lb/c/d/u1/d;

    iput p5, p0, Lb/c/d/u1/f;->g:I

    iput p7, p0, Lb/c/d/u1/f;->h:I

    iput-object p6, p0, Lb/c/d/u1/f;->i:Lb/c/d/z1/a;

    return-void
.end method


# virtual methods
.method public a(Lb/c/d/u1/g;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lb/c/d/u1/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/c/d/u1/f;->f:Lb/c/d/u1/g;

    if-nez v0, :cond_0

    iput-object p1, p0, Lb/c/d/u1/f;->f:Lb/c/d/u1/g;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lb/c/d/u1/j;->b()I

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lb/c/d/u1/f;->f:Lb/c/d/u1/g;

    :cond_1
    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lb/c/d/u1/f;->c:I

    return v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lb/c/d/u1/f;->d:J

    return-wide v0
.end method

.method public d()Lb/c/d/z1/a;
    .locals 1

    iget-object v0, p0, Lb/c/d/u1/f;->i:Lb/c/d/z1/a;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lb/c/d/u1/f;->h:I

    return v0
.end method

.method public f()Lb/c/d/u1/d;
    .locals 1

    iget-object v0, p0, Lb/c/d/u1/f;->b:Lb/c/d/u1/d;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lb/c/d/u1/g;
    .locals 3

    iget-object v0, p0, Lb/c/d/u1/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/d/u1/g;

    invoke-virtual {v1}, Lb/c/d/u1/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lb/c/d/u1/f;->g:I

    return v0
.end method

.method public i()Lb/c/d/u1/g;
    .locals 4

    iget-object v0, p0, Lb/c/d/u1/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/d/u1/g;

    invoke-virtual {v1}, Lb/c/d/u1/j;->d()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, Lb/c/d/u1/f;->f:Lb/c/d/u1/g;

    return-object v0
.end method
