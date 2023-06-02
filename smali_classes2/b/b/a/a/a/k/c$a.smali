.class Lb/b/a/a/a/k/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/a/a/a/k/c;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Landroid/webkit/WebView;

.field final synthetic b:Lb/b/a/a/a/k/c;


# direct methods
.method constructor <init>(Lb/b/a/a/a/k/c;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/a/a/k/c$a;->b:Lb/b/a/a/a/k/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb/b/a/a/a/k/c;->w(Lb/b/a/a/a/k/c;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lb/b/a/a/a/k/c$a;->a:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lb/b/a/a/a/k/c$a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
