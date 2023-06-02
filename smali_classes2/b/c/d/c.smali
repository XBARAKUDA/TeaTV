.class public abstract Lb/c/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Lb/c/d/v1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/d/c$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x63


# instance fields
.field b:Lb/c/d/c$a;

.field c:Lb/c/d/b;

.field d:Lb/c/d/u1/q;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Z

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:I

.field k:I

.field l:Ljava/util/Timer;

.field m:Ljava/util/Timer;

.field n:I

.field o:I

.field p:I

.field q:I

.field protected r:Ljava/lang/Long;

.field protected s:Ljava/lang/Long;

.field t:Lb/c/d/s1/e;

.field final u:Ljava/lang/String;

.field final v:Ljava/lang/String;

.field final w:Ljava/lang/String;


# direct methods
.method constructor <init>(Lb/c/d/u1/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "maxAdsPerSession"

    iput-object v0, p0, Lb/c/d/c;->u:Ljava/lang/String;

    const-string v0, "maxAdsPerIteration"

    iput-object v0, p0, Lb/c/d/c;->v:Ljava/lang/String;

    const-string v0, "maxAdsPerDay"

    iput-object v0, p0, Lb/c/d/c;->w:Ljava/lang/String;

    invoke-virtual {p1}, Lb/c/d/u1/q;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/c/d/c;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lb/c/d/u1/q;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/c/d/c;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lb/c/d/u1/q;->m()Z

    move-result v0

    iput-boolean v0, p0, Lb/c/d/c;->g:Z

    iput-object p1, p0, Lb/c/d/c;->d:Lb/c/d/u1/q;

    invoke-virtual {p1}, Lb/c/d/u1/q;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/c/d/c;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lb/c/d/u1/q;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/c/d/c;->i:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lb/c/d/c;->k:I

    iput p1, p0, Lb/c/d/c;->j:I

    sget-object p1, Lb/c/d/c$a;->a:Lb/c/d/c$a;

    iput-object p1, p0, Lb/c/d/c;->b:Lb/c/d/c$a;

    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object p1

    iput-object p1, p0, Lb/c/d/c;->t:Lb/c/d/s1/e;

    const/4 p1, 0x0

    iput-object p1, p0, Lb/c/d/c;->r:Ljava/lang/Long;

    iput-object p1, p0, Lb/c/d/c;->s:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method abstract S()V
.end method

.method public T()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lb/c/d/c;->r:Ljava/lang/Long;

    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/d/c;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/c/d/c;->i:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lb/c/d/c;->e0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract V()Ljava/lang/String;
.end method

.method public W()Lb/c/d/b;
    .locals 1

    iget-object v0, p0, Lb/c/d/c;->c:Lb/c/d/b;

    return-object v0
.end method

.method public X(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lb/c/d/m0;->U()Lb/c/d/m0;

    move-result-object v0

    iget-object v1, p0, Lb/c/d/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lb/c/d/m0;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object p1

    return-object p1
.end method

.method public Y()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lb/c/d/c;->s:Ljava/lang/Long;

    return-object v0
.end method

.method Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/d/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a0()I
    .locals 1

    iget v0, p0, Lb/c/d/c;->p:I

    return v0
.end method

.method b0()I
    .locals 1

    iget v0, p0, Lb/c/d/c;->n:I

    return v0
.end method

.method c0()I
    .locals 1

    iget v0, p0, Lb/c/d/c;->o:I

    return v0
.end method

.method d0()Lb/c/d/c$a;
    .locals 1

    iget-object v0, p0, Lb/c/d/c;->b:Lb/c/d/c$a;

    return-object v0
.end method

.method public e0()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lb/c/d/c;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/d/c;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lb/c/d/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method f0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/d/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g0()I
    .locals 1

    iget v0, p0, Lb/c/d/c;->q:I

    return v0
.end method

.method public h0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/d/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method i0()Z
    .locals 2

    iget-object v0, p0, Lb/c/d/c;->b:Lb/c/d/c$a;

    sget-object v1, Lb/c/d/c$a;->j:Lb/c/d/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method j0()Z
    .locals 2

    iget v0, p0, Lb/c/d/c;->j:I

    iget v1, p0, Lb/c/d/c;->o:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method k0()Z
    .locals 2

    iget v0, p0, Lb/c/d/c;->k:I

    iget v1, p0, Lb/c/d/c;->n:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method l0()Z
    .locals 1

    invoke-virtual {p0}, Lb/c/d/c;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb/c/d/c;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb/c/d/c;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method m0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lb/c/d/c;->t:Lb/c/d/s1/e;

    sget-object v1, Lb/c/d/s1/d$b;->f:Lb/c/d/s1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " exception: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/c/d/c;->Z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {v0, v1, p1, p2}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    return-void
.end method

.method n0()V
    .locals 1

    iget v0, p0, Lb/c/d/c;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/c/d/c;->k:I

    iget v0, p0, Lb/c/d/c;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/c/d/c;->j:I

    invoke-virtual {p0}, Lb/c/d/c;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lb/c/d/c$a;->g:Lb/c/d/c$a;

    invoke-virtual {p0, v0}, Lb/c/d/c;->p0(Lb/c/d/c$a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb/c/d/c;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lb/c/d/c$a;->f:Lb/c/d/c$a;

    invoke-virtual {p0, v0}, Lb/c/d/c;->p0(Lb/c/d/c$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method o0(Lb/c/d/b;)V
    .locals 0

    iput-object p1, p0, Lb/c/d/c;->c:Lb/c/d/b;

    return-void
.end method

.method declared-synchronized p0(Lb/c/d/c$a;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/c/d/c;->b:Lb/c/d/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lb/c/d/c;->b:Lb/c/d/c$a;

    iget-object v0, p0, Lb/c/d/c;->t:Lb/c/d/s1/e;

    sget-object v1, Lb/c/d/s1/d$b;->f:Lb/c/d/s1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Smart Loading - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/c/d/c;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " state changed to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lb/c/d/c;->c:Lb/c/d/b;

    if-eqz v0, :cond_2

    sget-object v1, Lb/c/d/c$a;->g:Lb/c/d/c$a;

    if-eq p1, v1, :cond_1

    sget-object v1, Lb/c/d/c$a;->j:Lb/c/d/c$a;

    if-ne p1, v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lb/c/d/c;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lb/c/d/b;->setMediationState(Lb/c/d/c$a;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method q0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb/c/d/c;->c:Lb/c/d/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lb/c/d/b;->setPluginData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method r0(I)V
    .locals 0

    iput p1, p0, Lb/c/d/c;->q:I

    return-void
.end method

.method abstract s0()V
.end method

.method public setMediationSegment(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lb/c/d/c;->c:Lb/c/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/d/c;->t:Lb/c/d/s1/e;

    sget-object v1, Lb/c/d/s1/d$b;->b:Lb/c/d/s1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/c/d/c;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":setMediationSegment(segment:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lb/c/d/c;->c:Lb/c/d/b;

    invoke-virtual {v0, p1}, Lb/c/d/b;->setMediationSegment(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method abstract t0()V
.end method

.method u0()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb/c/d/c;->l:Ljava/util/Timer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iput-object v0, p0, Lb/c/d/c;->l:Ljava/util/Timer;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "stopInitTimer"

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lb/c/d/c;->m0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iput-object v0, p0, Lb/c/d/c;->l:Ljava/util/Timer;

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method v0()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb/c/d/c;->m:Ljava/util/Timer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iput-object v0, p0, Lb/c/d/c;->m:Ljava/util/Timer;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "stopLoadTimer"

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lb/c/d/c;->m0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iput-object v0, p0, Lb/c/d/c;->m:Ljava/util/Timer;

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
