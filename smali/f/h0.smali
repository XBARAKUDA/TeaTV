.class public interface abstract annotation Lf/h0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lf/h0;
        bv = {
            0x1,
            0x0,
            0x3
        }
        d1 = {}
        d2 = {}
        k = 0x1
        mv = {}
        pn = ""
        xi = 0x0
        xs = ""
    .end subannotation
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0087\u0002\u0018\u00002\u00020\u0001Bc\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u0005\u001a\u00020\u00028\u0007@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0013\u0010\t\u001a\u00020\u00068\u0007@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0007@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0007@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0016\u0010\u0012\u001a\u00020\u00028\u0007@\u0007X\u0087\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0004R\u0016\u0010\u0015\u001a\u00020\u000b8\u0007@\u0007X\u0087\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00068\u0007@\u0007X\u0087\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0008R\u0013\u0010\u0019\u001a\u00020\u000b8\u0007@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lf/h0;",
        "",
        "",
        "k",
        "()I",
        "kind",
        "",
        "mv",
        "()[I",
        "metadataVersion",
        "",
        "",
        "d1",
        "()[Ljava/lang/String;",
        "data1",
        "d2",
        "data2",
        "xi",
        "extraInt",
        "pn",
        "()Ljava/lang/String;",
        "packageName",
        "bv",
        "bytecodeVersion",
        "xs",
        "extraString",
        "<init>",
        "(I[I[ILkotlin/Array;Lkotlin/Array;Ljava/lang/String;Ljava/lang/String;I)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lf/r2/e;
    value = .enum Lf/r2/a;->c:Lf/r2/a;
.end annotation

.annotation runtime Lf/r2/f;
    allowedTargets = {
        .enum Lf/r2/b;->a:Lf/r2/b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract bv()[I
    .annotation build Lf/b3/g;
        name = "bv"
    .end annotation
.end method

.method public abstract d1()[Ljava/lang/String;
    .annotation build Lf/b3/g;
        name = "d1"
    .end annotation
.end method

.method public abstract d2()[Ljava/lang/String;
    .annotation build Lf/b3/g;
        name = "d2"
    .end annotation
.end method

.method public abstract k()I
    .annotation build Lf/b3/g;
        name = "k"
    .end annotation
.end method

.method public abstract mv()[I
    .annotation build Lf/b3/g;
        name = "mv"
    .end annotation
.end method

.method public abstract pn()Ljava/lang/String;
    .annotation build Lf/b3/g;
        name = "pn"
    .end annotation
.end method

.method public abstract xi()I
    .annotation build Lf/b3/g;
        name = "xi"
    .end annotation
.end method

.method public abstract xs()Ljava/lang/String;
    .annotation build Lf/b3/g;
        name = "xs"
    .end annotation
.end method
