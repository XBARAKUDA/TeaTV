.class public interface abstract annotation Li/b/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Li/b/a/a/a;
        source = "The method argument (if parameter was annotated) or this container (if instance method was annotated)"
        sourceIsContainer = false
        target = "This container (if the parameter was annotated) or the return value (if instance method was annotated)"
        targetIsContainer = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String; = "The method argument (if parameter was annotated) or this container (if instance method was annotated)"
    .annotation build Li/c/a/c;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "this"
    .annotation build Li/c/a/c;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "This container (if the parameter was annotated) or the return value (if instance method was annotated)"
    .annotation build Li/c/a/c;
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "The return value of this method"
    .annotation build Li/c/a/c;
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "this"
    .annotation build Li/c/a/c;
    .end annotation
.end field


# virtual methods
.method public abstract source()Ljava/lang/String;
.end method

.method public abstract sourceIsContainer()Z
.end method

.method public abstract target()Ljava/lang/String;
.end method

.method public abstract targetIsContainer()Z
.end method
