.class final Lg/n0/i/f$b;
.super Lf/b3/w/m0;

# interfaces
.implements Lf/b3/v/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/n0/i/f;->p(Lg/n0/i/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/b3/w/m0;",
        "Lf/b3/v/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Ljava/security/cert/Certificate;",
        "a",
        "()Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lg/g;

.field final synthetic c:Lg/v;

.field final synthetic d:Lg/a;


# direct methods
.method constructor <init>(Lg/g;Lg/v;Lg/a;)V
    .locals 0

    iput-object p1, p0, Lg/n0/i/f$b;->b:Lg/g;

    iput-object p2, p0, Lg/n0/i/f$b;->c:Lg/v;

    iput-object p3, p0, Lg/n0/i/f$b;->d:Lg/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/b3/w/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lg/n0/i/f$b;->b:Lg/g;

    invoke-virtual {v0}, Lg/g;->e()Lg/n0/p/c;

    move-result-object v0

    invoke-static {v0}, Lf/b3/w/k0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lg/n0/i/f$b;->c:Lg/v;

    invoke-virtual {v1}, Lg/v;->m()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lg/n0/i/f$b;->d:Lg/a;

    invoke-virtual {v2}, Lg/a;->w()Lg/x;

    move-result-object v2

    invoke-virtual {v2}, Lg/x;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lg/n0/p/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/n0/i/f$b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
