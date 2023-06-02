.class Lb/a/f/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/WebView$PictureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/f/h;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/f/h;


# direct methods
.method constructor <init>(Lb/a/f/h;)V
    .locals 0

    iput-object p1, p0, Lb/a/f/h$a;->a:Lb/a/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewPicture(Landroid/webkit/WebView;Landroid/graphics/Picture;)V
    .locals 0

    iget-object p1, p0, Lb/a/f/h$a;->a:Lb/a/f/h;

    invoke-static {p1}, Lb/a/f/h;->a(Lb/a/f/h;)Landroid/webkit/WebView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setPictureListener(Landroid/webkit/WebView$PictureListener;)V

    iget-object p1, p0, Lb/a/f/h$a;->a:Lb/a/f/h;

    invoke-static {p1}, Lb/a/f/h;->b(Lb/a/f/h;)V

    return-void
.end method
