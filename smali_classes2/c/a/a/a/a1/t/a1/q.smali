.class public Lc/a/a/a/a1/t/a1/q;
.super Lc/a/a/a/a1/t/g0;


# instance fields
.field private R:Lc/a/a/a/t0/u/m;

.field private S:Lc/a/a/a/t0/u/h;

.field private T:Ljava/io/File;

.field private U:Lc/a/a/a/a1/t/a1/f;

.field private V:Lc/a/a/a/a1/t/a1/q0;

.field private W:Lc/a/a/a/t0/u/g;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/a/a/a/a1/t/g0;-><init>()V

    return-void
.end method

.method public static V()Lc/a/a/a/a1/t/a1/q;
    .locals 1

    new-instance v0, Lc/a/a/a/a1/t/a1/q;

    invoke-direct {v0}, Lc/a/a/a/a1/t/a1/q;-><init>()V

    return-object v0
.end method

.method private W(Lc/a/a/a/a1/t/a1/f;)Lc/a/a/a/a1/t/a1/b;
    .locals 1

    invoke-virtual {p1}, Lc/a/a/a/a1/t/a1/f;->f()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Lc/a/a/a/a1/t/a1/q;->X(Lc/a/a/a/a1/t/a1/f;)Lc/a/a/a/a1/t/a1/q0;

    move-result-object p1

    new-instance v0, Lc/a/a/a/a1/t/a1/b;

    invoke-direct {v0, p1}, Lc/a/a/a/a1/t/a1/b;-><init>(Lc/a/a/a/a1/t/a1/q0;)V

    invoke-virtual {p0, v0}, Lc/a/a/a/a1/t/g0;->a(Ljava/io/Closeable;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private X(Lc/a/a/a/a1/t/a1/f;)Lc/a/a/a/a1/t/a1/q0;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/q;->V:Lc/a/a/a/a1/t/a1/q0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lc/a/a/a/a1/t/a1/f0;

    invoke-direct {v0, p1}, Lc/a/a/a/a1/t/a1/f0;-><init>(Lc/a/a/a/a1/t/a1/f;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final Y(Lc/a/a/a/a1/t/a1/f;)Lc/a/a/a/a1/t/a1/q;
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a1/t/a1/q;->U:Lc/a/a/a/a1/t/a1/f;

    return-object p0
.end method

.method public final Z(Ljava/io/File;)Lc/a/a/a/a1/t/a1/q;
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a1/t/a1/q;->T:Ljava/io/File;

    return-object p0
.end method

.method public final a0(Lc/a/a/a/t0/u/g;)Lc/a/a/a/a1/t/a1/q;
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a1/t/a1/q;->W:Lc/a/a/a/t0/u/g;

    return-object p0
.end method

.method public final b0(Lc/a/a/a/t0/u/h;)Lc/a/a/a/a1/t/a1/q;
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a1/t/a1/q;->S:Lc/a/a/a/t0/u/h;

    return-object p0
.end method

.method public final c0(Lc/a/a/a/t0/u/m;)Lc/a/a/a/a1/t/a1/q;
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a1/t/a1/q;->R:Lc/a/a/a/t0/u/m;

    return-object p0
.end method

.method public final d0(Lc/a/a/a/a1/t/a1/q0;)Lc/a/a/a/a1/t/a1/q;
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a1/t/a1/q;->V:Lc/a/a/a/a1/t/a1/q0;

    return-object p0
.end method

.method protected h(Lc/a/a/a/a1/x/b;)Lc/a/a/a/a1/x/b;
    .locals 10

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/q;->U:Lc/a/a/a/a1/t/a1/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lc/a/a/a/a1/t/a1/f;->N1:Lc/a/a/a/a1/t/a1/f;

    :goto_0
    iget-object v1, p0, Lc/a/a/a/a1/t/a1/q;->R:Lc/a/a/a/t0/u/m;

    if-nez v1, :cond_2

    iget-object v1, p0, Lc/a/a/a/a1/t/a1/q;->T:Ljava/io/File;

    if-nez v1, :cond_1

    new-instance v1, Lc/a/a/a/a1/t/a1/c0;

    invoke-direct {v1}, Lc/a/a/a/a1/t/a1/c0;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v2, Lc/a/a/a/a1/t/a1/a0;

    invoke-direct {v2, v1}, Lc/a/a/a/a1/t/a1/a0;-><init>(Ljava/io/File;)V

    goto :goto_2

    :cond_2
    :goto_1
    move-object v2, v1

    :goto_2
    iget-object v1, p0, Lc/a/a/a/a1/t/a1/q;->S:Lc/a/a/a/t0/u/h;

    if-nez v1, :cond_4

    iget-object v1, p0, Lc/a/a/a/a1/t/a1/q;->T:Ljava/io/File;

    if-nez v1, :cond_3

    new-instance v1, Lc/a/a/a/a1/t/a1/d;

    invoke-direct {v1, v0}, Lc/a/a/a/a1/t/a1/d;-><init>(Lc/a/a/a/a1/t/a1/f;)V

    goto :goto_3

    :cond_3
    new-instance v1, Lc/a/a/a/a1/t/a1/h0;

    invoke-direct {v1, v0}, Lc/a/a/a/a1/t/a1/h0;-><init>(Lc/a/a/a/a1/t/a1/f;)V

    invoke-virtual {p0, v1}, Lc/a/a/a/a1/t/g0;->a(Ljava/io/Closeable;)V

    :cond_4
    :goto_3
    move-object v3, v1

    invoke-direct {p0, v0}, Lc/a/a/a/a1/t/a1/q;->W(Lc/a/a/a/a1/t/a1/f;)Lc/a/a/a/a1/t/a1/b;

    move-result-object v7

    new-instance v5, Lc/a/a/a/a1/t/a1/j;

    invoke-direct {v5}, Lc/a/a/a/a1/t/a1/j;-><init>()V

    iget-object v1, p0, Lc/a/a/a/a1/t/a1/q;->W:Lc/a/a/a/t0/u/g;

    if-nez v1, :cond_5

    new-instance v1, Lc/a/a/a/a1/t/a1/i;

    invoke-direct {v1, v5, v3}, Lc/a/a/a/a1/t/a1/i;-><init>(Lc/a/a/a/a1/t/a1/j;Lc/a/a/a/t0/u/h;)V

    :cond_5
    move-object v6, v1

    new-instance v8, Lc/a/a/a/a1/t/a1/p;

    new-instance v9, Lc/a/a/a/a1/t/a1/c;

    move-object v1, v9

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lc/a/a/a/a1/t/a1/c;-><init>(Lc/a/a/a/t0/u/m;Lc/a/a/a/t0/u/h;Lc/a/a/a/a1/t/a1/f;Lc/a/a/a/a1/t/a1/j;Lc/a/a/a/t0/u/g;)V

    invoke-direct {v8, p1, v9, v0, v7}, Lc/a/a/a/a1/t/a1/p;-><init>(Lc/a/a/a/a1/x/b;Lc/a/a/a/a1/t/a1/d0;Lc/a/a/a/a1/t/a1/f;Lc/a/a/a/a1/t/a1/b;)V

    return-object v8
.end method
