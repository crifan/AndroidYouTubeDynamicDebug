.class public final Lwwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwwb;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public varargs constructor <init>([Lwwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lwwr;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final c(Lwwb;)V
    .locals 1

    iget-object v0, p0, Lwwr;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final nJ(Lwyx;)V
    .locals 2

    iget-object v0, p0, Lwwr;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwwb;

    .line 2
    invoke-interface {v1, p1}, Lwwb;->nJ(Lwyx;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final qT(Lwxl;)V
    .locals 2

    iget-object v0, p0, Lwwr;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwwb;

    .line 2
    invoke-interface {v1, p1}, Lwwb;->qT(Lwxl;)V

    goto :goto_0

    :cond_0
    return-void
.end method
