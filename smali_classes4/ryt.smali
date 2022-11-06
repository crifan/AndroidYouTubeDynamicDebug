.class final Lryt;
.super Lsal;
.source "PG"


# instance fields
.field final synthetic a:Lryu;


# direct methods
.method public constructor <init>(Lryu;)V
    .locals 0

    iput-object p1, p0, Lryt;->a:Lryu;

    invoke-direct {p0}, Lsal;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map;Lrxy;)V
    .locals 3

    iget-object v0, p0, Lryt;->a:Lryu;

    .line 1
    invoke-static {}, Lsal;->e()Ljava/util/ArrayList;

    move-result-object v1

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1, p2}, Lryu;->e(Ljava/util/List;Lrxy;)V

    return-void
.end method
