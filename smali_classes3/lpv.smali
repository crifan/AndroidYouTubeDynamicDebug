.class public final Llpv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Laibq;

.field private final e:Laypi;

.field private f:Llpt;


# direct methods
.method public constructor <init>(Laypi;Laibq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llpv;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Llpv;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Llpv;->c:Ljava/util/ArrayDeque;

    iput-object p1, p0, Llpv;->e:Laypi;

    iput-object p2, p0, Llpv;->d:Laibq;

    return-void
.end method


# virtual methods
.method public final a()Llpt;
    .locals 2

    iget-object v0, p0, Llpv;->f:Llpt;

    if-nez v0, :cond_0

    iget-object v0, p0, Llpv;->e:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpt;

    iput-object v0, p0, Llpv;->f:Llpt;

    iget-object v1, v0, Llpt;->a:Llpu;

    iput-object p0, v1, Llpu;->ai:Llpv;

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/util/List;Lattj;)V
    .locals 5

    iget-object v0, p0, Llpv;->b:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latqd;

    .line 3
    sget-object v4, Lcom/google/protos/youtube/api/innertube/HomeAdsPanelRendererOuterClass;->homeAdsPanelRenderer:Lanve;

    invoke-virtual {v3, v4}, Lanvb;->c(Lanuo;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/google/protos/youtube/api/innertube/HomeAdsPanelRendererOuterClass;->homeAdsPanelRenderer:Lanve;

    .line 4
    invoke-virtual {v3, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqkh;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latqd;

    .line 7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/HomeAdsPanelRendererOuterClass;->homeAdsPanelRenderer:Lanve;

    invoke-virtual {p2, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/HomeAdsPanelRendererOuterClass;->homeAdsPanelRenderer:Lanve;

    .line 8
    invoke-virtual {p2, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqkh;

    iget-object v0, p0, Llpv;->a:Ljava/util/Map;

    iget-object v1, p2, Laqkh;->c:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqkh;

    iget-object v1, p0, Llpv;->a:Ljava/util/Map;

    iget-object v2, v0, Laqkh;->c:Ljava/lang/String;

    .line 2
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
