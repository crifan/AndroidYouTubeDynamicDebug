.class public final Lmgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajlc;


# instance fields
.field final synthetic a:Lmgw;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lmgw;)V
    .locals 0

    iput-object p1, p0, Lmgs;->a:Lmgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmgw;I)V
    .locals 0

    iput p2, p0, Lmgs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgs;->a:Lmgw;

    return-void
.end method


# virtual methods
.method public final ow(Lanva;)V
    .locals 7

    iget v0, p0, Lmgs;->b:I

    if-eqz v0, :cond_0

    .line 28
    iget-object p1, p0, Lmgs;->a:Lmgw;

    .line 29
    invoke-virtual {p1}, Lmgw;->a()V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lmgs;->a:Lmgw;

    iget-object v1, p1, Lanva;->instance:Lanvg;

    .line 1
    check-cast v1, Laotl;

    iget-object v1, v1, Laotl;->o:Lapeb;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Lapeb;->a:Lapeb;

    :cond_1
    if-eqz v1, :cond_6

    .line 3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    .line 4
    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    .line 5
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laosx;

    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    .line 6
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v3

    iget-object v0, v0, Lmgw;->h:Ljava/util/Set;

    .line 7
    invoke-virtual {v3, v0}, Lambd;->j(Ljava/lang/Iterable;)V

    iget-object v0, v2, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v0, Laosx;

    iget-object v0, v0, Laosx;->h:Laota;

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Laota;->a:Laota;

    :cond_2
    iget-object v0, v0, Laota;->d:Lanvs;

    .line 10
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v0, Laosx;

    iget-object v0, v0, Laosx;->h:Laota;

    if-nez v0, :cond_3

    sget-object v0, Laota;->a:Laota;

    :cond_3
    iget-object v0, v0, Laota;->d:Lanvs;

    .line 12
    invoke-virtual {v3, v0}, Lambd;->j(Ljava/lang/Iterable;)V

    :cond_4
    sget-object v0, Laota;->a:Laota;

    .line 13
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 14
    invoke-virtual {v3}, Lambd;->g()Lambi;

    move-result-object v3

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v4, Laota;

    iget-object v5, v4, Laota;->d:Lanvs;

    .line 16
    invoke-interface {v5}, Lanvs;->c()Z

    move-result v6

    if-nez v6, :cond_5

    .line 17
    invoke-static {v5}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v5

    iput-object v5, v4, Laota;->d:Lanvs;

    :cond_5
    iget-object v4, v4, Laota;->d:Lanvs;

    .line 18
    invoke-static {v3, v4}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 19
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v3, Laosx;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laota;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Laosx;->h:Laota;

    iget v0, v3, Laosx;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v3, Laosx;->b:I

    .line 22
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    .line 23
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laosx;

    invoke-virtual {v0, v1, v2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lapeb;

    .line 25
    :cond_6
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanva;->instance:Lanvg;

    .line 26
    check-cast p1, Laotl;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Laotl;->o:Lapeb;

    iget v0, p1, Laotl;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p1, Laotl;->b:I

    iget-object p1, p0, Lmgs;->a:Lmgw;

    .line 28
    invoke-virtual {p1}, Lmgw;->a()V

    return-void
.end method
