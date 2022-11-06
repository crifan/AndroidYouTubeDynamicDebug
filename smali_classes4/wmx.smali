.class public interface abstract annotation Lwmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lwmx;
        a = .enum Laohk;->a:Laohk;
        b = .enum Laohm;->a:Laohm;
        c = {}
        d = {}
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract a()Laohk;
.end method

.method public abstract b()Laohm;
.end method

.method public abstract c()[Ljava/lang/Class;
.end method

.method public abstract d()[Ljava/lang/Class;
.end method
