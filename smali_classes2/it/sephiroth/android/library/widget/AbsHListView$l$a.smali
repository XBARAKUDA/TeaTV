.class Lit/sephiroth/android/library/widget/AbsHListView$l$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/sephiroth/android/library/widget/AbsHListView$l;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lit/sephiroth/android/library/widget/AbsHListView$l;


# direct methods
.method constructor <init>(Lit/sephiroth/android/library/widget/AbsHListView$l;I)V
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$l$a;->b:Lit/sephiroth/android/library/widget/AbsHListView$l;

    iput p2, p0, Lit/sephiroth/android/library/widget/AbsHListView$l$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$l$a;->b:Lit/sephiroth/android/library/widget/AbsHListView$l;

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$l$a;->a:I

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/AbsHListView$l;->b(I)V

    return-void
.end method
