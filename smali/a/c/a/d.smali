.class public La/c/a/d;
.super La/c/a/b;


# direct methods
.method public constructor <init>(La/c/a/c;)V
    .locals 0

    invoke-direct {p0, p1}, La/c/a/b;-><init>(La/c/a/c;)V

    return-void
.end method


# virtual methods
.method public a(La/c/a/h;)V
    .locals 1

    invoke-super {p0, p1}, La/c/a/b;->a(La/c/a/h;)V

    iget v0, p1, La/c/a/h;->y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, La/c/a/h;->y:I

    return-void
.end method
