.class Lc/a/a/a/s0/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/a/s0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/s0/g;->d(Ljava/lang/String;)Lc/a/a/a/s0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lc/a/a/a/s0/g;


# direct methods
.method constructor <init>(Lc/a/a/a/s0/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/s0/g$a;->b:Lc/a/a/a/s0/g;

    iput-object p2, p0, Lc/a/a/a/s0/g$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/f1/g;)Lc/a/a/a/s0/d;
    .locals 2

    const-string v0, "http.request"

    invoke-interface {p1, v0}, Lc/a/a/a/f1/g;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/a/u;

    iget-object v0, p0, Lc/a/a/a/s0/g$a;->b:Lc/a/a/a/s0/g;

    iget-object v1, p0, Lc/a/a/a/s0/g$a;->a:Ljava/lang/String;

    invoke-interface {p1}, Lc/a/a/a/t;->j()Lc/a/a/a/d1/j;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lc/a/a/a/s0/g;->b(Ljava/lang/String;Lc/a/a/a/d1/j;)Lc/a/a/a/s0/d;

    move-result-object p1

    return-object p1
.end method
