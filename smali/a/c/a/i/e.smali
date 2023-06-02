.class public La/c/a/i/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/c/a/i/e$b;,
        La/c/a/i/e$c;,
        La/c/a/i/e$d;
    }
.end annotation


# static fields
.field private static final a:Z = false

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field private static final e:I = -0x1


# instance fields
.field private f:La/c/a/i/o;

.field final g:La/c/a/i/h;

.field final h:La/c/a/i/e$d;

.field i:La/c/a/i/e;

.field public j:I

.field k:I

.field private l:La/c/a/i/e$c;

.field private m:La/c/a/i/e$b;

.field private n:I

.field o:La/c/a/h;


# direct methods
.method public constructor <init>(La/c/a/i/h;La/c/a/i/e$d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/c/a/i/o;

    invoke-direct {v0, p0}, La/c/a/i/o;-><init>(La/c/a/i/e;)V

    iput-object v0, p0, La/c/a/i/e;->f:La/c/a/i/o;

    const/4 v0, 0x0

    iput v0, p0, La/c/a/i/e;->j:I

    const/4 v1, -0x1

    iput v1, p0, La/c/a/i/e;->k:I

    sget-object v1, La/c/a/i/e$c;->a:La/c/a/i/e$c;

    iput-object v1, p0, La/c/a/i/e;->l:La/c/a/i/e$c;

    sget-object v1, La/c/a/i/e$b;->a:La/c/a/i/e$b;

    iput-object v1, p0, La/c/a/i/e;->m:La/c/a/i/e$b;

    iput v0, p0, La/c/a/i/e;->n:I

    iput-object p1, p0, La/c/a/i/e;->g:La/c/a/i/h;

    iput-object p2, p0, La/c/a/i/e;->h:La/c/a/i/e$d;

    return-void
.end method

.method private t(La/c/a/i/h;Ljava/util/HashSet;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/c/a/i/h;",
            "Ljava/util/HashSet<",
            "La/c/a/i/h;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, La/c/a/i/e;->i()La/c/a/i/h;

    move-result-object v0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, La/c/a/i/h;->t()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/c/a/i/e;

    invoke-virtual {v4, p0}, La/c/a/i/e;->v(La/c/a/i/e;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, La/c/a/i/e;->q()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, La/c/a/i/e;->o()La/c/a/i/e;

    move-result-object v4

    invoke-virtual {v4}, La/c/a/i/e;->i()La/c/a/i/h;

    move-result-object v4

    invoke-direct {p0, v4, p2}, La/c/a/i/e;->t(La/c/a/i/h;Ljava/util/HashSet;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method public A(La/c/a/c;)V
    .locals 2

    iget-object p1, p0, La/c/a/i/e;->o:La/c/a/h;

    if-nez p1, :cond_0

    new-instance p1, La/c/a/h;

    sget-object v0, La/c/a/h$b;->a:La/c/a/h$b;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, La/c/a/h;-><init>(La/c/a/h$b;Ljava/lang/String;)V

    iput-object p1, p0, La/c/a/i/e;->o:La/c/a/h;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, La/c/a/h;->g()V

    :goto_0
    return-void
.end method

.method public B(I)V
    .locals 0

    iput p1, p0, La/c/a/i/e;->n:I

    return-void
.end method

.method public C(La/c/a/i/e$b;)V
    .locals 0

    iput-object p1, p0, La/c/a/i/e;->m:La/c/a/i/e$b;

    return-void
.end method

.method public D(I)V
    .locals 1

    invoke-virtual {p0}, La/c/a/i/e;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, La/c/a/i/e;->k:I

    :cond_0
    return-void
.end method

.method public E(I)V
    .locals 1

    invoke-virtual {p0}, La/c/a/i/e;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, La/c/a/i/e;->j:I

    :cond_0
    return-void
.end method

.method public F(La/c/a/i/e$c;)V
    .locals 1

    invoke-virtual {p0}, La/c/a/i/e;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, La/c/a/i/e;->l:La/c/a/i/e$c;

    :cond_0
    return-void
.end method

.method public a(La/c/a/i/e;I)Z
    .locals 7

    sget-object v4, La/c/a/i/e$c;->b:La/c/a/i/e$c;

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, La/c/a/i/e;->c(La/c/a/i/e;IILa/c/a/i/e$c;IZ)Z

    move-result p1

    return p1
.end method

.method public b(La/c/a/i/e;II)Z
    .locals 7

    sget-object v4, La/c/a/i/e$c;->b:La/c/a/i/e$c;

    const/4 v3, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, La/c/a/i/e;->c(La/c/a/i/e;IILa/c/a/i/e$c;IZ)Z

    move-result p1

    return p1
.end method

.method public c(La/c/a/i/e;IILa/c/a/i/e$c;IZ)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, La/c/a/i/e;->i:La/c/a/i/e;

    iput v1, p0, La/c/a/i/e;->j:I

    const/4 p1, -0x1

    iput p1, p0, La/c/a/i/e;->k:I

    sget-object p1, La/c/a/i/e$c;->a:La/c/a/i/e$c;

    iput-object p1, p0, La/c/a/i/e;->l:La/c/a/i/e$c;

    const/4 p1, 0x2

    iput p1, p0, La/c/a/i/e;->n:I

    return v0

    :cond_0
    if-nez p6, :cond_1

    invoke-virtual {p0, p1}, La/c/a/i/e;->x(La/c/a/i/e;)Z

    move-result p6

    if-nez p6, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, La/c/a/i/e;->i:La/c/a/i/e;

    if-lez p2, :cond_2

    iput p2, p0, La/c/a/i/e;->j:I

    goto :goto_0

    :cond_2
    iput v1, p0, La/c/a/i/e;->j:I

    :goto_0
    iput p3, p0, La/c/a/i/e;->k:I

    iput-object p4, p0, La/c/a/i/e;->l:La/c/a/i/e$c;

    iput p5, p0, La/c/a/i/e;->n:I

    return v0
.end method

.method public d(La/c/a/i/e;ILa/c/a/i/e$c;I)Z
    .locals 7

    const/4 v3, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, La/c/a/i/e;->c(La/c/a/i/e;IILa/c/a/i/e$c;IZ)Z

    move-result p1

    return p1
.end method

.method public e()I
    .locals 1

    iget v0, p0, La/c/a/i/e;->n:I

    return v0
.end method

.method public f()La/c/a/i/e$b;
    .locals 1

    iget-object v0, p0, La/c/a/i/e;->m:La/c/a/i/e$b;

    return-object v0
.end method

.method public g()I
    .locals 3

    iget-object v0, p0, La/c/a/i/e;->g:La/c/a/i/h;

    invoke-virtual {v0}, La/c/a/i/h;->o0()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, La/c/a/i/e;->k:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v0, p0, La/c/a/i/e;->i:La/c/a/i/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, La/c/a/i/e;->g:La/c/a/i/h;

    invoke-virtual {v0}, La/c/a/i/h;->o0()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget v0, p0, La/c/a/i/e;->k:I

    return v0

    :cond_1
    iget v0, p0, La/c/a/i/e;->j:I

    return v0
.end method

.method public final h()La/c/a/i/e;
    .locals 2

    sget-object v0, La/c/a/i/e$a;->a:[I

    iget-object v1, p0, La/c/a/i/e;->h:La/c/a/i/e$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, La/c/a/i/e;->h:La/c/a/i/e$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, La/c/a/i/e;->g:La/c/a/i/h;

    iget-object v0, v0, La/c/a/i/h;->V:La/c/a/i/e;

    return-object v0

    :pswitch_1
    iget-object v0, p0, La/c/a/i/e;->g:La/c/a/i/h;

    iget-object v0, v0, La/c/a/i/h;->X:La/c/a/i/e;

    return-object v0

    :pswitch_2
    iget-object v0, p0, La/c/a/i/e;->g:La/c/a/i/h;

    iget-object v0, v0, La/c/a/i/h;->U:La/c/a/i/e;

    return-object v0

    :pswitch_3
    iget-object v0, p0, La/c/a/i/e;->g:La/c/a/i/h;

    iget-object v0, v0, La/c/a/i/h;->W:La/c/a/i/e;

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public i()La/c/a/i/h;
    .locals 1

    iget-object v0, p0, La/c/a/i/e;->g:La/c/a/i/h;

    return-object v0
.end method

.method public j()I
    .locals 3

    sget-object v0, La/c/a/i/e$a;->a:[I

    iget-object v1, p0, La/c/a/i/e;->h:La/c/a/i/e$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, La/c/a/i/e;->h:La/c/a/i/e$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    return v1

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public k()La/c/a/i/o;
    .locals 1

    iget-object v0, p0, La/c/a/i/e;->f:La/c/a/i/o;

    return-object v0
.end method

.method public l()I
    .locals 3

    sget-object v0, La/c/a/i/e$a;->a:[I

    iget-object v1, p0, La/c/a/i/e;->h:La/c/a/i/e$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, La/c/a/i/e;->h:La/c/a/i/e$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    return v2

    :pswitch_1
    return v1

    :pswitch_2
    return v2

    :pswitch_3
    const/4 v0, 0x2

    return v0

    :pswitch_4
    return v2

    :pswitch_5
    return v1

    :pswitch_6
    const/4 v0, 0x3

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m()La/c/a/h;
    .locals 1

    iget-object v0, p0, La/c/a/i/e;->o:La/c/a/h;

    return-object v0
.end method

.method public n()La/c/a/i/e$c;
    .locals 1

    iget-object v0, p0, La/c/a/i/e;->l:La/c/a/i/e$c;

    return-object v0
.end method

.method public o()La/c/a/i/e;
    .locals 1

    iget-object v0, p0, La/c/a/i/e;->i:La/c/a/i/e;

    return-object v0
.end method

.method public p()La/c/a/i/e$d;
    .locals 1

    iget-object v0, p0, La/c/a/i/e;->h:La/c/a/i/e$d;

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, La/c/a/i/e;->i:La/c/a/i/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r(La/c/a/i/h;)Z
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, p1, v0}, La/c/a/i/e;->t(La/c/a/i/h;Ljava/util/HashSet;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, La/c/a/i/e;->i()La/c/a/i/h;

    move-result-object v0

    invoke-virtual {v0}, La/c/a/i/h;->a0()La/c/a/i/h;

    move-result-object v0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, La/c/a/i/h;->a0()La/c/a/i/h;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public s(La/c/a/i/h;La/c/a/i/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, La/c/a/i/e;->r(La/c/a/i/h;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La/c/a/i/e;->g:La/c/a/i/h;

    invoke-virtual {v1}, La/c/a/i/h;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/c/a/i/e;->h:La/c/a/i/e$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2

    sget-object v0, La/c/a/i/e$a;->a:[I

    iget-object v1, p0, La/c/a/i/e;->h:La/c/a/i/e$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, La/c/a/i/e;->h:La/c/a/i/e$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public v(La/c/a/i/e;)Z
    .locals 3

    invoke-virtual {p1}, La/c/a/i/e;->p()La/c/a/i/e$d;

    move-result-object p1

    iget-object v0, p0, La/c/a/i/e;->h:La/c/a/i/e$d;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    sget-object v2, La/c/a/i/e$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, La/c/a/i/e;->h:La/c/a/i/e$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    return v2

    :pswitch_1
    sget-object v0, La/c/a/i/e$d;->c:La/c/a/i/e$d;

    if-eq p1, v0, :cond_2

    sget-object v0, La/c/a/i/e$d;->e:La/c/a/i/e$d;

    if-eq p1, v0, :cond_2

    sget-object v0, La/c/a/i/e$d;->i:La/c/a/i/e$d;

    if-eq p1, v0, :cond_2

    sget-object v0, La/c/a/i/e$d;->f:La/c/a/i/e$d;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    :pswitch_2
    sget-object v0, La/c/a/i/e$d;->b:La/c/a/i/e$d;

    if-eq p1, v0, :cond_4

    sget-object v0, La/c/a/i/e$d;->d:La/c/a/i/e$d;

    if-eq p1, v0, :cond_4

    sget-object v0, La/c/a/i/e$d;->h:La/c/a/i/e$d;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1

    :pswitch_3
    sget-object v0, La/c/a/i/e$d;->f:La/c/a/i/e$d;

    if-eq p1, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(La/c/a/i/e;)Z
    .locals 10

    iget-object v0, p0, La/c/a/i/e;->h:La/c/a/i/e$d;

    sget-object v1, La/c/a/i/e$d;->g:La/c/a/i/e$d;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, La/c/a/i/e;->p()La/c/a/i/e$d;

    move-result-object v1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    return v3

    :cond_1
    sget-object v0, La/c/a/i/e$a;->a:[I

    iget-object v1, p0, La/c/a/i/e;->h:La/c/a/i/e$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x7

    const/4 v9, 0x3

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, La/c/a/i/e;->h:La/c/a/i/e$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, La/c/a/i/e;->p()La/c/a/i/e$d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_2

    if-eq p1, v6, :cond_2

    return v2

    :cond_2
    return v3

    :pswitch_1
    invoke-virtual {p1}, La/c/a/i/e;->p()La/c/a/i/e$d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v7, :cond_3

    if-eq p1, v9, :cond_3

    return v2

    :cond_3
    return v3

    :pswitch_2
    invoke-virtual {p1}, La/c/a/i/e;->p()La/c/a/i/e$d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_4

    if-eq p1, v5, :cond_4

    return v2

    :cond_4
    return v3

    :pswitch_3
    invoke-virtual {p1}, La/c/a/i/e;->p()La/c/a/i/e$d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v6, :cond_5

    if-eq p1, v5, :cond_5

    return v2

    :cond_5
    return v3

    :pswitch_4
    invoke-virtual {p1}, La/c/a/i/e;->p()La/c/a/i/e$d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v7, :cond_6

    if-eq p1, v8, :cond_6

    return v2

    :cond_6
    return v3

    :pswitch_5
    invoke-virtual {p1}, La/c/a/i/e;->p()La/c/a/i/e$d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v9, :cond_7

    if-eq p1, v8, :cond_7

    return v2

    :cond_7
    return v3

    :pswitch_6
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public x(La/c/a/i/e;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, La/c/a/i/e;->p()La/c/a/i/e$d;

    move-result-object v1

    iget-object v2, p0, La/c/a/i/e;->h:La/c/a/i/e$d;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    sget-object v1, La/c/a/i/e$d;->f:La/c/a/i/e$d;

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, La/c/a/i/e;->i()La/c/a/i/h;

    move-result-object p1

    invoke-virtual {p1}, La/c/a/i/h;->v0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, La/c/a/i/e;->i()La/c/a/i/h;

    move-result-object p1

    invoke-virtual {p1}, La/c/a/i/h;->v0()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return v0

    :cond_2
    return v3

    :cond_3
    sget-object v4, La/c/a/i/e$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, La/c/a/i/e;->h:La/c/a/i/e$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    return v0

    :pswitch_1
    sget-object v2, La/c/a/i/e$d;->c:La/c/a/i/e$d;

    if-eq v1, v2, :cond_5

    sget-object v2, La/c/a/i/e$d;->e:La/c/a/i/e$d;

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p1}, La/c/a/i/e;->i()La/c/a/i/h;

    move-result-object p1

    instance-of p1, p1, La/c/a/i/k;

    if-eqz p1, :cond_8

    if-nez v2, :cond_6

    sget-object p1, La/c/a/i/e$d;->i:La/c/a/i/e$d;

    if-ne v1, p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    move v2, v0

    :cond_8
    return v2

    :pswitch_2
    sget-object v2, La/c/a/i/e$d;->b:La/c/a/i/e$d;

    if-eq v1, v2, :cond_a

    sget-object v2, La/c/a/i/e$d;->d:La/c/a/i/e$d;

    if-ne v1, v2, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v2, 0x1

    :goto_3
    invoke-virtual {p1}, La/c/a/i/e;->i()La/c/a/i/h;

    move-result-object p1

    instance-of p1, p1, La/c/a/i/k;

    if-eqz p1, :cond_d

    if-nez v2, :cond_b

    sget-object p1, La/c/a/i/e$d;->h:La/c/a/i/e$d;

    if-ne v1, p1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    move v2, v0

    :cond_d
    return v2

    :pswitch_3
    sget-object p1, La/c/a/i/e$d;->f:La/c/a/i/e$d;

    if-eq v1, p1, :cond_e

    sget-object p1, La/c/a/i/e$d;->h:La/c/a/i/e$d;

    if-eq v1, p1, :cond_e

    sget-object p1, La/c/a/i/e$d;->i:La/c/a/i/e$d;

    if-eq v1, p1, :cond_e

    const/4 v0, 0x1

    :cond_e
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public y()Z
    .locals 2

    sget-object v0, La/c/a/i/e$a;->a:[I

    iget-object v1, p0, La/c/a/i/e;->h:La/c/a/i/e$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, La/c/a/i/e;->h:La/c/a/i/e$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public z()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, La/c/a/i/e;->i:La/c/a/i/e;

    const/4 v0, 0x0

    iput v0, p0, La/c/a/i/e;->j:I

    const/4 v1, -0x1

    iput v1, p0, La/c/a/i/e;->k:I

    sget-object v1, La/c/a/i/e$c;->b:La/c/a/i/e$c;

    iput-object v1, p0, La/c/a/i/e;->l:La/c/a/i/e$c;

    iput v0, p0, La/c/a/i/e;->n:I

    sget-object v0, La/c/a/i/e$b;->a:La/c/a/i/e$b;

    iput-object v0, p0, La/c/a/i/e;->m:La/c/a/i/e$b;

    iget-object v0, p0, La/c/a/i/e;->f:La/c/a/i/o;

    invoke-virtual {v0}, La/c/a/i/o;->g()V

    return-void
.end method
