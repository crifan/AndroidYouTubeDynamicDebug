.class public final Landroidx/work/OverwritingInputMerger;
.super Lblf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lblf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lblb;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblb;

    .line 4
    invoke-virtual {v2}, Lblb;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1, v0}, Ladv;->f(Ljava/util/Map;Ljava/util/Map;)V

    .line 6
    invoke-static {v0}, Ladv;->e(Ljava/util/Map;)Lblb;

    move-result-object p1

    return-object p1
.end method
