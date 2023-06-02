.class final Li/a/a/a/b/m/h$a;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/a/b/m/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Li/a/a/a/b/m/o;",
        "Li/a/a/a/b/m/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:J = 0x171aa946550cb623L


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Li/a/a/a/b/m/o;->a:Li/a/a/a/b/m/o;

    new-instance v1, Li/a/a/a/b/m/h$d;

    invoke-direct {v1}, Li/a/a/a/b/m/h$d;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li/a/a/a/b/m/o;->b:Li/a/a/a/b/m/o;

    new-instance v1, Li/a/a/a/b/m/h$g;

    invoke-direct {v1}, Li/a/a/a/b/m/h$g;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li/a/a/a/b/m/o;->c:Li/a/a/a/b/m/o;

    new-instance v1, Li/a/a/a/b/m/k;

    invoke-direct {v1}, Li/a/a/a/b/m/k;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li/a/a/a/b/m/o;->d:Li/a/a/a/b/m/o;

    new-instance v1, Li/a/a/a/b/m/h$e;

    invoke-direct {v1}, Li/a/a/a/b/m/h$e;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li/a/a/a/b/m/o;->e:Li/a/a/a/b/m/o;

    new-instance v1, Li/a/a/a/b/m/h$c;

    invoke-direct {v1}, Li/a/a/a/b/m/h$c;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li/a/a/a/b/m/o;->f:Li/a/a/a/b/m/o;

    new-instance v1, Li/a/a/a/b/m/a;

    invoke-direct {v1}, Li/a/a/a/b/m/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li/a/a/a/b/m/o;->g:Li/a/a/a/b/m/o;

    new-instance v1, Li/a/a/a/b/m/h$b;

    new-instance v2, Lorg/tukaani/xz/X86Options;

    invoke-direct {v2}, Lorg/tukaani/xz/X86Options;-><init>()V

    invoke-direct {v1, v2}, Li/a/a/a/b/m/h$b;-><init>(Lorg/tukaani/xz/FilterOptions;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li/a/a/a/b/m/o;->h:Li/a/a/a/b/m/o;

    new-instance v1, Li/a/a/a/b/m/h$b;

    new-instance v2, Lorg/tukaani/xz/PowerPCOptions;

    invoke-direct {v2}, Lorg/tukaani/xz/PowerPCOptions;-><init>()V

    invoke-direct {v1, v2}, Li/a/a/a/b/m/h$b;-><init>(Lorg/tukaani/xz/FilterOptions;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li/a/a/a/b/m/o;->i:Li/a/a/a/b/m/o;

    new-instance v1, Li/a/a/a/b/m/h$b;

    new-instance v2, Lorg/tukaani/xz/IA64Options;

    invoke-direct {v2}, Lorg/tukaani/xz/IA64Options;-><init>()V

    invoke-direct {v1, v2}, Li/a/a/a/b/m/h$b;-><init>(Lorg/tukaani/xz/FilterOptions;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li/a/a/a/b/m/o;->j:Li/a/a/a/b/m/o;

    new-instance v1, Li/a/a/a/b/m/h$b;

    new-instance v2, Lorg/tukaani/xz/ARMOptions;

    invoke-direct {v2}, Lorg/tukaani/xz/ARMOptions;-><init>()V

    invoke-direct {v1, v2}, Li/a/a/a/b/m/h$b;-><init>(Lorg/tukaani/xz/FilterOptions;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li/a/a/a/b/m/o;->k:Li/a/a/a/b/m/o;

    new-instance v1, Li/a/a/a/b/m/h$b;

    new-instance v2, Lorg/tukaani/xz/ARMThumbOptions;

    invoke-direct {v2}, Lorg/tukaani/xz/ARMThumbOptions;-><init>()V

    invoke-direct {v1, v2}, Li/a/a/a/b/m/h$b;-><init>(Lorg/tukaani/xz/FilterOptions;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li/a/a/a/b/m/o;->l:Li/a/a/a/b/m/o;

    new-instance v1, Li/a/a/a/b/m/h$b;

    new-instance v2, Lorg/tukaani/xz/SPARCOptions;

    invoke-direct {v2}, Lorg/tukaani/xz/SPARCOptions;-><init>()V

    invoke-direct {v1, v2}, Li/a/a/a/b/m/h$b;-><init>(Lorg/tukaani/xz/FilterOptions;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li/a/a/a/b/m/o;->N1:Li/a/a/a/b/m/o;

    new-instance v1, Li/a/a/a/b/m/i;

    invoke-direct {v1}, Li/a/a/a/b/m/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
