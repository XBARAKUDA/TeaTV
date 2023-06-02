.class final Ld/a/y0/g/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Ld/a/y0/g/d$b;

.field final synthetic b:Ld/a/y0/g/d;


# direct methods
.method constructor <init>(Ld/a/y0/g/d;Ld/a/y0/g/d$b;)V
    .locals 0

    iput-object p1, p0, Ld/a/y0/g/d$a;->b:Ld/a/y0/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/a/y0/g/d$a;->a:Ld/a/y0/g/d$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ld/a/y0/g/d$a;->a:Ld/a/y0/g/d$b;

    iget-object v1, v0, Ld/a/y0/g/d$b;->c:Ld/a/y0/a/h;

    iget-object v2, p0, Ld/a/y0/g/d$a;->b:Ld/a/y0/g/d;

    invoke-virtual {v2, v0}, Ld/a/y0/g/d;->f(Ljava/lang/Runnable;)Ld/a/u0/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/a/y0/a/h;->a(Ld/a/u0/c;)Z

    return-void
.end method
