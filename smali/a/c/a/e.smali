.class public La/c/a/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/c/a/e$a;
    }
.end annotation


# static fields
.field public static final a:Z = false

.field private static final b:Z = false

.field private static c:I = 0x3e8

.field public static d:La/c/a/f;


# instance fields
.field e:I

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "La/c/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private g:La/c/a/e$a;

.field private h:I

.field private i:I

.field j:[La/c/a/b;

.field public k:Z

.field private l:[Z

.field m:I

.field n:I

.field private o:I

.field final p:La/c/a/c;

.field private q:[La/c/a/h;

.field private r:I

.field private s:[La/c/a/b;

.field private final t:La/c/a/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/c/a/e;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, La/c/a/e;->f:Ljava/util/HashMap;

    const/16 v2, 0x20

    iput v2, p0, La/c/a/e;->h:I

    iput v2, p0, La/c/a/e;->i:I

    iput-object v1, p0, La/c/a/e;->j:[La/c/a/b;

    iput-boolean v0, p0, La/c/a/e;->k:Z

    new-array v1, v2, [Z

    iput-object v1, p0, La/c/a/e;->l:[Z

    const/4 v1, 0x1

    iput v1, p0, La/c/a/e;->m:I

    iput v0, p0, La/c/a/e;->n:I

    iput v2, p0, La/c/a/e;->o:I

    sget v1, La/c/a/e;->c:I

    new-array v1, v1, [La/c/a/h;

    iput-object v1, p0, La/c/a/e;->q:[La/c/a/h;

    iput v0, p0, La/c/a/e;->r:I

    new-array v0, v2, [La/c/a/b;

    iput-object v0, p0, La/c/a/e;->s:[La/c/a/b;

    new-array v0, v2, [La/c/a/b;

    iput-object v0, p0, La/c/a/e;->j:[La/c/a/b;

    invoke-direct {p0}, La/c/a/e;->a0()V

    new-instance v0, La/c/a/c;

    invoke-direct {v0}, La/c/a/c;-><init>()V

    iput-object v0, p0, La/c/a/e;->p:La/c/a/c;

    new-instance v1, La/c/a/d;

    invoke-direct {v1, v0}, La/c/a/d;-><init>(La/c/a/c;)V

    iput-object v1, p0, La/c/a/e;->g:La/c/a/e$a;

    new-instance v1, La/c/a/b;

    invoke-direct {v1, v0}, La/c/a/b;-><init>(La/c/a/c;)V

    iput-object v1, p0, La/c/a/e;->t:La/c/a/e$a;

    return-void
.end method

.method public static A(La/c/a/e;La/c/a/h;La/c/a/h;IZ)La/c/a/b;
    .locals 2

    invoke-virtual {p0}, La/c/a/e;->B()La/c/a/h;

    move-result-object v0

    invoke-virtual {p0}, La/c/a/e;->v()La/c/a/b;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0, p3}, La/c/a/b;->q(La/c/a/h;La/c/a/h;La/c/a/h;I)La/c/a/b;

    if-eqz p4, :cond_0

    iget-object p1, v1, La/c/a/b;->f:La/c/a/a;

    invoke-virtual {p1, v0}, La/c/a/a;->g(La/c/a/h;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-direct {p0, v1, p1}, La/c/a/e;->p(La/c/a/b;I)V

    :cond_0
    return-object v1
.end method

.method private C(Ljava/lang/String;La/c/a/h$b;)La/c/a/h;
    .locals 5

    sget-object v0, La/c/a/e;->d:La/c/a/f;

    if-eqz v0, :cond_0

    iget-wide v1, v0, La/c/a/f;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, La/c/a/f;->l:J

    :cond_0
    iget v0, p0, La/c/a/e;->m:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, La/c/a/e;->i:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, La/c/a/e;->W()V

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, La/c/a/e;->a(La/c/a/h$b;Ljava/lang/String;)La/c/a/h;

    move-result-object p2

    invoke-virtual {p2, p1}, La/c/a/h;->h(Ljava/lang/String;)V

    iget v0, p0, La/c/a/e;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/c/a/e;->e:I

    iget v1, p0, La/c/a/e;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/c/a/e;->m:I

    iput v0, p2, La/c/a/h;->q:I

    iget-object v0, p0, La/c/a/e;->f:Ljava/util/HashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/c/a/e;->f:Ljava/util/HashMap;

    :cond_2
    iget-object v0, p0, La/c/a/e;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, La/c/a/e;->p:La/c/a/c;

    iget-object p1, p1, La/c/a/c;->c:[La/c/a/h;

    iget v0, p0, La/c/a/e;->e:I

    aput-object p2, p1, v0

    return-object p2
.end method

.method private E()V
    .locals 4

    invoke-direct {p0}, La/c/a/e;->F()V

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, La/c/a/e;->n:I

    const-string v3, "\n"

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/c/a/e;->j:[La/c/a/b;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/c/a/e;->g:La/c/a/e$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private F()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Display Rows ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/c/a/e;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/c/a/e;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private I(La/c/a/e$a;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, La/c/a/e;->n:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    iget-object v3, v0, La/c/a/e;->j:[La/c/a/b;

    aget-object v6, v3, v2

    iget-object v6, v6, La/c/a/b;->c:La/c/a/h;

    iget-object v6, v6, La/c/a/h;->v:La/c/a/h$b;

    sget-object v7, La/c/a/h$b;->a:La/c/a/h$b;

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    aget-object v3, v3, v2

    iget v3, v3, La/c/a/b;->d:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_11

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-nez v2, :cond_10

    sget-object v6, La/c/a/e;->d:La/c/a/f;

    const-wide/16 v7, 0x1

    if-eqz v6, :cond_3

    iget-wide v9, v6, La/c/a/f;->k:J

    add-long/2addr v9, v7

    iput-wide v9, v6, La/c/a/f;->k:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    :goto_4
    iget v14, v0, La/c/a/e;->n:I

    if-ge v10, v14, :cond_c

    iget-object v14, v0, La/c/a/e;->j:[La/c/a/b;

    aget-object v14, v14, v10

    iget-object v15, v14, La/c/a/b;->c:La/c/a/h;

    iget-object v15, v15, La/c/a/h;->v:La/c/a/h$b;

    sget-object v1, La/c/a/h$b;->a:La/c/a/h$b;

    if-ne v15, v1, :cond_4

    goto :goto_8

    :cond_4
    iget-boolean v1, v14, La/c/a/b;->g:Z

    if-eqz v1, :cond_5

    goto :goto_8

    :cond_5
    iget v1, v14, La/c/a/b;->d:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_b

    const/4 v1, 0x1

    :goto_5
    iget v15, v0, La/c/a/e;->m:I

    if-ge v1, v15, :cond_b

    iget-object v15, v0, La/c/a/e;->p:La/c/a/c;

    iget-object v15, v15, La/c/a/c;->c:[La/c/a/h;

    aget-object v15, v15, v1

    iget-object v5, v14, La/c/a/b;->f:La/c/a/a;

    invoke-virtual {v5, v15}, La/c/a/a;->g(La/c/a/h;)F

    move-result v5

    cmpg-float v16, v5, v4

    if-gtz v16, :cond_6

    goto :goto_7

    :cond_6
    const/4 v4, 0x0

    :goto_6
    const/4 v7, 0x7

    if-ge v4, v7, :cond_a

    iget-object v7, v15, La/c/a/h;->u:[F

    aget v7, v7, v4

    div-float/2addr v7, v5

    cmpg-float v8, v7, v6

    if-gez v8, :cond_7

    if-eq v4, v13, :cond_8

    :cond_7
    if-le v4, v13, :cond_9

    :cond_8
    move v12, v1

    move v13, v4

    move v6, v7

    move v11, v10

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    const-wide/16 v7, 0x1

    goto :goto_5

    :cond_b
    :goto_8
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    const-wide/16 v7, 0x1

    goto :goto_4

    :cond_c
    if-eq v11, v9, :cond_e

    iget-object v1, v0, La/c/a/e;->j:[La/c/a/b;

    aget-object v1, v1, v11

    iget-object v4, v1, La/c/a/b;->c:La/c/a/h;

    iput v9, v4, La/c/a/h;->r:I

    sget-object v4, La/c/a/e;->d:La/c/a/f;

    if-eqz v4, :cond_d

    iget-wide v5, v4, La/c/a/f;->j:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v4, La/c/a/f;->j:J

    :cond_d
    iget-object v4, v0, La/c/a/e;->p:La/c/a/c;

    iget-object v4, v4, La/c/a/c;->c:[La/c/a/h;

    aget-object v4, v4, v12

    invoke-virtual {v1, v4}, La/c/a/b;->w(La/c/a/h;)V

    iget-object v4, v1, La/c/a/b;->c:La/c/a/h;

    iput v11, v4, La/c/a/h;->r:I

    invoke-virtual {v4, v1}, La/c/a/h;->k(La/c/a/b;)V

    goto :goto_9

    :cond_e
    const/4 v2, 0x1

    :goto_9
    iget v1, v0, La/c/a/e;->m:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_f

    const/4 v2, 0x1

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_10
    move v1, v3

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_a
    return v1
.end method

.method private L(I)Ljava/lang/String;
    .locals 3

    mul-int/lit8 p1, p1, 0x4

    div-int/lit16 v0, p1, 0x400

    div-int/lit16 v1, v0, 0x400

    const-string v2, ""

    if-lez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Mb"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-lez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Kb"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private M(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "LOW"

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "MEDIUM"

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string p1, "HIGH"

    return-object p1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const-string p1, "HIGHEST"

    return-object p1

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    const-string p1, "EQUALITY"

    return-object p1

    :cond_4
    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    const-string p1, "FIXED"

    return-object p1

    :cond_5
    const-string p1, "NONE"

    return-object p1
.end method

.method public static P()La/c/a/f;
    .locals 1

    sget-object v0, La/c/a/e;->d:La/c/a/f;

    return-object v0
.end method

.method private W()V
    .locals 6

    iget v0, p0, La/c/a/e;->h:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, La/c/a/e;->h:I

    iget-object v1, p0, La/c/a/e;->j:[La/c/a/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/c/a/b;

    iput-object v0, p0, La/c/a/e;->j:[La/c/a/b;

    iget-object v0, p0, La/c/a/e;->p:La/c/a/c;

    iget-object v1, v0, La/c/a/c;->c:[La/c/a/h;

    iget v2, p0, La/c/a/e;->h:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [La/c/a/h;

    iput-object v1, v0, La/c/a/c;->c:[La/c/a/h;

    iget v0, p0, La/c/a/e;->h:I

    new-array v1, v0, [Z

    iput-object v1, p0, La/c/a/e;->l:[Z

    iput v0, p0, La/c/a/e;->i:I

    iput v0, p0, La/c/a/e;->o:I

    sget-object v1, La/c/a/e;->d:La/c/a/f;

    if-eqz v1, :cond_0

    iget-wide v2, v1, La/c/a/f;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, La/c/a/f;->d:J

    iget-wide v2, v1, La/c/a/f;->p:J

    int-to-long v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, La/c/a/f;->p:J

    sget-object v0, La/c/a/e;->d:La/c/a/f;

    iget-wide v1, v0, La/c/a/f;->p:J

    iput-wide v1, v0, La/c/a/f;->D:J

    :cond_0
    return-void
.end method

.method private final Z(La/c/a/e$a;Z)I
    .locals 13

    sget-object p2, La/c/a/e;->d:La/c/a/f;

    const-wide/16 v0, 0x1

    if-eqz p2, :cond_0

    iget-wide v2, p2, La/c/a/f;->h:J

    add-long/2addr v2, v0

    iput-wide v2, p2, La/c/a/f;->h:J

    :cond_0
    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, La/c/a/e;->m:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, La/c/a/e;->l:[Z

    aput-boolean p2, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_d

    sget-object v4, La/c/a/e;->d:La/c/a/f;

    if-eqz v4, :cond_2

    iget-wide v5, v4, La/c/a/f;->i:J

    add-long/2addr v5, v0

    iput-wide v5, v4, La/c/a/f;->i:J

    :cond_2
    add-int/lit8 v3, v3, 0x1

    iget v4, p0, La/c/a/e;->m:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_3

    return v3

    :cond_3
    invoke-interface {p1}, La/c/a/e$a;->getKey()La/c/a/h;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    iget-object v4, p0, La/c/a/e;->l:[Z

    invoke-interface {p1}, La/c/a/e$a;->getKey()La/c/a/h;

    move-result-object v6

    iget v6, v6, La/c/a/h;->q:I

    aput-boolean v5, v4, v6

    :cond_4
    iget-object v4, p0, La/c/a/e;->l:[Z

    invoke-interface {p1, p0, v4}, La/c/a/e$a;->b(La/c/a/e;[Z)La/c/a/h;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v6, p0, La/c/a/e;->l:[Z

    iget v7, v4, La/c/a/h;->q:I

    aget-boolean v8, v6, v7

    if-eqz v8, :cond_5

    return v3

    :cond_5
    aput-boolean v5, v6, v7

    :cond_6
    if-eqz v4, :cond_c

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    :goto_2
    iget v10, p0, La/c/a/e;->n:I

    if-ge v8, v10, :cond_a

    iget-object v10, p0, La/c/a/e;->j:[La/c/a/b;

    aget-object v10, v10, v8

    iget-object v11, v10, La/c/a/b;->c:La/c/a/h;

    iget-object v11, v11, La/c/a/h;->v:La/c/a/h$b;

    sget-object v12, La/c/a/h$b;->a:La/c/a/h$b;

    if-ne v11, v12, :cond_7

    goto :goto_3

    :cond_7
    iget-boolean v11, v10, La/c/a/b;->g:Z

    if-eqz v11, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v10, v4}, La/c/a/b;->u(La/c/a/h;)Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v11, v10, La/c/a/b;->f:La/c/a/a;

    invoke-virtual {v11, v4}, La/c/a/a;->g(La/c/a/h;)F

    move-result v11

    const/4 v12, 0x0

    cmpg-float v12, v11, v12

    if-gez v12, :cond_9

    iget v10, v10, La/c/a/b;->d:F

    neg-float v10, v10

    div-float/2addr v10, v11

    cmpg-float v11, v10, v6

    if-gez v11, :cond_9

    move v9, v8

    move v6, v10

    :cond_9
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_a
    if-le v9, v7, :cond_c

    iget-object v5, p0, La/c/a/e;->j:[La/c/a/b;

    aget-object v5, v5, v9

    iget-object v6, v5, La/c/a/b;->c:La/c/a/h;

    iput v7, v6, La/c/a/h;->r:I

    sget-object v6, La/c/a/e;->d:La/c/a/f;

    if-eqz v6, :cond_b

    iget-wide v7, v6, La/c/a/f;->j:J

    add-long/2addr v7, v0

    iput-wide v7, v6, La/c/a/f;->j:J

    :cond_b
    invoke-virtual {v5, v4}, La/c/a/b;->w(La/c/a/h;)V

    iget-object v4, v5, La/c/a/b;->c:La/c/a/h;

    iput v9, v4, La/c/a/h;->r:I

    invoke-virtual {v4, v5}, La/c/a/h;->k(La/c/a/b;)V

    goto/16 :goto_1

    :cond_c
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_d
    return v3
.end method

.method private a(La/c/a/h$b;Ljava/lang/String;)La/c/a/h;
    .locals 2

    iget-object v0, p0, La/c/a/e;->p:La/c/a/c;

    iget-object v0, v0, La/c/a/c;->b:La/c/a/g$a;

    invoke-interface {v0}, La/c/a/g$a;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c/a/h;

    if-nez v0, :cond_0

    new-instance v0, La/c/a/h;

    invoke-direct {v0, p1, p2}, La/c/a/h;-><init>(La/c/a/h$b;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, La/c/a/h;->i(La/c/a/h$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La/c/a/h;->g()V

    invoke-virtual {v0, p1, p2}, La/c/a/h;->i(La/c/a/h$b;Ljava/lang/String;)V

    :goto_0
    iget p1, p0, La/c/a/e;->r:I

    sget p2, La/c/a/e;->c:I

    if-lt p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x2

    sput p2, La/c/a/e;->c:I

    iget-object p1, p0, La/c/a/e;->q:[La/c/a/h;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [La/c/a/h;

    iput-object p1, p0, La/c/a/e;->q:[La/c/a/h;

    :cond_1
    iget-object p1, p0, La/c/a/e;->q:[La/c/a/h;

    iget p2, p0, La/c/a/e;->r:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, La/c/a/e;->r:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method private a0()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/c/a/e;->j:[La/c/a/b;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, La/c/a/e;->p:La/c/a/c;

    iget-object v2, v2, La/c/a/c;->a:La/c/a/g$a;

    invoke-interface {v2, v1}, La/c/a/g$a;->release(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, La/c/a/e;->j:[La/c/a/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final c0(La/c/a/b;)V
    .locals 2

    iget v0, p0, La/c/a/e;->n:I

    if-lez v0, :cond_0

    iget-object v0, p1, La/c/a/b;->f:La/c/a/a;

    iget-object v1, p0, La/c/a/e;->j:[La/c/a/b;

    invoke-virtual {v0, p1, v1}, La/c/a/a;->s(La/c/a/b;[La/c/a/b;)V

    iget-object v0, p1, La/c/a/b;->f:La/c/a/a;

    iget v0, v0, La/c/a/a;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, La/c/a/b;->g:Z

    :cond_0
    return-void
.end method

.method private h(La/c/a/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, La/c/a/b;->d(La/c/a/e;I)La/c/a/b;

    return-void
.end method

.method private final o(La/c/a/b;)V
    .locals 3

    iget-object v0, p0, La/c/a/e;->j:[La/c/a/b;

    iget v1, p0, La/c/a/e;->n:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, La/c/a/e;->p:La/c/a/c;

    iget-object v2, v2, La/c/a/c;->a:La/c/a/g$a;

    aget-object v0, v0, v1

    invoke-interface {v2, v0}, La/c/a/g$a;->release(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, La/c/a/e;->j:[La/c/a/b;

    iget v1, p0, La/c/a/e;->n:I

    aput-object p1, v0, v1

    iget-object v0, p1, La/c/a/b;->c:La/c/a/h;

    iput v1, v0, La/c/a/h;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/c/a/e;->n:I

    invoke-virtual {v0, p1}, La/c/a/h;->k(La/c/a/b;)V

    return-void
.end method

.method private p(La/c/a/b;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, La/c/a/e;->q(La/c/a/b;II)V

    return-void
.end method

.method private r()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, La/c/a/e;->n:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/c/a/e;->j:[La/c/a/b;

    aget-object v1, v1, v0

    iget-object v2, v1, La/c/a/b;->c:La/c/a/h;

    iget v1, v1, La/c/a/b;->d:F

    iput v1, v2, La/c/a/h;->t:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static w(La/c/a/e;La/c/a/h;La/c/a/h;IFLa/c/a/h;La/c/a/h;IZ)La/c/a/b;
    .locals 9

    invoke-virtual {p0}, La/c/a/e;->v()La/c/a/b;

    move-result-object v8

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, La/c/a/b;->g(La/c/a/h;La/c/a/h;IFLa/c/a/h;La/c/a/h;I)La/c/a/b;

    if-eqz p8, :cond_0

    const/4 v0, 0x4

    move-object v1, p0

    invoke-virtual {v8, p0, v0}, La/c/a/b;->d(La/c/a/e;I)La/c/a/b;

    :cond_0
    return-object v8
.end method

.method public static x(La/c/a/e;La/c/a/h;La/c/a/h;La/c/a/h;FZ)La/c/a/b;
    .locals 1

    invoke-virtual {p0}, La/c/a/e;->v()La/c/a/b;

    move-result-object v0

    if-eqz p5, :cond_0

    invoke-direct {p0, v0}, La/c/a/e;->h(La/c/a/b;)V

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, La/c/a/b;->i(La/c/a/h;La/c/a/h;La/c/a/h;F)La/c/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static y(La/c/a/e;La/c/a/h;La/c/a/h;IZ)La/c/a/b;
    .locals 1

    invoke-virtual {p0}, La/c/a/e;->v()La/c/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, La/c/a/b;->n(La/c/a/h;La/c/a/h;I)La/c/a/b;

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, La/c/a/e;->p(La/c/a/b;I)V

    :cond_0
    return-object v0
.end method

.method public static z(La/c/a/e;La/c/a/h;La/c/a/h;IZ)La/c/a/b;
    .locals 2

    invoke-virtual {p0}, La/c/a/e;->B()La/c/a/h;

    move-result-object v0

    invoke-virtual {p0}, La/c/a/e;->v()La/c/a/b;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0, p3}, La/c/a/b;->p(La/c/a/h;La/c/a/h;La/c/a/h;I)La/c/a/b;

    if-eqz p4, :cond_0

    iget-object p1, v1, La/c/a/b;->f:La/c/a/a;

    invoke-virtual {p1, v0}, La/c/a/a;->g(La/c/a/h;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-direct {p0, v1, p1}, La/c/a/e;->p(La/c/a/b;I)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public B()La/c/a/h;
    .locals 5

    sget-object v0, La/c/a/e;->d:La/c/a/f;

    if-eqz v0, :cond_0

    iget-wide v1, v0, La/c/a/f;->n:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, La/c/a/f;->n:J

    :cond_0
    iget v0, p0, La/c/a/e;->m:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, La/c/a/e;->i:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, La/c/a/e;->W()V

    :cond_1
    sget-object v0, La/c/a/h$b;->c:La/c/a/h$b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, La/c/a/e;->a(La/c/a/h$b;Ljava/lang/String;)La/c/a/h;

    move-result-object v0

    iget v1, p0, La/c/a/e;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/c/a/e;->e:I

    iget v2, p0, La/c/a/e;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, La/c/a/e;->m:I

    iput v1, v0, La/c/a/h;->q:I

    iget-object v2, p0, La/c/a/e;->p:La/c/a/c;

    iget-object v2, v2, La/c/a/c;->c:[La/c/a/h;

    aput-object v0, v2, v1

    return-object v0
.end method

.method D()V
    .locals 3

    invoke-direct {p0}, La/c/a/e;->F()V

    const-string v0, " #  "

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, La/c/a/e;->n:I

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/c/a/e;->j:[La/c/a/b;

    aget-object v0, v0, v1

    invoke-virtual {v0}, La/c/a/b;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n #  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, La/c/a/e;->g:La/c/a/e$a;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/c/a/e;->g:La/c/a/e$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method G()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, La/c/a/e;->h:I

    if-ge v1, v3, :cond_1

    iget-object v3, p0, La/c/a/e;->j:[La/c/a/b;

    aget-object v4, v3, v1

    if-eqz v4, :cond_0

    aget-object v3, v3, v1

    invoke-virtual {v3}, La/c/a/b;->y()I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    iget v4, p0, La/c/a/e;->n:I

    if-ge v1, v4, :cond_3

    iget-object v4, p0, La/c/a/e;->j:[La/c/a/b;

    aget-object v5, v4, v1

    if-eqz v5, :cond_2

    aget-object v4, v4, v1

    invoke-virtual {v4}, La/c/a/b;->y()I

    move-result v4

    add-int/2addr v3, v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Linear System -> Table size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, La/c/a/e;->h:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, La/c/a/e;->h:I

    mul-int v5, v5, v5

    invoke-direct {p0, v5}, La/c/a/e;->L(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") -- row sizes: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, La/c/a/e;->L(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", actual size: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, La/c/a/e;->L(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " rows: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La/c/a/e;->n:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, La/c/a/e;->o:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " cols: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, La/c/a/e;->m:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La/c/a/e;->i:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " occupied cells, "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, La/c/a/e;->L(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public H()V
    .locals 5

    invoke-direct {p0}, La/c/a/e;->F()V

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, La/c/a/e;->n:I

    const-string v3, "\n"

    if-ge v1, v2, :cond_1

    iget-object v2, p0, La/c/a/e;->j:[La/c/a/b;

    aget-object v2, v2, v1

    iget-object v2, v2, La/c/a/b;->c:La/c/a/h;

    iget-object v2, v2, La/c/a/h;->v:La/c/a/h$b;

    sget-object v4, La/c/a/h$b;->a:La/c/a/h$b;

    if-ne v2, v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/c/a/e;->j:[La/c/a/b;

    aget-object v0, v0, v1

    invoke-virtual {v0}, La/c/a/b;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/c/a/e;->g:La/c/a/e$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public J(La/c/a/f;)V
    .locals 0

    sput-object p1, La/c/a/e;->d:La/c/a/f;

    return-void
.end method

.method public K()La/c/a/c;
    .locals 1

    iget-object v0, p0, La/c/a/e;->p:La/c/a/c;

    return-object v0
.end method

.method N()La/c/a/e$a;
    .locals 1

    iget-object v0, p0, La/c/a/e;->g:La/c/a/e$a;

    return-object v0
.end method

.method public O()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, La/c/a/e;->n:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, La/c/a/e;->j:[La/c/a/b;

    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    aget-object v2, v2, v0

    invoke-virtual {v2}, La/c/a/b;->y()I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public Q()I
    .locals 1

    iget v0, p0, La/c/a/e;->n:I

    return v0
.end method

.method public R()I
    .locals 1

    iget v0, p0, La/c/a/e;->e:I

    return v0
.end method

.method public S(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, La/c/a/i/e;

    invoke-virtual {p1}, La/c/a/i/e;->m()La/c/a/h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, La/c/a/h;->t:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method T(I)La/c/a/b;
    .locals 1

    iget-object v0, p0, La/c/a/e;->j:[La/c/a/b;

    aget-object p1, v0, p1

    return-object p1
.end method

.method U(Ljava/lang/String;)F
    .locals 1

    sget-object v0, La/c/a/h$b;->a:La/c/a/h$b;

    invoke-virtual {p0, p1, v0}, La/c/a/e;->V(Ljava/lang/String;La/c/a/h$b;)La/c/a/h;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget p1, p1, La/c/a/h;->t:F

    return p1
.end method

.method V(Ljava/lang/String;La/c/a/h$b;)La/c/a/h;
    .locals 1

    iget-object v0, p0, La/c/a/e;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/c/a/e;->f:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, La/c/a/e;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c/a/h;

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, La/c/a/e;->C(Ljava/lang/String;La/c/a/h$b;)La/c/a/h;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public X()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, La/c/a/e;->d:La/c/a/f;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v3, v0, La/c/a/f;->e:J

    add-long/2addr v3, v1

    iput-wide v3, v0, La/c/a/f;->e:J

    :cond_0
    iget-boolean v3, p0, La/c/a/e;->k:Z

    if-eqz v3, :cond_6

    if-eqz v0, :cond_1

    iget-wide v3, v0, La/c/a/f;->r:J

    add-long/2addr v3, v1

    iput-wide v3, v0, La/c/a/f;->r:J

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, La/c/a/e;->n:I

    if-ge v3, v4, :cond_3

    iget-object v4, p0, La/c/a/e;->j:[La/c/a/b;

    aget-object v4, v4, v3

    iget-boolean v4, v4, La/c/a/b;->g:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, La/c/a/e;->g:La/c/a/e$a;

    invoke-virtual {p0, v0}, La/c/a/e;->Y(La/c/a/e$a;)V

    goto :goto_2

    :cond_4
    sget-object v0, La/c/a/e;->d:La/c/a/f;

    if-eqz v0, :cond_5

    iget-wide v3, v0, La/c/a/f;->q:J

    add-long/2addr v3, v1

    iput-wide v3, v0, La/c/a/f;->q:J

    :cond_5
    invoke-direct {p0}, La/c/a/e;->r()V

    goto :goto_2

    :cond_6
    iget-object v0, p0, La/c/a/e;->g:La/c/a/e$a;

    invoke-virtual {p0, v0}, La/c/a/e;->Y(La/c/a/e$a;)V

    :goto_2
    return-void
.end method

.method Y(La/c/a/e$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, La/c/a/e;->d:La/c/a/f;

    if-eqz v0, :cond_0

    iget-wide v1, v0, La/c/a/f;->t:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, La/c/a/f;->t:J

    iget-wide v1, v0, La/c/a/f;->u:J

    iget v3, p0, La/c/a/e;->m:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, La/c/a/f;->u:J

    sget-object v0, La/c/a/e;->d:La/c/a/f;

    iget-wide v1, v0, La/c/a/f;->v:J

    iget v3, p0, La/c/a/e;->n:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, La/c/a/f;->v:J

    :cond_0
    move-object v0, p1

    check-cast v0, La/c/a/b;

    invoke-direct {p0, v0}, La/c/a/e;->c0(La/c/a/b;)V

    invoke-direct {p0, p1}, La/c/a/e;->I(La/c/a/e$a;)I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/c/a/e;->Z(La/c/a/e$a;Z)I

    invoke-direct {p0}, La/c/a/e;->r()V

    return-void
.end method

.method public b(La/c/a/i/h;La/c/a/i/h;FI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, La/c/a/i/e$d;->b:La/c/a/i/e$d;

    invoke-virtual {v1, v3}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v4

    invoke-virtual {v0, v4}, La/c/a/e;->u(Ljava/lang/Object;)La/c/a/h;

    move-result-object v6

    sget-object v4, La/c/a/i/e$d;->c:La/c/a/i/e$d;

    invoke-virtual {v1, v4}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v5

    invoke-virtual {v0, v5}, La/c/a/e;->u(Ljava/lang/Object;)La/c/a/h;

    move-result-object v8

    sget-object v5, La/c/a/i/e$d;->d:La/c/a/i/e$d;

    invoke-virtual {v1, v5}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v7

    invoke-virtual {v0, v7}, La/c/a/e;->u(Ljava/lang/Object;)La/c/a/h;

    move-result-object v13

    sget-object v7, La/c/a/i/e$d;->e:La/c/a/i/e$d;

    invoke-virtual {v1, v7}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v1

    invoke-virtual {v0, v1}, La/c/a/e;->u(Ljava/lang/Object;)La/c/a/h;

    move-result-object v9

    invoke-virtual {v2, v3}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v1

    invoke-virtual {v0, v1}, La/c/a/e;->u(Ljava/lang/Object;)La/c/a/h;

    move-result-object v1

    invoke-virtual {v2, v4}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v3

    invoke-virtual {v0, v3}, La/c/a/e;->u(Ljava/lang/Object;)La/c/a/h;

    move-result-object v10

    invoke-virtual {v2, v5}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v3

    invoke-virtual {v0, v3}, La/c/a/e;->u(Ljava/lang/Object;)La/c/a/h;

    move-result-object v3

    invoke-virtual {v2, v7}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v2

    invoke-virtual {v0, v2}, La/c/a/e;->u(Ljava/lang/Object;)La/c/a/h;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, La/c/a/e;->v()La/c/a/b;

    move-result-object v2

    move/from16 v4, p3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    move/from16 v7, p4

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    int-to-double v3, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v3

    double-to-float v12, v14

    move-object v7, v2

    invoke-virtual/range {v7 .. v12}, La/c/a/b;->r(La/c/a/h;La/c/a/h;La/c/a/h;La/c/a/h;F)La/c/a/b;

    invoke-virtual {v0, v2}, La/c/a/e;->d(La/c/a/b;)V

    invoke-virtual/range {p0 .. p0}, La/c/a/e;->v()La/c/a/b;

    move-result-object v2

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v3

    double-to-float v10, v7

    move-object v5, v2

    move-object v7, v13

    move-object v8, v1

    move-object/from16 v9, p1

    invoke-virtual/range {v5 .. v10}, La/c/a/b;->r(La/c/a/h;La/c/a/h;La/c/a/h;La/c/a/h;F)La/c/a/b;

    invoke-virtual {v0, v2}, La/c/a/e;->d(La/c/a/b;)V

    return-void
.end method

.method public b0()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, La/c/a/e;->p:La/c/a/c;

    iget-object v3, v2, La/c/a/c;->c:[La/c/a/h;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, La/c/a/h;->g()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, La/c/a/c;->b:La/c/a/g$a;

    iget-object v2, p0, La/c/a/e;->q:[La/c/a/h;

    iget v3, p0, La/c/a/e;->r:I

    invoke-interface {v1, v2, v3}, La/c/a/g$a;->a([Ljava/lang/Object;I)V

    iput v0, p0, La/c/a/e;->r:I

    iget-object v1, p0, La/c/a/e;->p:La/c/a/c;

    iget-object v1, v1, La/c/a/c;->c:[La/c/a/h;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, La/c/a/e;->f:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_2
    iput v0, p0, La/c/a/e;->e:I

    iget-object v1, p0, La/c/a/e;->g:La/c/a/e$a;

    invoke-interface {v1}, La/c/a/e$a;->clear()V

    const/4 v1, 0x1

    iput v1, p0, La/c/a/e;->m:I

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, La/c/a/e;->n:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, La/c/a/e;->j:[La/c/a/b;

    aget-object v2, v2, v1

    iput-boolean v0, v2, La/c/a/b;->e:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, La/c/a/e;->a0()V

    iput v0, p0, La/c/a/e;->n:I

    return-void
.end method

.method public c(La/c/a/h;La/c/a/h;IFLa/c/a/h;La/c/a/h;II)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p8

    invoke-virtual {p0}, La/c/a/e;->v()La/c/a/b;

    move-result-object v10

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, La/c/a/b;->g(La/c/a/h;La/c/a/h;IFLa/c/a/h;La/c/a/h;I)La/c/a/b;

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    invoke-virtual {v10, p0, v1}, La/c/a/b;->d(La/c/a/e;I)La/c/a/b;

    :cond_0
    invoke-virtual {p0, v10}, La/c/a/e;->d(La/c/a/b;)V

    return-void
.end method

.method public d(La/c/a/b;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, La/c/a/e;->d:La/c/a/f;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    iget-wide v3, v0, La/c/a/f;->f:J

    add-long/2addr v3, v1

    iput-wide v3, v0, La/c/a/f;->f:J

    iget-boolean v3, p1, La/c/a/b;->g:Z

    if-eqz v3, :cond_1

    iget-wide v3, v0, La/c/a/f;->g:J

    add-long/2addr v3, v1

    iput-wide v3, v0, La/c/a/f;->g:J

    :cond_1
    iget v0, p0, La/c/a/e;->n:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iget v4, p0, La/c/a/e;->o:I

    if-ge v0, v4, :cond_2

    iget v0, p0, La/c/a/e;->m:I

    add-int/2addr v0, v3

    iget v4, p0, La/c/a/e;->i:I

    if-lt v0, v4, :cond_3

    :cond_2
    invoke-direct {p0}, La/c/a/e;->W()V

    :cond_3
    const/4 v0, 0x0

    iget-boolean v4, p1, La/c/a/b;->g:Z

    if-nez v4, :cond_b

    invoke-direct {p0, p1}, La/c/a/e;->c0(La/c/a/b;)V

    invoke-virtual {p1}, La/c/a/b;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, La/c/a/b;->s()V

    invoke-virtual {p1, p0}, La/c/a/b;->f(La/c/a/e;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p0}, La/c/a/e;->t()La/c/a/h;

    move-result-object v0

    iput-object v0, p1, La/c/a/b;->c:La/c/a/h;

    invoke-direct {p0, p1}, La/c/a/e;->o(La/c/a/b;)V

    iget-object v4, p0, La/c/a/e;->t:La/c/a/e$a;

    invoke-interface {v4, p1}, La/c/a/e$a;->c(La/c/a/e$a;)V

    iget-object v4, p0, La/c/a/e;->t:La/c/a/e$a;

    invoke-direct {p0, v4, v3}, La/c/a/e;->Z(La/c/a/e$a;Z)I

    iget v4, v0, La/c/a/h;->r:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_9

    iget-object v4, p1, La/c/a/b;->c:La/c/a/h;

    if-ne v4, v0, :cond_6

    invoke-virtual {p1, v0}, La/c/a/b;->v(La/c/a/h;)La/c/a/h;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v4, La/c/a/e;->d:La/c/a/f;

    if-eqz v4, :cond_5

    iget-wide v5, v4, La/c/a/f;->j:J

    add-long/2addr v5, v1

    iput-wide v5, v4, La/c/a/f;->j:J

    :cond_5
    invoke-virtual {p1, v0}, La/c/a/b;->w(La/c/a/h;)V

    :cond_6
    iget-boolean v0, p1, La/c/a/b;->g:Z

    if-nez v0, :cond_7

    iget-object v0, p1, La/c/a/b;->c:La/c/a/h;

    invoke-virtual {v0, p1}, La/c/a/h;->k(La/c/a/b;)V

    :cond_7
    iget v0, p0, La/c/a/e;->n:I

    sub-int/2addr v0, v3

    iput v0, p0, La/c/a/e;->n:I

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    :cond_9
    :goto_0
    invoke-virtual {p1}, La/c/a/b;->t()Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    move v0, v3

    :cond_b
    if-nez v0, :cond_c

    invoke-direct {p0, p1}, La/c/a/e;->o(La/c/a/b;)V

    :cond_c
    return-void
.end method

.method public e(La/c/a/h;La/c/a/h;II)La/c/a/b;
    .locals 1

    invoke-virtual {p0}, La/c/a/e;->v()La/c/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, La/c/a/b;->n(La/c/a/h;La/c/a/h;I)La/c/a/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    invoke-virtual {v0, p0, p4}, La/c/a/b;->d(La/c/a/e;I)La/c/a/b;

    :cond_0
    invoke-virtual {p0, v0}, La/c/a/e;->d(La/c/a/b;)V

    return-object v0
.end method

.method public f(La/c/a/h;I)V
    .locals 2

    iget v0, p1, La/c/a/h;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, La/c/a/e;->j:[La/c/a/b;

    aget-object v0, v1, v0

    iget-boolean v1, v0, La/c/a/b;->g:Z

    if-eqz v1, :cond_0

    int-to-float p1, p2

    iput p1, v0, La/c/a/b;->d:F

    goto :goto_0

    :cond_0
    iget-object v1, v0, La/c/a/b;->f:La/c/a/a;

    iget v1, v1, La/c/a/a;->d:I

    if-nez v1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, v0, La/c/a/b;->g:Z

    int-to-float p1, p2

    iput p1, v0, La/c/a/b;->d:F

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, La/c/a/e;->v()La/c/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La/c/a/b;->m(La/c/a/h;I)La/c/a/b;

    invoke-virtual {p0, v0}, La/c/a/e;->d(La/c/a/b;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, La/c/a/e;->v()La/c/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La/c/a/b;->h(La/c/a/h;I)La/c/a/b;

    invoke-virtual {p0, v0}, La/c/a/e;->d(La/c/a/b;)V

    :goto_0
    return-void
.end method

.method public g(La/c/a/h;II)V
    .locals 2

    iget v0, p1, La/c/a/h;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, La/c/a/e;->j:[La/c/a/b;

    aget-object v0, v1, v0

    iget-boolean v1, v0, La/c/a/b;->g:Z

    if-eqz v1, :cond_0

    int-to-float p1, p2

    iput p1, v0, La/c/a/b;->d:F

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La/c/a/e;->v()La/c/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La/c/a/b;->m(La/c/a/h;I)La/c/a/b;

    invoke-virtual {v0, p0, p3}, La/c/a/b;->d(La/c/a/e;I)La/c/a/b;

    invoke-virtual {p0, v0}, La/c/a/e;->d(La/c/a/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, La/c/a/e;->v()La/c/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La/c/a/b;->h(La/c/a/h;I)La/c/a/b;

    invoke-virtual {v0, p0, p3}, La/c/a/b;->d(La/c/a/e;I)La/c/a/b;

    invoke-virtual {p0, v0}, La/c/a/e;->d(La/c/a/b;)V

    :goto_0
    return-void
.end method

.method public i(La/c/a/h;La/c/a/h;Z)V
    .locals 3

    invoke-virtual {p0}, La/c/a/e;->v()La/c/a/b;

    move-result-object v0

    invoke-virtual {p0}, La/c/a/e;->B()La/c/a/h;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, La/c/a/h;->s:I

    invoke-virtual {v0, p1, p2, v1, v2}, La/c/a/b;->p(La/c/a/h;La/c/a/h;La/c/a/h;I)La/c/a/b;

    if-eqz p3, :cond_0

    iget-object p1, v0, La/c/a/b;->f:La/c/a/a;

    invoke-virtual {p1, v1}, La/c/a/a;->g(La/c/a/h;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x1

    invoke-virtual {p0, v0, p1, p2}, La/c/a/e;->q(La/c/a/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, La/c/a/e;->d(La/c/a/b;)V

    return-void
.end method

.method public j(La/c/a/h;I)V
    .locals 3

    invoke-virtual {p0}, La/c/a/e;->v()La/c/a/b;

    move-result-object v0

    invoke-virtual {p0}, La/c/a/e;->B()La/c/a/h;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, La/c/a/h;->s:I

    invoke-virtual {v0, p1, p2, v1}, La/c/a/b;->o(La/c/a/h;ILa/c/a/h;)La/c/a/b;

    invoke-virtual {p0, v0}, La/c/a/e;->d(La/c/a/b;)V

    return-void
.end method

.method public k(La/c/a/h;La/c/a/h;II)V
    .locals 3

    invoke-virtual {p0}, La/c/a/e;->v()La/c/a/b;

    move-result-object v0

    invoke-virtual {p0}, La/c/a/e;->B()La/c/a/h;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, La/c/a/h;->s:I

    invoke-virtual {v0, p1, p2, v1, p3}, La/c/a/b;->p(La/c/a/h;La/c/a/h;La/c/a/h;I)La/c/a/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    iget-object p1, v0, La/c/a/b;->f:La/c/a/a;

    invoke-virtual {p1, v1}, La/c/a/a;->g(La/c/a/h;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, La/c/a/e;->q(La/c/a/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, La/c/a/e;->d(La/c/a/b;)V

    return-void
.end method

.method public l(La/c/a/h;La/c/a/h;Z)V
    .locals 3

    invoke-virtual {p0}, La/c/a/e;->v()La/c/a/b;

    move-result-object v0

    invoke-virtual {p0}, La/c/a/e;->B()La/c/a/h;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, La/c/a/h;->s:I

    invoke-virtual {v0, p1, p2, v1, v2}, La/c/a/b;->q(La/c/a/h;La/c/a/h;La/c/a/h;I)La/c/a/b;

    if-eqz p3, :cond_0

    iget-object p1, v0, La/c/a/b;->f:La/c/a/a;

    invoke-virtual {p1, v1}, La/c/a/a;->g(La/c/a/h;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x1

    invoke-virtual {p0, v0, p1, p2}, La/c/a/e;->q(La/c/a/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, La/c/a/e;->d(La/c/a/b;)V

    return-void
.end method

.method public m(La/c/a/h;La/c/a/h;II)V
    .locals 3

    invoke-virtual {p0}, La/c/a/e;->v()La/c/a/b;

    move-result-object v0

    invoke-virtual {p0}, La/c/a/e;->B()La/c/a/h;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, La/c/a/h;->s:I

    invoke-virtual {v0, p1, p2, v1, p3}, La/c/a/b;->q(La/c/a/h;La/c/a/h;La/c/a/h;I)La/c/a/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    iget-object p1, v0, La/c/a/b;->f:La/c/a/a;

    invoke-virtual {p1, v1}, La/c/a/a;->g(La/c/a/h;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, La/c/a/e;->q(La/c/a/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, La/c/a/e;->d(La/c/a/b;)V

    return-void
.end method

.method public n(La/c/a/h;La/c/a/h;La/c/a/h;La/c/a/h;FI)V
    .locals 7

    invoke-virtual {p0}, La/c/a/e;->v()La/c/a/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, La/c/a/b;->j(La/c/a/h;La/c/a/h;La/c/a/h;La/c/a/h;F)La/c/a/b;

    const/4 p1, 0x6

    if-eq p6, p1, :cond_0

    invoke-virtual {v6, p0, p6}, La/c/a/b;->d(La/c/a/e;I)La/c/a/b;

    :cond_0
    invoke-virtual {p0, v6}, La/c/a/e;->d(La/c/a/b;)V

    return-void
.end method

.method q(La/c/a/b;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, La/c/a/e;->s(ILjava/lang/String;)La/c/a/h;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, La/c/a/b;->e(La/c/a/h;I)La/c/a/b;

    return-void
.end method

.method public s(ILjava/lang/String;)La/c/a/h;
    .locals 5

    sget-object v0, La/c/a/e;->d:La/c/a/f;

    if-eqz v0, :cond_0

    iget-wide v1, v0, La/c/a/f;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, La/c/a/f;->m:J

    :cond_0
    iget v0, p0, La/c/a/e;->m:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, La/c/a/e;->i:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, La/c/a/e;->W()V

    :cond_1
    sget-object v0, La/c/a/h$b;->d:La/c/a/h$b;

    invoke-direct {p0, v0, p2}, La/c/a/e;->a(La/c/a/h$b;Ljava/lang/String;)La/c/a/h;

    move-result-object p2

    iget v0, p0, La/c/a/e;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/c/a/e;->e:I

    iget v1, p0, La/c/a/e;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/c/a/e;->m:I

    iput v0, p2, La/c/a/h;->q:I

    iput p1, p2, La/c/a/h;->s:I

    iget-object p1, p0, La/c/a/e;->p:La/c/a/c;

    iget-object p1, p1, La/c/a/c;->c:[La/c/a/h;

    aput-object p2, p1, v0

    iget-object p1, p0, La/c/a/e;->g:La/c/a/e$a;

    invoke-interface {p1, p2}, La/c/a/e$a;->a(La/c/a/h;)V

    return-object p2
.end method

.method public t()La/c/a/h;
    .locals 5

    sget-object v0, La/c/a/e;->d:La/c/a/f;

    if-eqz v0, :cond_0

    iget-wide v1, v0, La/c/a/f;->o:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, La/c/a/f;->o:J

    :cond_0
    iget v0, p0, La/c/a/e;->m:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, La/c/a/e;->i:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, La/c/a/e;->W()V

    :cond_1
    sget-object v0, La/c/a/h$b;->c:La/c/a/h$b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, La/c/a/e;->a(La/c/a/h$b;Ljava/lang/String;)La/c/a/h;

    move-result-object v0

    iget v1, p0, La/c/a/e;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/c/a/e;->e:I

    iget v2, p0, La/c/a/e;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, La/c/a/e;->m:I

    iput v1, v0, La/c/a/h;->q:I

    iget-object v2, p0, La/c/a/e;->p:La/c/a/c;

    iget-object v2, v2, La/c/a/c;->c:[La/c/a/h;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public u(Ljava/lang/Object;)La/c/a/h;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, La/c/a/e;->m:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, La/c/a/e;->i:I

    if-lt v1, v2, :cond_1

    invoke-direct {p0}, La/c/a/e;->W()V

    :cond_1
    instance-of v1, p1, La/c/a/i/e;

    if-eqz v1, :cond_5

    check-cast p1, La/c/a/i/e;

    invoke-virtual {p1}, La/c/a/i/e;->m()La/c/a/h;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, La/c/a/e;->p:La/c/a/c;

    invoke-virtual {p1, v0}, La/c/a/i/e;->A(La/c/a/c;)V

    invoke-virtual {p1}, La/c/a/i/e;->m()La/c/a/h;

    move-result-object p1

    move-object v0, p1

    :cond_2
    iget p1, v0, La/c/a/h;->q:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, La/c/a/e;->e:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, La/c/a/e;->p:La/c/a/c;

    iget-object v2, v2, La/c/a/c;->c:[La/c/a/h;

    aget-object v2, v2, p1

    if-nez v2, :cond_5

    :cond_3
    if-eq p1, v1, :cond_4

    invoke-virtual {v0}, La/c/a/h;->g()V

    :cond_4
    iget p1, p0, La/c/a/e;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La/c/a/e;->e:I

    iget v1, p0, La/c/a/e;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/c/a/e;->m:I

    iput p1, v0, La/c/a/h;->q:I

    sget-object v1, La/c/a/h$b;->a:La/c/a/h$b;

    iput-object v1, v0, La/c/a/h;->v:La/c/a/h$b;

    iget-object v1, p0, La/c/a/e;->p:La/c/a/c;

    iget-object v1, v1, La/c/a/c;->c:[La/c/a/h;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public v()La/c/a/b;
    .locals 2

    iget-object v0, p0, La/c/a/e;->p:La/c/a/c;

    iget-object v0, v0, La/c/a/c;->a:La/c/a/g$a;

    invoke-interface {v0}, La/c/a/g$a;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c/a/b;

    if-nez v0, :cond_0

    new-instance v0, La/c/a/b;

    iget-object v1, p0, La/c/a/e;->p:La/c/a/c;

    invoke-direct {v0, v1}, La/c/a/b;-><init>(La/c/a/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La/c/a/b;->x()V

    :goto_0
    invoke-static {}, La/c/a/h;->e()V

    return-object v0
.end method
