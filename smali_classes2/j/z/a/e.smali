.class public final Lj/z/a/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lj/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/t<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le/a/h;
    .end annotation
.end field

.field private final b:Ljava/lang/Throwable;
    .annotation runtime Le/a/h;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lj/t;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lj/t;
        .annotation runtime Le/a/h;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Le/a/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/t<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/z/a/e;->a:Lj/t;

    iput-object p2, p0, Lj/z/a/e;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Lj/z/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lj/z/a/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "error == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/z/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lj/z/a/e;-><init>(Lj/t;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static e(Lj/t;)Lj/z/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/t<",
            "TT;>;)",
            "Lj/z/a/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "response == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/z/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj/z/a/e;-><init>(Lj/t;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Le/a/h;
    .end annotation

    iget-object v0, p0, Lj/z/a/e;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lj/z/a/e;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Lj/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/t<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le/a/h;
    .end annotation

    iget-object v0, p0, Lj/z/a/e;->a:Lj/t;

    return-object v0
.end method
