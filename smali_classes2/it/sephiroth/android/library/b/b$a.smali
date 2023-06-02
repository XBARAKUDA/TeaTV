.class public abstract Lit/sephiroth/android/library/b/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field protected a:Landroid/view/View;


# direct methods
.method protected constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/sephiroth/android/library/b/b$a;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Ljava/lang/Runnable;)V
.end method

.method public abstract c(I)V
.end method
