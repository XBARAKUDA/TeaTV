.class public interface abstract Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/images/ImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnImageLoadedListener"
.end annotation


# virtual methods
.method public abstract onImageLoaded(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Z)V
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
.end method
