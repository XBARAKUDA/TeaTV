.class public abstract Lf/b3/w/q;
.super Ljava/lang/Object;

# interfaces
.implements Lf/g3/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b3/w/q$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;
    .annotation build Lf/f1;
        version = "1.1"
    .end annotation
.end field


# instance fields
.field private transient b:Lf/g3/c;

.field protected final c:Ljava/lang/Object;
    .annotation build Lf/f1;
        version = "1.1"
    .end annotation
.end field

.field private final d:Ljava/lang/Class;
    .annotation build Lf/f1;
        version = "1.4"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lf/f1;
        version = "1.4"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lf/f1;
        version = "1.4"
    .end annotation
.end field

.field private final g:Z
    .annotation build Lf/f1;
        version = "1.4"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lf/b3/w/q$a;->a()Lf/b3/w/q$a;

    move-result-object v0

    sput-object v0, Lf/b3/w/q;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lf/b3/w/q;->a:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lf/b3/w/q;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 6
    .annotation build Lf/f1;
        version = "1.1"
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lf/b3/w/q;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation build Lf/f1;
        version = "1.4"
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/b3/w/q;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf/b3/w/q;->d:Ljava/lang/Class;

    iput-object p3, p0, Lf/b3/w/q;->e:Ljava/lang/String;

    iput-object p4, p0, Lf/b3/w/q;->f:Ljava/lang/String;

    iput-boolean p5, p0, Lf/b3/w/q;->g:Z

    return-void
.end method


# virtual methods
.method public A0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/b3/w/q;->f:Ljava/lang/String;

    return-object v0
.end method

.method public T(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/b3/w/q;->z0()Lf/g3/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/g3/c;->T(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1
    .annotation build Lf/f1;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lf/b3/w/q;->z0()Lf/g3/c;

    move-result-object v0

    invoke-interface {v0}, Lf/g3/c;->a()Z

    move-result v0

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/g3/n;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/b3/w/q;->z0()Lf/g3/c;

    move-result-object v0

    invoke-interface {v0}, Lf/g3/c;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Lf/g3/x;
    .locals 1
    .annotation build Lf/f1;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lf/b3/w/q;->z0()Lf/g3/c;

    move-result-object v0

    invoke-interface {v0}, Lf/g3/c;->e()Lf/g3/x;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/b3/w/q;->z0()Lf/g3/c;

    move-result-object v0

    invoke-interface {v0}, Lf/g3/b;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/b3/w/q;->e:Ljava/lang/String;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1
    .annotation build Lf/f1;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lf/b3/w/q;->z0()Lf/g3/c;

    move-result-object v0

    invoke-interface {v0}, Lf/g3/c;->isOpen()Z

    move-result v0

    return v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/g3/t;",
            ">;"
        }
    .end annotation

    .annotation build Lf/f1;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lf/b3/w/q;->z0()Lf/g3/c;

    move-result-object v0

    invoke-interface {v0}, Lf/g3/c;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1
    .annotation build Lf/f1;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lf/b3/w/q;->z0()Lf/g3/c;

    move-result-object v0

    invoke-interface {v0}, Lf/g3/c;->m()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1
    .annotation build Lf/f1;
        version = "1.3"
    .end annotation

    invoke-virtual {p0}, Lf/b3/w/q;->z0()Lf/g3/c;

    move-result-object v0

    invoke-interface {v0}, Lf/g3/c;->n()Z

    move-result v0

    return v0
.end method

.method public p0()Lf/g3/s;
    .locals 1

    invoke-virtual {p0}, Lf/b3/w/q;->z0()Lf/g3/c;

    move-result-object v0

    invoke-interface {v0}, Lf/g3/c;->p0()Lf/g3/s;

    move-result-object v0

    return-object v0
.end method

.method public varargs u0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/b3/w/q;->z0()Lf/g3/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/g3/c;->u0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public v0()Lf/g3/c;
    .locals 1
    .annotation build Lf/f1;
        version = "1.1"
    .end annotation

    iget-object v0, p0, Lf/b3/w/q;->b:Lf/g3/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/b3/w/q;->w0()Lf/g3/c;

    move-result-object v0

    iput-object v0, p0, Lf/b3/w/q;->b:Lf/g3/c;

    :cond_0
    return-object v0
.end method

.method protected abstract w0()Lf/g3/c;
.end method

.method public x0()Ljava/lang/Object;
    .locals 1
    .annotation build Lf/f1;
        version = "1.1"
    .end annotation

    iget-object v0, p0, Lf/b3/w/q;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public y0()Lf/g3/h;
    .locals 2

    iget-object v0, p0, Lf/b3/w/q;->d:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lf/b3/w/q;->g:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lf/b3/w/k1;->g(Ljava/lang/Class;)Lf/g3/h;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lf/b3/w/k1;->d(Ljava/lang/Class;)Lf/g3/d;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected z0()Lf/g3/c;
    .locals 1
    .annotation build Lf/f1;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lf/b3/w/q;->v0()Lf/g3/c;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lf/b3/o;

    invoke-direct {v0}, Lf/b3/o;-><init>()V

    throw v0
.end method
