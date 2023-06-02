.class public final Lj/t;
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
.field private final a:Lg/h0;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Le/a/h;
    .end annotation
.end field

.field private final c:Lg/i0;
    .annotation runtime Le/a/h;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lg/h0;Ljava/lang/Object;Lg/i0;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Le/a/h;
        .end annotation
    .end param
    .param p3    # Lg/i0;
        .annotation runtime Le/a/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/h0;",
            "TT;",
            "Lg/i0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/t;->a:Lg/h0;

    iput-object p2, p0, Lj/t;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj/t;->c:Lg/i0;

    return-void
.end method

.method public static c(ILg/i0;)Lj/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lg/i0;",
            ")",
            "Lj/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x190

    if-lt p0, v0, :cond_0

    new-instance v0, Lg/h0$a;

    invoke-direct {v0}, Lg/h0$a;-><init>()V

    new-instance v1, Lj/n$c;

    invoke-virtual {p1}, Lg/i0;->k()Lg/z;

    move-result-object v2

    invoke-virtual {p1}, Lg/i0;->j()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lj/n$c;-><init>(Lg/z;J)V

    invoke-virtual {v0, v1}, Lg/h0$a;->b(Lg/i0;)Lg/h0$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/h0$a;->g(I)Lg/h0$a;

    move-result-object p0

    const-string v0, "Response.error()"

    invoke-virtual {p0, v0}, Lg/h0$a;->y(Ljava/lang/String;)Lg/h0$a;

    move-result-object p0

    sget-object v0, Lg/e0;->b:Lg/e0;

    invoke-virtual {p0, v0}, Lg/h0$a;->B(Lg/e0;)Lg/h0$a;

    move-result-object p0

    new-instance v0, Lg/f0$a;

    invoke-direct {v0}, Lg/f0$a;-><init>()V

    const-string v1, "http://localhost/"

    invoke-virtual {v0, v1}, Lg/f0$a;->B(Ljava/lang/String;)Lg/f0$a;

    move-result-object v0

    invoke-virtual {v0}, Lg/f0$a;->b()Lg/f0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/h0$a;->E(Lg/f0;)Lg/h0$a;

    move-result-object p0

    invoke-virtual {p0}, Lg/h0$a;->c()Lg/h0;

    move-result-object p0

    invoke-static {p1, p0}, Lj/t;->d(Lg/i0;Lg/h0;)Lj/t;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code < 400: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Lg/i0;Lg/h0;)Lj/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/i0;",
            "Lg/h0;",
            ")",
            "Lj/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lg/h0;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lj/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lj/t;-><init>(Lg/h0;Ljava/lang/Object;Lg/i0;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(ILjava/lang/Object;)Lj/t;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le/a/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lj/t<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    new-instance v0, Lg/h0$a;

    invoke-direct {v0}, Lg/h0$a;-><init>()V

    invoke-virtual {v0, p0}, Lg/h0$a;->g(I)Lg/h0$a;

    move-result-object p0

    const-string v0, "Response.success()"

    invoke-virtual {p0, v0}, Lg/h0$a;->y(Ljava/lang/String;)Lg/h0$a;

    move-result-object p0

    sget-object v0, Lg/e0;->b:Lg/e0;

    invoke-virtual {p0, v0}, Lg/h0$a;->B(Lg/e0;)Lg/h0$a;

    move-result-object p0

    new-instance v0, Lg/f0$a;

    invoke-direct {v0}, Lg/f0$a;-><init>()V

    const-string v1, "http://localhost/"

    invoke-virtual {v0, v1}, Lg/f0$a;->B(Ljava/lang/String;)Lg/f0$a;

    move-result-object v0

    invoke-virtual {v0}, Lg/f0$a;->b()Lg/f0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/h0$a;->E(Lg/f0;)Lg/h0$a;

    move-result-object p0

    invoke-virtual {p0}, Lg/h0$a;->c()Lg/h0;

    move-result-object p0

    invoke-static {p1, p0}, Lj/t;->m(Ljava/lang/Object;Lg/h0;)Lj/t;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code < 200 or >= 300: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static k(Ljava/lang/Object;)Lj/t;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation runtime Le/a/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lj/t<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lg/h0$a;

    invoke-direct {v0}, Lg/h0$a;-><init>()V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lg/h0$a;->g(I)Lg/h0$a;

    move-result-object v0

    const-string v1, "OK"

    invoke-virtual {v0, v1}, Lg/h0$a;->y(Ljava/lang/String;)Lg/h0$a;

    move-result-object v0

    sget-object v1, Lg/e0;->b:Lg/e0;

    invoke-virtual {v0, v1}, Lg/h0$a;->B(Lg/e0;)Lg/h0$a;

    move-result-object v0

    new-instance v1, Lg/f0$a;

    invoke-direct {v1}, Lg/f0$a;-><init>()V

    const-string v2, "http://localhost/"

    invoke-virtual {v1, v2}, Lg/f0$a;->B(Ljava/lang/String;)Lg/f0$a;

    move-result-object v1

    invoke-virtual {v1}, Lg/f0$a;->b()Lg/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/h0$a;->E(Lg/f0;)Lg/h0$a;

    move-result-object v0

    invoke-virtual {v0}, Lg/h0$a;->c()Lg/h0;

    move-result-object v0

    invoke-static {p0, v0}, Lj/t;->m(Ljava/lang/Object;Lg/h0;)Lj/t;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/Object;Lg/w;)Lj/t;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Le/a/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lg/w;",
            ")",
            "Lj/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "headers == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lg/h0$a;

    invoke-direct {v0}, Lg/h0$a;-><init>()V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lg/h0$a;->g(I)Lg/h0$a;

    move-result-object v0

    const-string v1, "OK"

    invoke-virtual {v0, v1}, Lg/h0$a;->y(Ljava/lang/String;)Lg/h0$a;

    move-result-object v0

    sget-object v1, Lg/e0;->b:Lg/e0;

    invoke-virtual {v0, v1}, Lg/h0$a;->B(Lg/e0;)Lg/h0$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/h0$a;->w(Lg/w;)Lg/h0$a;

    move-result-object p1

    new-instance v0, Lg/f0$a;

    invoke-direct {v0}, Lg/f0$a;-><init>()V

    const-string v1, "http://localhost/"

    invoke-virtual {v0, v1}, Lg/f0$a;->B(Ljava/lang/String;)Lg/f0$a;

    move-result-object v0

    invoke-virtual {v0}, Lg/f0$a;->b()Lg/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/h0$a;->E(Lg/f0;)Lg/h0$a;

    move-result-object p1

    invoke-virtual {p1}, Lg/h0$a;->c()Lg/h0;

    move-result-object p1

    invoke-static {p0, p1}, Lj/t;->m(Ljava/lang/Object;Lg/h0;)Lj/t;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/Object;Lg/h0;)Lj/t;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Le/a/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lg/h0;",
            ")",
            "Lj/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lg/h0;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lj/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lj/t;-><init>(Lg/h0;Ljava/lang/Object;Lg/i0;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Le/a/h;
    .end annotation

    iget-object v0, p0, Lj/t;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lj/t;->a:Lg/h0;

    invoke-virtual {v0}, Lg/h0;->w()I

    move-result v0

    return v0
.end method

.method public e()Lg/i0;
    .locals 1
    .annotation runtime Le/a/h;
    .end annotation

    iget-object v0, p0, Lj/t;->c:Lg/i0;

    return-object v0
.end method

.method public f()Lg/w;
    .locals 1

    iget-object v0, p0, Lj/t;->a:Lg/h0;

    invoke-virtual {v0}, Lg/h0;->V()Lg/w;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lj/t;->a:Lg/h0;

    invoke-virtual {v0}, Lg/h0;->e0()Z

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj/t;->a:Lg/h0;

    invoke-virtual {v0}, Lg/h0;->f0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Lg/h0;
    .locals 1

    iget-object v0, p0, Lj/t;->a:Lg/h0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj/t;->a:Lg/h0;

    invoke-virtual {v0}, Lg/h0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
