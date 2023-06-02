.class public Li/a/a/a/b/o/b0;
.super Li/a/a/a/b/o/l;


# instance fields
.field private d:I

.field private e:Li/a/a/a/b/o/l$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Li/a/a/a/b/o/w0;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Li/a/a/a/b/o/w0;-><init>(I)V

    invoke-direct {p0, v0}, Li/a/a/a/b/o/l;-><init>(Li/a/a/a/b/o/w0;)V

    return-void
.end method


# virtual methods
.method public g([BII)V
    .locals 0

    invoke-static {p1, p2}, Li/a/a/a/b/o/w0;->e([BI)I

    move-result p3

    iput p3, p0, Li/a/a/a/b/o/b0;->d:I

    add-int/lit8 p2, p2, 0x2

    invoke-static {p1, p2}, Li/a/a/a/b/o/w0;->e([BI)I

    move-result p1

    invoke-static {p1}, Li/a/a/a/b/o/l$b;->a(I)Li/a/a/a/b/o/l$b;

    move-result-object p1

    iput-object p1, p0, Li/a/a/a/b/o/b0;->e:Li/a/a/a/b/o/l$b;

    return-void
.end method

.method public j()Li/a/a/a/b/o/l$b;
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/o/b0;->e:Li/a/a/a/b/o/l$b;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Li/a/a/a/b/o/b0;->d:I

    return v0
.end method
