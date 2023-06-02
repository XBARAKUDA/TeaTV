.class public final synthetic Lj/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj/i$b$a;

.field public final synthetic b:Lj/f;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lj/i$b$a;Lj/f;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a;->a:Lj/i$b$a;

    iput-object p2, p0, Lj/a;->b:Lj/f;

    iput-object p3, p0, Lj/a;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lj/a;->a:Lj/i$b$a;

    iget-object v1, p0, Lj/a;->b:Lj/f;

    iget-object v2, p0, Lj/a;->c:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2}, Lj/i$b$a;->d(Lj/f;Ljava/lang/Throwable;)V

    return-void
.end method
