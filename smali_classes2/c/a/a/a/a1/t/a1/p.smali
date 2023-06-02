.class public Lc/a/a/a/a1/t/a1/p;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/a/a1/x/b;


# annotations
.annotation build Lc/a/a/a/r0/d;
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private final c:Ljava/util/concurrent/atomic/AtomicLong;

.field private final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/a/a/a/k0;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lc/a/a/a/a1/t/a1/f;

.field private final g:Lc/a/a/a/a1/x/b;

.field private final h:Lc/a/a/a/a1/t/a1/d0;

.field private final i:Lc/a/a/a/a1/t/a1/l;

.field private final j:Lc/a/a/a/a1/t/a1/n;

.field private final k:Lc/a/a/a/a1/t/a1/m;

.field private final l:Lc/a/a/a/a1/t/a1/o;

.field private final m:Lc/a/a/a/a1/t/a1/t;

.field private final n:Lc/a/a/a/a1/t/a1/o0;

.field private final o:Lc/a/a/a/a1/t/a1/k0;

.field private final p:Lc/a/a/a/a1/t/a1/n0;

.field private final q:Lc/a/a/a/a1/t/a1/b;

.field public r:Lc/a/a/a/z0/b;


# direct methods
.method public constructor <init>(Lc/a/a/a/a1/x/b;)V
    .locals 2

    new-instance v0, Lc/a/a/a/a1/t/a1/c;

    invoke-direct {v0}, Lc/a/a/a/a1/t/a1/c;-><init>()V

    sget-object v1, Lc/a/a/a/a1/t/a1/f;->N1:Lc/a/a/a/a1/t/a1/f;

    invoke-direct {p0, p1, v0, v1}, Lc/a/a/a/a1/t/a1/p;-><init>(Lc/a/a/a/a1/x/b;Lc/a/a/a/a1/t/a1/d0;Lc/a/a/a/a1/t/a1/f;)V

    return-void
.end method

.method public constructor <init>(Lc/a/a/a/a1/x/b;Lc/a/a/a/a1/t/a1/d0;Lc/a/a/a/a1/t/a1/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lc/a/a/a/a1/t/a1/p;-><init>(Lc/a/a/a/a1/x/b;Lc/a/a/a/a1/t/a1/d0;Lc/a/a/a/a1/t/a1/f;Lc/a/a/a/a1/t/a1/b;)V

    return-void
.end method

.method public constructor <init>(Lc/a/a/a/a1/x/b;Lc/a/a/a/a1/t/a1/d0;Lc/a/a/a/a1/t/a1/f;Lc/a/a/a/a1/t/a1/b;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lc/a/a/a/a1/t/a1/p;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lc/a/a/a/a1/t/a1/p;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lc/a/a/a/a1/t/a1/p;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lc/a/a/a/a1/t/a1/p;->e:Ljava/util/Map;

    new-instance v0, Lc/a/a/a/z0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/a/a/a/z0/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/a/a/a/a1/t/a1/p;->r:Lc/a/a/a/z0/b;

    const-string v0, "HTTP backend"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HttpCache"

    invoke-static {p2, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lc/a/a/a/a1/t/a1/f;->N1:Lc/a/a/a/a1/t/a1/f;

    :goto_0
    iput-object p3, p0, Lc/a/a/a/a1/t/a1/p;->f:Lc/a/a/a/a1/t/a1/f;

    iput-object p1, p0, Lc/a/a/a/a1/t/a1/p;->g:Lc/a/a/a/a1/x/b;

    iput-object p2, p0, Lc/a/a/a/a1/t/a1/p;->h:Lc/a/a/a/a1/t/a1/d0;

    new-instance p1, Lc/a/a/a/a1/t/a1/l;

    invoke-direct {p1}, Lc/a/a/a/a1/t/a1/l;-><init>()V

    iput-object p1, p0, Lc/a/a/a/a1/t/a1/p;->i:Lc/a/a/a/a1/t/a1/l;

    new-instance p2, Lc/a/a/a/a1/t/a1/n;

    invoke-direct {p2, p1}, Lc/a/a/a/a1/t/a1/n;-><init>(Lc/a/a/a/a1/t/a1/l;)V

    iput-object p2, p0, Lc/a/a/a/a1/t/a1/p;->j:Lc/a/a/a/a1/t/a1/n;

    new-instance p2, Lc/a/a/a/a1/t/a1/m;

    invoke-direct {p2}, Lc/a/a/a/a1/t/a1/m;-><init>()V

    iput-object p2, p0, Lc/a/a/a/a1/t/a1/p;->k:Lc/a/a/a/a1/t/a1/m;

    new-instance p2, Lc/a/a/a/a1/t/a1/o;

    invoke-direct {p2, p1, p3}, Lc/a/a/a/a1/t/a1/o;-><init>(Lc/a/a/a/a1/t/a1/l;Lc/a/a/a/a1/t/a1/f;)V

    iput-object p2, p0, Lc/a/a/a/a1/t/a1/p;->l:Lc/a/a/a/a1/t/a1/o;

    new-instance p1, Lc/a/a/a/a1/t/a1/t;

    invoke-direct {p1}, Lc/a/a/a/a1/t/a1/t;-><init>()V

    iput-object p1, p0, Lc/a/a/a/a1/t/a1/p;->m:Lc/a/a/a/a1/t/a1/t;

    new-instance p1, Lc/a/a/a/a1/t/a1/o0;

    invoke-direct {p1}, Lc/a/a/a/a1/t/a1/o0;-><init>()V

    iput-object p1, p0, Lc/a/a/a/a1/t/a1/p;->n:Lc/a/a/a/a1/t/a1/o0;

    new-instance p1, Lc/a/a/a/a1/t/a1/k0;

    invoke-virtual {p3}, Lc/a/a/a/a1/t/a1/f;->r()Z

    move-result p2

    invoke-direct {p1, p2}, Lc/a/a/a/a1/t/a1/k0;-><init>(Z)V

    iput-object p1, p0, Lc/a/a/a/a1/t/a1/p;->o:Lc/a/a/a/a1/t/a1/k0;

    new-instance p1, Lc/a/a/a/a1/t/a1/n0;

    invoke-virtual {p3}, Lc/a/a/a/a1/t/a1/f;->j()J

    move-result-wide v1

    invoke-virtual {p3}, Lc/a/a/a/a1/t/a1/f;->q()Z

    move-result v3

    invoke-virtual {p3}, Lc/a/a/a/a1/t/a1/f;->p()Z

    move-result v4

    invoke-virtual {p3}, Lc/a/a/a/a1/t/a1/f;->n()Z

    move-result v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lc/a/a/a/a1/t/a1/n0;-><init>(JZZZ)V

    iput-object p1, p0, Lc/a/a/a/a1/t/a1/p;->p:Lc/a/a/a/a1/t/a1/n0;

    iput-object p4, p0, Lc/a/a/a/a1/t/a1/p;->q:Lc/a/a/a/a1/t/a1/b;

    return-void
.end method

.method constructor <init>(Lc/a/a/a/a1/x/b;Lc/a/a/a/a1/t/a1/d0;Lc/a/a/a/a1/t/a1/l;Lc/a/a/a/a1/t/a1/n0;Lc/a/a/a/a1/t/a1/n;Lc/a/a/a/a1/t/a1/m;Lc/a/a/a/a1/t/a1/o;Lc/a/a/a/a1/t/a1/t;Lc/a/a/a/a1/t/a1/o0;Lc/a/a/a/a1/t/a1/k0;Lc/a/a/a/a1/t/a1/f;Lc/a/a/a/a1/t/a1/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lc/a/a/a/a1/t/a1/p;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lc/a/a/a/a1/t/a1/p;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lc/a/a/a/a1/t/a1/p;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lc/a/a/a/a1/t/a1/p;->e:Ljava/util/Map;

    new-instance v0, Lc/a/a/a/z0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/a/a/a/z0/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/a/a/a/a1/t/a1/p;->r:Lc/a/a/a/z0/b;

    if-eqz p11, :cond_0

    goto :goto_0

    :cond_0
    sget-object p11, Lc/a/a/a/a1/t/a1/f;->N1:Lc/a/a/a/a1/t/a1/f;

    :goto_0
    iput-object p11, p0, Lc/a/a/a/a1/t/a1/p;->f:Lc/a/a/a/a1/t/a1/f;

    iput-object p1, p0, Lc/a/a/a/a1/t/a1/p;->g:Lc/a/a/a/a1/x/b;

    iput-object p2, p0, Lc/a/a/a/a1/t/a1/p;->h:Lc/a/a/a/a1/t/a1/d0;

    iput-object p3, p0, Lc/a/a/a/a1/t/a1/p;->i:Lc/a/a/a/a1/t/a1/l;

    iput-object p4, p0, Lc/a/a/a/a1/t/a1/p;->p:Lc/a/a/a/a1/t/a1/n0;

    iput-object p5, p0, Lc/a/a/a/a1/t/a1/p;->j:Lc/a/a/a/a1/t/a1/n;

    iput-object p6, p0, Lc/a/a/a/a1/t/a1/p;->k:Lc/a/a/a/a1/t/a1/m;

    iput-object p7, p0, Lc/a/a/a/a1/t/a1/p;->l:Lc/a/a/a/a1/t/a1/o;

    iput-object p8, p0, Lc/a/a/a/a1/t/a1/p;->m:Lc/a/a/a/a1/t/a1/t;

    iput-object p9, p0, Lc/a/a/a/a1/t/a1/p;->n:Lc/a/a/a/a1/t/a1/o0;

    iput-object p10, p0, Lc/a/a/a/a1/t/a1/p;->o:Lc/a/a/a/a1/t/a1/k0;

    iput-object p12, p0, Lc/a/a/a/a1/t/a1/p;->q:Lc/a/a/a/a1/t/a1/b;

    return-void
.end method

.method public constructor <init>(Lc/a/a/a/a1/x/b;Lc/a/a/a/t0/u/m;Lc/a/a/a/t0/u/h;Lc/a/a/a/a1/t/a1/f;)V
    .locals 1

    new-instance v0, Lc/a/a/a/a1/t/a1/c;

    invoke-direct {v0, p2, p3, p4}, Lc/a/a/a/a1/t/a1/c;-><init>(Lc/a/a/a/t0/u/m;Lc/a/a/a/t0/u/h;Lc/a/a/a/a1/t/a1/f;)V

    invoke-direct {p0, p1, v0, p4}, Lc/a/a/a/a1/t/a1/p;-><init>(Lc/a/a/a/a1/x/b;Lc/a/a/a/a1/t/a1/d0;Lc/a/a/a/a1/t/a1/f;)V

    return-void
.end method

.method private A(Lc/a/a/a/f1/g;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/p;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    sget-object v0, Lc/a/a/a/t0/u/a;->d:Lc/a/a/a/t0/u/a;

    invoke-direct {p0, p1, v0}, Lc/a/a/a/a1/t/a1/p;->G(Lc/a/a/a/f1/g;Lc/a/a/a/t0/u/a;)V

    return-void
.end method

.method private B(Lc/a/a/a/w0/a0/b;Lc/a/a/a/t0/x/o;Lc/a/a/a/t0/z/c;Lc/a/a/a/t0/x/g;Lc/a/a/a/t0/u/d;)Lc/a/a/a/t0/x/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lc/a/a/a/p;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/p;->m:Lc/a/a/a/a1/t/a1/t;

    invoke-virtual {v0, p2, p5}, Lc/a/a/a/a1/t/a1/t;->c(Lc/a/a/a/t0/x/o;Lc/a/a/a/t0/u/d;)Lc/a/a/a/t0/x/o;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/a/a/a/a1/t/a1/p;->c(Lc/a/a/a/w0/a0/b;Lc/a/a/a/t0/x/o;Lc/a/a/a/t0/z/c;Lc/a/a/a/t0/x/g;)Lc/a/a/a/t0/x/c;

    move-result-object p1

    return-object p1
.end method

.method private D(Lc/a/a/a/w0/a0/b;Lc/a/a/a/t0/x/o;Lc/a/a/a/t0/z/c;Lc/a/a/a/t0/x/g;Lc/a/a/a/t0/u/d;Ljava/util/Date;)Lc/a/a/a/t0/x/c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/p;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a1/t/a1/p;->q:Lc/a/a/a/a1/t/a1/b;

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, p5, p6}, Lc/a/a/a/a1/t/a1/p;->J(Lc/a/a/a/t0/x/o;Lc/a/a/a/t0/u/d;Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/p;->i:Lc/a/a/a/a1/t/a1/l;

    invoke-virtual {v0, p5, p6}, Lc/a/a/a/a1/t/a1/l;->x(Lc/a/a/a/t0/u/d;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/p;->r:Lc/a/a/a/z0/b;

    const-string v1, "Serving stale with asynchronous revalidation"

    invoke-virtual {v0, v1}, Lc/a/a/a/z0/b;->q(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3, p5, p6}, Lc/a/a/a/a1/t/a1/p;->i(Lc/a/a/a/t0/x/o;Lc/a/a/a/f1/g;Lc/a/a/a/t0/u/d;Ljava/util/Date;)Lc/a/a/a/t0/x/c;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/a1/t/a1/p;->q:Lc/a/a/a/a1/t/a1/b;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lc/a/a/a/a1/t/a1/b;->g(Lc/a/a/a/a1/t/a1/p;Lc/a/a/a/w0/a0/b;Lc/a/a/a/t0/x/o;Lc/a/a/a/t0/z/c;Lc/a/a/a/t0/x/g;Lc/a/a/a/t0/u/d;)V

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p5}, Lc/a/a/a/a1/t/a1/p;->C(Lc/a/a/a/w0/a0/b;Lc/a/a/a/t0/x/o;Lc/a/a/a/t0/z/c;Lc/a/a/a/t0/x/g;Lc/a/a/a/t0/u/d;)Lc/a/a/a/t0/x/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-direct {p0, p2, p3, p5, p6}, Lc/a/a/a/a1/t/a1/p;->v(Lc/a/a/a/t0/x/o;Lc/a/a/a/f1/g;Lc/a/a/a/t0/u/d;Ljava/util/Date;)Lc/a/a/a/t0/x/c;

    move-result-object p1

    return-object p1
.end method

.method private E(Lc/a/a/a/x;Lc/a/a/a/t0/u/d;)Z
    .locals 1

    const-string v0, "Date"

    invoke-virtual {p2, v0}, Lc/a/a/a/t0/u/d;->c(Ljava/lang/String;)Lc/a/a/a/f;

    move-result-object p2

    invoke-interface {p1, v0}, Lc/a/a/a/t;->m0(Ljava/lang/String;)Lc/a/a/a/f;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lc/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lc/a/a/a/t0/a0/b;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-interface {p1}, Lc/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/a/a/a/t0/a0/b;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method private F(Lc/a/a/a/r;Lc/a/a/a/t0/x/o;)Lc/a/a/a/t0/u/d;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a1/t/a1/p;->h:Lc/a/a/a/a1/t/a1/d0;

    invoke-interface {v0, p1, p2}, Lc/a/a/a/a1/t/a1/d0;->a(Lc/a/a/a/r;Lc/a/a/a/u;)Lc/a/a/a/t0/u/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lc/a/a/a/a1/t/a1/p;->r:Lc/a/a/a/z0/b;

    const-string v0, "Unable to retrieve entries from cache"

    invoke-virtual {p2, v0, p1}, Lc/a/a/a/z0/b;->t(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private G(Lc/a/a/a/f1/g;Lc/a/a/a/t0/u/a;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "http.cache.response.status"

    invoke-interface {p1, v0, p2}, Lc/a/a/a/f1/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private H(Lc/a/a/a/t0/x/o;Lc/a/a/a/t0/u/d;)Z
    .locals 2

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/p;->l:Lc/a/a/a/a1/t/a1/o;

    invoke-virtual {v0, p1}, Lc/a/a/a/a1/t/a1/o;->i(Lc/a/a/a/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/p;->l:Lc/a/a/a/a1/t/a1/o;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Lc/a/a/a/a1/t/a1/o;->a(Lc/a/a/a/u;Lc/a/a/a/t0/u/d;Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private I(I)Z
    .locals 1

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private J(Lc/a/a/a/t0/x/o;Lc/a/a/a/t0/u/d;Ljava/util/Date;)Z
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/p;->i:Lc/a/a/a/a1/t/a1/l;

    invoke-virtual {v0, p2}, Lc/a/a/a/a1/t/a1/l;->y(Lc/a/a/a/t0/u/d;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/p;->f:Lc/a/a/a/a1/t/a1/f;

    invoke-virtual {v0}, Lc/a/a/a/a1/t/a1/f;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/p;->i:Lc/a/a/a/a1/t/a1/l;

    invoke-virtual {v0, p2}, Lc/a/a/a/a1/t/a1/l;->z(Lc/a/a/a/t0/u/d;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lc/a/a/a/a1/t/a1/p;->g(Lc/a/a/a/t0/x/o;Lc/a/a/a/t0/u/d;Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private K(Lc/a/a/a/u;Lc/a/a/a/x;)V
    .locals 2

    invoke-interface {p2}, Lc/a/a/a/x;->D()Lc/a/a/a/n0;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a/a/n0;->getStatusCode()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_0

    const-string v0, "If-Modified-Since"

    invoke-interface {p1, v0}, Lc/a/a/a/t;->m0(Ljava/lang/String;)Lc/a/a/a/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lc/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Last-Modified"

    invoke-interface {p2, v0, p1}, Lc/a/a/a/t;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private M(Lc/a/a/a/r;Lc/a/a/a/t0/x/o;Lc/a/a/a/a1/t/a1/s0;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a1/t/a1/p;->h:Lc/a/a/a/a1/t/a1/d0;

    invoke-interface {v0, p1, p2, p3}, Lc/a/a/a/a1/t/a1/d0;->e(Lc/a/a/a/r;Lc/a/a/a/u;Lc/a/a/a/a1/t/a1/s0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lc/a/a/a/a1/t/a1/p;->r:Lc/a/a/a/z0/b;

    const-string p3, "Could not update cache entry to reuse variant"

    invoke-virtual {p2, p3, p1}, Lc/a/a/a/z0/b;->t(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private N(Lc/a/a/a/f1/g;Lc/a/a/a/t0/u/d;)Lc/a/a/a/t0/x/c;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/p;->j:Lc/a/a/a/a1/t/a1/n;

    invoke-virtual {v0, p2}, Lc/a/a/a/a1/t/a1/n;->c(Lc/a/a/a/t0/u/d;)Lc/a/a/a/t0/x/c;

    move-result-object p2

    sget-object v0, Lc/a/a/a/t0/u/a;->b:Lc/a/a/a/t0/u/a;

    invoke-direct {p0, p1, v0}, Lc/a/a/a/a1/t/a1/p;->G(Lc/a/a/a/f1/g;Lc/a/a/a/t0/u/a;)V

    const-string p1, "Warning"

    const-string v0, "111 localhost \"Revalidation failed\""

    invoke-interface {p2, p1, v0}, Lc/a/a/a/t;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method private b(Lc/a/a/a/r;Lc/a/a/a/t0/x/o;Lc/a/a/a/x;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a1/t/a1/p;->h:Lc/a/a/a/a1/t/a1/d0;

    invoke-interface {v0, p1, p2}, Lc/a/a/a/a1/t/a1/d0;->a(Lc/a/a/a/r;Lc/a/a/a/u;)Lc/a/a/a/t0/u/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    const-string v0, "Date"

    invoke-virtual {p1, v0}, Lc/a/a/a/t0/u/d;->c(Ljava/lang/String;)Lc/a/a/a/f;

    move-result-object p1

    if-nez p1, :cond_1

    return p2

    :cond_1
    invoke-interface {p3, v0}, Lc/a/a/a/t;->m0(Ljava/lang/String;)Lc/a/a/a/f;

    move-result-object p3

    if-nez p3, :cond_2

    return p2

    :cond_2
    invoke-interface {p1}, Lc/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/a/a/a/t0/a0/b;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-interface {p3}, Lc/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lc/a/a/a/t0/a0/b;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p3

    if-eqz p1, :cond_4

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    return p2
.end method

.method private g(Lc/a/a/a/t0/x/o;Lc/a/a/a/t0/u/d;Ljava/util/Date;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "Cache-Control"

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lc/a/a/a/c1/a;->w(Ljava/lang/String;)[Lc/a/a/a/f;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, v2, v5

    invoke-interface {v6}, Lc/a/a/a/f;->k()[Lc/a/a/a/g;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_3

    aget-object v9, v6, v8

    invoke-interface {v9}, Lc/a/a/a/g;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "max-stale"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_0

    :try_start_0
    invoke-interface {v9}, Lc/a/a/a/g;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iget-object v10, v0, Lc/a/a/a/a1/t/a1/p;->i:Lc/a/a/a/a1/t/a1/l;

    move-object/from16 v12, p3

    invoke-virtual {v10, v1, v12}, Lc/a/a/a/a1/t/a1/l;->g(Lc/a/a/a/t0/u/d;Ljava/util/Date;)J

    move-result-wide v13

    iget-object v10, v0, Lc/a/a/a/a1/t/a1/p;->i:Lc/a/a/a/a1/t/a1/l;

    invoke-virtual {v10, v1}, Lc/a/a/a/a1/t/a1/l;->j(Lc/a/a/a/t0/u/d;)J

    move-result-wide v15
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v13, v15

    int-to-long v9, v9

    cmp-long v15, v13, v9

    if-lez v15, :cond_1

    :catch_0
    return v11

    :cond_0
    move-object/from16 v12, p3

    invoke-interface {v9}, Lc/a/a/a/g;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v13, "min-fresh"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-interface {v9}, Lc/a/a/a/g;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "max-age"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return v11

    :cond_3
    move-object/from16 v12, p3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return v4
.end method

.method private h(Lc/a/a/a/r;Lc/a/a/a/t0/x/o;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a1/t/a1/p;->h:Lc/a/a/a/a1/t/a1/d0;

    invoke-interface {v0, p1, p2}, Lc/a/a/a/a1/t/a1/d0;->j(Lc/a/a/a/r;Lc/a/a/a/u;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lc/a/a/a/a1/t/a1/p;->r:Lc/a/a/a/z0/b;

    const-string v0, "Unable to flush invalidated entries from cache"

    invoke-virtual {p2, v0, p1}, Lc/a/a/a/z0/b;->t(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private i(Lc/a/a/a/t0/x/o;Lc/a/a/a/f1/g;Lc/a/a/a/t0/u/d;Ljava/util/Date;)Lc/a/a/a/t0/x/c;
    .locals 2

    const-string v0, "If-None-Match"

    invoke-virtual {p1, v0}, Lc/a/a/a/c1/a;->l0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "If-Modified-Since"

    invoke-virtual {p1, v0}, Lc/a/a/a/c1/a;->l0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/a/a/a/a1/t/a1/p;->j:Lc/a/a/a/a1/t/a1/n;

    invoke-virtual {p1, p3}, Lc/a/a/a/a1/t/a1/n;->c(Lc/a/a/a/t0/u/d;)Lc/a/a/a/t0/x/c;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lc/a/a/a/a1/t/a1/p;->j:Lc/a/a/a/a1/t/a1/n;

    invoke-virtual {p1, p3}, Lc/a/a/a/a1/t/a1/n;->b(Lc/a/a/a/t0/u/d;)Lc/a/a/a/t0/x/c;

    move-result-object p1

    :goto_1
    sget-object v0, Lc/a/a/a/t0/u/a;->b:Lc/a/a/a/t0/u/a;

    invoke-direct {p0, p2, v0}, Lc/a/a/a/a1/t/a1/p;->G(Lc/a/a/a/f1/g;Lc/a/a/a/t0/u/a;)V

    iget-object p2, p0, Lc/a/a/a/a1/t/a1/p;->i:Lc/a/a/a/a1/t/a1/l;

    invoke-virtual {p2, p3, p4}, Lc/a/a/a/a1/t/a1/l;->p(Lc/a/a/a/t0/u/d;Ljava/util/Date;)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-lez p4, :cond_2

    const-string p2, "Warning"

    const-string p3, "110 localhost \"Response is stale\""

    invoke-interface {p1, p2, p3}, Lc/a/a/a/t;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method private j(Lc/a/a/a/f1/g;)Lc/a/a/a/t0/x/c;
    .locals 3

    sget-object v0, Lc/a/a/a/t0/u/a;->a:Lc/a/a/a/t0/u/a;

    invoke-direct {p0, p1, v0}, Lc/a/a/a/a1/t/a1/p;->G(Lc/a/a/a/f1/g;Lc/a/a/a/t0/u/a;)V

    new-instance p1, Lc/a/a/a/c1/j;

    sget-object v0, Lc/a/a/a/c0;->i:Lc/a/a/a/c0;

    const/16 v1, 0x1f8

    const-string v2, "Gateway Timeout"

    invoke-direct {p1, v0, v1, v2}, Lc/a/a/a/c1/j;-><init>(Lc/a/a/a/k0;ILjava/lang/String;)V

    invoke-static {p1}, Lc/a/a/a/a1/t/a1/j0;->a(Lc/a/a/a/x;)Lc/a/a/a/t0/x/c;

    move-result-object p1

    return-object p1
.end method

.method private k(Lc/a/a/a/t;)Ljava/lang/String;
    .locals 7

    invoke-interface {p1}, Lc/a/a/a/t;->d()Lc/a/a/a/k0;

    move-result-object p1

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/p;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "cz.msebera.android.httpclient.client"

    invoke-static {v1, v0}, Lc/a/a/a/g1/l;->h(Ljava/lang/String;Ljava/lang/ClassLoader;)Lc/a/a/a/g1/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/a/a/a/g1/l;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "UNAVAILABLE"

    :goto_0
    invoke-virtual {p1}, Lc/a/a/a/k0;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lc/a/a/a/k0;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p1}, Lc/a/a/a/k0;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object v0, v1, v3

    const-string v0, "%d.%d localhost (Apache-HttpClient/%s (cache))"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lc/a/a/a/k0;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-virtual {p1}, Lc/a/a/a/k0;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {p1}, Lc/a/a/a/k0;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    aput-object v0, v1, v2

    const-string v0, "%s/%d.%d localhost (Apache-HttpClient/%s (cache))"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lc/a/a/a/a1/t/a1/p;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private p(Lc/a/a/a/r;Lc/a/a/a/t0/x/o;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/r;",
            "Lc/a/a/a/t0/x/o;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/a/a/a/a1/t/a1/s0;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a1/t/a1/p;->h:Lc/a/a/a/a1/t/a1/d0;

    invoke-interface {v0, p1, p2}, Lc/a/a/a/a1/t/a1/d0;->g(Lc/a/a/a/r;Lc/a/a/a/u;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lc/a/a/a/a1/t/a1/p;->r:Lc/a/a/a/z0/b;

    const-string v0, "Unable to retrieve variant entries from cache"

    invoke-virtual {p2, v0, p1}, Lc/a/a/a/z0/b;->t(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private q(Lc/a/a/a/t0/x/o;Lc/a/a/a/f1/g;)Lc/a/a/a/x;
    .locals 2

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/p;->o:Lc/a/a/a/a1/t/a1/k0;

    invoke-virtual {v0, p1}, Lc/a/a/a/a1/t/a1/k0;->k(Lc/a/a/a/u;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a1/t/a1/l0;

    sget-object v1, Lc/a/a/a/t0/u/a;->a:Lc/a/a/a/t0/u/a;

    invoke-direct {p0, p2, v1}, Lc/a/a/a/a1/t/a1/p;->G(Lc/a/a/a/f1/g;Lc/a/a/a/t0/u/a;)V

    iget-object v1, p0, Lc/a/a/a/a1/t/a1/p;->o:Lc/a/a/a/a1/t/a1/k0;

    invoke-virtual {v1, v0}, Lc/a/a/a/a1/t/a1/k0;->e(Lc/a/a/a/a1/t/a1/l0;)Lc/a/a/a/x;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private r(Lc/a/a/a/r;Lc/a/a/a/t0/x/o;Ljava/util/Date;Ljava/util/Date;Lc/a/a/a/t0/x/c;Lc/a/a/a/a1/t/a1/s0;Lc/a/a/a/t0/u/d;)Lc/a/a/a/t0/u/d;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a1/t/a1/p;->h:Lc/a/a/a/a1/t/a1/d0;

    invoke-virtual {p6}, Lc/a/a/a/a1/t/a1/s0;->a()Ljava/lang/String;

    move-result-object v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p7

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v0 .. v7}, Lc/a/a/a/a1/t/a1/d0;->b(Lc/a/a/a/r;Lc/a/a/a/u;Lc/a/a/a/t0/u/d;Lc/a/a/a/x;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)Lc/a/a/a/t0/u/d;

    move-result-object p7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p5}, Ljava/io/Closeable;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p0, Lc/a/a/a/a1/t/a1/p;->r:Lc/a/a/a/z0/b;

    const-string p3, "Could not update cache entry"

    invoke-virtual {p2, p3, p1}, Lc/a/a/a/z0/b;->t(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object p7

    :goto_2
    invoke-interface {p5}, Ljava/io/Closeable;->close()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private t(Lc/a/a/a/w0/a0/b;Lc/a/a/a/t0/x/o;Lc/a/a/a/t0/z/c;Lc/a/a/a/t0/x/g;Lc/a/a/a/t0/u/d;)Lc/a/a/a/t0/x/c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lc/a/a/a/p;
        }
    .end annotation

    invoke-virtual {p3}, Lc/a/a/a/f1/h;->k()Lc/a/a/a/r;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lc/a/a/a/a1/t/a1/p;->y(Lc/a/a/a/r;Lc/a/a/a/t0/x/o;)V

    invoke-virtual {p0}, Lc/a/a/a/a1/t/a1/p;->o()Ljava/util/Date;

    move-result-object v7

    iget-object v1, p0, Lc/a/a/a/a1/t/a1/p;->l:Lc/a/a/a/a1/t/a1/o;

    invoke-virtual {v1, v0, p2, p5, v7}, Lc/a/a/a/a1/t/a1/o;->b(Lc/a/a/a/r;Lc/a/a/a/u;Lc/a/a/a/t0/u/d;Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p4, p0, Lc/a/a/a/a1/t/a1/p;->r:Lc/a/a/a/z0/b;

    const-string v1, "Cache hit"

    invoke-virtual {p4, v1}, Lc/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3, p5, v7}, Lc/a/a/a/a1/t/a1/p;->i(Lc/a/a/a/t0/x/o;Lc/a/a/a/f1/g;Lc/a/a/a/t0/u/d;Ljava/util/Date;)Lc/a/a/a/t0/x/c;

    move-result-object p4

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lc/a/a/a/a1/t/a1/p;->w(Lc/a/a/a/t0/x/o;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p4, p0, Lc/a/a/a/a1/t/a1/p;->r:Lc/a/a/a/z0/b;

    const-string p5, "Cache entry not suitable but only-if-cached requested"

    invoke-virtual {p4, p5}, Lc/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    invoke-direct {p0, p3}, Lc/a/a/a/a1/t/a1/p;->j(Lc/a/a/a/f1/g;)Lc/a/a/a/t0/x/c;

    move-result-object p4

    :goto_0
    const-string p5, "http.route"

    invoke-virtual {p3, p5, p1}, Lc/a/a/a/f1/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "http.target_host"

    invoke-virtual {p3, p1, v0}, Lc/a/a/a/f1/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "http.request"

    invoke-virtual {p3, p1, p2}, Lc/a/a/a/f1/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "http.response"

    invoke-virtual {p3, p1, p4}, Lc/a/a/a/f1/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p2, "http.request_sent"

    invoke-virtual {p3, p2, p1}, Lc/a/a/a/f1/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p4

    :cond_1
    invoke-virtual {p5}, Lc/a/a/a/t0/u/d;->j()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/p;->l:Lc/a/a/a/a1/t/a1/o;

    invoke-virtual {v0, p2}, Lc/a/a/a/a1/t/a1/o;->i(Lc/a/a/a/u;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p5, p0, Lc/a/a/a/a1/t/a1/p;->r:Lc/a/a/a/z0/b;

    const-string v0, "Cache entry not usable; calling backend"

    invoke-virtual {p5, v0}, Lc/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/a/a/a/a1/t/a1/p;->c(Lc/a/a/a/w0/a0/b;Lc/a/a/a/t0/x/o;Lc/a/a/a/t0/z/c;Lc/a/a/a/t0/x/g;)Lc/a/a/a/t0/x/c;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    iget-object v0, p0, Lc/a/a/a/a1/t/a1/p;->r:Lc/a/a/a/z0/b;

    const-string v1, "Revalidating cache entry"

    invoke-virtual {v0, v1}, Lc/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lc/a/a/a/a1/t/a1/p;->D(Lc/a/a/a/w0/a0/b;Lc/a/a/a/t0/x/o;Lc/a/a/a/t0/z/c;Lc/a/a/a/t0/x/g;Lc/a/a/a/t0/u/d;Ljava/util/Date;)Lc/a/a/a/t0/x/c;

    move-result-object p1

    return-object p1
.end method

.method private u(Lc/a/a/a/w0/a0/b;Lc/a/a/a/t0/x/o;Lc/a/a/a/t0/z/c;Lc/a/a/a/t0/x/g;)Lc/a/a/a/t0/x/c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lc/a/a/a/p;
        }
    .end annotation

    invoke-virtual {p3}, Lc/a/a/a/f1/h;->k()Lc/a/a/a/r;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lc/a/a/a/a1/t/a1/p;->z(Lc/a/a/a/r;Lc/a/a/a/t0/x/o;)V

    invoke-direct {p0, p2}, Lc/a/a/a/a1/t/a1/p;->w(Lc/a/a/a/t0/x/o;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Lc/a/a/a/c1/j;

    sget-object p2, Lc/a/a/a/c0;->i:Lc/a/a/a/c0;

    const/16 p3, 0x1f8

    const-string p4, "Gateway Timeout"

    invoke-direct {p1, p2, p3, p4}, Lc/a/a/a/c1/j;-><init>(Lc/a/a/a/k0;ILjava/lang/String;)V

    invoke-static {p1}, Lc/a/a/a/a1/t/a1/j0;->a(Lc/a/a/a/x;)Lc/a/a/a/t0/x/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, v0, p2}, Lc/a/a/a/a1/t/a1/p;->p(Lc/a/a/a/r;Lc/a/a/a/t0/x/o;)Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lc/a/a/a/a1/t/a1/p;->x(Lc/a/a/a/w0/a0/b;Lc/a/a/a/t0/x/o;Lc/a/a/a/t0/z/c;Lc/a/a/a/t0/x/g;Ljava/util/Map;)Lc/a/a/a/t0/x/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lc/a/a/a/a1/t/a1/p;->c(Lc/a/a/a/w0/a0/b;Lc/a/a/a/t0/x/o;Lc/a/a/a/t0/z/c;Lc/a/a/a/t0/x/g;)Lc/a/a/a/t0/x/c;

    move-result-object p1

    return-object p1
.end method

.method private v(Lc/a/a/a/t0/x/o;Lc/a/a/a/f1/g;Lc/a/a/a/t0/u/d;Ljava/util/Date;)Lc/a/a/a/t0/x/c;
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lc/a/a/a/a1/t/a1/p;->J(Lc/a/a/a/t0/x/o;Lc/a/a/a/t0/u/d;Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lc/a/a/a/a1/t/a1/p;->j(Lc/a/a/a/f1/g;)Lc/a/a/a/t0/x/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p2, p3}, Lc/a/a/a/a1/t/a1/p;->N(Lc/a/a/a/f1/g;Lc/a/a/a/t0/u/d;)Lc/a/a/a/t0/x/c;

    move-result-object p1

    return-object p1
.end method

.method private w(Lc/a/a/a/t0/x/o;)Z
    .locals 8

    const-string v0, "Cache-Control"

    invoke-virtual {p1, v0}, Lc/a/a/a/c1/a;->w(Ljava/lang/String;)[Lc/a/a/a/f;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-interface {v3}, Lc/a/a/a/f;->k()[Lc/a/a/a/g;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    invoke-interface {v6}, Lc/a/a/a/g;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "only-if-cached"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object p1, p0, Lc/a/a/a/a1/t/a1/p;->r:Lc/a/a/a/z0/b;

    const-string v0, "Request marked only-if-cached"

    invoke-virtual {p1, v0}, Lc/a/a/a/z0/b;->q(Ljava/lang/Object;)V

    return v1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private y(Lc/a/a/a/r;Lc/a/a/a/t0/x/o;)V
    .locals 3

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/p;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/p;->r:Lc/a/a/a/z0/b;

    invoke-virtual {v0}, Lc/a/a/a/z0/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lc/a/a/a/t0/x/o;->V()Lc/a/a/a/m0;

    move-result-object p2

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/p;->r:Lc/a/a/a/z0/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cache hit [host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; uri: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lc/a/a/a/m0;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/a/a/a/z0/b;->q(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private z(Lc/a/a/a/r;Lc/a/a/a/t0/x/o;)V
    .locals 3

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/p;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/p;->r:Lc/a/a/a/z0/b;

    invoke-virtual {v0}, Lc/a/a/a/z0/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lc/a/a/a/t0/x/o;->V()Lc/a/a/a/m0;

    move-result-object p2

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/p;->r:Lc/a/a/a/z0/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cache miss [host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; uri: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lc/a/a/a/m0;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/a/a/a/z0/b;->q(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method C(Lc/a/a/a/w0/a0/b;Lc/a/a/a/t0/x/o;Lc/a/a/a/t0/z/c;Lc/a/a/a/t0/x/g;Lc/a/a/a/t0/u/d;)Lc/a/a/a/t0/x/c;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lc/a/a/a/p;
        }
    .end annotation

    move-object v9, p0

    move-object v0, p1

    move-object v7, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v3, p5

    iget-object v1, v9, Lc/a/a/a/a1/t/a1/p;->m:Lc/a/a/a/a1/t/a1/t;

    invoke-virtual {v1, p2, v3}, Lc/a/a/a/a1/t/a1/t;->a(Lc/a/a/a/t0/x/o;Lc/a/a/a/t0/u/d;)Lc/a/a/a/t0/x/o;

    move-result-object v6

    invoke-virtual {v6}, Lc/a/a/a/t0/x/o;->f0()Ljava/net/URI;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1, p1}, Lc/a/a/a/a1/t/a1/g0;->a(Ljava/net/URI;Lc/a/a/a/w0/a0/e;)Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v6, v2}, Lc/a/a/a/t0/x/o;->y(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Lc/a/a/a/j0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid URI: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lc/a/a/a/j0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lc/a/a/a/a1/t/a1/p;->o()Ljava/util/Date;

    move-result-object v1

    iget-object v2, v9, Lc/a/a/a/a1/t/a1/p;->g:Lc/a/a/a/a1/x/b;

    invoke-interface {v2, p1, v6, v4, v5}, Lc/a/a/a/a1/x/b;->a(Lc/a/a/a/w0/a0/b;Lc/a/a/a/t0/x/o;Lc/a/a/a/t0/z/c;Lc/a/a/a/t0/x/g;)Lc/a/a/a/t0/x/c;

    move-result-object v2

    invoke-virtual {p0}, Lc/a/a/a/a1/t/a1/p;->o()Ljava/util/Date;

    move-result-object v8

    invoke-direct {p0, v2, v3}, Lc/a/a/a/a1/t/a1/p;->E(Lc/a/a/a/x;Lc/a/a/a/t0/u/d;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    iget-object v1, v9, Lc/a/a/a/a1/t/a1/p;->m:Lc/a/a/a/a1/t/a1/t;

    invoke-virtual {v1, p2, v3}, Lc/a/a/a/a1/t/a1/t;->c(Lc/a/a/a/t0/x/o;Lc/a/a/a/t0/u/d;)Lc/a/a/a/t0/x/o;

    move-result-object v1

    invoke-virtual {p0}, Lc/a/a/a/a1/t/a1/p;->o()Ljava/util/Date;

    move-result-object v2

    iget-object v8, v9, Lc/a/a/a/a1/t/a1/p;->g:Lc/a/a/a/a1/x/b;

    invoke-interface {v8, p1, v1, v4, v5}, Lc/a/a/a/a1/x/b;->a(Lc/a/a/a/w0/a0/b;Lc/a/a/a/t0/x/o;Lc/a/a/a/t0/z/c;Lc/a/a/a/t0/x/g;)Lc/a/a/a/t0/x/c;

    move-result-object v1

    invoke-virtual {p0}, Lc/a/a/a/a1/t/a1/p;->o()Ljava/util/Date;

    move-result-object v8

    move-object v10, v2

    move-object v11, v8

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v10, v1

    move-object v11, v8

    move-object v8, v2

    :goto_1
    invoke-direct {p0, v8}, Lc/a/a/a/a1/t/a1/p;->k(Lc/a/a/a/t;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Via"

    invoke-interface {v8, v2, v1}, Lc/a/a/a/t;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Lc/a/a/a/x;->D()Lc/a/a/a/n0;

    move-result-object v1

    invoke-interface {v1}, Lc/a/a/a/n0;->getStatusCode()I

    move-result v1

    const/16 v2, 0x130

    if-eq v1, v2, :cond_2

    const/16 v12, 0xc8

    if-ne v1, v12, :cond_3

    :cond_2
    invoke-direct {p0, v4}, Lc/a/a/a/a1/t/a1/p;->A(Lc/a/a/a/f1/g;)V

    :cond_3
    if-ne v1, v2, :cond_5

    iget-object v0, v9, Lc/a/a/a/a1/t/a1/p;->h:Lc/a/a/a/a1/t/a1/d0;

    invoke-virtual/range {p3 .. p3}, Lc/a/a/a/f1/h;->k()Lc/a/a/a/r;

    move-result-object v1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object v4, v8

    move-object v5, v10

    move-object v6, v11

    invoke-interface/range {v0 .. v6}, Lc/a/a/a/a1/t/a1/d0;->c(Lc/a/a/a/r;Lc/a/a/a/u;Lc/a/a/a/t0/u/d;Lc/a/a/a/x;Ljava/util/Date;Ljava/util/Date;)Lc/a/a/a/t0/u/d;

    move-result-object v0

    iget-object v1, v9, Lc/a/a/a/a1/t/a1/p;->l:Lc/a/a/a/a1/t/a1/o;

    invoke-virtual {v1, p2}, Lc/a/a/a/a1/t/a1/o;->i(Lc/a/a/a/u;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v9, Lc/a/a/a/a1/t/a1/p;->l:Lc/a/a/a/a1/t/a1/o;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, p2, v0, v2}, Lc/a/a/a/a1/t/a1/o;->a(Lc/a/a/a/u;Lc/a/a/a/t0/u/d;Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v9, Lc/a/a/a/a1/t/a1/p;->j:Lc/a/a/a/a1/t/a1/n;

    invoke-virtual {v1, v0}, Lc/a/a/a/a1/t/a1/n;->b(Lc/a/a/a/t0/u/d;)Lc/a/a/a/t0/x/c;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, v9, Lc/a/a/a/a1/t/a1/p;->j:Lc/a/a/a/a1/t/a1/n;

    invoke-virtual {v1, v0}, Lc/a/a/a/a1/t/a1/n;->c(Lc/a/a/a/t0/u/d;)Lc/a/a/a/t0/x/c;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-direct {p0, v1}, Lc/a/a/a/a1/t/a1/p;->I(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lc/a/a/a/a1/t/a1/p;->o()Ljava/util/Date;

    move-result-object v1

    invoke-direct {p0, p2, v3, v1}, Lc/a/a/a/a1/t/a1/p;->J(Lc/a/a/a/t0/x/o;Lc/a/a/a/t0/u/d;Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v9, Lc/a/a/a/a1/t/a1/p;->i:Lc/a/a/a/a1/t/a1/l;

    invoke-virtual {v1, p2, v3, v11}, Lc/a/a/a/a1/t/a1/l;->v(Lc/a/a/a/u;Lc/a/a/a/t0/u/d;Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_6

    :try_start_1
    iget-object v0, v9, Lc/a/a/a/a1/t/a1/p;->j:Lc/a/a/a/a1/t/a1/n;

    invoke-virtual {v0, v3}, Lc/a/a/a/a1/t/a1/n;->c(Lc/a/a/a/t0/u/d;)Lc/a/a/a/t0/x/c;

    move-result-object v0

    const-string v1, "Warning"

    const-string v2, "110 localhost \"Response is stale\""

    invoke-interface {v0, v1, v2}, Lc/a/a/a/t;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    throw v0

    :cond_6
    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v10

    move-object v7, v11

    invoke-virtual/range {v1 .. v8}, Lc/a/a/a/a1/t/a1/p;->s(Lc/a/a/a/w0/a0/b;Lc/a/a/a/t0/x/o;Lc/a/a/a/t0/z/c;Lc/a/a/a/t0/x/g;Ljava/util/Date;Ljava/util/Date;Lc/a/a/a/t0/x/c;)Lc/a/a/a/t0/x/c;

    move-result-object v0

    return-object v0
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lc/a/a/a/w0/a0/b;Lc/a/a/a/t0/x/o;Lc/a/a/a/t0/z/c;Lc/a/a/a/t0/x/g;)Lc/a/a/a/t0/x/c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lc/a/a/a/p;
        }
    .end annotation

    invoke-virtual {p3}, Lc/a/a/a/f1/h;->k()Lc/a/a/a/r;

    move-result-object v0

    invoke-virtual {p2}, Lc/a/a/a/t0/x/o;->a()Lc/a/a/a/u;

    move-result-object v1

    invoke-direct {p0, v1}, Lc/a/a/a/a1/t/a1/p;->k(Lc/a/a/a/t;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lc/a/a/a/t0/u/a;->c:Lc/a/a/a/t0/u/a;

    invoke-direct {p0, p3, v2}, Lc/a/a/a/a1/t/a1/p;->G(Lc/a/a/a/f1/g;Lc/a/a/a/t0/u/a;)V

    invoke-virtual {p0, p2}, Lc/a/a/a/a1/t/a1/p;->d(Lc/a/a/a/u;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lc/a/a/a/t0/u/a;->a:Lc/a/a/a/t0/u/a;

    invoke-direct {p0, p3, p1}, Lc/a/a/a/a1/t/a1/p;->G(Lc/a/a/a/f1/g;Lc/a/a/a/t0/u/a;)V

    new-instance p1, Lc/a/a/a/a1/t/a1/i0;

    invoke-direct {p1}, Lc/a/a/a/a1/t/a1/i0;-><init>()V

    invoke-static {p1}, Lc/a/a/a/a1/t/a1/j0;->a(Lc/a/a/a/x;)Lc/a/a/a/t0/x/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p2, p3}, Lc/a/a/a/a1/t/a1/p;->q(Lc/a/a/a/t0/x/o;Lc/a/a/a/f1/g;)Lc/a/a/a/x;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lc/a/a/a/a1/t/a1/j0;->a(Lc/a/a/a/x;)Lc/a/a/a/t0/x/c;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v2, p0, Lc/a/a/a/a1/t/a1/p;->o:Lc/a/a/a/a1/t/a1/k0;

    invoke-virtual {v2, p2}, Lc/a/a/a/a1/t/a1/k0;->f(Lc/a/a/a/t0/x/o;)V

    const-string v2, "Via"

    invoke-virtual {p2, v2, v1}, Lc/a/a/a/c1/a;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lc/a/a/a/f1/h;->k()Lc/a/a/a/r;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lc/a/a/a/a1/t/a1/p;->h(Lc/a/a/a/r;Lc/a/a/a/t0/x/o;)V

    iget-object v1, p0, Lc/a/a/a/a1/t/a1/p;->k:Lc/a/a/a/a1/t/a1/m;

    invoke-virtual {v1, p2}, Lc/a/a/a/a1/t/a1/m;->a(Lc/a/a/a/u;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/p;->r:Lc/a/a/a/z0/b;

    const-string v1, "Request is not servable from cache"

    invoke-virtual {v0, v1}, Lc/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/a/a/a/a1/t/a1/p;->c(Lc/a/a/a/w0/a0/b;Lc/a/a/a/t0/x/o;Lc/a/a/a/t0/z/c;Lc/a/a/a/t0/x/g;)Lc/a/a/a/t0/x/c;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, v0, p2}, Lc/a/a/a/a1/t/a1/p;->F(Lc/a/a/a/r;Lc/a/a/a/t0/x/o;)Lc/a/a/a/t0/u/d;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/p;->r:Lc/a/a/a/z0/b;

    const-string v1, "Cache miss"

    invoke-virtual {v0, v1}, Lc/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lc/a/a/a/a1/t/a1/p;->u(Lc/a/a/a/w0/a0/b;Lc/a/a/a/t0/x/o;Lc/a/a/a/t0/z/c;Lc/a/a/a/t0/x/g;)Lc/a/a/a/t0/x/c;

    move-result-object p1

    return-object p1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lc/a/a/a/a1/t/a1/p;->t(Lc/a/a/a/w0/a0/b;Lc/a/a/a/t0/x/o;Lc/a/a/a/t0/z/c;Lc/a/a/a/t0/x/g;Lc/a/a/a/t0/u/d;)Lc/a/a/a/t0/x/c;

    move-result-object p1

    return-object p1
.end method

.method c(Lc/a/a/a/w0/a0/b;Lc/a/a/a/t0/x/o;Lc/a/a/a/t0/z/c;Lc/a/a/a/t0/x/g;)Lc/a/a/a/t0/x/c;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lc/a/a/a/p;
        }
    .end annotation

    invoke-virtual {p0}, Lc/a/a/a/a1/t/a1/p;->o()Ljava/util/Date;

    move-result-object v5

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/p;->r:Lc/a/a/a/z0/b;

    const-string v1, "Calling the backend"

    invoke-virtual {v0, v1}, Lc/a/a/a/z0/b;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/p;->g:Lc/a/a/a/a1/x/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lc/a/a/a/a1/x/b;->a(Lc/a/a/a/w0/a0/b;Lc/a/a/a/t0/x/o;Lc/a/a/a/t0/z/c;Lc/a/a/a/t0/x/g;)Lc/a/a/a/t0/x/c;

    move-result-object v8

    :try_start_0
    const-string v0, "Via"

    invoke-direct {p0, v8}, Lc/a/a/a/a1/t/a1/p;->k(Lc/a/a/a/t;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Lc/a/a/a/t;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/a/a/a/a1/t/a1/p;->o()Ljava/util/Date;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, v8

    invoke-virtual/range {v0 .. v7}, Lc/a/a/a/a1/t/a1/p;->s(Lc/a/a/a/w0/a0/b;Lc/a/a/a/t0/x/o;Lc/a/a/a/t0/z/c;Lc/a/a/a/t0/x/g;Ljava/util/Date;Ljava/util/Date;Lc/a/a/a/t0/x/c;)Lc/a/a/a/t0/x/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    throw p1

    :catch_1
    move-exception p1

    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    throw p1
.end method

.method d(Lc/a/a/a/u;)Z
    .locals 3

    invoke-interface {p1}, Lc/a/a/a/u;->V()Lc/a/a/a/m0;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a/a/m0;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OPTIONS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Lc/a/a/a/m0;->getUri()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const-string v0, "Max-Forwards"

    invoke-interface {p1, v0}, Lc/a/a/a/t;->m0(Ljava/lang/String;)Lc/a/a/a/f;

    move-result-object p1

    invoke-interface {p1}, Lc/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public e(Lc/a/a/a/w0/a0/b;Lc/a/a/a/t0/x/o;)Lc/a/a/a/t0/x/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lc/a/a/a/p;
        }
    .end annotation

    invoke-static {}, Lc/a/a/a/t0/z/c;->o()Lc/a/a/a/t0/z/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lc/a/a/a/a1/t/a1/p;->a(Lc/a/a/a/w0/a0/b;Lc/a/a/a/t0/x/o;Lc/a/a/a/t0/z/c;Lc/a/a/a/t0/x/g;)Lc/a/a/a/t0/x/c;

    move-result-object p1

    return-object p1
.end method

.method public f(Lc/a/a/a/w0/a0/b;Lc/a/a/a/t0/x/o;Lc/a/a/a/t0/z/c;)Lc/a/a/a/t0/x/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lc/a/a/a/p;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lc/a/a/a/a1/t/a1/p;->a(Lc/a/a/a/w0/a0/b;Lc/a/a/a/t0/x/o;Lc/a/a/a/t0/z/c;Lc/a/a/a/t0/x/g;)Lc/a/a/a/t0/x/c;

    move-result-object p1

    return-object p1
.end method

.method public l()J
    .locals 2

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/p;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()J
    .locals 2

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/p;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public n()J
    .locals 2

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/p;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method o()Ljava/util/Date;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    return-object v0
.end method

.method s(Lc/a/a/a/w0/a0/b;Lc/a/a/a/t0/x/o;Lc/a/a/a/t0/z/c;Lc/a/a/a/t0/x/g;Ljava/util/Date;Ljava/util/Date;Lc/a/a/a/t0/x/c;)Lc/a/a/a/t0/x/c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lc/a/a/a/a1/t/a1/p;->r:Lc/a/a/a/z0/b;

    const-string p4, "Handling Backend response"

    invoke-virtual {p1, p4}, Lc/a/a/a/z0/b;->q(Ljava/lang/Object;)V

    iget-object p1, p0, Lc/a/a/a/a1/t/a1/p;->n:Lc/a/a/a/a1/t/a1/o0;

    invoke-virtual {p1, p2, p7}, Lc/a/a/a/a1/t/a1/o0;->g(Lc/a/a/a/t0/x/o;Lc/a/a/a/x;)V

    invoke-virtual {p3}, Lc/a/a/a/f1/h;->k()Lc/a/a/a/r;

    move-result-object v1

    iget-object p1, p0, Lc/a/a/a/a1/t/a1/p;->p:Lc/a/a/a/a1/t/a1/n0;

    invoke-virtual {p1, p2, p7}, Lc/a/a/a/a1/t/a1/n0;->f(Lc/a/a/a/u;Lc/a/a/a/x;)Z

    move-result p1

    iget-object p3, p0, Lc/a/a/a/a1/t/a1/p;->h:Lc/a/a/a/a1/t/a1/d0;

    invoke-interface {p3, v1, p2, p7}, Lc/a/a/a/a1/t/a1/d0;->d(Lc/a/a/a/r;Lc/a/a/a/u;Lc/a/a/a/x;)V

    if-eqz p1, :cond_0

    invoke-direct {p0, v1, p2, p7}, Lc/a/a/a/a1/t/a1/p;->b(Lc/a/a/a/r;Lc/a/a/a/t0/x/o;Lc/a/a/a/x;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-direct {p0, p2, p7}, Lc/a/a/a/a1/t/a1/p;->K(Lc/a/a/a/u;Lc/a/a/a/x;)V

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/p;->h:Lc/a/a/a/a1/t/a1/d0;

    move-object v2, p2

    move-object v3, p7

    move-object v4, p5

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, Lc/a/a/a/a1/t/a1/d0;->h(Lc/a/a/a/r;Lc/a/a/a/u;Lc/a/a/a/t0/x/c;Ljava/util/Date;Ljava/util/Date;)Lc/a/a/a/t0/x/c;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lc/a/a/a/a1/t/a1/p;->h:Lc/a/a/a/a1/t/a1/d0;

    invoke-interface {p1, v1, p2}, Lc/a/a/a/a1/t/a1/d0;->f(Lc/a/a/a/r;Lc/a/a/a/u;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lc/a/a/a/a1/t/a1/p;->r:Lc/a/a/a/z0/b;

    const-string p3, "Unable to flush invalid cache entries"

    invoke-virtual {p2, p3, p1}, Lc/a/a/a/z0/b;->t(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p7
.end method

.method x(Lc/a/a/a/w0/a0/b;Lc/a/a/a/t0/x/o;Lc/a/a/a/t0/z/c;Lc/a/a/a/t0/x/g;Ljava/util/Map;)Lc/a/a/a/t0/x/c;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/w0/a0/b;",
            "Lc/a/a/a/t0/x/o;",
            "Lc/a/a/a/t0/z/c;",
            "Lc/a/a/a/t0/x/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/a/a/a/a1/t/a1/s0;",
            ">;)",
            "Lc/a/a/a/t0/x/c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lc/a/a/a/p;
        }
    .end annotation

    move-object v9, p0

    move-object v0, p2

    move-object/from16 v10, p3

    move-object/from16 v1, p5

    iget-object v2, v9, Lc/a/a/a/a1/t/a1/p;->m:Lc/a/a/a/a1/t/a1/t;

    invoke-virtual {v2, p2, v1}, Lc/a/a/a/a1/t/a1/t;->b(Lc/a/a/a/t0/x/o;Ljava/util/Map;)Lc/a/a/a/t0/x/o;

    move-result-object v3

    invoke-virtual {p0}, Lc/a/a/a/a1/t/a1/p;->o()Ljava/util/Date;

    move-result-object v6

    iget-object v2, v9, Lc/a/a/a/a1/t/a1/p;->g:Lc/a/a/a/a1/x/b;

    move-object v4, p1

    move-object/from16 v5, p4

    invoke-interface {v2, p1, v3, v10, v5}, Lc/a/a/a/a1/x/b;->a(Lc/a/a/a/w0/a0/b;Lc/a/a/a/t0/x/o;Lc/a/a/a/t0/z/c;Lc/a/a/a/t0/x/g;)Lc/a/a/a/t0/x/c;

    move-result-object v11

    :try_start_0
    invoke-virtual {p0}, Lc/a/a/a/a1/t/a1/p;->o()Ljava/util/Date;

    move-result-object v7

    const-string v2, "Via"

    invoke-direct {p0, v11}, Lc/a/a/a/a1/t/a1/p;->k(Lc/a/a/a/t;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11, v2, v8}, Lc/a/a/a/t;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, Lc/a/a/a/x;->D()Lc/a/a/a/n0;

    move-result-object v2

    invoke-interface {v2}, Lc/a/a/a/n0;->getStatusCode()I

    move-result v2

    const/16 v8, 0x130

    if-eq v2, v8, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v8, v11

    invoke-virtual/range {v1 .. v8}, Lc/a/a/a/a1/t/a1/p;->s(Lc/a/a/a/w0/a0/b;Lc/a/a/a/t0/x/o;Lc/a/a/a/t0/z/c;Lc/a/a/a/t0/x/g;Ljava/util/Date;Ljava/util/Date;Lc/a/a/a/t0/x/c;)Lc/a/a/a/t0/x/c;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "ETag"

    invoke-interface {v11, v2}, Lc/a/a/a/t;->m0(Ljava/lang/String;)Lc/a/a/a/f;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, v9, Lc/a/a/a/a1/t/a1/p;->r:Lc/a/a/a/z0/b;

    const-string v2, "304 response did not contain ETag"

    invoke-virtual {v1, v2}, Lc/a/a/a/z0/b;->s(Ljava/lang/Object;)V

    invoke-interface {v11}, Lc/a/a/a/x;->g()Lc/a/a/a/n;

    move-result-object v1

    invoke-static {v1}, Lc/a/a/a/a1/t/a1/e0;->b(Lc/a/a/a/n;)V

    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    invoke-virtual/range {p0 .. p4}, Lc/a/a/a/a1/t/a1/p;->c(Lc/a/a/a/w0/a0/b;Lc/a/a/a/t0/x/o;Lc/a/a/a/t0/z/c;Lc/a/a/a/t0/x/g;)Lc/a/a/a/t0/x/c;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v2}, Lc/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lc/a/a/a/a1/t/a1/s0;

    if-nez v12, :cond_2

    iget-object v1, v9, Lc/a/a/a/a1/t/a1/p;->r:Lc/a/a/a/z0/b;

    const-string v2, "304 response did not contain ETag matching one sent in If-None-Match"

    invoke-virtual {v1, v2}, Lc/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    invoke-interface {v11}, Lc/a/a/a/x;->g()Lc/a/a/a/n;

    move-result-object v1

    invoke-static {v1}, Lc/a/a/a/a1/t/a1/e0;->b(Lc/a/a/a/n;)V

    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    invoke-virtual/range {p0 .. p4}, Lc/a/a/a/a1/t/a1/p;->c(Lc/a/a/a/w0/a0/b;Lc/a/a/a/t0/x/o;Lc/a/a/a/t0/z/c;Lc/a/a/a/t0/x/g;)Lc/a/a/a/t0/x/c;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v12}, Lc/a/a/a/a1/t/a1/s0;->b()Lc/a/a/a/t0/u/d;

    move-result-object v8

    invoke-direct {p0, v11, v8}, Lc/a/a/a/a1/t/a1/p;->E(Lc/a/a/a/x;Lc/a/a/a/t0/u/d;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v11}, Lc/a/a/a/x;->g()Lc/a/a/a/n;

    move-result-object v1

    invoke-static {v1}, Lc/a/a/a/a1/t/a1/e0;->b(Lc/a/a/a/n;)V

    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lc/a/a/a/a1/t/a1/p;->B(Lc/a/a/a/w0/a0/b;Lc/a/a/a/t0/x/o;Lc/a/a/a/t0/z/c;Lc/a/a/a/t0/x/g;Lc/a/a/a/t0/u/d;)Lc/a/a/a/t0/x/c;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-direct {p0, v10}, Lc/a/a/a/a1/t/a1/p;->A(Lc/a/a/a/f1/g;)V

    invoke-virtual/range {p3 .. p3}, Lc/a/a/a/f1/h;->k()Lc/a/a/a/r;

    move-result-object v2

    move-object v1, p0

    move-object v4, v6

    move-object v5, v7

    move-object v6, v11

    move-object v7, v12

    invoke-direct/range {v1 .. v8}, Lc/a/a/a/a1/t/a1/p;->r(Lc/a/a/a/r;Lc/a/a/a/t0/x/o;Ljava/util/Date;Ljava/util/Date;Lc/a/a/a/t0/x/c;Lc/a/a/a/a1/t/a1/s0;Lc/a/a/a/t0/u/d;)Lc/a/a/a/t0/u/d;

    move-result-object v1

    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    iget-object v2, v9, Lc/a/a/a/a1/t/a1/p;->j:Lc/a/a/a/a1/t/a1/n;

    invoke-virtual {v2, v1}, Lc/a/a/a/a1/t/a1/n;->c(Lc/a/a/a/t0/u/d;)Lc/a/a/a/t0/x/c;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lc/a/a/a/f1/h;->k()Lc/a/a/a/r;

    move-result-object v3

    invoke-direct {p0, v3, p2, v12}, Lc/a/a/a/a1/t/a1/p;->M(Lc/a/a/a/r;Lc/a/a/a/t0/x/o;Lc/a/a/a/a1/t/a1/s0;)V

    invoke-direct {p0, p2, v1}, Lc/a/a/a/a1/t/a1/p;->H(Lc/a/a/a/t0/x/o;Lc/a/a/a/t0/u/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, Lc/a/a/a/a1/t/a1/p;->j:Lc/a/a/a/a1/t/a1/n;

    invoke-virtual {v0, v1}, Lc/a/a/a/a1/t/a1/n;->b(Lc/a/a/a/t0/u/d;)Lc/a/a/a/t0/x/c;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_4
    return-object v2

    :catch_0
    move-exception v0

    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    throw v0

    :catch_1
    move-exception v0

    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    throw v0
.end method
