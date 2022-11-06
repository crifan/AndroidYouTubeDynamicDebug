.class public final Llix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laabw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laypi;

.field private final c:Lewg;

.field private final d:Levh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laypi;Lewg;Levh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llix;->a:Landroid/content/Context;

    iput-object p2, p0, Llix;->b:Laypi;

    iput-object p3, p0, Llix;->c:Lewg;

    iput-object p4, p0, Llix;->d:Levh;

    return-void
.end method

.method private final c(Lashv;IILaqll;)Lashv;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p3}, Llix;->e(Lanuy;I)V

    .line 3
    sget-object p3, Laqlm;->a:Laqlm;

    .line 4
    invoke-virtual {p3}, Lanvg;->createBuilder()Lanuy;

    move-result-object p3

    check-cast p3, Lanva;

    .line 3
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object v0, p3, Lanva;->instance:Lanvg;

    .line 5
    check-cast v0, Laqlm;

    iget p4, p4, Laqll;->pD:I

    iput p4, v0, Laqlm;->c:I

    iget p4, v0, Laqlm;->b:I

    or-int/lit8 p4, p4, 0x1

    iput p4, v0, Laqlm;->b:I

    .line 3
    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p3

    check-cast p3, Laqlm;

    iget-object p4, p1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast p4, Lashv;

    iget v0, p4, Lashv;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    iget-object p4, p4, Lashv;->c:Lashw;

    if-nez p4, :cond_0

    .line 46
    sget-object p4, Lashw;->a:Lashw;

    .line 47
    :cond_0
    invoke-virtual {p4}, Lanvg;->toBuilder()Lanuy;

    move-result-object p4

    invoke-virtual {p4}, Lanuy;->copyOnWrite()V

    iget-object v0, p4, Lanuy;->instance:Lanvg;

    .line 48
    check-cast v0, Lashw;

    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lashw;->d:Laqlm;

    iget p3, v0, Lashw;->b:I

    or-int/2addr p3, v2

    iput p3, v0, Lashw;->b:I

    .line 50
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p3, p1, Lanuy;->instance:Lanvg;

    .line 51
    check-cast p3, Lashv;

    invoke-virtual {p4}, Lanuy;->build()Lanvg;

    move-result-object p4

    check-cast p4, Lashw;

    .line 52
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p3, Lashv;->c:Lashw;

    iget p4, p3, Lashv;->b:I

    or-int/lit8 p4, p4, 0x1

    iput p4, p3, Lashv;->b:I

    goto/16 :goto_1

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    .line 65
    iget-object p4, p4, Lashv;->d:Lashz;

    if-nez p4, :cond_2

    .line 40
    sget-object p4, Lashz;->a:Lashz;

    .line 41
    :cond_2
    invoke-virtual {p4}, Lanvg;->toBuilder()Lanuy;

    move-result-object p4

    invoke-virtual {p4}, Lanuy;->copyOnWrite()V

    iget-object v0, p4, Lanuy;->instance:Lanvg;

    .line 42
    check-cast v0, Lashz;

    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lashz;->d:Laqlm;

    iget p3, v0, Lashz;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, v0, Lashz;->b:I

    .line 41
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p3, p1, Lanuy;->instance:Lanvg;

    .line 44
    check-cast p3, Lashv;

    invoke-virtual {p4}, Lanuy;->build()Lanvg;

    move-result-object p4

    check-cast p4, Lashz;

    .line 45
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p3, Lashv;->d:Lashz;

    iget p4, p3, Lashv;->b:I

    or-int/2addr p4, v2

    iput p4, p3, Lashv;->b:I

    goto/16 :goto_1

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    iget-object p4, p4, Lashv;->g:Lashr;

    if-nez p4, :cond_4

    .line 33
    sget-object p4, Lashr;->a:Lashr;

    .line 34
    :cond_4
    invoke-virtual {p4}, Lanvg;->toBuilder()Lanuy;

    move-result-object p4

    invoke-virtual {p4}, Lanuy;->copyOnWrite()V

    iget-object v0, p4, Lanuy;->instance:Lanvg;

    .line 35
    check-cast v0, Lashr;

    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lashr;->d:Laqlm;

    iget p3, v0, Lashr;->b:I

    or-int/2addr p3, v2

    iput p3, v0, Lashr;->b:I

    .line 37
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p3, p1, Lanuy;->instance:Lanvg;

    .line 38
    check-cast p3, Lashv;

    invoke-virtual {p4}, Lanuy;->build()Lanvg;

    move-result-object p4

    check-cast p4, Lashr;

    .line 39
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p3, Lashv;->g:Lashr;

    iget p4, p3, Lashv;->b:I

    or-int/lit8 p4, p4, 0x10

    iput p4, p3, Lashv;->b:I

    goto/16 :goto_1

    :cond_5
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_7

    iget-object p4, p4, Lashv;->h:Lashs;

    if-nez p4, :cond_6

    .line 26
    sget-object p4, Lashs;->a:Lashs;

    .line 27
    :cond_6
    invoke-virtual {p4}, Lanvg;->toBuilder()Lanuy;

    move-result-object p4

    invoke-virtual {p4}, Lanuy;->copyOnWrite()V

    iget-object v0, p4, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v0, Lashs;

    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lashs;->d:Laqlm;

    iget p3, v0, Lashs;->b:I

    or-int/2addr p3, v2

    iput p3, v0, Lashs;->b:I

    .line 30
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p3, p1, Lanuy;->instance:Lanvg;

    .line 31
    check-cast p3, Lashv;

    invoke-virtual {p4}, Lanuy;->build()Lanvg;

    move-result-object p4

    check-cast p4, Lashs;

    .line 32
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p3, Lashv;->h:Lashs;

    iget p4, p3, Lashv;->b:I

    or-int/lit8 p4, p4, 0x20

    iput p4, p3, Lashv;->b:I

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_a

    iget-object p4, p4, Lashv;->f:Lasif;

    if-nez p4, :cond_8

    .line 14
    sget-object p4, Lasif;->a:Lasif;

    .line 15
    :cond_8
    invoke-virtual {p4}, Lanvg;->toBuilder()Lanuy;

    move-result-object p4

    iget-object v0, p4, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v0, Lasif;

    iget-boolean v0, v0, Lasif;->i:Z

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {p4}, Lanuy;->copyOnWrite()V

    iget-object v0, p4, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v0, Lasif;

    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lasif;->g:Laqlm;

    iget p3, v0, Lasif;->b:I

    or-int/lit8 p3, p3, 0x40

    iput p3, v0, Lasif;->b:I

    goto :goto_0

    .line 17
    :cond_9
    invoke-virtual {p4}, Lanuy;->copyOnWrite()V

    iget-object v0, p4, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v0, Lasif;

    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lasif;->d:Laqlm;

    iget p3, v0, Lasif;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, v0, Lasif;->b:I

    .line 23
    :goto_0
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p3, p1, Lanuy;->instance:Lanvg;

    .line 24
    check-cast p3, Lashv;

    invoke-virtual {p4}, Lanuy;->build()Lanvg;

    move-result-object p4

    check-cast p4, Lasif;

    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p3, Lashv;->f:Lasif;

    iget p4, p3, Lashv;->b:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p3, Lashv;->b:I

    goto :goto_1

    :cond_a
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    .line 19
    iget-object p4, p4, Lashv;->m:Lautf;

    if-nez p4, :cond_b

    .line 7
    sget-object p4, Lautf;->a:Lautf;

    .line 8
    :cond_b
    invoke-virtual {p4}, Lanvg;->toBuilder()Lanuy;

    move-result-object p4

    invoke-virtual {p4}, Lanuy;->copyOnWrite()V

    iget-object v0, p4, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v0, Lautf;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lautf;->d:Ljava/lang/Object;

    iput v2, v0, Lautf;->c:I

    .line 11
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p3, p1, Lanuy;->instance:Lanvg;

    .line 12
    check-cast p3, Lashv;

    invoke-virtual {p4}, Lanuy;->build()Lanvg;

    move-result-object p4

    check-cast p4, Lautf;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p3, Lashv;->m:Lautf;

    iget p4, p3, Lashv;->b:I

    or-int/lit16 p4, p4, 0x400

    iput p4, p3, Lashv;->b:I

    .line 53
    :cond_c
    :goto_1
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p3

    check-cast p3, Lashv;

    invoke-static {p3}, Laawh;->c(Lashv;)Lapeb;

    move-result-object p3

    if-eqz p3, :cond_d

    .line 54
    sget-object p4, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->offlinePlaylistEndpoint:Lanve;

    .line 55
    invoke-virtual {p3, p4}, Lanvb;->c(Lanuo;)Z

    move-result p4

    if-eqz p4, :cond_d

    sget-object p4, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->offlinePlaylistEndpoint:Lanve;

    .line 56
    invoke-virtual {p3, p4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;

    .line 57
    invoke-virtual {p4}, Lanvg;->toBuilder()Lanuy;

    move-result-object p4

    .line 58
    invoke-virtual {p4}, Lanuy;->copyOnWrite()V

    iget-object v0, p4, Lanuy;->instance:Lanvg;

    .line 59
    check-cast v0, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;

    add-int/lit8 p2, p2, -0x1

    iput p2, v0, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->d:I

    iget p2, v0, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->b:I

    or-int/2addr p2, v2

    iput p2, v0, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->b:I

    .line 60
    invoke-virtual {p4}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;

    .line 61
    invoke-virtual {p3}, Lanvg;->toBuilder()Lanuy;

    move-result-object p3

    check-cast p3, Lanva;

    sget-object p4, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->offlinePlaylistEndpoint:Lanve;

    .line 62
    invoke-virtual {p3, p4, p2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lapeb;

    .line 64
    invoke-static {p1, p2}, Laawh;->h(Lanuy;Lapeb;)V

    .line 65
    :cond_d
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lashv;

    return-object p1
.end method

.method private final d(Lashv;IILaqll;)Lashv;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p3}, Llix;->e(Lanuy;I)V

    .line 3
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p3

    check-cast p3, Lashv;

    invoke-static {p3}, Laawh;->c(Lashv;)Lapeb;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Lanve;

    .line 5
    invoke-virtual {p3, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Lanve;

    .line 6
    invoke-virtual {p3, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    .line 7
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    add-int/lit8 p2, p2, -0x1

    iput p2, v1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->e:I

    iget p2, v1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->b:I

    .line 10
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    .line 11
    invoke-virtual {p3}, Lanvg;->toBuilder()Lanuy;

    move-result-object p3

    check-cast p3, Lanva;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Lanve;

    .line 12
    invoke-virtual {p3, v0, p2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lapeb;

    if-eqz p4, :cond_1

    iget-object p3, p1, Lanuy;->instance:Lanvg;

    .line 14
    check-cast p3, Lashv;

    iget v0, p3, Lashv;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p3, p3, Lashv;->d:Lashz;

    if-nez p3, :cond_0

    .line 15
    sget-object p3, Lashz;->a:Lashz;

    .line 16
    :cond_0
    invoke-virtual {p3}, Lanvg;->toBuilder()Lanuy;

    move-result-object p3

    .line 17
    sget-object v0, Laqlm;->a:Laqlm;

    .line 18
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 17
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanva;->instance:Lanvg;

    .line 19
    check-cast v1, Laqlm;

    iget p4, p4, Laqll;->pD:I

    iput p4, v1, Laqlm;->c:I

    iget p4, v1, Laqlm;->b:I

    or-int/lit8 p4, p4, 0x1

    iput p4, v1, Laqlm;->b:I

    .line 17
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p4

    check-cast p4, Laqlm;

    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object v0, p3, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v0, Lashz;

    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v0, Lashz;->d:Laqlm;

    iget p4, v0, Lashz;->b:I

    or-int/lit8 p4, p4, 0x4

    iput p4, v0, Lashz;->b:I

    .line 22
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p4, p1, Lanuy;->instance:Lanvg;

    .line 23
    check-cast p4, Lashv;

    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p3

    check-cast p3, Lashz;

    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lashv;->d:Lashz;

    iget p3, p4, Lashv;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p4, Lashv;->b:I

    .line 25
    :cond_1
    invoke-static {p1, p2}, Laawh;->h(Lanuy;Lapeb;)V

    .line 26
    :cond_2
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lashv;

    return-object p1
.end method

.method private final e(Lanuy;I)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    iget-object v2, p0, Llix;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v1}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object p2

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v1, Lashv;

    iget v2, v1, Lashv;->b:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_1

    iget-object v1, v1, Lashv;->c:Lashw;

    if-nez v1, :cond_0

    .line 35
    sget-object v1, Lashw;->a:Lashw;

    .line 36
    :cond_0
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 37
    check-cast v2, Lashw;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Lashw;->c:Laqed;

    iget p2, v2, Lashw;->b:I

    or-int/2addr p2, v0

    iput p2, v2, Lashw;->b:I

    .line 39
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 40
    check-cast p1, Lashv;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lashw;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lashv;->c:Lashw;

    iget p2, p1, Lashv;->b:I

    or-int/2addr p2, v0

    iput p2, p1, Lashv;->b:I

    return-void

    :cond_1
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_3

    iget-object v1, v1, Lashv;->d:Lashz;

    if-nez v1, :cond_2

    .line 29
    sget-object v1, Lashz;->a:Lashz;

    .line 30
    :cond_2
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v2, Lashz;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Lashz;->c:Laqed;

    iget p2, v2, Lashz;->b:I

    or-int/2addr p2, v0

    iput p2, v2, Lashz;->b:I

    .line 30
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 33
    check-cast p1, Lashv;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lashz;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lashv;->d:Lashz;

    iget p2, p1, Lashv;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lashv;->b:I

    return-void

    :cond_3
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_5

    iget-object v1, v1, Lashv;->g:Lashr;

    if-nez v1, :cond_4

    .line 22
    sget-object v1, Lashr;->a:Lashr;

    .line 23
    :cond_4
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v2, Lashr;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Lashr;->c:Laqed;

    iget p2, v2, Lashr;->b:I

    or-int/2addr p2, v0

    iput p2, v2, Lashr;->b:I

    .line 26
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 27
    check-cast p1, Lashv;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lashr;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lashv;->g:Lashr;

    iget p2, p1, Lashv;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lashv;->b:I

    return-void

    :cond_5
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_7

    iget-object v1, v1, Lashv;->h:Lashs;

    if-nez v1, :cond_6

    .line 15
    sget-object v1, Lashs;->a:Lashs;

    .line 16
    :cond_6
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v2, Lashs;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Lashs;->c:Laqed;

    iget p2, v2, Lashs;->b:I

    or-int/2addr p2, v0

    iput p2, v2, Lashs;->b:I

    .line 19
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 20
    check-cast p1, Lashv;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lashs;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lashv;->h:Lashs;

    iget p2, p1, Lashv;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lashv;->b:I

    return-void

    :cond_7
    and-int/lit8 v1, v2, 0x8

    if-eqz v1, :cond_a

    .line 3
    sget-object v1, Lasif;->a:Lasif;

    .line 4
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v2, Lashv;

    iget-object v2, v2, Lashv;->f:Lasif;

    if-nez v2, :cond_8

    sget-object v2, Lasif;->a:Lasif;

    :cond_8
    iget-boolean v2, v2, Lasif;->i:Z

    if-eqz v2, :cond_9

    .line 9
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v0, v1, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v0, Lasif;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lasif;->f:Laqed;

    iget p2, v0, Lasif;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v0, Lasif;->b:I

    goto :goto_0

    .line 6
    :cond_9
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v2, Lasif;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Lasif;->c:Laqed;

    iget p2, v2, Lasif;->b:I

    or-int/2addr p2, v0

    iput p2, v2, Lasif;->b:I

    .line 12
    :goto_0
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 13
    check-cast p1, Lashv;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lasif;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lashv;->f:Lasif;

    iget p2, p1, Lashv;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lashv;->b:I

    :cond_a
    return-void
.end method


# virtual methods
.method public final a(Lashv;)Lashv;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Laawh;->c(Lashv;)Lapeb;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->offlinePlaylistEndpoint:Lanve;

    .line 4
    invoke-virtual {v0, v2}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->offlinePlaylistEndpoint:Lanve;

    .line 5
    invoke-virtual {v0, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    iget-object v2, p0, Llix;->c:Lewg;

    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Lewg;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Llix;->b:Laypi;

    .line 8
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagda;

    .line 9
    invoke-virtual {v1}, Lagda;->a()Laghr;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Laghr;->i()Laghp;

    move-result-object v1

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->c:Ljava/lang/String;

    .line 11
    invoke-interface {v1, v0}, Laghp;->d(Ljava/lang/String;)Lagcb;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    const/4 v0, 0x2

    const v1, 0x7f130117

    .line 12
    sget-object v2, Laqll;->k:Laqll;

    invoke-direct {p0, p1, v0, v1, v2}, Llix;->c(Lashv;IILaqll;)Lashv;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v0, 0x3

    const v1, 0x7f1307d7

    .line 13
    sget-object v2, Laqll;->s:Laqll;

    invoke-direct {p0, p1, v0, v1, v2}, Llix;->c(Lashv;IILaqll;)Lashv;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final b(Lashv;)Lambi;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Laawh;->c(Lashv;)Lapeb;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Lanve;

    .line 4
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 5
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Lanve;

    .line 6
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Llix;->c:Lewg;

    .line 9
    invoke-virtual {v1}, Lewg;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Llix;->b:Laypi;

    .line 10
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagda;

    .line 11
    invoke-virtual {v1}, Lagda;->a()Laghr;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Laghr;->m()Laghy;

    move-result-object v1

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:Ljava/lang/String;

    .line 13
    invoke-interface {v1, v2}, Laghy;->e(Ljava/lang/String;)Lagcq;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Llix;->d:Levh;

    .line 14
    invoke-virtual {v2}, Levh;->a()Laxon;

    move-result-object v2

    new-instance v3, Lliw;

    invoke-direct {v3, v1}, Lliw;-><init>(Lagcq;)V

    .line 15
    invoke-virtual {v2, v3}, Laxon;->D(Laxpz;)Laxon;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Laxon;->R()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 40
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    goto/16 :goto_5

    :cond_3
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x8

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v1}, Lagcq;->s()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 25
    :cond_4
    invoke-virtual {v1}, Lagcq;->i()Lagck;

    move-result-object v0

    .line 26
    sget-object v1, Lagck;->a:Lagck;

    invoke-virtual {v0}, Lagck;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    const v0, 0x7f1307f1

    .line 29
    sget-object v1, Laqll;->t:Laqll;

    .line 30
    invoke-direct {p0, p1, v3, v0, v1}, Llix;->d(Lashv;IILaqll;)Lashv;

    move-result-object v0

    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x9

    const v1, 0x7f1307de

    .line 31
    sget-object v3, Laqll;->t:Laqll;

    .line 32
    invoke-direct {p0, p1, v0, v1, v3}, Llix;->d(Lashv;IILaqll;)Lashv;

    move-result-object v0

    .line 31
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x5

    const v1, 0x7f13061b

    .line 27
    sget-object v3, Laqll;->t:Laqll;

    .line 28
    invoke-direct {p0, p1, v0, v1, v3}, Llix;->d(Lashv;IILaqll;)Lashv;

    move-result-object v0

    .line 27
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x6

    const v1, 0x7f1307ee

    .line 33
    sget-object v3, Laqll;->t:Laqll;

    .line 34
    invoke-direct {p0, p1, v0, v1, v3}, Llix;->d(Lashv;IILaqll;)Lashv;

    move-result-object v0

    .line 33
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x4

    const v1, 0x7f13066f

    .line 35
    sget-object v3, Laqll;->u:Laqll;

    .line 36
    invoke-direct {p0, p1, v0, v1, v3}, Llix;->d(Lashv;IILaqll;)Lashv;

    move-result-object v0

    .line 35
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v0, 0x3

    const v1, 0x7f1307d7

    .line 37
    sget-object v3, Laqll;->s:Laqll;

    .line 38
    invoke-direct {p0, p1, v0, v1, v3}, Llix;->d(Lashv;IILaqll;)Lashv;

    move-result-object p1

    .line 37
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 19
    :cond_5
    :goto_2
    invoke-static {v0}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Llix;->c:Lewg;

    .line 20
    invoke-virtual {v1, v0}, Lewg;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const v0, 0x7f130725

    .line 23
    sget-object v1, Laqll;->t:Laqll;

    .line 24
    invoke-direct {p0, p1, v3, v0, v1}, Llix;->d(Lashv;IILaqll;)Lashv;

    move-result-object p1

    .line 23
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v0, 0x2

    const v1, 0x7f13011f

    .line 21
    sget-object v3, Laqll;->t:Laqll;

    .line 22
    invoke-direct {p0, p1, v0, v1, v3}, Llix;->d(Lashv;IILaqll;)Lashv;

    move-result-object p1

    .line 21
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :goto_4
    invoke-static {v2}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object p1

    :goto_5
    return-object p1

    .line 5
    :cond_8
    :goto_6
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
