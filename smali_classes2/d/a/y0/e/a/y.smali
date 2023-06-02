.class public final Ld/a/y0/e/a/y;
.super Ld/a/c;


# instance fields
.field final a:Ld/a/i;

.field final b:Ld/a/h;


# direct methods
.method public constructor <init>(Ld/a/i;Ld/a/h;)V
    .locals 0

    invoke-direct {p0}, Ld/a/c;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/a/y;->a:Ld/a/i;

    iput-object p2, p0, Ld/a/y0/e/a/y;->b:Ld/a/h;

    return-void
.end method


# virtual methods
.method protected K0(Ld/a/f;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ld/a/y0/e/a/y;->b:Ld/a/h;

    invoke-interface {v0, p1}, Ld/a/h;->a(Ld/a/f;)Ld/a/f;

    move-result-object p1

    iget-object v0, p0, Ld/a/y0/e/a/y;->a:Ld/a/i;

    invoke-interface {v0, p1}, Ld/a/i;->c(Ld/a/f;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method
