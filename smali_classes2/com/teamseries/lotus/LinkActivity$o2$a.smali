.class Lcom/teamseries/lotus/LinkActivity$o2$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/LinkActivity$o2;->a(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/LinkActivity$o2;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/LinkActivity$o2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/LinkActivity$o2$a;->a:Lcom/teamseries/lotus/LinkActivity$o2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$o2$a;->a:Lcom/teamseries/lotus/LinkActivity$o2;

    iget-object v0, v0, Lcom/teamseries/lotus/LinkActivity$o2;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/teamseries/lotus/download_pr/c$c;

    invoke-direct {v1, v0}, Lcom/teamseries/lotus/download_pr/c$c;-><init>(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$o2$a;->a:Lcom/teamseries/lotus/LinkActivity$o2;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/teamseries/lotus/LinkActivity$o2;->b:Lcom/teamseries/lotus/LinkActivity;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/teamseries/lotus/LinkActivity;->C0(Lcom/teamseries/lotus/LinkActivity;)I

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$o2$a;->a:Lcom/teamseries/lotus/LinkActivity$o2;

    iget-object v0, v0, Lcom/teamseries/lotus/LinkActivity$o2;->b:Lcom/teamseries/lotus/LinkActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/LinkActivity;->M(Lcom/teamseries/lotus/LinkActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Lcom/teamseries/lotus/download_pr/c$c;->m(Ljava/lang/CharSequence;)Lcom/teamseries/lotus/download_pr/c$c;

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/teamseries/lotus/LinkActivity$o2$a;->a:Lcom/teamseries/lotus/LinkActivity$o2;

    const/4 v4, 0x7

    iget-object v2, v2, Lcom/teamseries/lotus/LinkActivity$o2;->b:Lcom/teamseries/lotus/LinkActivity;

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/teamseries/lotus/LinkActivity;->M(Lcom/teamseries/lotus/LinkActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/teamseries/lotus/LinkActivity$o2$a;->a:Lcom/teamseries/lotus/LinkActivity$o2;

    iget-object v2, v2, Lcom/teamseries/lotus/LinkActivity$o2;->b:Lcom/teamseries/lotus/LinkActivity;

    const/4 v4, 0x7

    invoke-static {v2}, Lcom/teamseries/lotus/LinkActivity;->D0(Lcom/teamseries/lotus/LinkActivity;)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/teamseries/lotus/LinkActivity$o2$a;->a:Lcom/teamseries/lotus/LinkActivity$o2;

    const/4 v4, 0x5

    iget-object v2, v2, Lcom/teamseries/lotus/LinkActivity$o2;->b:Lcom/teamseries/lotus/LinkActivity;

    const/4 v4, 0x5

    invoke-static {v2}, Lcom/teamseries/lotus/LinkActivity;->M(Lcom/teamseries/lotus/LinkActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v2, "-s"

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/teamseries/lotus/LinkActivity$o2$a;->a:Lcom/teamseries/lotus/LinkActivity$o2;

    iget-object v2, v2, Lcom/teamseries/lotus/LinkActivity$o2;->b:Lcom/teamseries/lotus/LinkActivity;

    invoke-static {v2}, Lcom/teamseries/lotus/LinkActivity;->z0(Lcom/teamseries/lotus/LinkActivity;)I

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "e"

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/teamseries/lotus/LinkActivity$o2$a;->a:Lcom/teamseries/lotus/LinkActivity$o2;

    const/4 v4, 0x2

    iget-object v2, v2, Lcom/teamseries/lotus/LinkActivity$o2;->b:Lcom/teamseries/lotus/LinkActivity;

    invoke-static {v2}, Lcom/teamseries/lotus/LinkActivity;->A0(Lcom/teamseries/lotus/LinkActivity;)I

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Lcom/teamseries/lotus/download_pr/c$c;->m(Ljava/lang/CharSequence;)Lcom/teamseries/lotus/download_pr/c$c;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/teamseries/lotus/LinkActivity$o2$a;->a:Lcom/teamseries/lotus/LinkActivity$o2;

    const/4 v4, 0x4

    iget-object v2, v2, Lcom/teamseries/lotus/LinkActivity$o2;->b:Lcom/teamseries/lotus/LinkActivity;

    invoke-static {v2}, Lcom/teamseries/lotus/LinkActivity;->M(Lcom/teamseries/lotus/LinkActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v2, "_"

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/teamseries/lotus/LinkActivity$o2$a;->a:Lcom/teamseries/lotus/LinkActivity$o2;

    iget-object v3, v3, Lcom/teamseries/lotus/LinkActivity$o2;->b:Lcom/teamseries/lotus/LinkActivity;

    const/4 v4, 0x7

    invoke-static {v3}, Lcom/teamseries/lotus/LinkActivity;->z0(Lcom/teamseries/lotus/LinkActivity;)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/teamseries/lotus/LinkActivity$o2$a;->a:Lcom/teamseries/lotus/LinkActivity$o2;

    iget-object v3, v3, Lcom/teamseries/lotus/LinkActivity$o2;->b:Lcom/teamseries/lotus/LinkActivity;

    const/4 v4, 0x3

    invoke-static {v3}, Lcom/teamseries/lotus/LinkActivity;->A0(Lcom/teamseries/lotus/LinkActivity;)I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/teamseries/lotus/LinkActivity$o2$a;->a:Lcom/teamseries/lotus/LinkActivity$o2;

    const/4 v4, 0x0

    iget-object v2, v2, Lcom/teamseries/lotus/LinkActivity$o2;->b:Lcom/teamseries/lotus/LinkActivity;

    const/4 v4, 0x4

    invoke-static {v2}, Lcom/teamseries/lotus/LinkActivity;->D0(Lcom/teamseries/lotus/LinkActivity;)I

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x4

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/teamseries/lotus/f0/a;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/teamseries/lotus/download_pr/c$c;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/teamseries/lotus/download_pr/c$c;

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Lcom/teamseries/lotus/download_pr/c$c;->f(Ljava/lang/CharSequence;)Lcom/teamseries/lotus/download_pr/c$c;

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$o2$a;->a:Lcom/teamseries/lotus/LinkActivity$o2;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/teamseries/lotus/LinkActivity$o2;->b:Lcom/teamseries/lotus/LinkActivity;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/teamseries/lotus/LinkActivity;->E0(Lcom/teamseries/lotus/LinkActivity;)Lcom/teamseries/lotus/download_pr/c;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/download_pr/c;->c(Lcom/teamseries/lotus/download_pr/c$c;)J

    const/4 v4, 0x5

    return-void
.end method
