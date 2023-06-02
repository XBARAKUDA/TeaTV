.class public Lc/a/a/a/a1/t/g0;
.super Ljava/lang/Object;


# annotations
.annotation build Lc/a/a/a/r0/c;
.end annotation


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field private A:Lc/a/a/a/t0/i;

.field private B:Ljava/lang/String;

.field private C:Lc/a/a/a/r;

.field private D:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lc/a/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lc/a/a/a/v0/f;

.field private F:Lc/a/a/a/v0/a;

.field private G:Lc/a/a/a/t0/v/c;

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:I

.field private P:I

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lc/a/a/a/f1/m;

.field private c:Lc/a/a/a/w0/d0/n;

.field private d:Lc/a/a/a/w0/c0/b;

.field private e:Ljavax/net/ssl/SSLContext;

.field private f:Lc/a/a/a/w0/o;

.field private g:Lc/a/a/a/w0/x;

.field private h:Lc/a/a/a/b;

.field private i:Lc/a/a/a/w0/h;

.field private j:Lc/a/a/a/t0/c;

.field private k:Lc/a/a/a/t0/c;

.field private l:Lc/a/a/a/t0/t;

.field private m:Lc/a/a/a/f1/k;

.field private n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lc/a/a/a/w;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lc/a/a/a/w;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lc/a/a/a/z;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lc/a/a/a/z;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lc/a/a/a/t0/k;

.field private s:Lc/a/a/a/w0/a0/d;

.field private t:Lc/a/a/a/t0/p;

.field private u:Lc/a/a/a/t0/g;

.field private v:Lc/a/a/a/t0/d;

.field private w:Lc/a/a/a/t0/s;

.field private x:Lc/a/a/a/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/v0/b<",
            "Lc/a/a/a/s0/f;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lc/a/a/a/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/v0/b<",
            "Lc/a/a/a/x0/j;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lc/a/a/a/t0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lc/a/a/a/a1/t/g0;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "cz.msebera.android.httpclient.client"

    invoke-static {v1, v0}, Lc/a/a/a/g1/l;->h(Ljava/lang/String;Ljava/lang/ClassLoader;)Lc/a/a/a/g1/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/a/a/a/g1/l;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "UNAVAILABLE"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Apache-HttpClient/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (java 1.5)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/a/a/a/a1/t/g0;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/a/a/a/a1/t/g0;->O:I

    iput v0, p0, Lc/a/a/a/a1/t/g0;->P:I

    return-void
.end method

.method private static T(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lc/a/a/a/g1/k;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, " *, *"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g()Lc/a/a/a/a1/t/g0;
    .locals 1

    new-instance v0, Lc/a/a/a/a1/t/g0;

    invoke-direct {v0}, Lc/a/a/a/a1/t/g0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A(Lc/a/a/a/v0/f;)Lc/a/a/a/a1/t/g0;
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a1/t/g0;->E:Lc/a/a/a/v0/f;

    return-object p0
.end method

.method public final B(Lc/a/a/a/w0/d0/n;)Lc/a/a/a/a1/t/g0;
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a1/t/g0;->c:Lc/a/a/a/w0/d0/n;

    return-object p0
.end method

.method public final C(Lc/a/a/a/f1/k;)Lc/a/a/a/a1/t/g0;
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a1/t/g0;->m:Lc/a/a/a/f1/k;

    return-object p0
.end method

.method public final D(Lc/a/a/a/w0/h;)Lc/a/a/a/a1/t/g0;
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a1/t/g0;->i:Lc/a/a/a/w0/h;

    return-object p0
.end method

.method public final E(I)Lc/a/a/a/a1/t/g0;
    .locals 0

    iput p1, p0, Lc/a/a/a/a1/t/g0;->P:I

    return-object p0
.end method

.method public final F(I)Lc/a/a/a/a1/t/g0;
    .locals 0

    iput p1, p0, Lc/a/a/a/a1/t/g0;->O:I

    return-object p0
.end method

.method public final G(Lc/a/a/a/r;)Lc/a/a/a/a1/t/g0;
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a1/t/g0;->C:Lc/a/a/a/r;

    return-object p0
.end method

.method public final H(Lc/a/a/a/t0/c;)Lc/a/a/a/a1/t/g0;
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a1/t/g0;->k:Lc/a/a/a/t0/c;

    return-object p0
.end method

.method public final I(Lc/a/a/a/t0/p;)Lc/a/a/a/a1/t/g0;
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a1/t/g0;->t:Lc/a/a/a/t0/p;

    return-object p0
.end method

.method public final J(Lc/a/a/a/f1/m;)Lc/a/a/a/a1/t/g0;
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a1/t/g0;->b:Lc/a/a/a/f1/m;

    return-object p0
.end method

.method public final K(Lc/a/a/a/t0/k;)Lc/a/a/a/a1/t/g0;
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a1/t/g0;->r:Lc/a/a/a/t0/k;

    return-object p0
.end method

.method public final L(Lc/a/a/a/w0/a0/d;)Lc/a/a/a/a1/t/g0;
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a1/t/g0;->s:Lc/a/a/a/w0/a0/d;

    return-object p0
.end method

.method public final M(Lc/a/a/a/w0/c0/b;)Lc/a/a/a/a1/t/g0;
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a1/t/g0;->d:Lc/a/a/a/w0/c0/b;

    return-object p0
.end method

.method public final N(Lc/a/a/a/w0/x;)Lc/a/a/a/a1/t/g0;
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a1/t/g0;->g:Lc/a/a/a/w0/x;

    return-object p0
.end method

.method public final O(Lc/a/a/a/t0/s;)Lc/a/a/a/a1/t/g0;
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a1/t/g0;->w:Lc/a/a/a/t0/s;

    return-object p0
.end method

.method public final P(Ljavax/net/ssl/SSLContext;)Lc/a/a/a/a1/t/g0;
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a1/t/g0;->e:Ljavax/net/ssl/SSLContext;

    return-object p0
.end method

.method public final Q(Lc/a/a/a/t0/c;)Lc/a/a/a/a1/t/g0;
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a1/t/g0;->j:Lc/a/a/a/t0/c;

    return-object p0
.end method

.method public final R(Ljava/lang/String;)Lc/a/a/a/a1/t/g0;
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a1/t/g0;->B:Ljava/lang/String;

    return-object p0
.end method

.method public final S(Lc/a/a/a/t0/t;)Lc/a/a/a/a1/t/g0;
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a1/t/g0;->l:Lc/a/a/a/t0/t;

    return-object p0
.end method

.method public final U()Lc/a/a/a/a1/t/g0;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/a/a1/t/g0;->H:Z

    return-object p0
.end method

.method protected a(Ljava/io/Closeable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/a/a/a/a1/t/g0;->Q:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/a/a/a1/t/g0;->Q:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lc/a/a/a/a1/t/g0;->Q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lc/a/a/a/w;)Lc/a/a/a/a1/t/g0;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lc/a/a/a/a1/t/g0;->n:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc/a/a/a/a1/t/g0;->n:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lc/a/a/a/a1/t/g0;->n:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c(Lc/a/a/a/z;)Lc/a/a/a/a1/t/g0;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lc/a/a/a/a1/t/g0;->p:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc/a/a/a/a1/t/g0;->p:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lc/a/a/a/a1/t/g0;->p:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d(Lc/a/a/a/w;)Lc/a/a/a/a1/t/g0;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lc/a/a/a/a1/t/g0;->o:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc/a/a/a/a1/t/g0;->o:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lc/a/a/a/a1/t/g0;->o:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e(Lc/a/a/a/z;)Lc/a/a/a/a1/t/g0;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lc/a/a/a/a1/t/g0;->q:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc/a/a/a/a1/t/g0;->q:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lc/a/a/a/a1/t/g0;->q:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-object p0
.end method

.method public f()Lc/a/a/a/a1/t/m;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/a/a/a/a1/t/g0;->b:Lc/a/a/a/f1/m;

    if-nez v1, :cond_0

    new-instance v1, Lc/a/a/a/f1/m;

    invoke-direct {v1}, Lc/a/a/a/f1/m;-><init>()V

    :cond_0
    move-object v3, v1

    iget-object v1, v0, Lc/a/a/a/a1/t/g0;->f:Lc/a/a/a/w0/o;

    const/4 v10, 0x2

    const-string v2, "http.keepAlive"

    const/4 v11, 0x0

    const-string v4, "true"

    if-nez v1, :cond_c

    iget-object v1, v0, Lc/a/a/a/a1/t/g0;->d:Lc/a/a/a/w0/c0/b;

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lc/a/a/a/a1/t/g0;->H:Z

    if-eqz v1, :cond_1

    const-string v1, "https.protocols"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/a/a/a/a1/t/g0;->T(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v11

    :goto_0
    iget-boolean v5, v0, Lc/a/a/a/a1/t/g0;->H:Z

    if-eqz v5, :cond_2

    const-string v5, "https.cipherSuites"

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lc/a/a/a/a1/t/g0;->T(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v11

    :goto_1
    iget-object v6, v0, Lc/a/a/a/a1/t/g0;->c:Lc/a/a/a/w0/d0/n;

    if-nez v6, :cond_3

    sget-object v6, Lc/a/a/a/w0/d0/f;->e:Lc/a/a/a/w0/d0/n;

    :cond_3
    iget-object v7, v0, Lc/a/a/a/a1/t/g0;->e:Ljavax/net/ssl/SSLContext;

    if-eqz v7, :cond_4

    new-instance v7, Lc/a/a/a/w0/d0/f;

    iget-object v8, v0, Lc/a/a/a/a1/t/g0;->e:Ljavax/net/ssl/SSLContext;

    invoke-direct {v7, v8, v1, v5, v6}, Lc/a/a/a/w0/d0/f;-><init>(Ljavax/net/ssl/SSLContext;[Ljava/lang/String;[Ljava/lang/String;Lc/a/a/a/w0/d0/n;)V

    :goto_2
    move-object v1, v7

    goto :goto_3

    :cond_4
    iget-boolean v7, v0, Lc/a/a/a/a1/t/g0;->H:Z

    if-eqz v7, :cond_5

    new-instance v7, Lc/a/a/a/w0/d0/f;

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v8

    check-cast v8, Ljavax/net/ssl/SSLSocketFactory;

    invoke-direct {v7, v8, v1, v5, v6}, Lc/a/a/a/w0/d0/f;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lc/a/a/a/w0/d0/n;)V

    goto :goto_2

    :cond_5
    new-instance v1, Lc/a/a/a/w0/d0/f;

    invoke-static {}, Lc/a/a/a/w0/d0/h;->a()Ljavax/net/ssl/SSLContext;

    move-result-object v5

    invoke-direct {v1, v5, v6}, Lc/a/a/a/w0/d0/f;-><init>(Ljavax/net/ssl/SSLContext;Lc/a/a/a/w0/d0/n;)V

    :cond_6
    :goto_3
    new-instance v5, Lc/a/a/a/a1/u/g0;

    invoke-static {}, Lc/a/a/a/v0/e;->b()Lc/a/a/a/v0/e;

    move-result-object v6

    invoke-static {}, Lc/a/a/a/w0/c0/c;->a()Lc/a/a/a/w0/c0/c;

    move-result-object v7

    const-string v8, "http"

    invoke-virtual {v6, v8, v7}, Lc/a/a/a/v0/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lc/a/a/a/v0/e;

    move-result-object v6

    const-string v7, "https"

    invoke-virtual {v6, v7, v1}, Lc/a/a/a/v0/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lc/a/a/a/v0/e;

    move-result-object v1

    invoke-virtual {v1}, Lc/a/a/a/v0/e;->a()Lc/a/a/a/v0/d;

    move-result-object v1

    invoke-direct {v5, v1}, Lc/a/a/a/a1/u/g0;-><init>(Lc/a/a/a/v0/d;)V

    iget-object v1, v0, Lc/a/a/a/a1/t/g0;->E:Lc/a/a/a/v0/f;

    if-eqz v1, :cond_7

    invoke-virtual {v5, v1}, Lc/a/a/a/a1/u/g0;->k0(Lc/a/a/a/v0/f;)V

    :cond_7
    iget-object v1, v0, Lc/a/a/a/a1/t/g0;->F:Lc/a/a/a/v0/a;

    if-eqz v1, :cond_8

    invoke-virtual {v5, v1}, Lc/a/a/a/a1/u/g0;->f0(Lc/a/a/a/v0/a;)V

    :cond_8
    iget-boolean v1, v0, Lc/a/a/a/a1/t/g0;->H:Z

    if-eqz v1, :cond_9

    invoke-static {v2, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "http.maxConnections"

    const-string v6, "5"

    invoke-static {v1, v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Lc/a/a/a/a1/u/g0;->j(I)V

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v5, v1}, Lc/a/a/a/a1/u/g0;->t(I)V

    :cond_9
    iget v1, v0, Lc/a/a/a/a1/t/g0;->O:I

    if-lez v1, :cond_a

    invoke-virtual {v5, v1}, Lc/a/a/a/a1/u/g0;->t(I)V

    :cond_a
    iget v1, v0, Lc/a/a/a/a1/t/g0;->P:I

    if-lez v1, :cond_b

    invoke-virtual {v5, v1}, Lc/a/a/a/a1/u/g0;->j(I)V

    :cond_b
    move-object v14, v5

    goto :goto_4

    :cond_c
    move-object v14, v1

    :goto_4
    iget-object v1, v0, Lc/a/a/a/a1/t/g0;->h:Lc/a/a/a/b;

    if-nez v1, :cond_f

    iget-boolean v1, v0, Lc/a/a/a/a1/t/g0;->H:Z

    if-eqz v1, :cond_e

    invoke-static {v2, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lc/a/a/a/a1/i;->a:Lc/a/a/a/a1/i;

    goto :goto_5

    :cond_d
    sget-object v1, Lc/a/a/a/a1/p;->a:Lc/a/a/a/a1/p;

    goto :goto_5

    :cond_e
    sget-object v1, Lc/a/a/a/a1/i;->a:Lc/a/a/a/a1/i;

    :cond_f
    :goto_5
    move-object v5, v1

    iget-object v1, v0, Lc/a/a/a/a1/t/g0;->i:Lc/a/a/a/w0/h;

    if-nez v1, :cond_10

    sget-object v1, Lc/a/a/a/a1/t/r;->a:Lc/a/a/a/a1/t/r;

    :cond_10
    move-object v6, v1

    iget-object v1, v0, Lc/a/a/a/a1/t/g0;->j:Lc/a/a/a/t0/c;

    if-nez v1, :cond_11

    sget-object v1, Lc/a/a/a/a1/t/y0;->e:Lc/a/a/a/a1/t/y0;

    :cond_11
    move-object v7, v1

    iget-object v1, v0, Lc/a/a/a/a1/t/g0;->k:Lc/a/a/a/t0/c;

    if-nez v1, :cond_12

    sget-object v1, Lc/a/a/a/a1/t/p0;->e:Lc/a/a/a/a1/t/p0;

    :cond_12
    move-object v8, v1

    iget-object v1, v0, Lc/a/a/a/a1/t/g0;->l:Lc/a/a/a/t0/t;

    if-nez v1, :cond_14

    iget-boolean v1, v0, Lc/a/a/a/a1/t/g0;->N:Z

    if-nez v1, :cond_13

    sget-object v1, Lc/a/a/a/a1/t/b0;->a:Lc/a/a/a/a1/t/b0;

    goto :goto_6

    :cond_13
    sget-object v1, Lc/a/a/a/a1/t/n0;->a:Lc/a/a/a/a1/t/n0;

    :cond_14
    :goto_6
    move-object v9, v1

    new-instance v1, Lc/a/a/a/a1/x/e;

    move-object v2, v1

    move-object v4, v14

    invoke-direct/range {v2 .. v9}, Lc/a/a/a/a1/x/e;-><init>(Lc/a/a/a/f1/m;Lc/a/a/a/w0/o;Lc/a/a/a/b;Lc/a/a/a/w0/h;Lc/a/a/a/t0/c;Lc/a/a/a/t0/c;Lc/a/a/a/t0/t;)V

    invoke-virtual {v0, v1}, Lc/a/a/a/a1/t/g0;->h(Lc/a/a/a/a1/x/b;)Lc/a/a/a/a1/x/b;

    move-result-object v1

    iget-object v2, v0, Lc/a/a/a/a1/t/g0;->m:Lc/a/a/a/f1/k;

    if-nez v2, :cond_20

    iget-object v2, v0, Lc/a/a/a/a1/t/g0;->B:Ljava/lang/String;

    if-nez v2, :cond_16

    iget-boolean v3, v0, Lc/a/a/a/a1/t/g0;->H:Z

    if-eqz v3, :cond_15

    const-string v2, "http.agent"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_15
    if-nez v2, :cond_16

    sget-object v2, Lc/a/a/a/a1/t/g0;->a:Ljava/lang/String;

    :cond_16
    invoke-static {}, Lc/a/a/a/f1/l;->n()Lc/a/a/a/f1/l;

    move-result-object v3

    iget-object v4, v0, Lc/a/a/a/a1/t/g0;->n:Ljava/util/LinkedList;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/a/a/a/w;

    invoke-virtual {v3, v5}, Lc/a/a/a/f1/l;->i(Lc/a/a/a/w;)Lc/a/a/a/f1/l;

    goto :goto_7

    :cond_17
    iget-object v4, v0, Lc/a/a/a/a1/t/g0;->p:Ljava/util/LinkedList;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/a/a/a/z;

    invoke-virtual {v3, v5}, Lc/a/a/a/f1/l;->j(Lc/a/a/a/z;)Lc/a/a/a/f1/l;

    goto :goto_8

    :cond_18
    const/4 v4, 0x6

    new-array v4, v4, [Lc/a/a/a/w;

    const/4 v5, 0x0

    new-instance v6, Lc/a/a/a/t0/z/i;

    iget-object v7, v0, Lc/a/a/a/a1/t/g0;->D:Ljava/util/Collection;

    invoke-direct {v6, v7}, Lc/a/a/a/t0/z/i;-><init>(Ljava/util/Collection;)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Lc/a/a/a/f1/w;

    invoke-direct {v6}, Lc/a/a/a/f1/w;-><init>()V

    aput-object v6, v4, v5

    new-instance v5, Lc/a/a/a/f1/z;

    invoke-direct {v5}, Lc/a/a/a/f1/z;-><init>()V

    aput-object v5, v4, v10

    const/4 v5, 0x3

    new-instance v6, Lc/a/a/a/t0/z/h;

    invoke-direct {v6}, Lc/a/a/a/t0/z/h;-><init>()V

    aput-object v6, v4, v5

    const/4 v5, 0x4

    new-instance v6, Lc/a/a/a/f1/a0;

    invoke-direct {v6, v2}, Lc/a/a/a/f1/a0;-><init>(Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v2, 0x5

    new-instance v5, Lc/a/a/a/t0/z/j;

    invoke-direct {v5}, Lc/a/a/a/t0/z/j;-><init>()V

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Lc/a/a/a/f1/l;->c([Lc/a/a/a/w;)Lc/a/a/a/f1/l;

    iget-boolean v2, v0, Lc/a/a/a/a1/t/g0;->L:Z

    if-nez v2, :cond_19

    new-instance v2, Lc/a/a/a/t0/z/e;

    invoke-direct {v2}, Lc/a/a/a/t0/z/e;-><init>()V

    invoke-virtual {v3, v2}, Lc/a/a/a/f1/l;->a(Lc/a/a/a/w;)Lc/a/a/a/f1/l;

    :cond_19
    iget-boolean v2, v0, Lc/a/a/a/a1/t/g0;->K:Z

    if-nez v2, :cond_1a

    new-instance v2, Lc/a/a/a/t0/z/d;

    invoke-direct {v2}, Lc/a/a/a/t0/z/d;-><init>()V

    invoke-virtual {v3, v2}, Lc/a/a/a/f1/l;->a(Lc/a/a/a/w;)Lc/a/a/a/f1/l;

    :cond_1a
    iget-boolean v2, v0, Lc/a/a/a/a1/t/g0;->M:Z

    if-nez v2, :cond_1b

    new-instance v2, Lc/a/a/a/t0/z/f;

    invoke-direct {v2}, Lc/a/a/a/t0/z/f;-><init>()V

    invoke-virtual {v3, v2}, Lc/a/a/a/f1/l;->a(Lc/a/a/a/w;)Lc/a/a/a/f1/l;

    :cond_1b
    iget-boolean v2, v0, Lc/a/a/a/a1/t/g0;->L:Z

    if-nez v2, :cond_1c

    new-instance v2, Lc/a/a/a/t0/z/o;

    invoke-direct {v2}, Lc/a/a/a/t0/z/o;-><init>()V

    invoke-virtual {v3, v2}, Lc/a/a/a/f1/l;->b(Lc/a/a/a/z;)Lc/a/a/a/f1/l;

    :cond_1c
    iget-boolean v2, v0, Lc/a/a/a/a1/t/g0;->K:Z

    if-nez v2, :cond_1d

    new-instance v2, Lc/a/a/a/t0/z/n;

    invoke-direct {v2}, Lc/a/a/a/t0/z/n;-><init>()V

    invoke-virtual {v3, v2}, Lc/a/a/a/f1/l;->b(Lc/a/a/a/z;)Lc/a/a/a/f1/l;

    :cond_1d
    iget-object v2, v0, Lc/a/a/a/a1/t/g0;->o:Ljava/util/LinkedList;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/a/a/a/w;

    invoke-virtual {v3, v4}, Lc/a/a/a/f1/l;->k(Lc/a/a/a/w;)Lc/a/a/a/f1/l;

    goto :goto_9

    :cond_1e
    iget-object v2, v0, Lc/a/a/a/a1/t/g0;->q:Ljava/util/LinkedList;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/a/a/a/z;

    invoke-virtual {v3, v4}, Lc/a/a/a/f1/l;->l(Lc/a/a/a/z;)Lc/a/a/a/f1/l;

    goto :goto_a

    :cond_1f
    invoke-virtual {v3}, Lc/a/a/a/f1/l;->m()Lc/a/a/a/f1/k;

    move-result-object v2

    :cond_20
    new-instance v3, Lc/a/a/a/a1/x/g;

    invoke-direct {v3, v1, v2}, Lc/a/a/a/a1/x/g;-><init>(Lc/a/a/a/a1/x/b;Lc/a/a/a/f1/k;)V

    invoke-virtual {v0, v3}, Lc/a/a/a/a1/t/g0;->i(Lc/a/a/a/a1/x/b;)Lc/a/a/a/a1/x/b;

    move-result-object v1

    iget-boolean v2, v0, Lc/a/a/a/a1/t/g0;->J:Z

    if-nez v2, :cond_22

    iget-object v2, v0, Lc/a/a/a/a1/t/g0;->r:Lc/a/a/a/t0/k;

    if-nez v2, :cond_21

    sget-object v2, Lc/a/a/a/a1/t/t;->a:Lc/a/a/a/a1/t/t;

    :cond_21
    new-instance v3, Lc/a/a/a/a1/x/l;

    invoke-direct {v3, v1, v2}, Lc/a/a/a/a1/x/l;-><init>(Lc/a/a/a/a1/x/b;Lc/a/a/a/t0/k;)V

    move-object v1, v3

    :cond_22
    iget-object v2, v0, Lc/a/a/a/a1/t/g0;->s:Lc/a/a/a/w0/a0/d;

    if-nez v2, :cond_26

    iget-object v2, v0, Lc/a/a/a/a1/t/g0;->g:Lc/a/a/a/w0/x;

    if-nez v2, :cond_23

    sget-object v2, Lc/a/a/a/a1/u/s;->a:Lc/a/a/a/a1/u/s;

    :cond_23
    iget-object v3, v0, Lc/a/a/a/a1/t/g0;->C:Lc/a/a/a/r;

    if-eqz v3, :cond_24

    new-instance v4, Lc/a/a/a/a1/u/p;

    invoke-direct {v4, v3, v2}, Lc/a/a/a/a1/u/p;-><init>(Lc/a/a/a/r;Lc/a/a/a/w0/x;)V

    move-object v15, v4

    goto :goto_c

    :cond_24
    iget-boolean v3, v0, Lc/a/a/a/a1/t/g0;->H:Z

    if-eqz v3, :cond_25

    new-instance v3, Lc/a/a/a/a1/u/l0;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lc/a/a/a/a1/u/l0;-><init>(Lc/a/a/a/w0/x;Ljava/net/ProxySelector;)V

    goto :goto_b

    :cond_25
    new-instance v3, Lc/a/a/a/a1/u/r;

    invoke-direct {v3, v2}, Lc/a/a/a/a1/u/r;-><init>(Lc/a/a/a/w0/x;)V

    :goto_b
    move-object v15, v3

    goto :goto_c

    :cond_26
    move-object v15, v2

    :goto_c
    iget-boolean v2, v0, Lc/a/a/a/a1/t/g0;->I:Z

    if-nez v2, :cond_28

    iget-object v2, v0, Lc/a/a/a/a1/t/g0;->t:Lc/a/a/a/t0/p;

    if-nez v2, :cond_27

    sget-object v2, Lc/a/a/a/a1/t/w;->b:Lc/a/a/a/a1/t/w;

    :cond_27
    new-instance v3, Lc/a/a/a/a1/x/h;

    invoke-direct {v3, v1, v15, v2}, Lc/a/a/a/a1/x/h;-><init>(Lc/a/a/a/a1/x/b;Lc/a/a/a/w0/a0/d;Lc/a/a/a/t0/p;)V

    move-object v1, v3

    :cond_28
    iget-object v2, v0, Lc/a/a/a/a1/t/g0;->w:Lc/a/a/a/t0/s;

    if-eqz v2, :cond_29

    new-instance v3, Lc/a/a/a/a1/x/m;

    invoke-direct {v3, v1, v2}, Lc/a/a/a/a1/x/m;-><init>(Lc/a/a/a/a1/x/b;Lc/a/a/a/t0/s;)V

    move-object v1, v3

    :cond_29
    iget-object v2, v0, Lc/a/a/a/a1/t/g0;->v:Lc/a/a/a/t0/d;

    iget-object v3, v0, Lc/a/a/a/a1/t/g0;->u:Lc/a/a/a/t0/g;

    if-eqz v2, :cond_2a

    if-eqz v3, :cond_2a

    new-instance v4, Lc/a/a/a/a1/x/a;

    invoke-direct {v4, v1, v3, v2}, Lc/a/a/a/a1/x/a;-><init>(Lc/a/a/a/a1/x/b;Lc/a/a/a/t0/g;Lc/a/a/a/t0/d;)V

    move-object v13, v4

    goto :goto_d

    :cond_2a
    move-object v13, v1

    :goto_d
    iget-object v1, v0, Lc/a/a/a/a1/t/g0;->x:Lc/a/a/a/v0/b;

    if-nez v1, :cond_2b

    invoke-static {}, Lc/a/a/a/v0/e;->b()Lc/a/a/a/v0/e;

    move-result-object v1

    new-instance v2, Lc/a/a/a/a1/s/c;

    invoke-direct {v2}, Lc/a/a/a/a1/s/c;-><init>()V

    const-string v3, "Basic"

    invoke-virtual {v1, v3, v2}, Lc/a/a/a/v0/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lc/a/a/a/v0/e;

    move-result-object v1

    new-instance v2, Lc/a/a/a/a1/s/e;

    invoke-direct {v2}, Lc/a/a/a/a1/s/e;-><init>()V

    const-string v3, "Digest"

    invoke-virtual {v1, v3, v2}, Lc/a/a/a/v0/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lc/a/a/a/v0/e;

    move-result-object v1

    new-instance v2, Lc/a/a/a/a1/s/l;

    invoke-direct {v2}, Lc/a/a/a/a1/s/l;-><init>()V

    const-string v3, "NTLM"

    invoke-virtual {v1, v3, v2}, Lc/a/a/a/v0/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lc/a/a/a/v0/e;

    move-result-object v1

    invoke-virtual {v1}, Lc/a/a/a/v0/e;->a()Lc/a/a/a/v0/d;

    move-result-object v1

    :cond_2b
    move-object/from16 v17, v1

    iget-object v1, v0, Lc/a/a/a/a1/t/g0;->y:Lc/a/a/a/v0/b;

    if-nez v1, :cond_2c

    invoke-static {}, Lc/a/a/a/v0/e;->b()Lc/a/a/a/v0/e;

    move-result-object v1

    new-instance v2, Lc/a/a/a/a1/v/l;

    invoke-direct {v2}, Lc/a/a/a/a1/v/l;-><init>()V

    const-string v3, "best-match"

    invoke-virtual {v1, v3, v2}, Lc/a/a/a/v0/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lc/a/a/a/v0/e;

    move-result-object v1

    new-instance v2, Lc/a/a/a/a1/v/j0;

    invoke-direct {v2}, Lc/a/a/a/a1/v/j0;-><init>()V

    const-string v3, "standard"

    invoke-virtual {v1, v3, v2}, Lc/a/a/a/v0/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lc/a/a/a/v0/e;

    move-result-object v1

    new-instance v2, Lc/a/a/a/a1/v/n;

    invoke-direct {v2}, Lc/a/a/a/a1/v/n;-><init>()V

    const-string v3, "compatibility"

    invoke-virtual {v1, v3, v2}, Lc/a/a/a/v0/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lc/a/a/a/v0/e;

    move-result-object v1

    new-instance v2, Lc/a/a/a/a1/v/x;

    invoke-direct {v2}, Lc/a/a/a/a1/v/x;-><init>()V

    const-string v3, "netscape"

    invoke-virtual {v1, v3, v2}, Lc/a/a/a/v0/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lc/a/a/a/v0/e;

    move-result-object v1

    new-instance v2, Lc/a/a/a/a1/v/t;

    invoke-direct {v2}, Lc/a/a/a/a1/v/t;-><init>()V

    const-string v3, "ignoreCookies"

    invoke-virtual {v1, v3, v2}, Lc/a/a/a/v0/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lc/a/a/a/v0/e;

    move-result-object v1

    new-instance v2, Lc/a/a/a/a1/v/c0;

    invoke-direct {v2}, Lc/a/a/a/a1/v/c0;-><init>()V

    const-string v3, "rfc2109"

    invoke-virtual {v1, v3, v2}, Lc/a/a/a/v0/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lc/a/a/a/v0/e;

    move-result-object v1

    new-instance v2, Lc/a/a/a/a1/v/j0;

    invoke-direct {v2}, Lc/a/a/a/a1/v/j0;-><init>()V

    const-string v3, "rfc2965"

    invoke-virtual {v1, v3, v2}, Lc/a/a/a/v0/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lc/a/a/a/v0/e;

    move-result-object v1

    invoke-virtual {v1}, Lc/a/a/a/v0/e;->a()Lc/a/a/a/v0/d;

    move-result-object v1

    :cond_2c
    move-object/from16 v16, v1

    iget-object v1, v0, Lc/a/a/a/a1/t/g0;->z:Lc/a/a/a/t0/h;

    if-nez v1, :cond_2d

    new-instance v1, Lc/a/a/a/a1/t/h;

    invoke-direct {v1}, Lc/a/a/a/a1/t/h;-><init>()V

    :cond_2d
    move-object/from16 v18, v1

    iget-object v1, v0, Lc/a/a/a/a1/t/g0;->A:Lc/a/a/a/t0/i;

    if-nez v1, :cond_2f

    iget-boolean v1, v0, Lc/a/a/a/a1/t/g0;->H:Z

    if-eqz v1, :cond_2e

    new-instance v1, Lc/a/a/a/a1/t/w0;

    invoke-direct {v1}, Lc/a/a/a/a1/t/w0;-><init>()V

    goto :goto_e

    :cond_2e
    new-instance v1, Lc/a/a/a/a1/t/i;

    invoke-direct {v1}, Lc/a/a/a/a1/t/i;-><init>()V

    :cond_2f
    :goto_e
    move-object/from16 v19, v1

    new-instance v1, Lc/a/a/a/a1/t/k0;

    iget-object v2, v0, Lc/a/a/a/a1/t/g0;->G:Lc/a/a/a/t0/v/c;

    if-eqz v2, :cond_30

    goto :goto_f

    :cond_30
    sget-object v2, Lc/a/a/a/t0/v/c;->a:Lc/a/a/a/t0/v/c;

    :goto_f
    move-object/from16 v20, v2

    iget-object v2, v0, Lc/a/a/a/a1/t/g0;->Q:Ljava/util/List;

    if-eqz v2, :cond_31

    new-instance v11, Ljava/util/ArrayList;

    iget-object v2, v0, Lc/a/a/a/a1/t/g0;->Q:Ljava/util/List;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_31
    move-object/from16 v21, v11

    move-object v12, v1

    invoke-direct/range {v12 .. v21}, Lc/a/a/a/a1/t/k0;-><init>(Lc/a/a/a/a1/x/b;Lc/a/a/a/w0/o;Lc/a/a/a/w0/a0/d;Lc/a/a/a/v0/b;Lc/a/a/a/v0/b;Lc/a/a/a/t0/h;Lc/a/a/a/t0/i;Lc/a/a/a/t0/v/c;Ljava/util/List;)V

    return-object v1
.end method

.method protected h(Lc/a/a/a/a1/x/b;)Lc/a/a/a/a1/x/b;
    .locals 0

    return-object p1
.end method

.method protected i(Lc/a/a/a/a1/x/b;)Lc/a/a/a/a1/x/b;
    .locals 0

    return-object p1
.end method

.method public final j()Lc/a/a/a/a1/t/g0;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/a/a1/t/g0;->M:Z

    return-object p0
.end method

.method public final k()Lc/a/a/a/a1/t/g0;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/a/a1/t/g0;->J:Z

    return-object p0
.end method

.method public final l()Lc/a/a/a/a1/t/g0;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/a/a1/t/g0;->N:Z

    return-object p0
.end method

.method public final m()Lc/a/a/a/a1/t/g0;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/a/a1/t/g0;->K:Z

    return-object p0
.end method

.method public final n()Lc/a/a/a/a1/t/g0;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/a/a1/t/g0;->L:Z

    return-object p0
.end method

.method public final o()Lc/a/a/a/a1/t/g0;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/a/a1/t/g0;->I:Z

    return-object p0
.end method

.method public final p(Lc/a/a/a/t0/d;)Lc/a/a/a/a1/t/g0;
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a1/t/g0;->v:Lc/a/a/a/t0/d;

    return-object p0
.end method

.method public final q(Lc/a/a/a/t0/g;)Lc/a/a/a/a1/t/g0;
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a1/t/g0;->u:Lc/a/a/a/t0/g;

    return-object p0
.end method

.method public final r(Lc/a/a/a/w0/o;)Lc/a/a/a/a1/t/g0;
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a1/t/g0;->f:Lc/a/a/a/w0/o;

    return-object p0
.end method

.method public final s(Lc/a/a/a/b;)Lc/a/a/a/a1/t/g0;
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a1/t/g0;->h:Lc/a/a/a/b;

    return-object p0
.end method

.method public final t(Lc/a/a/a/v0/b;)Lc/a/a/a/a1/t/g0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/v0/b<",
            "Lc/a/a/a/s0/f;",
            ">;)",
            "Lc/a/a/a/a1/t/g0;"
        }
    .end annotation

    iput-object p1, p0, Lc/a/a/a/a1/t/g0;->x:Lc/a/a/a/v0/b;

    return-object p0
.end method

.method public final u(Lc/a/a/a/v0/a;)Lc/a/a/a/a1/t/g0;
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a1/t/g0;->F:Lc/a/a/a/v0/a;

    return-object p0
.end method

.method public final v(Lc/a/a/a/v0/b;)Lc/a/a/a/a1/t/g0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/v0/b<",
            "Lc/a/a/a/x0/j;",
            ">;)",
            "Lc/a/a/a/a1/t/g0;"
        }
    .end annotation

    iput-object p1, p0, Lc/a/a/a/a1/t/g0;->y:Lc/a/a/a/v0/b;

    return-object p0
.end method

.method public final w(Lc/a/a/a/t0/h;)Lc/a/a/a/a1/t/g0;
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a1/t/g0;->z:Lc/a/a/a/t0/h;

    return-object p0
.end method

.method public final x(Lc/a/a/a/t0/i;)Lc/a/a/a/a1/t/g0;
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a1/t/g0;->A:Lc/a/a/a/t0/i;

    return-object p0
.end method

.method public final y(Ljava/util/Collection;)Lc/a/a/a/a1/t/g0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lc/a/a/a/f;",
            ">;)",
            "Lc/a/a/a/a1/t/g0;"
        }
    .end annotation

    iput-object p1, p0, Lc/a/a/a/a1/t/g0;->D:Ljava/util/Collection;

    return-object p0
.end method

.method public final z(Lc/a/a/a/t0/v/c;)Lc/a/a/a/a1/t/g0;
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a1/t/g0;->G:Lc/a/a/a/t0/v/c;

    return-object p0
.end method
