.class final Ld/a/y0/g/q$a$a;
.super Ld/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/g/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Ld/a/y0/g/q$f;

.field final synthetic b:Ld/a/y0/g/q$a;


# direct methods
.method constructor <init>(Ld/a/y0/g/q$a;Ld/a/y0/g/q$f;)V
    .locals 0

    iput-object p1, p0, Ld/a/y0/g/q$a$a;->b:Ld/a/y0/g/q$a;

    invoke-direct {p0}, Ld/a/c;-><init>()V

    iput-object p2, p0, Ld/a/y0/g/q$a$a;->a:Ld/a/y0/g/q$f;

    return-void
.end method


# virtual methods
.method protected K0(Ld/a/f;)V
    .locals 2

    iget-object v0, p0, Ld/a/y0/g/q$a$a;->a:Ld/a/y0/g/q$f;

    invoke-interface {p1, v0}, Ld/a/f;->h(Ld/a/u0/c;)V

    iget-object v0, p0, Ld/a/y0/g/q$a$a;->a:Ld/a/y0/g/q$f;

    iget-object v1, p0, Ld/a/y0/g/q$a$a;->b:Ld/a/y0/g/q$a;

    iget-object v1, v1, Ld/a/y0/g/q$a;->a:Ld/a/j0$c;

    invoke-virtual {v0, v1, p1}, Ld/a/y0/g/q$f;->a(Ld/a/j0$c;Ld/a/f;)V

    return-void
.end method
