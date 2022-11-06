.class public final Lajth;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/IdentityHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 2
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lajth;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/IdentityHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 4
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lajth;->b:Ljava/util/Map;

    return-void
.end method

.method private final k(Latuo;)Latuo;
    .locals 1

    iget-object v0, p0, Lajth;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latuo;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Latug;)Latug;
    .locals 1

    iget-object v0, p0, Lajth;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latug;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final b(Latug;)Latum;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lajth;->a(Latug;)Latug;

    move-result-object p1

    iget-object p1, p1, Latug;->n:Latqd;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Latqd;->a:Latqd;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingDialogRenderer:Lanve;

    .line 4
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latum;

    return-object p1
.end method

.method public final c(Latug;)Latut;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lajth;->a(Latug;)Latug;

    move-result-object p1

    iget-object p1, p1, Latug;->n:Latqd;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Latqd;->a:Latqd;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingSingleOptionMenuRenderer:Lanve;

    .line 4
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latut;

    return-object p1
.end method

.method public final d(Latug;Z)V
    .locals 4

    iget-object v0, p0, Lajth;->a:Ljava/util/Map;

    .line 1
    invoke-virtual {p0, p1}, Lajth;->a(Latug;)Latug;

    move-result-object v1

    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v2, Latug;

    iget v3, v2, Latug;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Latug;->b:I

    iput-boolean p2, v2, Latug;->f:Z

    .line 1
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Latug;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Latuo;Z)V
    .locals 4

    iget-object v0, p0, Lajth;->b:Ljava/util/Map;

    .line 1
    invoke-direct {p0, p1}, Lajth;->k(Latuo;)Latuo;

    move-result-object v1

    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v2, Latuo;

    iget v3, v2, Latuo;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Latuo;->b:I

    iput-boolean p2, v2, Latuo;->f:Z

    .line 1
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Latuo;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Latug;Latum;)V
    .locals 4

    iget-object v0, p0, Lajth;->a:Ljava/util/Map;

    .line 1
    invoke-virtual {p0, p1}, Lajth;->a(Latug;)Latug;

    move-result-object v1

    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    .line 2
    invoke-virtual {p0, p1}, Lajth;->a(Latug;)Latug;

    move-result-object v2

    iget-object v2, v2, Latug;->n:Latqd;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Latqd;->a:Latqd;

    .line 2
    :cond_0
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingDialogRenderer:Lanve;

    .line 4
    invoke-virtual {v2, v3, p2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p2, v1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast p2, Latug;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Latqd;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p2, Latug;->n:Latqd;

    iget v2, p2, Latug;->b:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, p2, Latug;->b:I

    .line 8
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Latug;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Latug;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lajth;->a(Latug;)Latug;

    move-result-object p1

    iget-boolean p1, p1, Latug;->f:Z

    return p1
.end method

.method public final h(Latuo;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajth;->k(Latuo;)Latuo;

    move-result-object p1

    iget-boolean p1, p1, Latuo;->f:Z

    return p1
.end method

.method public final i(Latug;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lajth;->a(Latug;)Latug;

    move-result-object p1

    iget-object p1, p1, Latug;->n:Latqd;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Latqd;->a:Latqd;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingSingleOptionMenuRenderer:Lanve;

    .line 4
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result p1

    return p1
.end method

.method public final j(Latug;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lajth;->a(Latug;)Latug;

    move-result-object p1

    iget-object p1, p1, Latug;->n:Latqd;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Latqd;->a:Latqd;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingDialogRenderer:Lanve;

    .line 4
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result p1

    return p1
.end method
