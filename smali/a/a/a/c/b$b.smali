.class La/a/a/c/b$b;
.super La/a/a/c/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "La/a/a/c/b$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(La/a/a/c/b$c;La/a/a/c/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/c/b$c<",
            "TK;TV;>;",
            "La/a/a/c/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, La/a/a/c/b$e;-><init>(La/a/a/c/b$c;La/a/a/c/b$c;)V

    return-void
.end method


# virtual methods
.method d(La/a/a/c/b$c;)La/a/a/c/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/c/b$c<",
            "TK;TV;>;)",
            "La/a/a/c/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, La/a/a/c/b$c;->c:La/a/a/c/b$c;

    return-object p1
.end method

.method e(La/a/a/c/b$c;)La/a/a/c/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/c/b$c<",
            "TK;TV;>;)",
            "La/a/a/c/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, La/a/a/c/b$c;->d:La/a/a/c/b$c;

    return-object p1
.end method
