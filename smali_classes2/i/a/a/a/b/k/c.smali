.class public Li/a/a/a/b/k/c;
.super Ljava/lang/Object;

# interfaces
.implements Li/a/a/a/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/a/a/b/k/c$a;,
        Li/a/a/a/b/k/c$b;,
        Li/a/a/a/b/k/c$c;
    }
.end annotation


# instance fields
.field private N1:Ljava/lang/String;

.field private O1:I

.field private P1:J

.field private Q1:I

.field private R1:I

.field private S1:J

.field private T1:I

.field private U1:Z

.field private a:Ljava/lang/String;

.field private b:Li/a/a/a/b/k/c$b;

.field private c:I

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Li/a/a/a/b/k/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private final j:Li/a/a/a/b/k/f;

.field private final k:Li/a/a/a/b/k/c$c;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Li/a/a/a/b/k/c$b;->i:Li/a/a/a/b/k/c$b;

    iput-object v0, p0, Li/a/a/a/b/k/c;->b:Li/a/a/a/b/k/c$b;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Li/a/a/a/b/k/c;->d:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/a/a/b/k/c;->j:Li/a/a/a/b/k/f;

    new-instance v0, Li/a/a/a/b/k/c$c;

    invoke-direct {v0}, Li/a/a/a/b/k/c$c;-><init>()V

    iput-object v0, p0, Li/a/a/a/b/k/c;->k:Li/a/a/a/b/k/c$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Li/a/a/a/b/k/c$b;->i:Li/a/a/a/b/k/c$b;

    iput-object v0, p0, Li/a/a/a/b/k/c;->b:Li/a/a/a/b/k/c$b;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Li/a/a/a/b/k/c;->d:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/a/a/b/k/c;->j:Li/a/a/a/b/k/f;

    new-instance v0, Li/a/a/a/b/k/c$c;

    invoke-direct {v0}, Li/a/a/a/b/k/c$c;-><init>()V

    iput-object v0, p0, Li/a/a/a/b/k/c;->k:Li/a/a/a/b/k/c$c;

    invoke-virtual {p0, p1}, Li/a/a/a/b/k/c;->I(Ljava/lang/String;)V

    iput-object p2, p0, Li/a/a/a/b/k/c;->l:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;ILi/a/a/a/b/k/c$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Li/a/a/a/b/k/c$b;->i:Li/a/a/a/b/k/c$b;

    iput-object v0, p0, Li/a/a/a/b/k/c;->b:Li/a/a/a/b/k/c$b;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Li/a/a/a/b/k/c;->d:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/a/a/b/k/c;->j:Li/a/a/a/b/k/f;

    new-instance v0, Li/a/a/a/b/k/c$c;

    invoke-direct {v0}, Li/a/a/a/b/k/c$c;-><init>()V

    iput-object v0, p0, Li/a/a/a/b/k/c;->k:Li/a/a/a/b/k/c$c;

    invoke-virtual {p0, p4}, Li/a/a/a/b/k/c;->N(Li/a/a/a/b/k/c$b;)V

    invoke-virtual {p0, p1}, Li/a/a/a/b/k/c;->I(Ljava/lang/String;)V

    iput-object p2, p0, Li/a/a/a/b/k/c;->l:Ljava/lang/String;

    iput p3, p0, Li/a/a/a/b/k/c;->Q1:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Li/a/a/a/b/k/c;->P1:J

    return-void
.end method

.method static A([B)Li/a/a/a/b/k/c;
    .locals 9

    new-instance v0, Li/a/a/a/b/k/c;

    invoke-direct {v0}, Li/a/a/a/b/k/c;-><init>()V

    iget-object v1, v0, Li/a/a/a/b/k/c;->k:Li/a/a/a/b/k/c$c;

    const/4 v2, 0x0

    invoke-static {p0, v2}, Li/a/a/a/b/k/g;->c([BI)I

    move-result v3

    invoke-static {v3}, Li/a/a/a/b/k/b$b;->a(I)Li/a/a/a/b/k/b$b;

    move-result-object v3

    invoke-static {v1, v3}, Li/a/a/a/b/k/c$c;->a(Li/a/a/a/b/k/c$c;Li/a/a/a/b/k/b$b;)Li/a/a/a/b/k/b$b;

    const/16 v3, 0xc

    invoke-static {p0, v3}, Li/a/a/a/b/k/g;->c([BI)I

    move-result v3

    invoke-static {v1, v3}, Li/a/a/a/b/k/c$c;->b(Li/a/a/a/b/k/c$c;I)I

    const/16 v3, 0x14

    invoke-static {p0, v3}, Li/a/a/a/b/k/g;->c([BI)I

    move-result v3

    invoke-static {v1, v3}, Li/a/a/a/b/k/c$c;->c(Li/a/a/a/b/k/c$c;I)I

    move-result v3

    iput v3, v0, Li/a/a/a/b/k/c;->Q1:I

    const/16 v3, 0x20

    invoke-static {p0, v3}, Li/a/a/a/b/k/g;->b([BI)I

    move-result v3

    shr-int/lit8 v4, v3, 0xc

    and-int/lit8 v4, v4, 0xf

    invoke-static {v4}, Li/a/a/a/b/k/c$b;->a(I)Li/a/a/a/b/k/c$b;

    move-result-object v4

    invoke-virtual {v0, v4}, Li/a/a/a/b/k/c;->N(Li/a/a/a/b/k/c$b;)V

    invoke-virtual {v0, v3}, Li/a/a/a/b/k/c;->H(I)V

    const/16 v3, 0x22

    invoke-static {p0, v3}, Li/a/a/a/b/k/g;->b([BI)I

    move-result v3

    iput v3, v0, Li/a/a/a/b/k/c;->R1:I

    const/16 v3, 0x28

    invoke-static {p0, v3}, Li/a/a/a/b/k/g;->d([BI)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Li/a/a/a/b/k/c;->M(J)V

    const/16 v3, 0x30

    invoke-static {p0, v3}, Li/a/a/a/b/k/g;->c([BI)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    const/16 v7, 0x34

    invoke-static {p0, v7}, Li/a/a/a/b/k/g;->c([BI)I

    move-result v7

    div-int/lit16 v7, v7, 0x3e8

    int-to-long v7, v7

    add-long/2addr v3, v7

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v7}, Li/a/a/a/b/k/c;->B(Ljava/util/Date;)V

    const/16 v3, 0x38

    invoke-static {p0, v3}, Li/a/a/a/b/k/g;->c([BI)I

    move-result v3

    int-to-long v3, v3

    mul-long v3, v3, v5

    const/16 v7, 0x3c

    invoke-static {p0, v7}, Li/a/a/a/b/k/g;->c([BI)I

    move-result v7

    div-int/lit16 v7, v7, 0x3e8

    int-to-long v7, v7

    add-long/2addr v3, v7

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v7}, Li/a/a/a/b/k/c;->G(Ljava/util/Date;)V

    const/16 v3, 0x40

    invoke-static {p0, v3}, Li/a/a/a/b/k/g;->c([BI)I

    move-result v3

    int-to-long v3, v3

    mul-long v3, v3, v5

    const/16 v5, 0x44

    invoke-static {p0, v5}, Li/a/a/a/b/k/g;->c([BI)I

    move-result v5

    div-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, v0, Li/a/a/a/b/k/c;->S1:J

    const/16 v3, 0x8c

    invoke-static {p0, v3}, Li/a/a/a/b/k/g;->c([BI)I

    move-result v3

    iput v3, v0, Li/a/a/a/b/k/c;->T1:I

    const/16 v3, 0x90

    invoke-static {p0, v3}, Li/a/a/a/b/k/g;->c([BI)I

    move-result v3

    invoke-virtual {v0, v3}, Li/a/a/a/b/k/c;->O(I)V

    const/16 v3, 0x94

    invoke-static {p0, v3}, Li/a/a/a/b/k/g;->c([BI)I

    move-result v3

    invoke-virtual {v0, v3}, Li/a/a/a/b/k/c;->F(I)V

    const/16 v3, 0xa0

    invoke-static {p0, v3}, Li/a/a/a/b/k/g;->c([BI)I

    move-result v3

    invoke-static {v1, v3}, Li/a/a/a/b/k/c$c;->e(Li/a/a/a/b/k/c$c;I)I

    invoke-static {v1, v2}, Li/a/a/a/b/k/c$c;->f(Li/a/a/a/b/k/c$c;I)I

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x200

    if-ge v3, v4, :cond_1

    invoke-static {v1}, Li/a/a/a/b/k/c$c;->d(Li/a/a/a/b/k/c$c;)I

    move-result v5

    if-ge v3, v5, :cond_1

    add-int/lit16 v4, v3, 0xa4

    aget-byte v4, p0, v4

    if-nez v4, :cond_0

    invoke-static {v1}, Li/a/a/a/b/k/c$c;->g(Li/a/a/a/b/k/c$c;)I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Li/a/a/a/b/k/c$c;->h(Li/a/a/a/b/k/c$c;)[B

    move-result-object v3

    const/16 v5, 0xa4

    invoke-static {p0, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1}, Li/a/a/a/b/k/c$c;->n()I

    move-result p0

    iput p0, v0, Li/a/a/a/b/k/c;->O1:I

    return-object v0
.end method


# virtual methods
.method public B(Ljava/util/Date;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Li/a/a/a/b/k/c;->f:J

    return-void
.end method

.method public C(Ljava/util/Date;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Li/a/a/a/b/k/c;->S1:J

    return-void
.end method

.method public D(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/a/b/k/c;->U1:Z

    return-void
.end method

.method public E(I)V
    .locals 0

    iput p1, p0, Li/a/a/a/b/k/c;->T1:I

    return-void
.end method

.method public F(I)V
    .locals 0

    iput p1, p0, Li/a/a/a/b/k/c;->i:I

    return-void
.end method

.method public G(Ljava/util/Date;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Li/a/a/a/b/k/c;->g:J

    return-void
.end method

.method public H(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xfff

    iput v0, p0, Li/a/a/a/b/k/c;->c:I

    invoke-static {p1}, Li/a/a/a/b/k/c$a;->a(I)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Li/a/a/a/b/k/c;->d:Ljava/util/Set;

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Li/a/a/a/b/k/c;->N1:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Li/a/a/a/b/k/c;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "./"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Li/a/a/a/b/k/c;->a:Ljava/lang/String;

    return-void
.end method

.method public J(I)V
    .locals 0

    iput p1, p0, Li/a/a/a/b/k/c;->R1:I

    return-void
.end method

.method public K(J)V
    .locals 0

    iput-wide p1, p0, Li/a/a/a/b/k/c;->P1:J

    return-void
.end method

.method protected L(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/a/b/k/c;->l:Ljava/lang/String;

    return-void
.end method

.method public M(J)V
    .locals 0

    iput-wide p1, p0, Li/a/a/a/b/k/c;->e:J

    return-void
.end method

.method public N(Li/a/a/a/b/k/c$b;)V
    .locals 0

    iput-object p1, p0, Li/a/a/a/b/k/c;->b:Li/a/a/a/b/k/c$b;

    return-void
.end method

.method public O(I)V
    .locals 0

    iput p1, p0, Li/a/a/a/b/k/c;->h:I

    return-void
.end method

.method public P(I)V
    .locals 0

    iput p1, p0, Li/a/a/a/b/k/c;->O1:I

    return-void
.end method

.method Q([B)V
    .locals 4

    iget-object v0, p0, Li/a/a/a/b/k/c;->k:Li/a/a/a/b/k/c$c;

    const/16 v1, 0x10

    invoke-static {p1, v1}, Li/a/a/a/b/k/g;->c([BI)I

    move-result v1

    invoke-static {v0, v1}, Li/a/a/a/b/k/c$c;->b(Li/a/a/a/b/k/c$c;I)I

    iget-object v0, p0, Li/a/a/a/b/k/c;->k:Li/a/a/a/b/k/c$c;

    const/16 v1, 0xa0

    invoke-static {p1, v1}, Li/a/a/a/b/k/g;->c([BI)I

    move-result v1

    invoke-static {v0, v1}, Li/a/a/a/b/k/c$c;->e(Li/a/a/a/b/k/c$c;I)I

    iget-object v0, p0, Li/a/a/a/b/k/c;->k:Li/a/a/a/b/k/c$c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Li/a/a/a/b/k/c$c;->f(Li/a/a/a/b/k/c$c;I)I

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x200

    if-ge v0, v2, :cond_1

    iget-object v3, p0, Li/a/a/a/b/k/c;->k:Li/a/a/a/b/k/c$c;

    invoke-static {v3}, Li/a/a/a/b/k/c$c;->d(Li/a/a/a/b/k/c$c;)I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int/lit16 v2, v0, 0xa4

    aget-byte v2, p1, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Li/a/a/a/b/k/c;->k:Li/a/a/a/b/k/c$c;

    invoke-static {v2}, Li/a/a/a/b/k/c$c;->g(Li/a/a/a/b/k/c$c;)I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Li/a/a/a/b/k/c;->k:Li/a/a/a/b/k/c$c;

    invoke-static {v0}, Li/a/a/a/b/k/c$c;->h(Li/a/a/a/b/k/c$c;)[B

    move-result-object v0

    const/16 v3, 0xa4

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public a()Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Li/a/a/a/b/k/c;->g:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public b()Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Li/a/a/a/b/k/c;->f:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public c()Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Li/a/a/a/b/k/c;->S1:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method d()J
    .locals 2

    iget-wide v0, p0, Li/a/a/a/b/k/c;->e:J

    return-wide v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Li/a/a/a/b/k/c;->T1:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Li/a/a/a/b/k/c;

    iget-object v2, p0, Li/a/a/a/b/k/c;->k:Li/a/a/a/b/k/c$c;

    if-eqz v2, :cond_7

    iget-object v2, p1, Li/a/a/a/b/k/c;->k:Li/a/a/a/b/k/c$c;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget v2, p0, Li/a/a/a/b/k/c;->Q1:I

    iget v3, p1, Li/a/a/a/b/k/c;->Q1:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Li/a/a/a/b/k/c;->j:Li/a/a/a/b/k/f;

    if-nez v2, :cond_4

    iget-object v3, p1, Li/a/a/a/b/k/c;->j:Li/a/a/a/b/k/f;

    if-nez v3, :cond_5

    :cond_4
    if-eqz v2, :cond_6

    iget-object p1, p1, Li/a/a/a/b/k/c;->j:Li/a/a/a/b/k/f;

    invoke-virtual {v2, p1}, Li/a/a/a/b/k/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    return v1

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public f()I
    .locals 1

    iget v0, p0, Li/a/a/a/b/k/c;->i:I

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/k/c;->k:Li/a/a/a/b/k/c$c;

    invoke-virtual {v0}, Li/a/a/a/b/k/c$c;->j()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/k/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    invoke-virtual {p0}, Li/a/a/a/b/k/c;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Li/a/a/a/b/k/c;->e:J

    :goto_0
    return-wide v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/k/c;->k:Li/a/a/a/b/k/c$c;

    invoke-virtual {v0}, Li/a/a/a/b/k/c$c;->k()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Li/a/a/a/b/k/c;->Q1:I

    return v0
.end method

.method public i()Li/a/a/a/b/k/b$b;
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/k/c;->k:Li/a/a/a/b/k/c$c;

    invoke-virtual {v0}, Li/a/a/a/b/k/c$c;->m()Li/a/a/a/b/k/b$b;

    move-result-object v0

    return-object v0
.end method

.method public isDirectory()Z
    .locals 2

    iget-object v0, p0, Li/a/a/a/b/k/c;->b:Li/a/a/a/b/k/c$b;

    sget-object v1, Li/a/a/a/b/k/c$b;->f:Li/a/a/a/b/k/c$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/k/c;->k:Li/a/a/a/b/k/c$c;

    invoke-virtual {v0}, Li/a/a/a/b/k/c$c;->l()I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Li/a/a/a/b/k/c;->c:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Li/a/a/a/b/k/c;->R1:I

    return v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Li/a/a/a/b/k/c;->P1:J

    return-wide v0
.end method

.method n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/k/c;->N1:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Li/a/a/a/b/k/c$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/b/k/c;->d:Ljava/util/Set;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/k/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public q()Li/a/a/a/b/k/c$b;
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/k/c;->b:Li/a/a/a/b/k/c$b;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Li/a/a/a/b/k/c;->h:I

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Li/a/a/a/b/k/c;->O1:I

    return v0
.end method

.method public t()Z
    .locals 2

    iget-object v0, p0, Li/a/a/a/b/k/c;->b:Li/a/a/a/b/k/c$b;

    sget-object v1, Li/a/a/a/b/k/c$b;->e:Li/a/a/a/b/k/c$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/b/k/c;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2

    iget-object v0, p0, Li/a/a/a/b/k/c;->b:Li/a/a/a/b/k/c$b;

    sget-object v1, Li/a/a/a/b/k/c$b;->g:Li/a/a/a/b/k/c$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/a/b/k/c;->U1:Z

    return v0
.end method

.method public w()Z
    .locals 2

    iget-object v0, p0, Li/a/a/a/b/k/c;->b:Li/a/a/a/b/k/c$b;

    sget-object v1, Li/a/a/a/b/k/c$b;->h:Li/a/a/a/b/k/c$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 2

    iget-object v0, p0, Li/a/a/a/b/k/c;->b:Li/a/a/a/b/k/c$b;

    sget-object v1, Li/a/a/a/b/k/c$b;->d:Li/a/a/a/b/k/c$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 2

    iget-object v0, p0, Li/a/a/a/b/k/c;->b:Li/a/a/a/b/k/c$b;

    sget-object v1, Li/a/a/a/b/k/c$b;->b:Li/a/a/a/b/k/c$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z(I)Z
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/k/c;->k:Li/a/a/a/b/k/c$c;

    invoke-virtual {v0, p1}, Li/a/a/a/b/k/c$c;->i(I)I

    move-result p1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
