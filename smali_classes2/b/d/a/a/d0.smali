.class public Lb/d/a/a/d0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:J = 0x58765a8013aeb70cL


# instance fields
.field private final transient b:Lc/a/a/a/x0/b;

.field private transient c:Lc/a/a/a/a1/v/d;


# direct methods
.method public constructor <init>(Lc/a/a/a/x0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/a/d0;->b:Lc/a/a/a/x0/b;

    return-void
.end method

.method private b(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lc/a/a/a/a1/v/d;

    invoke-direct {v2, v0, v1}, Lc/a/a/a/a1/v/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lb/d/a/a/d0;->c:Lc/a/a/a/a1/v/d;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lc/a/a/a/a1/v/d;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lb/d/a/a/d0;->c:Lc/a/a/a/a1/v/d;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/a/a/a/a1/v/d;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lb/d/a/a/d0;->c:Lc/a/a/a/a1/v/d;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    invoke-virtual {v0, v1}, Lc/a/a/a/a1/v/d;->n(Ljava/util/Date;)V

    iget-object v0, p0, Lb/d/a/a/d0;->c:Lc/a/a/a/a1/v/d;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/a/a/a/a1/v/d;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lb/d/a/a/d0;->c:Lc/a/a/a/a1/v/d;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/a/a/a/a1/v/d;->f(I)V

    iget-object v0, p0, Lb/d/a/a/d0;->c:Lc/a/a/a/a1/v/d;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result p1

    invoke-virtual {v0, p1}, Lc/a/a/a/a1/v/d;->g(Z)V

    return-void
.end method

.method private c(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb/d/a/a/d0;->b:Lc/a/a/a/x0/b;

    invoke-interface {v0}, Lc/a/a/a/x0/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lb/d/a/a/d0;->b:Lc/a/a/a/x0/b;

    invoke-interface {v0}, Lc/a/a/a/x0/b;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lb/d/a/a/d0;->b:Lc/a/a/a/x0/b;

    invoke-interface {v0}, Lc/a/a/a/x0/b;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lb/d/a/a/d0;->b:Lc/a/a/a/x0/b;

    invoke-interface {v0}, Lc/a/a/a/x0/b;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lb/d/a/a/d0;->b:Lc/a/a/a/x0/b;

    invoke-interface {v0}, Lc/a/a/a/x0/b;->o()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lb/d/a/a/d0;->b:Lc/a/a/a/x0/b;

    invoke-interface {v0}, Lc/a/a/a/x0/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lb/d/a/a/d0;->b:Lc/a/a/a/x0/b;

    invoke-interface {v0}, Lc/a/a/a/x0/b;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, Lb/d/a/a/d0;->b:Lc/a/a/a/x0/b;

    invoke-interface {v0}, Lc/a/a/a/x0/b;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    return-void
.end method


# virtual methods
.method public a()Lc/a/a/a/x0/b;
    .locals 2

    iget-object v0, p0, Lb/d/a/a/d0;->b:Lc/a/a/a/x0/b;

    iget-object v1, p0, Lb/d/a/a/d0;->c:Lc/a/a/a/a1/v/d;

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method
