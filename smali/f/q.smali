.class public interface abstract annotation Lf/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Lf/b1;
    level = .enum Lf/b1$a;->b:Lf/b1$a;
.end annotation

.annotation build Lf/f1;
    version = "1.3"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0003\u0008\u0087\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lf/q;",
        "",
        "<init>",
        "()V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation build Lf/o;
    level = .enum Lf/o$a;->b:Lf/o$a;
.end annotation

.annotation runtime Lf/r2/c;
.end annotation

.annotation runtime Lf/r2/e;
    value = .enum Lf/r2/a;->b:Lf/r2/a;
.end annotation

.annotation runtime Lf/r2/f;
    allowedTargets = {
        .enum Lf/r2/b;->a:Lf/r2/b;,
        .enum Lf/r2/b;->b:Lf/r2/b;,
        .enum Lf/r2/b;->d:Lf/r2/b;,
        .enum Lf/r2/b;->e:Lf/r2/b;,
        .enum Lf/r2/b;->f:Lf/r2/b;,
        .enum Lf/r2/b;->g:Lf/r2/b;,
        .enum Lf/r2/b;->h:Lf/r2/b;,
        .enum Lf/r2/b;->i:Lf/r2/b;,
        .enum Lf/r2/b;->j:Lf/r2/b;,
        .enum Lf/r2/b;->k:Lf/r2/b;,
        .enum Lf/r2/b;->P1:Lf/r2/b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->LOCAL_VARIABLE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation
