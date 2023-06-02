.class Lb/d/a/a/c$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lb/d/a/a/c;


# direct methods
.method constructor <init>(Lb/d/a/a/c;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lb/d/a/a/c$a;->a:Lb/d/a/a/c;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lb/d/a/a/c$a;->a:Lb/d/a/a/c;

    invoke-virtual {v0, p1}, Lb/d/a/a/c;->v(Landroid/os/Message;)V

    return-void
.end method
