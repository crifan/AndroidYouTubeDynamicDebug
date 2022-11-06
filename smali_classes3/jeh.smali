.class final Ljeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljei;


# direct methods
.method public constructor <init>(Ljei;)V
    .locals 0

    iput-object p1, p0, Ljeh;->a:Ljei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Lybq;->b()V

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Ljeh;->a:Ljei;

    iget-object v1, v1, Ljei;->d:Ljava/util/Map;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Ljeh;->a:Ljei;

    iget-object v1, v1, Ljei;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ljeh;->a:Ljei;

    iget-object v1, v1, Ljei;->b:Ljef;

    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljeg;

    .line 6
    invoke-direct {v3, v0}, Ljeg;-><init>(Ljava/util/Map;)V

    .line 7
    invoke-virtual {v1, v2, v3}, Ljef;->b(Ljava/util/List;Lxyw;)V

    :cond_0
    iget-object v0, p0, Ljeh;->a:Ljei;

    const/4 v1, 0x0

    iput-object v1, v0, Ljei;->e:Ljeh;

    return-void
.end method
