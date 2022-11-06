.class public final Lyzk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lawqa;


# direct methods
.method public constructor <init>(Lawqa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyzk;->a:Ljava/util/Map;

    iput-object p1, p0, Lyzk;->b:Lawqa;

    return-void
.end method


# virtual methods
.method public final a(Lyzq;)V
    .locals 4

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p1, Lyzq;->b:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Lyzk;->a:Ljava/util/Map;

    iget-object v3, p1, Lyzq;->a:Lyzl;

    .line 3
    invoke-static {v2, v1, v3}, Lyty;->g(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lyzk;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    iget-object v2, p0, Lyzk;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method
