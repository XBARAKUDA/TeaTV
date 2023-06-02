.class public interface abstract annotation Lf/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lf/i;
        level = .enum Lf/k;->a:Lf/k;
        replaceWith = .subannotation Lf/a1;
            expression = ""
            imports = {}
        .end subannotation
    .end subannotation
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0002\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0013\u0010\u0006\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lf/i;",
        "",
        "Lf/k;",
        "level",
        "()Lf/k;",
        "",
        "message",
        "()Ljava/lang/String;",
        "Lf/a1;",
        "replaceWith",
        "()Lf/a1;",
        "<init>",
        "(Ljava/lang/String;Lf/a1;Lf/k;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lf/r2/c;
.end annotation

.annotation runtime Lf/r2/f;
    allowedTargets = {
        .enum Lf/r2/b;->a:Lf/r2/b;,
        .enum Lf/r2/b;->i:Lf/r2/b;,
        .enum Lf/r2/b;->d:Lf/r2/b;,
        .enum Lf/r2/b;->b:Lf/r2/b;,
        .enum Lf/r2/b;->h:Lf/r2/b;,
        .enum Lf/r2/b;->k:Lf/r2/b;,
        .enum Lf/r2/b;->j:Lf/r2/b;,
        .enum Lf/r2/b;->P1:Lf/r2/b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract level()Lf/k;
.end method

.method public abstract message()Ljava/lang/String;
.end method

.method public abstract replaceWith()Lf/a1;
.end method
