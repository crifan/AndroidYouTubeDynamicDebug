.class public Lmlv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Lehp;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field private final d:Lzwy;

.field private final e:Ltbb;

.field private final f:Landroid/view/View;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzwy;Ltbb;Lehp;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmlv;->d:Lzwy;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmlv;->e:Ltbb;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmlv;->a:Lehp;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lmlv;->f:Landroid/view/View;

    return-void
.end method

.method public static a(Ljava/util/List;)Lambi;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    sget-object v3, Larzw;->a:Larzw;

    .line 5
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v4, Larzw;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Larzw;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Larzw;->b:I

    iput-object v2, v4, Larzw;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Larzw;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    .line 9
    :cond_1
    sget-object p0, Lcom/google/protos/youtube/api/innertube/PingingEndpointOuterClass$PingingEndpoint;->a:Lcom/google/protos/youtube/api/innertube/PingingEndpointOuterClass$PingingEndpoint;

    .line 10
    invoke-virtual {p0}, Lanvg;->createBuilder()Lanuy;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v2, p0, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v2, Lcom/google/protos/youtube/api/innertube/PingingEndpointOuterClass$PingingEndpoint;

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/PingingEndpointOuterClass$PingingEndpoint;->b:I

    or-int/2addr v3, v1

    iput v3, v2, Lcom/google/protos/youtube/api/innertube/PingingEndpointOuterClass$PingingEndpoint;->b:I

    iput-boolean v1, v2, Lcom/google/protos/youtube/api/innertube/PingingEndpointOuterClass$PingingEndpoint;->c:Z

    .line 9
    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/PingingEndpointOuterClass$PingingEndpoint;

    .line 12
    sget-object v1, Lapeb;->a:Lapeb;

    .line 13
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/PingingEndpointOuterClass$PingingEndpoint;->pingingEndpoint:Lanve;

    .line 14
    invoke-virtual {v1, v2, p0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p0, v1, Lanva;->instance:Lanvg;

    .line 16
    check-cast p0, Lapeb;

    iget-object v2, p0, Lapeb;->d:Lanvs;

    .line 17
    invoke-interface {v2}, Lanvs;->c()Z

    move-result v3

    if-nez v3, :cond_2

    .line 18
    invoke-static {v2}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v2

    iput-object v2, p0, Lapeb;->d:Lanvs;

    :cond_2
    iget-object p0, p0, Lapeb;->d:Lanvs;

    .line 19
    invoke-static {v0, p0}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lapeb;

    .line 21
    invoke-static {p0}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final b(Z)Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lmlv;->b:Ljava/lang/Object;

    .line 1
    invoke-static {v0, p1}, Laciv;->h(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lmlv;->f()[Lafle;

    move-result-object v0

    const-string v1, "MacrosConverters.CustomConvertersKey"

    .line 3
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lmlv;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmlv;->e:Ltbb;

    .line 1
    invoke-virtual {v1, v0}, Ltbb;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Lacit;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Laofh;[B)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmlv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmlv;->c:Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p6, :cond_0

    array-length v0, p6

    if-lez v0, :cond_0

    new-instance v0, Laciq;

    .line 2
    invoke-direct {v0, p6}, Laciq;-><init>([B)V

    invoke-interface {p1, v0, p3}, Lacit;->w(Lacjx;Larna;)V

    :cond_0
    if-eqz p4, :cond_1

    iget-object v1, p0, Lmlv;->a:Lehp;

    iget-object v2, p0, Lmlv;->c:Ljava/lang/String;

    const-class v3, Lmlw;

    sget-object v5, Lmlu;->a:Lmlu;

    iget-object v6, p0, Lmlv;->b:Ljava/lang/Object;

    const-string v4, "PPState"

    .line 3
    invoke-virtual/range {v1 .. v6}, Lehp;->c(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Leho;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmlw;

    iget-boolean p6, p1, Lmlw;->a:Z

    if-nez p6, :cond_1

    const/4 p6, 0x1

    iput-boolean p6, p1, Lmlw;->a:Z

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p4, p1}, Lmlv;->e(Ljava/util/List;Z)V

    :cond_1
    if-eqz p5, :cond_2

    iget-object p1, p5, Laofh;->b:Lanvs;

    .line 5
    invoke-interface {p1}, Lanvs;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p5, Laofh;->e:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lalwq;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lwzw;

    iget-object p3, p0, Lmlv;->d:Lzwy;

    .line 7
    invoke-direct {p1, p2, p5, p3}, Lwzw;-><init>(Ljava/lang/Object;Laofh;Lzwy;)V

    iget-object p2, p0, Lmlv;->e:Ltbb;

    iget-object p3, p5, Laofh;->e:Ljava/lang/String;

    iget-object p4, p0, Lmlv;->f:Landroid/view/View;

    .line 8
    invoke-virtual {p2, p3, p4, p1}, Ltbb;->a(Ljava/lang/String;Landroid/view/View;Ltbg;)V

    iget-object p1, p5, Laofh;->e:Ljava/lang/String;

    iput-object p1, p0, Lmlv;->g:Ljava/lang/String;

    return-void

    :cond_2
    iput-object p3, p0, Lmlv;->g:Ljava/lang/String;

    return-void
.end method

.method protected final e(Ljava/util/List;Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, p2}, Lmlv;->b(Z)Ljava/util/Map;

    move-result-object p2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapeb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmlv;->d:Lzwy;

    .line 3
    invoke-interface {v1, v0, p2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected f()[Lafle;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lafle;

    return-object v0
.end method

.method public final g(Lapeb;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmlv;->d:Lzwy;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v1}, Lmlv;->b(Z)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
