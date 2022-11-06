.class public final Lkqd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lydi;

.field private final b:Laahi;

.field private final c:Lackq;

.field private final d:Lzun;

.field private final e:Lzwy;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lydi;Laahi;Lackq;Lzun;Lzwy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqd;->a:Lydi;

    iput-object p2, p0, Lkqd;->b:Laahi;

    iput-object p3, p0, Lkqd;->c:Lackq;

    iput-object p4, p0, Lkqd;->d:Lzun;

    iput-object p5, p0, Lkqd;->e:Lzwy;

    iput-object p6, p0, Lkqd;->f:Ljava/lang/String;

    iput-object p7, p0, Lkqd;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BLjava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lkqd;->d:Lzun;

    .line 1
    invoke-static {v0}, Lgav;->x(Lzun;)Z

    move-result v0

    const-string v1, "sr_pa"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkqd;->c:Lackq;

    sget-object v2, Larrq;->F:Larrq;

    .line 2
    invoke-interface {v0, v2}, Lackq;->m(Larrq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkqd;->c:Lackq;

    sget-object v2, Larrq;->F:Larrq;

    .line 4
    invoke-interface {v0, v1, v2}, Lackq;->t(Ljava/lang/String;Larrq;)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lkqd;->c:Lackq;

    .line 3
    sget-object v2, Larrq;->E:Larrq;

    invoke-interface {v0, v1, v2}, Lackq;->t(Ljava/lang/String;Larrq;)V

    .line 5
    :goto_0
    invoke-static {p1}, Lzxb;->e(Ljava/lang/String;)Lapeb;

    move-result-object p1

    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    check-cast p1, Lanva;

    .line 6
    sget-object v0, Lasqu;->a:Lasqu;

    .line 7
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const-string p3, ""

    .line 8
    :goto_1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v1, Lasqu;

    iget v2, v1, Lasqu;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lasqu;->b:I

    iput-object p3, v1, Lasqu;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p3, v0, Lanuy;->instance:Lanvg;

    .line 11
    check-cast p3, Lasqu;

    iget v1, p3, Lasqu;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lasqu;->b:I

    iput p4, p3, Lasqu;->d:I

    .line 12
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p3

    check-cast p3, Lasqu;

    .line 13
    sget-object p4, Lasqt;->b:Lanve;

    invoke-virtual {p1, p4, p3}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 14
    sget-object p3, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lanve;

    .line 15
    invoke-virtual {p1, p3}, Lanva;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Latsa;

    invoke-virtual {p3}, Lanvg;->toBuilder()Lanuy;

    move-result-object p3

    check-cast p3, Lanva;

    iget-object p4, p0, Lkqd;->f:Ljava/lang/String;

    .line 16
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    iget-object p4, p0, Lkqd;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object v0, p3, Lanva;->instance:Lanvg;

    .line 18
    check-cast v0, Latsa;

    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Latsa;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Latsa;->b:I

    iput-object p4, v0, Latsa;->d:Ljava/lang/String;

    :cond_2
    iget-object p4, p0, Lkqd;->g:Ljava/lang/String;

    .line 20
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    iget-object p4, p0, Lkqd;->g:Ljava/lang/String;

    .line 21
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object v0, p3, Lanva;->instance:Lanvg;

    .line 22
    check-cast v0, Latsa;

    .line 23
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Latsa;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Latsa;->b:I

    iput-object p4, v0, Latsa;->f:Ljava/lang/String;

    :cond_3
    sget-object p4, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lanve;

    .line 24
    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p3

    check-cast p3, Latsa;

    invoke-virtual {p1, p4, p3}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    new-instance p3, Ljava/util/HashMap;

    .line 25
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string p4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 26
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lkqd;->e:Lzwy;

    .line 27
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapeb;

    invoke-interface {p2, p1, p3}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method

.method public final b([BLjava/lang/String;[B)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lavzz;->a:Lavzz;

    .line 2
    invoke-static {v0, p1}, Lanvg;->parseFrom(Lanvg;[B)Lanvg;

    move-result-object p1

    check-cast p1, Lavzz;

    iget-object v0, p0, Lkqd;->b:Laahi;

    iget v1, p1, Lavzz;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object p1, p1, Lavzz;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Lantz;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lantz;->b:Lantz;

    .line 5
    :goto_0
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    .line 6
    sget-object v1, Laqot;->a:Laqot;

    .line 7
    invoke-virtual {v0, p1, v1}, Laahi;->a([BLanws;)Lanws;

    move-result-object p1

    check-cast p1, Laqot;

    if-eqz p1, :cond_8

    iget v0, p1, Laqot;->b:I

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 8
    sget-object p2, Lassq;->a:Lassq;

    .line 9
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    check-cast p2, Lanva;

    iget-object p1, p1, Laqot;->e:Laqoq;

    if-nez p1, :cond_1

    .line 10
    sget-object p1, Laqoq;->a:Laqoq;

    :cond_1
    iget-object p1, p1, Laqoq;->b:Laqed;

    if-nez p1, :cond_2

    .line 11
    sget-object p1, Laqed;->a:Laqed;

    .line 12
    :cond_2
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p3, p2, Lanva;->instance:Lanvg;

    .line 13
    check-cast p3, Lassq;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lassq;->c:Laqed;

    iget p1, p3, Lassq;->b:I

    or-int/2addr p1, v2

    iput p1, p3, Lassq;->b:I

    .line 15
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lassq;

    iget-object p2, p0, Lkqd;->c:Lackq;

    .line 16
    sget-object p3, Larrq;->F:Larrq;

    invoke-interface {p2, p3}, Lackq;->l(Larrq;)V

    iget-object p2, p0, Lkqd;->a:Lydi;

    .line 17
    invoke-static {p1}, Lzst;->b(Lassq;)Lzst;

    move-result-object p1

    invoke-virtual {p2, p1}, Lydi;->d(Ljava/lang/Object;)V

    return-void

    :cond_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    iget-object p1, p1, Laqot;->d:Lapeb;

    if-nez p1, :cond_5

    .line 18
    sget-object p1, Lapeb;->a:Lapeb;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :cond_5
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    if-eqz p1, :cond_6

    .line 20
    :try_start_1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lanve;

    .line 21
    invoke-virtual {p1, v3}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 22
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 35
    :cond_6
    iget-object p3, p0, Lkqd;->c:Lackq;

    .line 23
    sget-object v3, Larrq;->F:Larrq;

    invoke-interface {p3, v3}, Lackq;->l(Larrq;)V

    new-instance p3, Landroid/os/Bundle;

    .line 24
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    if-eqz p1, :cond_7

    .line 25
    sget-object p3, Lasqt;->b:Lanve;

    .line 26
    invoke-virtual {p1, p3}, Lanvb;->c(Lanuo;)Z

    move-result p3

    if-nez p3, :cond_7

    if-eqz p2, :cond_7

    .line 27
    sget-object p3, Lasqu;->a:Lasqu;

    .line 28
    invoke-virtual {p3}, Lanvg;->createBuilder()Lanuy;

    move-result-object p3

    .line 29
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object v1, p3, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v1, Lasqu;

    iget v3, v1, Lasqu;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lasqu;->b:I

    iput-object p2, v1, Lasqu;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lasqu;

    .line 32
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    check-cast p1, Lanva;

    sget-object p3, Lasqt;->b:Lanve;

    .line 33
    invoke-virtual {p1, p3, p2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapeb;

    :cond_7
    iget-object p2, p0, Lkqd;->e:Lzwy;

    .line 35
    invoke-interface {p2, p1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V
    :try_end_1
    .catch Lanvv; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    return-void
.end method
