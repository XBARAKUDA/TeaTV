.class public Li/f/a/x/o;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/x/y0;


# instance fields
.field private final a:Li/f/a/x/b;

.field private final b:Li/f/a/x/y0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/f/a/x/n;

    invoke-direct {v0}, Li/f/a/x/n;-><init>()V

    iput-object v0, p0, Li/f/a/x/o;->b:Li/f/a/x/y0;

    new-instance v1, Li/f/a/x/b;

    invoke-direct {v1, v0}, Li/f/a/x/b;-><init>(Li/f/a/x/y0;)V

    iput-object v1, p0, Li/f/a/x/o;->a:Li/f/a/x/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Li/f/a/x/o;->a:Li/f/a/x/b;

    invoke-virtual {v0, p1, p2}, Li/f/a/x/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Li/f/a/x/o;->a:Li/f/a/x/b;

    invoke-virtual {v0, p1, p2}, Li/f/a/x/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/x/o;->a:Li/f/a/x/b;

    invoke-virtual {v0, p1}, Li/f/a/x/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/x/o;->a:Li/f/a/x/b;

    invoke-virtual {v0, p1}, Li/f/a/x/b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
