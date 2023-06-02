.class final Lj/a0/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lj/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/h<",
        "TT;",
        "Lg/g0;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lg/z;

.field private static final b:Ljava/lang/String; = "UTF-8"


# instance fields
.field private final c:Li/f/a/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/xml; charset=UTF-8"

    invoke-static {v0}, Lg/z;->j(Ljava/lang/String;)Lg/z;

    move-result-object v0

    sput-object v0, Lj/a0/c/b;->a:Lg/z;

    return-void
.end method

.method constructor <init>(Li/f/a/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a0/c/b;->c:Li/f/a/p;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lg/g0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lg/g0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lh/m;

    invoke-direct {v0}, Lh/m;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Lh/m;->J1()Ljava/io/OutputStream;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lj/a0/c/b;->c:Li/f/a/p;

    invoke-interface {v2, p1, v1}, Li/f/a/p;->p(Ljava/lang/Object;Ljava/io/Writer;)V

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, Lj/a0/c/b;->a:Lg/z;

    invoke-virtual {v0}, Lh/m;->R0()Lh/p;

    move-result-object v0

    invoke-static {p1, v0}, Lg/g0;->g(Lg/z;Lh/p;)Lg/g0;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lj/a0/c/b;->a(Ljava/lang/Object;)Lg/g0;

    move-result-object p1

    return-object p1
.end method
