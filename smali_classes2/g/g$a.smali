.class public final Lg/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0004\"\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001f\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "g/g$a",
        "",
        "",
        "pattern",
        "",
        "pins",
        "Lg/g$a;",
        "a",
        "(Ljava/lang/String;[Ljava/lang/String;)Lg/g$a;",
        "Lg/g;",
        "b",
        "()Lg/g;",
        "",
        "Lg/g$c;",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/g$c;",
            ">;"
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/g$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/String;)Lg/g$a;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pins"

    invoke-static {p2, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    iget-object v3, p0, Lg/g$a;->a:Ljava/util/List;

    new-instance v4, Lg/g$c;

    invoke-direct {v4, p1, v2}, Lg/g$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final b()Lg/g;
    .locals 4
    .annotation build Li/c/a/d;
    .end annotation

    new-instance v0, Lg/g;

    iget-object v1, p0, Lg/g$a;->a:Ljava/util/List;

    invoke-static {v1}, Lf/s2/v;->N5(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lg/g;-><init>(Ljava/util/Set;Lg/n0/p/c;ILf/b3/w/w;)V

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/g$c;",
            ">;"
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lg/g$a;->a:Ljava/util/List;

    return-object v0
.end method
