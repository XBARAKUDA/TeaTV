.class public final synthetic Lj/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj/i$b$a;

.field public final synthetic b:Lj/f;

.field public final synthetic c:Lj/t;


# direct methods
.method public synthetic constructor <init>(Lj/i$b$a;Lj/f;Lj/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/b;->a:Lj/i$b$a;

    iput-object p2, p0, Lj/b;->b:Lj/f;

    iput-object p3, p0, Lj/b;->c:Lj/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lj/b;->a:Lj/i$b$a;

    iget-object v1, p0, Lj/b;->b:Lj/f;

    iget-object v2, p0, Lj/b;->c:Lj/t;

    invoke-virtual {v0, v1, v2}, Lj/i$b$a;->f(Lj/f;Lj/t;)V

    return-void
.end method
