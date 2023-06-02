.class Lc/a/a/a/e1/a$b;
.super Lc/a/a/a/e1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/e1/a;->b(Ljava/lang/Object;Ljava/lang/Object;Lc/a/a/a/u0/c;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/a/e1/g<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljava/lang/Object;

.field final synthetic i:Lc/a/a/a/e1/a;


# direct methods
.method constructor <init>(Lc/a/a/a/e1/a;Ljava/util/concurrent/locks/Lock;Lc/a/a/a/u0/c;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/e1/a$b;->i:Lc/a/a/a/e1/a;

    iput-object p4, p0, Lc/a/a/a/e1/a$b;->g:Ljava/lang/Object;

    iput-object p5, p0, Lc/a/a/a/e1/a$b;->h:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Lc/a/a/a/e1/g;-><init>(Ljava/util/concurrent/locks/Lock;Lc/a/a/a/u0/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lc/a/a/a/e1/a$b;->d(JLjava/util/concurrent/TimeUnit;)Lc/a/a/a/e1/e;

    move-result-object p1

    return-object p1
.end method

.method public d(JLjava/util/concurrent/TimeUnit;)Lc/a/a/a/e1/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/e1/a$b;->i:Lc/a/a/a/e1/a;

    iget-object v1, p0, Lc/a/a/a/e1/a$b;->g:Ljava/lang/Object;

    iget-object v2, p0, Lc/a/a/a/e1/a$b;->h:Ljava/lang/Object;

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lc/a/a/a/e1/a;->c(Lc/a/a/a/e1/a;Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lc/a/a/a/e1/g;)Lc/a/a/a/e1/e;

    move-result-object p1

    iget-object p2, p0, Lc/a/a/a/e1/a$b;->i:Lc/a/a/a/e1/a;

    invoke-virtual {p2, p1}, Lc/a/a/a/e1/a;->v(Lc/a/a/a/e1/e;)V

    return-object p1
.end method
