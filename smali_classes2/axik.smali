.class public abstract Laxik;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/IdentityHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Laxik;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract b()V
.end method

.method public final c(Ljava/lang/Object;Z)V
    .locals 1

    iget-object v0, p0, Laxik;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz p2, :cond_0

    iget-object p2, p0, Laxik;->a:Ljava/util/Set;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Laxik;->a()V

    return-void

    :cond_0
    iget-object p2, p0, Laxik;->a:Ljava/util/Set;

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    .line 5
    invoke-virtual {p0}, Laxik;->b()V

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Laxik;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
