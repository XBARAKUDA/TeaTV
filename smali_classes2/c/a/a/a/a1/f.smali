.class public Lc/a/a/a/a1/f;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/a/l;


# annotations
.annotation build Lc/a/a/a/r0/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/a/l<",
        "Lc/a/a/a/a1/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/a/a/a/a1/f;


# instance fields
.field private final b:Lc/a/a/a/v0/a;

.field private final c:Lc/a/a/a/y0/e;

.field private final d:Lc/a/a/a/y0/e;

.field private final e:Lc/a/a/a/b1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/b1/f<",
            "Lc/a/a/a/u;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lc/a/a/a/b1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/b1/d<",
            "Lc/a/a/a/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/a/a/a1/f;

    invoke-direct {v0}, Lc/a/a/a/a1/f;-><init>()V

    sput-object v0, Lc/a/a/a/a1/f;->a:Lc/a/a/a/a1/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lc/a/a/a/a1/f;-><init>(Lc/a/a/a/v0/a;Lc/a/a/a/y0/e;Lc/a/a/a/y0/e;Lc/a/a/a/b1/f;Lc/a/a/a/b1/d;)V

    return-void
.end method

.method public constructor <init>(Lc/a/a/a/v0/a;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lc/a/a/a/a1/f;-><init>(Lc/a/a/a/v0/a;Lc/a/a/a/y0/e;Lc/a/a/a/y0/e;Lc/a/a/a/b1/f;Lc/a/a/a/b1/d;)V

    return-void
.end method

.method public constructor <init>(Lc/a/a/a/v0/a;Lc/a/a/a/b1/f;Lc/a/a/a/b1/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/v0/a;",
            "Lc/a/a/a/b1/f<",
            "Lc/a/a/a/u;",
            ">;",
            "Lc/a/a/a/b1/d<",
            "Lc/a/a/a/x;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lc/a/a/a/a1/f;-><init>(Lc/a/a/a/v0/a;Lc/a/a/a/y0/e;Lc/a/a/a/y0/e;Lc/a/a/a/b1/f;Lc/a/a/a/b1/d;)V

    return-void
.end method

.method public constructor <init>(Lc/a/a/a/v0/a;Lc/a/a/a/y0/e;Lc/a/a/a/y0/e;Lc/a/a/a/b1/f;Lc/a/a/a/b1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/v0/a;",
            "Lc/a/a/a/y0/e;",
            "Lc/a/a/a/y0/e;",
            "Lc/a/a/a/b1/f<",
            "Lc/a/a/a/u;",
            ">;",
            "Lc/a/a/a/b1/d<",
            "Lc/a/a/a/x;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lc/a/a/a/v0/a;->a:Lc/a/a/a/v0/a;

    :goto_0
    iput-object p1, p0, Lc/a/a/a/a1/f;->b:Lc/a/a/a/v0/a;

    iput-object p2, p0, Lc/a/a/a/a1/f;->c:Lc/a/a/a/y0/e;

    iput-object p3, p0, Lc/a/a/a/a1/f;->d:Lc/a/a/a/y0/e;

    iput-object p4, p0, Lc/a/a/a/a1/f;->e:Lc/a/a/a/b1/f;

    iput-object p5, p0, Lc/a/a/a/a1/f;->f:Lc/a/a/a/b1/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/net/Socket;)Lc/a/a/a/k;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/a/a/a/a1/f;->b(Ljava/net/Socket;)Lc/a/a/a/a1/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/net/Socket;)Lc/a/a/a/a1/e;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v10, Lc/a/a/a/a1/e;

    iget-object v0, p0, Lc/a/a/a/a1/f;->b:Lc/a/a/a/v0/a;

    invoke-virtual {v0}, Lc/a/a/a/v0/a;->d()I

    move-result v1

    iget-object v0, p0, Lc/a/a/a/a1/f;->b:Lc/a/a/a/v0/a;

    invoke-virtual {v0}, Lc/a/a/a/v0/a;->f()I

    move-result v2

    iget-object v0, p0, Lc/a/a/a/a1/f;->b:Lc/a/a/a/v0/a;

    invoke-static {v0}, Lc/a/a/a/a1/d;->a(Lc/a/a/a/v0/a;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v3

    iget-object v0, p0, Lc/a/a/a/a1/f;->b:Lc/a/a/a/v0/a;

    invoke-static {v0}, Lc/a/a/a/a1/d;->b(Lc/a/a/a/v0/a;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v4

    iget-object v0, p0, Lc/a/a/a/a1/f;->b:Lc/a/a/a/v0/a;

    invoke-virtual {v0}, Lc/a/a/a/v0/a;->h()Lc/a/a/a/v0/c;

    move-result-object v5

    iget-object v6, p0, Lc/a/a/a/a1/f;->c:Lc/a/a/a/y0/e;

    iget-object v7, p0, Lc/a/a/a/a1/f;->d:Lc/a/a/a/y0/e;

    iget-object v8, p0, Lc/a/a/a/a1/f;->e:Lc/a/a/a/b1/f;

    iget-object v9, p0, Lc/a/a/a/a1/f;->f:Lc/a/a/a/b1/d;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lc/a/a/a/a1/e;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lc/a/a/a/v0/c;Lc/a/a/a/y0/e;Lc/a/a/a/y0/e;Lc/a/a/a/b1/f;Lc/a/a/a/b1/d;)V

    invoke-virtual {v10, p1}, Lc/a/a/a/a1/e;->w1(Ljava/net/Socket;)V

    return-object v10
.end method
