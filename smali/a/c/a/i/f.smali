.class public La/c/a/i/f;
.super La/c/a/i/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/c/a/i/f$a;
    }
.end annotation


# instance fields
.field private E1:La/c/a/i/f$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/c/a/i/i;-><init>()V

    sget-object v0, La/c/a/i/f$a;->b:La/c/a/i/f$a;

    iput-object v0, p0, La/c/a/i/f;->E1:La/c/a/i/f$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/c/a/i/i;-><init>(II)V

    sget-object p1, La/c/a/i/f$a;->b:La/c/a/i/f$a;

    iput-object p1, p0, La/c/a/i/f;->E1:La/c/a/i/f$a;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, La/c/a/i/i;-><init>(IIII)V

    sget-object p1, La/c/a/i/f$a;->b:La/c/a/i/f$a;

    iput-object p1, p0, La/c/a/i/f;->E1:La/c/a/i/f$a;

    return-void
.end method


# virtual methods
.method public b(La/c/a/e;)V
    .locals 9

    iget-object v0, p0, La/c/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iget-object v1, p0, La/c/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object v4, p0

    :goto_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, La/c/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, La/c/a/i/h;

    if-eq v4, p0, :cond_0

    sget-object v2, La/c/a/i/e$d;->b:La/c/a/i/e$d;

    sget-object v3, La/c/a/i/e$d;->d:La/c/a/i/e$d;

    invoke-virtual {v8, v2, v4, v3}, La/c/a/i/h;->f(La/c/a/i/e$d;La/c/a/i/h;La/c/a/i/e$d;)V

    invoke-virtual {v4, v3, v8, v2}, La/c/a/i/h;->f(La/c/a/i/e$d;La/c/a/i/h;La/c/a/i/e$d;)V

    goto :goto_1

    :cond_0
    sget-object v2, La/c/a/i/e$c;->b:La/c/a/i/e$c;

    iget-object v3, p0, La/c/a/i/f;->E1:La/c/a/i/f$a;

    sget-object v5, La/c/a/i/f$a;->c:La/c/a/i/f$a;

    if-ne v3, v5, :cond_1

    sget-object v2, La/c/a/i/e$c;->c:La/c/a/i/e$c;

    :cond_1
    move-object v7, v2

    sget-object v5, La/c/a/i/e$d;->b:La/c/a/i/e$d;

    const/4 v6, 0x0

    move-object v2, v8

    move-object v3, v5

    invoke-virtual/range {v2 .. v7}, La/c/a/i/h;->h(La/c/a/i/e$d;La/c/a/i/h;La/c/a/i/e$d;ILa/c/a/i/e$c;)V

    :goto_1
    sget-object v2, La/c/a/i/e$d;->c:La/c/a/i/e$d;

    invoke-virtual {v8, v2, p0, v2}, La/c/a/i/h;->f(La/c/a/i/e$d;La/c/a/i/h;La/c/a/i/e$d;)V

    sget-object v2, La/c/a/i/e$d;->e:La/c/a/i/e$d;

    invoke-virtual {v8, v2, p0, v2}, La/c/a/i/h;->f(La/c/a/i/e$d;La/c/a/i/h;La/c/a/i/e$d;)V

    add-int/lit8 v0, v0, 0x1

    move-object v4, v8

    goto :goto_0

    :cond_2
    if-eq v4, p0, :cond_4

    sget-object v0, La/c/a/i/e$c;->b:La/c/a/i/e$c;

    iget-object v1, p0, La/c/a/i/f;->E1:La/c/a/i/f$a;

    sget-object v2, La/c/a/i/f$a;->a:La/c/a/i/f$a;

    if-ne v1, v2, :cond_3

    sget-object v0, La/c/a/i/e$c;->c:La/c/a/i/e$c;

    :cond_3
    move-object v7, v0

    sget-object v5, La/c/a/i/e$d;->d:La/c/a/i/e$d;

    const/4 v6, 0x0

    move-object v2, v4

    move-object v3, v5

    move-object v4, p0

    invoke-virtual/range {v2 .. v7}, La/c/a/i/h;->h(La/c/a/i/e$d;La/c/a/i/h;La/c/a/i/e$d;ILa/c/a/i/e$c;)V

    :cond_4
    invoke-super {p0, p1}, La/c/a/i/h;->b(La/c/a/e;)V

    return-void
.end method
