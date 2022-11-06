.class public final Lnso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxe;


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lnso;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lnso;->a:Ljava/lang/String;

    iget-object p1, p0, Lnso;->b:Ljava/util/Set;

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxd;

    .line 2
    invoke-interface {v0}, Lfxd;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnso;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lfxd;)V
    .locals 1

    iget-object v0, p0, Lnso;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final oP(Lfxd;)V
    .locals 1

    iget-object v0, p0, Lnso;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
