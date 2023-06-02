.class public final Ld/a/y0/e/a/b;
.super Ld/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/a/b$a;,
        Ld/a/y0/e/a/b$b;
    }
.end annotation


# instance fields
.field final a:Ld/a/i;

.field final b:Ld/a/i;


# direct methods
.method public constructor <init>(Ld/a/i;Ld/a/i;)V
    .locals 0

    invoke-direct {p0}, Ld/a/c;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/a/b;->a:Ld/a/i;

    iput-object p2, p0, Ld/a/y0/e/a/b;->b:Ld/a/i;

    return-void
.end method


# virtual methods
.method protected K0(Ld/a/f;)V
    .locals 3

    iget-object v0, p0, Ld/a/y0/e/a/b;->a:Ld/a/i;

    new-instance v1, Ld/a/y0/e/a/b$b;

    iget-object v2, p0, Ld/a/y0/e/a/b;->b:Ld/a/i;

    invoke-direct {v1, p1, v2}, Ld/a/y0/e/a/b$b;-><init>(Ld/a/f;Ld/a/i;)V

    invoke-interface {v0, v1}, Ld/a/i;->c(Ld/a/f;)V

    return-void
.end method
