.class La/c/a/i/r$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/a/i/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:La/c/a/i/e;

.field private b:La/c/a/i/e;

.field private c:I

.field private d:La/c/a/i/e$c;

.field private e:I


# direct methods
.method public constructor <init>(La/c/a/i/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/c/a/i/r$a;->a:La/c/a/i/e;

    invoke-virtual {p1}, La/c/a/i/e;->o()La/c/a/i/e;

    move-result-object v0

    iput-object v0, p0, La/c/a/i/r$a;->b:La/c/a/i/e;

    invoke-virtual {p1}, La/c/a/i/e;->g()I

    move-result v0

    iput v0, p0, La/c/a/i/r$a;->c:I

    invoke-virtual {p1}, La/c/a/i/e;->n()La/c/a/i/e$c;

    move-result-object v0

    iput-object v0, p0, La/c/a/i/r$a;->d:La/c/a/i/e$c;

    invoke-virtual {p1}, La/c/a/i/e;->e()I

    move-result p1

    iput p1, p0, La/c/a/i/r$a;->e:I

    return-void
.end method


# virtual methods
.method public a(La/c/a/i/h;)V
    .locals 4

    iget-object v0, p0, La/c/a/i/r$a;->a:La/c/a/i/e;

    invoke-virtual {v0}, La/c/a/i/e;->p()La/c/a/i/e$d;

    move-result-object v0

    invoke-virtual {p1, v0}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object p1

    iget-object v0, p0, La/c/a/i/r$a;->b:La/c/a/i/e;

    iget v1, p0, La/c/a/i/r$a;->c:I

    iget-object v2, p0, La/c/a/i/r$a;->d:La/c/a/i/e$c;

    iget v3, p0, La/c/a/i/r$a;->e:I

    invoke-virtual {p1, v0, v1, v2, v3}, La/c/a/i/e;->d(La/c/a/i/e;ILa/c/a/i/e$c;I)Z

    return-void
.end method

.method public b(La/c/a/i/h;)V
    .locals 1

    iget-object v0, p0, La/c/a/i/r$a;->a:La/c/a/i/e;

    invoke-virtual {v0}, La/c/a/i/e;->p()La/c/a/i/e$d;

    move-result-object v0

    invoke-virtual {p1, v0}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object p1

    iput-object p1, p0, La/c/a/i/r$a;->a:La/c/a/i/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La/c/a/i/e;->o()La/c/a/i/e;

    move-result-object p1

    iput-object p1, p0, La/c/a/i/r$a;->b:La/c/a/i/e;

    iget-object p1, p0, La/c/a/i/r$a;->a:La/c/a/i/e;

    invoke-virtual {p1}, La/c/a/i/e;->g()I

    move-result p1

    iput p1, p0, La/c/a/i/r$a;->c:I

    iget-object p1, p0, La/c/a/i/r$a;->a:La/c/a/i/e;

    invoke-virtual {p1}, La/c/a/i/e;->n()La/c/a/i/e$c;

    move-result-object p1

    iput-object p1, p0, La/c/a/i/r$a;->d:La/c/a/i/e$c;

    iget-object p1, p0, La/c/a/i/r$a;->a:La/c/a/i/e;

    invoke-virtual {p1}, La/c/a/i/e;->e()I

    move-result p1

    iput p1, p0, La/c/a/i/r$a;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, La/c/a/i/r$a;->b:La/c/a/i/e;

    const/4 p1, 0x0

    iput p1, p0, La/c/a/i/r$a;->c:I

    sget-object v0, La/c/a/i/e$c;->b:La/c/a/i/e$c;

    iput-object v0, p0, La/c/a/i/r$a;->d:La/c/a/i/e$c;

    iput p1, p0, La/c/a/i/r$a;->e:I

    :goto_0
    return-void
.end method
