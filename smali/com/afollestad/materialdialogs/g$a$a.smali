.class Lcom/afollestad/materialdialogs/g$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/g$a;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/afollestad/materialdialogs/g$a;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/g$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/g$a$a;->b:Lcom/afollestad/materialdialogs/g$a;

    iput p2, p0, Lcom/afollestad/materialdialogs/g$a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g$a$a;->b:Lcom/afollestad/materialdialogs/g$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g$a;->a:Lcom/afollestad/materialdialogs/g;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g$a$a;->b:Lcom/afollestad/materialdialogs/g$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g$a;->a:Lcom/afollestad/materialdialogs/g;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g$e;->U:Landroidx/recyclerview/widget/RecyclerView$o;

    iget v1, p0, Lcom/afollestad/materialdialogs/g$a$a;->a:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->R1(I)V

    return-void
.end method
