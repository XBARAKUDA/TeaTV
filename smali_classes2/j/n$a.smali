.class Lj/n$a;
.super Ljava/lang/Object;

# interfaces
.implements Lg/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/n;->C0(Lj/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj/f;

.field final synthetic b:Lj/n;


# direct methods
.method constructor <init>(Lj/n;Lj/f;)V
    .locals 0

    iput-object p1, p0, Lj/n$a;->b:Lj/n;

    iput-object p2, p0, Lj/n$a;->a:Lj/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lj/n$a;->a:Lj/f;

    iget-object v1, p0, Lj/n$a;->b:Lj/n;

    invoke-interface {v0, v1, p1}, Lj/f;->a(Lj/d;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/y;->s(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lg/e;Lg/h0;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lj/n$a;->b:Lj/n;

    invoke-virtual {p1, p2}, Lj/n;->d(Lg/h0;)Lj/t;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lj/n$a;->a:Lj/f;

    iget-object v0, p0, Lj/n$a;->b:Lj/n;

    invoke-interface {p2, v0, p1}, Lj/f;->b(Lj/d;Lj/t;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/y;->s(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lj/y;->s(Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lj/n$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lg/e;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p2}, Lj/n$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method
