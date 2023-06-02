.class public interface abstract annotation Li/f/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Li/f/a/b;
        required = true
        value = .enum Li/f/a/c;->a:Li/f/a/c;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract required()Z
.end method

.method public abstract value()Li/f/a/c;
.end method
