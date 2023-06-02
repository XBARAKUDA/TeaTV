.class public La/c/a/c;
.super Ljava/lang/Object;


# instance fields
.field a:La/c/a/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/c/a/g$a<",
            "La/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field b:La/c/a/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/c/a/g$a<",
            "La/c/a/h;",
            ">;"
        }
    .end annotation
.end field

.field c:[La/c/a/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/c/a/g$b;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, La/c/a/g$b;-><init>(I)V

    iput-object v0, p0, La/c/a/c;->a:La/c/a/g$a;

    new-instance v0, La/c/a/g$b;

    invoke-direct {v0, v1}, La/c/a/g$b;-><init>(I)V

    iput-object v0, p0, La/c/a/c;->b:La/c/a/g$a;

    const/16 v0, 0x20

    new-array v0, v0, [La/c/a/h;

    iput-object v0, p0, La/c/a/c;->c:[La/c/a/h;

    return-void
.end method
