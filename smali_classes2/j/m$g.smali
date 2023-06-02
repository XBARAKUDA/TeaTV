.class final Lj/m$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/m;->e(Ljava/lang/Exception;Lf/w2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinExtensions.kt\nretrofit2/KotlinExtensions$suspendAndThrow$2$1\n*L\n1#1,120:1\n*E\n"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lf/k2;",
        "run",
        "()V",
        "retrofit2/KotlinExtensions$suspendAndThrow$2$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lf/w2/d;

.field final synthetic b:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lf/w2/d;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lj/m$g;->a:Lf/w2/d;

    iput-object p2, p0, Lj/m$g;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lj/m$g;->a:Lf/w2/d;

    invoke-static {v0}, Lf/w2/m/b;->d(Lf/w2/d;)Lf/w2/d;

    move-result-object v0

    iget-object v1, p0, Lj/m$g;->b:Ljava/lang/Exception;

    sget-object v2, Lf/c1;->a:Lf/c1$a;

    invoke-static {v1}, Lf/d1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lf/c1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/w2/d;->f(Ljava/lang/Object;)V

    return-void
.end method
