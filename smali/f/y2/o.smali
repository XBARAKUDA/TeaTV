.class public interface abstract annotation Lf/y2/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lf/y2/o;
        errorCode = -0x1
        level = .enum Lf/k;->b:Lf/k;
        message = ""
        versionKind = .enum Lf/y2/p;->a:Lf/y2/p;
    .end subannotation
.end annotation

.annotation build Lf/f1;
    version = "1.2"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0081\u0002\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0013\u0010\u0006\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u000e\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lf/y2/o;",
        "",
        "",
        "errorCode",
        "()I",
        "",
        "message",
        "()Ljava/lang/String;",
        "Lf/y2/p;",
        "versionKind",
        "()Lf/y2/p;",
        "Lf/k;",
        "level",
        "()Lf/k;",
        "version",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lf/k;Lf/y2/p;I)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lf/r2/d;
.end annotation

.annotation runtime Lf/r2/e;
    value = .enum Lf/r2/a;->a:Lf/r2/a;
.end annotation

.annotation runtime Lf/r2/f;
    allowedTargets = {
        .enum Lf/r2/b;->a:Lf/r2/b;,
        .enum Lf/r2/b;->i:Lf/r2/b;,
        .enum Lf/r2/b;->d:Lf/r2/b;,
        .enum Lf/r2/b;->h:Lf/r2/b;,
        .enum Lf/r2/b;->P1:Lf/r2/b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract errorCode()I
.end method

.method public abstract level()Lf/k;
.end method

.method public abstract message()Ljava/lang/String;
.end method

.method public abstract version()Ljava/lang/String;
.end method

.method public abstract versionKind()Lf/y2/p;
.end method
