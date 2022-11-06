.class public Lambz;
.super Lalyw;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final transient b:Lambn;

.field final transient c:I


# direct methods
.method public constructor <init>(Lambn;I)V
    .locals 0

    invoke-direct {p0}, Lalyw;-><init>()V

    iput-object p1, p0, Lambz;->b:Lambn;

    iput p2, p0, Lambz;->c:I

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic h()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lamby;

    .line 1
    invoke-direct {v0, p0}, Lamby;-><init>(Lambz;)V

    return-object v0
.end method

.method public final k()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final l()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final m()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final o(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lambz;->b:Lambn;

    .line 1
    invoke-virtual {v0, p1}, Lambn;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic q()Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic r()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lambz;->b:Lambn;

    return-object v0
.end method

.method public final bridge synthetic s()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final t(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Lalyw;->t(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
