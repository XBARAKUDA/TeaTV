.class public Li/a/a/c/x/h;
.super Ljava/lang/Object;

# interfaces
.implements Li/a/a/c/x/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/a/c/x/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:Li/a/a/c/x/i;


# instance fields
.field private final b:Ljava/lang/StringBuffer;

.field private final c:Ljava/lang/Object;

.field private final d:Li/a/a/c/x/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Li/a/a/c/x/i;->b:Li/a/a/c/x/i;

    sput-object v0, Li/a/a/c/x/h;->a:Li/a/a/c/x/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Li/a/a/c/x/h;-><init>(Ljava/lang/Object;Li/a/a/c/x/i;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Li/a/a/c/x/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Li/a/a/c/x/h;-><init>(Ljava/lang/Object;Li/a/a/c/x/i;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Li/a/a/c/x/i;Ljava/lang/StringBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    invoke-static {}, Li/a/a/c/x/h;->Y()Li/a/a/c/x/i;

    move-result-object p2

    :cond_0
    if-nez p3, :cond_1

    new-instance p3, Ljava/lang/StringBuffer;

    const/16 v0, 0x200

    invoke-direct {p3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    :cond_1
    iput-object p3, p0, Li/a/a/c/x/h;->b:Ljava/lang/StringBuffer;

    iput-object p2, p0, Li/a/a/c/x/h;->d:Li/a/a/c/x/i;

    iput-object p1, p0, Li/a/a/c/x/h;->c:Ljava/lang/Object;

    invoke-virtual {p2, p3, p1}, Li/a/a/c/x/i;->Y(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    return-void
.end method

.method public static Y()Li/a/a/c/x/i;
    .locals 1

    sget-object v0, Li/a/a/c/x/h;->a:Li/a/a/c/x/i;

    return-object v0
.end method

.method public static c0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Li/a/a/c/x/f;->v0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Ljava/lang/Object;Li/a/a/c/x/i;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Li/a/a/c/x/f;->w0(Ljava/lang/Object;Li/a/a/c/x/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e0(Ljava/lang/Object;Li/a/a/c/x/i;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Li/a/a/c/x/f;->z0(Ljava/lang/Object;Li/a/a/c/x/i;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Ljava/lang/Object;Li/a/a/c/x/i;ZLjava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Li/a/a/c/x/i;",
            "Z",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Li/a/a/c/x/f;->z0(Ljava/lang/Object;Li/a/a/c/x/i;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g0(Li/a/a/c/x/i;)V
    .locals 1

    if-eqz p0, :cond_0

    sput-object p0, Li/a/a/c/x/h;->a:Li/a/a/c/x/i;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The style must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A(Ljava/lang/String;[IZ)Li/a/a/c/x/h;
    .locals 2

    iget-object v0, p0, Li/a/a/c/x/h;->d:Li/a/a/c/x/i;

    iget-object v1, p0, Li/a/a/c/x/h;->b:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Li/a/a/c/x/i;->n(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V

    return-object p0
.end method

.method public B(Ljava/lang/String;[J)Li/a/a/c/x/h;
    .locals 3

    iget-object v0, p0, Li/a/a/c/x/h;->d:Li/a/a/c/x/i;

    iget-object v1, p0, Li/a/a/c/x/h;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Li/a/a/c/x/i;->o(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V

    return-object p0
.end method

.method public C(Ljava/lang/String;[JZ)Li/a/a/c/x/h;
    .locals 2

    iget-object v0, p0, Li/a/a/c/x/h;->d:Li/a/a/c/x/i;

    iget-object v1, p0, Li/a/a/c/x/h;->b:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Li/a/a/c/x/i;->o(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V

    return-object p0
.end method

.method public D(Ljava/lang/String;[Ljava/lang/Object;)Li/a/a/c/x/h;
    .locals 3

    iget-object v0, p0, Li/a/a/c/x/h;->d:Li/a/a/c/x/i;

    iget-object v1, p0, Li/a/a/c/x/h;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Li/a/a/c/x/i;->p(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public E(Ljava/lang/String;[Ljava/lang/Object;Z)Li/a/a/c/x/h;
    .locals 2

    iget-object v0, p0, Li/a/a/c/x/h;->d:Li/a/a/c/x/i;

    iget-object v1, p0, Li/a/a/c/x/h;->b:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Li/a/a/c/x/i;->p(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public F(Ljava/lang/String;[S)Li/a/a/c/x/h;
    .locals 3

    iget-object v0, p0, Li/a/a/c/x/h;->d:Li/a/a/c/x/i;

    iget-object v1, p0, Li/a/a/c/x/h;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Li/a/a/c/x/i;->q(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V

    return-object p0
.end method

.method public G(Ljava/lang/String;[SZ)Li/a/a/c/x/h;
    .locals 2

    iget-object v0, p0, Li/a/a/c/x/h;->d:Li/a/a/c/x/i;

    iget-object v1, p0, Li/a/a/c/x/h;->b:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Li/a/a/c/x/i;->q(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V

    return-object p0
.end method

.method public H(Ljava/lang/String;[Z)Li/a/a/c/x/h;
    .locals 3

    iget-object v0, p0, Li/a/a/c/x/h;->d:Li/a/a/c/x/i;

    iget-object v1, p0, Li/a/a/c/x/h;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Li/a/a/c/x/i;->r(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V

    return-object p0
.end method

.method public I(Ljava/lang/String;[ZZ)Li/a/a/c/x/h;
    .locals 2

    iget-object v0, p0, Li/a/a/c/x/h;->d:Li/a/a/c/x/i;

    iget-object v1, p0, Li/a/a/c/x/h;->b:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Li/a/a/c/x/i;->r(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V

    return-object p0
.end method

.method public J(S)Li/a/a/c/x/h;
    .locals 3

    iget-object v0, p0, Li/a/a/c/x/h;->d:Li/a/a/c/x/i;

    iget-object v1, p0, Li/a/a/c/x/h;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Li/a/a/c/x/i;->h(Ljava/lang/StringBuffer;Ljava/lang/String;S)V

    return-object p0
.end method

.method public K(Z)Li/a/a/c/x/h;
    .locals 3

    iget-object v0, p0, Li/a/a/c/x/h;->d:Li/a/a/c/x/i;

    iget-object v1, p0, Li/a/a/c/x/h;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Li/a/a/c/x/i;->i(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public L([B)Li/a/a/c/x/h;
    .locals 3

    iget-object v0, p0, Li/a/a/c/x/h;->d:Li/a/a/c/x/i;

    iget-object v1, p0, Li/a/a/c/x/h;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Li/a/a/c/x/i;->j(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V

    return-object p0
.end method

.method public M([C)Li/a/a/c/x/h;
    .locals 3

    iget-object v0, p0, Li/a/a/c/x/h;->d:Li/a/a/c/x/i;

    iget-object v1, p0, Li/a/a/c/x/h;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Li/a/a/c/x/i;->k(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V

    return-object p0
.end method

.method public N([D)Li/a/a/c/x/h;
    .locals 3

    iget-object v0, p0, Li/a/a/c/x/h;->d:Li/a/a/c/x/i;

    iget-object v1, p0, Li/a/a/c/x/h;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Li/a/a/c/x/i;->l(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V

    return-object p0
.end method

.method public O([F)Li/a/a/c/x/h;
    .locals 3

    iget-object v0, p0, Li/a/a/c/x/h;->d:Li/a/a/c/x/i;

    iget-object v1, p0, Li/a/a/c/x/h;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Li/a/a/c/x/i;->m(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V

    return-object p0
.end method

.method public P([I)Li/a/a/c/x/h;
    .locals 3

    iget-object v0, p0, Li/a/a/c/x/h;->d:Li/a/a/c/x/i;

    iget-object v1, p0, Li/a/a/c/x/h;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Li/a/a/c/x/i;->n(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V

    return-object p0
.end method

.method public Q([J)Li/a/a/c/x/h;
    .locals 3

    iget-object v0, p0, Li/a/a/c/x/h;->d:Li/a/a/c/x/i;

    iget-object v1, p0, Li/a/a/c/x/h;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Li/a/a/c/x/i;->o(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V

    return-object p0
.end method

.method public R([Ljava/lang/Object;)Li/a/a/c/x/h;
    .locals 3

    iget-object v0, p0, Li/a/a/c/x/h;->d:Li/a/a/c/x/i;

    iget-object v1, p0, Li/a/a/c/x/h;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Li/a/a/c/x/i;->p(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public S([S)Li/a/a/c/x/h;
    .locals 3

    iget-object v0, p0, Li/a/a/c/x/h;->d:Li/a/a/c/x/i;

    iget-object v1, p0, Li/a/a/c/x/h;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Li/a/a/c/x/i;->q(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V

    return-object p0
.end method

.method public T([Z)Li/a/a/c/x/h;
    .locals 3

    iget-object v0, p0, Li/a/a/c/x/h;->d:Li/a/a/c/x/i;

    iget-object v1, p0, Li/a/a/c/x/h;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Li/a/a/c/x/i;->r(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V

    return-object p0
.end method

.method public U(Ljava/lang/Object;)Li/a/a/c/x/h;
    .locals 1

    invoke-virtual {p0}, Li/a/a/c/x/h;->a0()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {v0, p1}, Li/a/a/c/o;->k(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    return-object p0
.end method

.method public V(Ljava/lang/String;)Li/a/a/c/x/h;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Li/a/a/c/x/h;->d:Li/a/a/c/x/i;

    iget-object v1, p0, Li/a/a/c/x/h;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1}, Li/a/a/c/x/i;->k0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public W(Ljava/lang/String;)Li/a/a/c/x/h;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Li/a/a/c/x/h;->d:Li/a/a/c/x/i;

    iget-object v1, p0, Li/a/a/c/x/h;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1}, Li/a/a/c/x/i;->l0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Li/a/a/c/x/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Z()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li/a/a/c/x/h;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public a(B)Li/a/a/c/x/h;
    .locals 3

    iget-object v0, p0, Li/a/a/c/x/h;->d:Li/a/a/c/x/i;

    iget-object v1, p0, Li/a/a/c/x/h;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Li/a/a/c/x/i;->a(Ljava/lang/StringBuffer;Ljava/lang/String;B)V

    return-object p0
.end method

.method public a0()Ljava/lang/StringBuffer;
    .locals 1

    iget-object v0, p0, Li/a/a/c/x/h;->b:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public b(C)Li/a/a/c/x/h;
    .locals 3

    iget-object v0, p0, Li/a/a/c/x/h;->d:Li/a/a/c/x/i;

    iget-object v1, p0, Li/a/a/c/x/h;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Li/a/a/c/x/i;->b(Ljava/lang/StringBuffer;Ljava/lang/String;C)V

    return-object p0
.end method

.method public b0()Li/a/a/c/x/i;
    .locals 1

    iget-object v0, p0, Li/a/a/c/x/h;->d:Li/a/a/c/x/i;

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li/a/a/c/x/h;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(D)Li/a/a/c/x/h;
    .locals 3

    iget-object v0, p0, Li/a/a/c/x/h;->d:Li/a/a/c/x/i;

    iget-object v1, p0, Li/a/a/c/x/h;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Li/a/a/c/x/i;->c(Ljava/lang/StringBuffer;Ljava/lang/String;D)V

    return-object p0
.end method

.method public d(F)Li/a/a/c/x/h;
    .locals 3

    iget-object v0, p0, Li/a/a/c/x/h;->d:Li/a/a/c/x/i;

    iget-object v1, p0, Li/a/a/c/x/h;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Li/a/a/c/x/i;->d(Ljava/lang/StringBuffer;Ljava/lang/String;F)V

    return-object p0
.end method

.method public e(I)Li/a/a/c/x/h;
    .locals 3

    iget-object v0, p0, Li/a/a/c/x/h;->d:Li/a/a/c/x/i;

    iget-object v1, p0, Li/a/a/c/x/h;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Li/a/a/c/x/i;->e(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-object p0
.end method

.method public f(J)Li/a/a/c/x/h;
    .locals 3

    iget-object v0, p0, Li/a/a/c/x/h;->d:Li/a/a/c/x/i;

    iget-object v1, p0, Li/a/a/c/x/h;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Li/a/a/c/x/i;->f(Ljava/lang/StringBuffer;Ljava/lang/String;J)V

    return-object p0
.end method

.method public g(Ljava/lang/Object;)Li/a/a/c/x/h;
    .locals 3

    iget-object v0, p0, Li/a/a/c/x/h;->d:Li/a/a/c/x/i;

    iget-object v1, p0, Li/a/a/c/x/h;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Li/a/a/c/x/i;->g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public h(Ljava/lang/String;B)Li/a/a/c/x/h;
    .locals 2

    iget-object v0, p0, Li/a/a/c/x/h;->d:Li/a/a/c/x/i;

    iget-object v1, p0, Li/a/a/c/x/h;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Li/a/a/c/x/i;->a(Ljava/lang/StringBuffer;Ljava/lang/String;B)V

    return-object p0
.end method

.method public i(Ljava/lang/String;C)Li/a/a/c/x/h;
    .locals 2

    iget-object v0, p0, Li/a/a/c/x/h;->d:Li/a/a/c/x/i;

    iget-object v1, p0, Li/a/a/c/x/h;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Li/a/a/c/x/i;->b(Ljava/lang/StringBuffer;Ljava/lang/String;C)V

    return-object p0
.end method

.method public j(Ljava/lang/String;D)Li/a/a/c/x/h;
    .locals 2

    iget-object v0, p0, Li/a/a/c/x/h;->d:Li/a/a/c/x/i;

    iget-object v1, p0, Li/a/a/c/x/h;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2, p3}, Li/a/a/c/x/i;->c(Ljava/lang/StringBuffer;Ljava/lang/String;D)V

    return-object p0
.end method

.method public k(Ljava/lang/String;F)Li/a/a/c/x/h;
    .locals 2

    iget-object v0, p0, Li/a/a/c/x/h;->d:Li/a/a/c/x/i;

    iget-object v1, p0, Li/a/a/c/x/h;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Li/a/a/c/x/i;->d(Ljava/lang/StringBuffer;Ljava/lang/String;F)V

    return-object p0
.end method

.method public l(Ljava/lang/String;I)Li/a/a/c/x/h;
    .locals 2

    iget-object v0, p0, Li/a/a/c/x/h;->d:Li/a/a/c/x/i;

    iget-object v1, p0, Li/a/a/c/x/h;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Li/a/a/c/x/i;->e(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-object p0
.end method

.method public m(Ljava/lang/String;J)Li/a/a/c/x/h;
    .locals 2

    iget-object v0, p0, Li/a/a/c/x/h;->d:Li/a/a/c/x/i;

    iget-object v1, p0, Li/a/a/c/x/h;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2, p3}, Li/a/a/c/x/i;->f(Ljava/lang/StringBuffer;Ljava/lang/String;J)V

    return-object p0
.end method

.method public n(Ljava/lang/String;Ljava/lang/Object;)Li/a/a/c/x/h;
    .locals 3

    iget-object v0, p0, Li/a/a/c/x/h;->d:Li/a/a/c/x/i;

    iget-object v1, p0, Li/a/a/c/x/h;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Li/a/a/c/x/i;->g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public o(Ljava/lang/String;Ljava/lang/Object;Z)Li/a/a/c/x/h;
    .locals 2

    iget-object v0, p0, Li/a/a/c/x/h;->d:Li/a/a/c/x/i;

    iget-object v1, p0, Li/a/a/c/x/h;->b:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Li/a/a/c/x/i;->g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public p(Ljava/lang/String;S)Li/a/a/c/x/h;
    .locals 2

    iget-object v0, p0, Li/a/a/c/x/h;->d:Li/a/a/c/x/i;

    iget-object v1, p0, Li/a/a/c/x/h;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Li/a/a/c/x/i;->h(Ljava/lang/StringBuffer;Ljava/lang/String;S)V

    return-object p0
.end method

.method public q(Ljava/lang/String;Z)Li/a/a/c/x/h;
    .locals 2

    iget-object v0, p0, Li/a/a/c/x/h;->d:Li/a/a/c/x/i;

    iget-object v1, p0, Li/a/a/c/x/h;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Li/a/a/c/x/i;->i(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public r(Ljava/lang/String;[B)Li/a/a/c/x/h;
    .locals 3

    iget-object v0, p0, Li/a/a/c/x/h;->d:Li/a/a/c/x/i;

    iget-object v1, p0, Li/a/a/c/x/h;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Li/a/a/c/x/i;->j(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V

    return-object p0
.end method

.method public s(Ljava/lang/String;[BZ)Li/a/a/c/x/h;
    .locals 2

    iget-object v0, p0, Li/a/a/c/x/h;->d:Li/a/a/c/x/i;

    iget-object v1, p0, Li/a/a/c/x/h;->b:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Li/a/a/c/x/i;->j(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V

    return-object p0
.end method

.method public t(Ljava/lang/String;[C)Li/a/a/c/x/h;
    .locals 3

    iget-object v0, p0, Li/a/a/c/x/h;->d:Li/a/a/c/x/i;

    iget-object v1, p0, Li/a/a/c/x/h;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Li/a/a/c/x/i;->k(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Li/a/a/c/x/h;->Z()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li/a/a/c/x/h;->a0()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Li/a/a/c/x/h;->b0()Li/a/a/c/x/i;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/c/x/i;->t0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/a/a/c/x/h;->d:Li/a/a/c/x/i;

    invoke-virtual {p0}, Li/a/a/c/x/h;->a0()Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p0}, Li/a/a/c/x/h;->Z()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/x/i;->R(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Li/a/a/c/x/h;->a0()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;[CZ)Li/a/a/c/x/h;
    .locals 2

    iget-object v0, p0, Li/a/a/c/x/h;->d:Li/a/a/c/x/i;

    iget-object v1, p0, Li/a/a/c/x/h;->b:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Li/a/a/c/x/i;->k(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V

    return-object p0
.end method

.method public v(Ljava/lang/String;[D)Li/a/a/c/x/h;
    .locals 3

    iget-object v0, p0, Li/a/a/c/x/h;->d:Li/a/a/c/x/i;

    iget-object v1, p0, Li/a/a/c/x/h;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Li/a/a/c/x/i;->l(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V

    return-object p0
.end method

.method public w(Ljava/lang/String;[DZ)Li/a/a/c/x/h;
    .locals 2

    iget-object v0, p0, Li/a/a/c/x/h;->d:Li/a/a/c/x/i;

    iget-object v1, p0, Li/a/a/c/x/h;->b:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Li/a/a/c/x/i;->l(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V

    return-object p0
.end method

.method public x(Ljava/lang/String;[F)Li/a/a/c/x/h;
    .locals 3

    iget-object v0, p0, Li/a/a/c/x/h;->d:Li/a/a/c/x/i;

    iget-object v1, p0, Li/a/a/c/x/h;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Li/a/a/c/x/i;->m(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V

    return-object p0
.end method

.method public y(Ljava/lang/String;[FZ)Li/a/a/c/x/h;
    .locals 2

    iget-object v0, p0, Li/a/a/c/x/h;->d:Li/a/a/c/x/i;

    iget-object v1, p0, Li/a/a/c/x/h;->b:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Li/a/a/c/x/i;->m(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V

    return-object p0
.end method

.method public z(Ljava/lang/String;[I)Li/a/a/c/x/h;
    .locals 3

    iget-object v0, p0, Li/a/a/c/x/h;->d:Li/a/a/c/x/i;

    iget-object v1, p0, Li/a/a/c/x/h;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Li/a/a/c/x/i;->n(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V

    return-object p0
.end method
