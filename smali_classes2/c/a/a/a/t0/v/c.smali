.class public Lc/a/a/a/t0/v/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/t0/v/c$a;
    }
.end annotation


# static fields
.field public static final a:Lc/a/a/a/t0/v/c;


# instance fields
.field private final N1:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final O1:I

.field private final P1:I

.field private final Q1:I

.field private final b:Z

.field private final c:Lc/a/a/a/r;

.field private final d:Ljava/net/InetAddress;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:I

.field private final k:Z

.field private final l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/a/a/t0/v/c$a;

    invoke-direct {v0}, Lc/a/a/a/t0/v/c$a;-><init>()V

    invoke-virtual {v0}, Lc/a/a/a/t0/v/c$a;->a()Lc/a/a/a/t0/v/c;

    move-result-object v0

    sput-object v0, Lc/a/a/a/t0/v/c;->a:Lc/a/a/a/t0/v/c;

    return-void
.end method

.method constructor <init>(ZLc/a/a/a/r;Ljava/net/InetAddress;ZLjava/lang/String;ZZZIZLjava/util/Collection;Ljava/util/Collection;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lc/a/a/a/r;",
            "Ljava/net/InetAddress;",
            "Z",
            "Ljava/lang/String;",
            "ZZZIZ",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc/a/a/a/t0/v/c;->b:Z

    iput-object p2, p0, Lc/a/a/a/t0/v/c;->c:Lc/a/a/a/r;

    iput-object p3, p0, Lc/a/a/a/t0/v/c;->d:Ljava/net/InetAddress;

    iput-boolean p4, p0, Lc/a/a/a/t0/v/c;->e:Z

    iput-object p5, p0, Lc/a/a/a/t0/v/c;->f:Ljava/lang/String;

    iput-boolean p6, p0, Lc/a/a/a/t0/v/c;->g:Z

    iput-boolean p7, p0, Lc/a/a/a/t0/v/c;->h:Z

    iput-boolean p8, p0, Lc/a/a/a/t0/v/c;->i:Z

    iput p9, p0, Lc/a/a/a/t0/v/c;->j:I

    iput-boolean p10, p0, Lc/a/a/a/t0/v/c;->k:Z

    iput-object p11, p0, Lc/a/a/a/t0/v/c;->l:Ljava/util/Collection;

    iput-object p12, p0, Lc/a/a/a/t0/v/c;->N1:Ljava/util/Collection;

    iput p13, p0, Lc/a/a/a/t0/v/c;->O1:I

    iput p14, p0, Lc/a/a/a/t0/v/c;->P1:I

    iput p15, p0, Lc/a/a/a/t0/v/c;->Q1:I

    return-void
.end method

.method public static b(Lc/a/a/a/t0/v/c;)Lc/a/a/a/t0/v/c$a;
    .locals 2

    new-instance v0, Lc/a/a/a/t0/v/c$a;

    invoke-direct {v0}, Lc/a/a/a/t0/v/c$a;-><init>()V

    invoke-virtual {p0}, Lc/a/a/a/t0/v/c;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lc/a/a/a/t0/v/c$a;->g(Z)Lc/a/a/a/t0/v/c$a;

    move-result-object v0

    invoke-virtual {p0}, Lc/a/a/a/t0/v/c;->i()Lc/a/a/a/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/a/a/t0/v/c$a;->j(Lc/a/a/a/r;)Lc/a/a/a/t0/v/c$a;

    move-result-object v0

    invoke-virtual {p0}, Lc/a/a/a/t0/v/c;->g()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/a/a/t0/v/c$a;->h(Ljava/net/InetAddress;)Lc/a/a/a/t0/v/c$a;

    move-result-object v0

    invoke-virtual {p0}, Lc/a/a/a/t0/v/c;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Lc/a/a/a/t0/v/c$a;->o(Z)Lc/a/a/a/t0/v/c$a;

    move-result-object v0

    invoke-virtual {p0}, Lc/a/a/a/t0/v/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/a/a/t0/v/c$a;->f(Ljava/lang/String;)Lc/a/a/a/t0/v/c$a;

    move-result-object v0

    invoke-virtual {p0}, Lc/a/a/a/t0/v/c;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lc/a/a/a/t0/v/c$a;->l(Z)Lc/a/a/a/t0/v/c$a;

    move-result-object v0

    invoke-virtual {p0}, Lc/a/a/a/t0/v/c;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lc/a/a/a/t0/v/c$a;->m(Z)Lc/a/a/a/t0/v/c$a;

    move-result-object v0

    invoke-virtual {p0}, Lc/a/a/a/t0/v/c;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lc/a/a/a/t0/v/c$a;->c(Z)Lc/a/a/a/t0/v/c$a;

    move-result-object v0

    invoke-virtual {p0}, Lc/a/a/a/t0/v/c;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/a/a/a/t0/v/c$a;->i(I)Lc/a/a/a/t0/v/c$a;

    move-result-object v0

    invoke-virtual {p0}, Lc/a/a/a/t0/v/c;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lc/a/a/a/t0/v/c$a;->b(Z)Lc/a/a/a/t0/v/c$a;

    move-result-object v0

    invoke-virtual {p0}, Lc/a/a/a/t0/v/c;->l()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/a/a/t0/v/c$a;->p(Ljava/util/Collection;)Lc/a/a/a/t0/v/c$a;

    move-result-object v0

    invoke-virtual {p0}, Lc/a/a/a/t0/v/c;->j()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/a/a/t0/v/c$a;->k(Ljava/util/Collection;)Lc/a/a/a/t0/v/c$a;

    move-result-object v0

    invoke-virtual {p0}, Lc/a/a/a/t0/v/c;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/a/a/a/t0/v/c$a;->e(I)Lc/a/a/a/t0/v/c$a;

    move-result-object v0

    invoke-virtual {p0}, Lc/a/a/a/t0/v/c;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/a/a/a/t0/v/c$a;->d(I)Lc/a/a/a/t0/v/c$a;

    move-result-object v0

    invoke-virtual {p0}, Lc/a/a/a/t0/v/c;->k()I

    move-result p0

    invoke-virtual {v0, p0}, Lc/a/a/a/t0/v/c$a;->n(I)Lc/a/a/a/t0/v/c$a;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lc/a/a/a/t0/v/c$a;
    .locals 1

    new-instance v0, Lc/a/a/a/t0/v/c$a;

    invoke-direct {v0}, Lc/a/a/a/t0/v/c$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected a()Lc/a/a/a/t0/v/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/t0/v/c;

    return-object v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lc/a/a/a/t0/v/c;->a()Lc/a/a/a/t0/v/c;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lc/a/a/a/t0/v/c;->P1:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lc/a/a/a/t0/v/c;->O1:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/t0/v/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/t0/v/c;->d:Ljava/net/InetAddress;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lc/a/a/a/t0/v/c;->j:I

    return v0
.end method

.method public i()Lc/a/a/a/r;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/t0/v/c;->c:Lc/a/a/a/r;

    return-object v0
.end method

.method public j()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/t0/v/c;->N1:Ljava/util/Collection;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lc/a/a/a/t0/v/c;->Q1:I

    return v0
.end method

.method public l()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/t0/v/c;->l:Ljava/util/Collection;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/t0/v/c;->k:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/t0/v/c;->i:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/t0/v/c;->b:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/t0/v/c;->g:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/t0/v/c;->h:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/t0/v/c;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", expectContinueEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/a/a/a/t0/v/c;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/a/t0/v/c;->c:Lc/a/a/a/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/a/t0/v/c;->d:Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", staleConnectionCheckEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/a/a/a/t0/v/c;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cookieSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/a/t0/v/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", redirectsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/a/a/a/t0/v/c;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", relativeRedirectsAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/a/a/a/t0/v/c;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxRedirects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/a/a/a/t0/v/c;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", circularRedirectsAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/a/a/a/t0/v/c;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", authenticationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/a/a/a/t0/v/c;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", targetPreferredAuthSchemes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/a/t0/v/c;->l:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", proxyPreferredAuthSchemes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/a/t0/v/c;->N1:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionRequestTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/a/a/a/t0/v/c;->O1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", connectTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/a/a/a/t0/v/c;->P1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", socketTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/a/a/a/t0/v/c;->Q1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
