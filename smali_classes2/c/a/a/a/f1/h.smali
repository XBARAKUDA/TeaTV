.class public Lc/a/a/a/f1/h;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/a/f1/g;


# annotations
.annotation build Lc/a/a/a/r0/c;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "http.connection"

.field public static final b:Ljava/lang/String; = "http.request"

.field public static final c:Ljava/lang/String; = "http.response"

.field public static final d:Ljava/lang/String; = "http.target_host"

.field public static final e:Ljava/lang/String; = "http.request_sent"


# instance fields
.field private final f:Lc/a/a/a/f1/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/a/a/a/f1/a;

    invoke-direct {v0}, Lc/a/a/a/f1/a;-><init>()V

    iput-object v0, p0, Lc/a/a/a/f1/h;->f:Lc/a/a/a/f1/g;

    return-void
.end method

.method public constructor <init>(Lc/a/a/a/f1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/f1/h;->f:Lc/a/a/a/f1/g;

    return-void
.end method

.method public static a(Lc/a/a/a/f1/g;)Lc/a/a/a/f1/h;
    .locals 1

    const-string v0, "HTTP context"

    invoke-static {p0, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lc/a/a/a/f1/h;

    if-eqz v0, :cond_0

    check-cast p0, Lc/a/a/a/f1/h;

    return-object p0

    :cond_0
    new-instance v0, Lc/a/a/a/f1/h;

    invoke-direct {v0, p0}, Lc/a/a/a/f1/h;-><init>(Lc/a/a/a/f1/g;)V

    return-object v0
.end method

.method public static e()Lc/a/a/a/f1/h;
    .locals 2

    new-instance v0, Lc/a/a/a/f1/h;

    new-instance v1, Lc/a/a/a/f1/a;

    invoke-direct {v1}, Lc/a/a/a/f1/a;-><init>()V

    invoke-direct {v0, v1}, Lc/a/a/a/f1/h;-><init>(Lc/a/a/a/f1/g;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/f1/h;->f:Lc/a/a/a/f1/g;

    invoke-interface {v0, p1}, Lc/a/a/a/f1/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/f1/h;->f:Lc/a/a/a/f1/g;

    invoke-interface {v0, p1}, Lc/a/a/a/f1/g;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/f1/h;->f:Lc/a/a/a/f1/g;

    invoke-interface {v0, p1, p2}, Lc/a/a/a/f1/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "Attribute class"

    invoke-static {p2, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lc/a/a/a/f1/h;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g()Lc/a/a/a/k;
    .locals 2

    const-class v0, Lc/a/a/a/k;

    const-string v1, "http.connection"

    invoke-virtual {p0, v1, v0}, Lc/a/a/a/f1/h;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/k;

    return-object v0
.end method

.method public h(Ljava/lang/Class;)Lc/a/a/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc/a/a/a/k;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "http.connection"

    invoke-virtual {p0, v0, p1}, Lc/a/a/a/f1/h;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/a/k;

    return-object p1
.end method

.method public i()Lc/a/a/a/u;
    .locals 2

    const-class v0, Lc/a/a/a/u;

    const-string v1, "http.request"

    invoke-virtual {p0, v1, v0}, Lc/a/a/a/f1/h;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/u;

    return-object v0
.end method

.method public j()Lc/a/a/a/x;
    .locals 2

    const-class v0, Lc/a/a/a/x;

    const-string v1, "http.response"

    invoke-virtual {p0, v1, v0}, Lc/a/a/a/f1/h;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/x;

    return-object v0
.end method

.method public k()Lc/a/a/a/r;
    .locals 2

    const-class v0, Lc/a/a/a/r;

    const-string v1, "http.target_host"

    invoke-virtual {p0, v1, v0}, Lc/a/a/a/f1/h;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/r;

    return-object v0
.end method

.method public l()Z
    .locals 2

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "http.request_sent"

    invoke-virtual {p0, v1, v0}, Lc/a/a/a/f1/h;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(Lc/a/a/a/r;)V
    .locals 1

    const-string v0, "http.target_host"

    invoke-virtual {p0, v0, p1}, Lc/a/a/a/f1/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
