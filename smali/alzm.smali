.class final Lalzm;
.super Ljava/util/AbstractCollection;
.source "PG"


# instance fields
.field final synthetic a:Lalzn;


# direct methods
.method public constructor <init>(Lalzn;)V
    .locals 0

    iput-object p1, p0, Lalzm;->a:Lalzn;

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lalzm;->a:Lalzn;

    .line 1
    invoke-virtual {v0}, Lalzn;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lalzm;->a:Lalzn;

    .line 1
    invoke-virtual {v0}, Lalzn;->i()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lalzh;

    .line 3
    invoke-direct {v1, v0}, Lalzh;-><init>(Lalzn;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lalzm;->a:Lalzn;

    .line 1
    invoke-virtual {v0}, Lalzn;->size()I

    move-result v0

    return v0
.end method
