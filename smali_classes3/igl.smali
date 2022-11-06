.class public final Ligl;
.super Liga;
.source "PG"

# interfaces
.implements Lemq;


# instance fields
.field public cn:Lemr;

.field public co:Lewg;

.field public cp:Lawqa;

.field public cq:Ljava/lang/String;

.field private final cr:Ljava/util/List;

.field private cs:Z

.field private ct:Lbzp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Liga;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ligl;->cr:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ligl;->cs:Z

    return v0
.end method

.method protected final be(Lbzp;)V
    .locals 11

    iget-boolean v0, p0, Lift;->ch:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Ligl;->ct:Lbzp;

    .line 1
    invoke-super {p0, p1}, Liga;->be(Lbzp;)V

    return-void

    :cond_0
    iget-object v0, p0, Lift;->ai:Lapeb;

    .line 2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    .line 3
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laosx;

    iget-object v0, v0, Laosx;->c:Ljava/lang/String;

    const-string v1, "FElibrary"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, p1, Lbzf;

    if-eqz v0, :cond_a

    iget-object p1, p0, Ligl;->aQ:Laypi;

    .line 8
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lenc;

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lift;->ai:Lapeb;

    iget-object v3, p0, Ligl;->cn:Lemr;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    .line 9
    invoke-virtual {v2, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laosx;

    iget-object v4, v4, Laosx;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p1}, Lenc;->g()Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_0
    if-nez v1, :cond_3

    .line 12
    invoke-virtual {p1}, Lenc;->i()Laqpn;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {v3, p1}, Lemr;->b(Laqpn;)Laqpn;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_4

    new-instance v5, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 14
    invoke-direct {v5, p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Laqpn;)V

    goto :goto_1

    :cond_3
    move-object v5, v1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    if-eqz v5, :cond_9

    iget-object v1, v5, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqpn;

    if-eqz v1, :cond_9

    iget v3, v1, Laqpn;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_9

    iget-object v1, v1, Laqpn;->f:Laqpo;

    if-nez v1, :cond_5

    .line 15
    sget-object v1, Laqpo;->a:Laqpo;

    :cond_5
    iget v3, v1, Laqpo;->b:I

    const v6, 0x377a9fd

    if-ne v3, v6, :cond_6

    iget-object v1, v1, Laqpo;->c:Ljava/lang/Object;

    .line 16
    check-cast v1, Laqpw;

    goto :goto_2

    .line 17
    :cond_6
    sget-object v1, Laqpw;->a:Laqpw;

    .line 16
    :goto_2
    iget-object v3, v1, Laqpw;->c:Lanvs;

    .line 18
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    if-lez v3, :cond_9

    iget-object v3, v1, Laqpw;->c:Lanvs;

    .line 19
    invoke-interface {v3, v0}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqpq;

    iget v3, v3, Laqpq;->b:I

    const v7, 0x377aa3a

    if-ne v3, v7, :cond_9

    iget-object v3, v1, Laqpw;->c:Lanvs;

    .line 20
    invoke-interface {v3, v0}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqpq;

    iget v8, v3, Laqpq;->b:I

    if-ne v8, v7, :cond_7

    iget-object v3, v3, Laqpq;->c:Ljava/lang/Object;

    .line 21
    check-cast v3, Lauil;

    goto :goto_3

    .line 22
    :cond_7
    sget-object v3, Lauil;->a:Lauil;

    .line 23
    :goto_3
    invoke-virtual {v3}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v8, v3, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v8, Lauil;

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lauil;->b:I

    or-int/2addr v9, p1

    iput v9, v8, Lauil;->b:I

    iput-object v4, v8, Lauil;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lauil;

    new-instance v4, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v8, v5, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqpn;

    .line 28
    invoke-virtual {v8}, Lanvg;->toBuilder()Lanuy;

    move-result-object v8

    check-cast v8, Lanva;

    iget-object v5, v5, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqpn;

    iget-object v5, v5, Laqpn;->f:Laqpo;

    if-nez v5, :cond_8

    sget-object v5, Laqpo;->a:Laqpo;

    .line 29
    :cond_8
    invoke-virtual {v5}, Lanvg;->toBuilder()Lanuy;

    move-result-object v5

    .line 30
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v9

    iget-object v1, v1, Laqpw;->c:Lanvs;

    .line 31
    invoke-interface {v1, v0}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqpq;

    .line 32
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v10, v1, Lanuy;->instance:Lanvg;

    .line 34
    check-cast v10, Laqpq;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v10, Laqpq;->c:Ljava/lang/Object;

    iput v7, v10, Laqpq;->b:I

    .line 36
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v3, v9, Lanuy;->instance:Lanvg;

    .line 37
    check-cast v3, Laqpw;

    .line 38
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laqpq;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v3}, Laqpw;->a()V

    iget-object v3, v3, Laqpw;->c:Lanvs;

    .line 41
    invoke-interface {v3, v0, v1}, Lanvs;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v1, v5, Lanuy;->instance:Lanvg;

    .line 43
    check-cast v1, Laqpo;

    invoke-virtual {v9}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Laqpw;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Laqpo;->c:Ljava/lang/Object;

    iput v6, v1, Laqpo;->b:I

    .line 45
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v1, v8, Lanva;->instance:Lanvg;

    .line 46
    check-cast v1, Laqpn;

    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Laqpo;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Laqpn;->f:Laqpo;

    iget v3, v1, Laqpn;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Laqpn;->b:I

    .line 48
    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laqpn;

    invoke-direct {v4, v1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Laqpn;)V

    move-object v5, v4

    :cond_9
    if-eqz v5, :cond_b

    iput-boolean p1, p0, Ligl;->cs:Z

    invoke-static {}, Lifj;->a()Lifi;

    move-result-object v1

    .line 49
    invoke-virtual {v1, v2}, Lifi;->c(Lapeb;)V

    .line 50
    invoke-virtual {v1, v5}, Lifi;->b(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    .line 51
    invoke-virtual {v1, p1}, Lifi;->e(Z)V

    .line 52
    invoke-virtual {v1, v0}, Lifi;->f(Z)V

    .line 53
    invoke-virtual {v1, v0}, Lifi;->d(Z)V

    .line 54
    invoke-virtual {v1}, Lifi;->a()Lifj;

    move-result-object p1

    .line 55
    invoke-super {p0, p1}, Lift;->aD(Lifj;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1e

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to get offline browse: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    const p1, 0x7f13060f

    .line 57
    invoke-virtual {p0, p1}, Ldt;->M(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lift;->c:Lj$/util/Optional;

    .line 58
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->c:Letl;

    .line 59
    invoke-virtual {v2, p1}, Letm;->e(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->c:Letl;

    .line 60
    invoke-virtual {p1, v0}, Letl;->d(Z)V

    iget-object p1, v1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->c:Letl;

    .line 61
    invoke-virtual {p1, v0}, Letl;->b(Z)V

    const/4 p1, 0x3

    .line 58
    invoke-virtual {v1, p1}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->h(I)V

    return-void

    .line 17
    :cond_a
    iget-object v0, p0, Ligl;->aJ:Lypu;

    .line 5
    invoke-interface {v0, p1}, Lypu;->a(Ljava/lang/Throwable;)Lyuh;

    move-result-object p1

    iget-object p1, p1, Lyuh;->a:Ljava/lang/String;

    iget-object v0, p0, Ligl;->cr:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligj;

    .line 7
    invoke-virtual {v1, p1}, Ligj;->g(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    return-void
.end method

.method protected final bf(Lapeb;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Liga;->bf(Lapeb;)V

    iget-object p1, p0, Ligl;->cr:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Ligl;->ct:Lbzp;

    return-void
.end method

.method protected final bg(Lifj;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Liga;->bg(Lifj;)V

    iget-object v0, p1, Lifj;->b:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lift;->ch:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Ligl;->av:Lzuj;

    .line 2
    invoke-static {v2}, Lgav;->aF(Lzuj;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ligl;->co:Lewg;

    .line 3
    invoke-virtual {v2}, Lewg;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->g()Lambi;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_1
    if-ge v3, v2, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Laacf;

    iget-object v5, v4, Laacf;->a:Lauil;

    .line 6
    invoke-virtual {v5}, Lanvg;->toBuilder()Lanuy;

    move-result-object v5

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v6, Lauil;

    iget-object v6, v6, Lauil;->c:Ljava/lang/String;

    const-string v7, "FEaccount"

    .line 8
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v6, Lauil;

    iget-object v6, v6, Lauil;->c:Ljava/lang/String;

    const-string v7, "FElibrary"

    .line 10
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11
    :cond_2
    sget-object v0, Lauih;->a:Lauih;

    .line 12
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 13
    sget-object v2, Lattj;->a:Lattj;

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v3, Lauih;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lauih;->c:Lattj;

    iget v2, v3, Lauih;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lauih;->b:I

    .line 16
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v2, v5, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v2, Lauil;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lauih;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lauil;->k:Lauih;

    iget v0, v2, Lauil;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v2, Lauil;->b:I

    .line 19
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lauil;

    invoke-virtual {v4, v0}, Laacf;->b(Lauil;)V

    .line 3
    :cond_3
    :goto_0
    iget-object p1, p1, Lifj;->b:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v0, p0, Ligl;->cq:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p1, :cond_4

    goto/16 :goto_2

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->g()Lambi;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Laacf;

    iget-object v3, v2, Laacf;->a:Lauil;

    .line 23
    invoke-virtual {v3}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    iget-object v4, p0, Ligl;->cq:Ljava/lang/String;

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v5, Lauil;

    iget-object v5, v5, Lauil;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v5, Lauil;

    iget v6, v5, Lauil;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lauil;->b:I

    iput-boolean v4, v5, Lauil;->f:Z

    if-eqz v4, :cond_5

    .line 27
    invoke-virtual {p0}, Lift;->s()Lapeb;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 28
    sget-object v5, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    invoke-virtual {v4, v5}, Lanvb;->c(Lanuo;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    .line 29
    invoke-virtual {v4, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laosx;

    invoke-virtual {v5}, Lanvg;->toBuilder()Lanuy;

    move-result-object v5

    iget-object v6, v3, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v6, Lauil;

    iget-object v6, v6, Lauil;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 32
    check-cast v7, Laosx;

    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Laosx;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Laosx;->b:I

    iput-object v6, v7, Laosx;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Laosx;

    .line 35
    invoke-virtual {v4}, Lanvg;->toBuilder()Lanuy;

    move-result-object v4

    check-cast v4, Lanva;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    .line 36
    invoke-virtual {v4, v6, v5}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lapeb;

    .line 38
    invoke-virtual {p0, v4}, Lift;->bo(Lapeb;)V

    .line 39
    :cond_5
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lauil;

    invoke-virtual {v2, v3}, Laacf;->b(Lauil;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, Ligl;->cq:Ljava/lang/String;

    :cond_7
    :goto_2
    return-void
.end method

.method protected final bh(Lajjz;)V
    .locals 3

    iget-boolean v0, p0, Lift;->ch:Z

    if-eqz v0, :cond_3

    new-instance v0, Ligj;

    .line 1
    invoke-direct {v0, p0}, Ligj;-><init>(Ligl;)V

    iget-object v1, p0, Ligl;->ct:Lbzp;

    if-nez v1, :cond_0

    invoke-static {}, Lajio;->a()Lajin;

    move-result-object v1

    invoke-static {}, Lajgx;->a()Lajgx;

    move-result-object v2

    iput-object v2, v1, Lajin;->a:Lajgy;

    invoke-virtual {v1}, Lajin;->a()Lajio;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ligj;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Ligl;->aJ:Lypu;

    .line 3
    invoke-interface {v2, v1}, Lypu;->a(Ljava/lang/Throwable;)Lyuh;

    move-result-object v1

    iget-object v1, v1, Lyuh;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ligj;->g(Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v1, p0, Ligl;->cr:Ljava/util/List;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast p1, Llqv;

    iget-object v1, p1, Llqv;->d:Lajah;

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, p1, Llqv;->c:Lajbe;

    .line 6
    invoke-virtual {v2, v1}, Lajbe;->q(Lajah;)V

    :cond_2
    iput-object v0, p1, Llqv;->d:Lajah;

    iget-object p1, p1, Llqv;->c:Lajbe;

    .line 7
    invoke-virtual {p1, v0}, Lajbe;->m(Lajah;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected final bk()V
    .locals 2

    .line 1
    invoke-super {p0}, Liga;->bk()V

    iget-object v0, p0, Ligl;->d:Lfmj;

    new-instance v1, Ligk;

    .line 2
    invoke-direct {v1, p0}, Ligk;-><init>(Ligl;)V

    .line 3
    invoke-interface {v0, v1}, Lfmj;->e(Lfmi;)V

    return-void
.end method

.method protected final bv()Z
    .locals 1

    iget-object v0, p0, Ligl;->aE:Lene;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lene;->a:Z

    if-nez v0, :cond_1

    .line 1
    :cond_0
    invoke-super {p0}, Liga;->bv()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 2

    iget-boolean v0, p0, Ligl;->cs:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lift;->ch:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ligl;->ct:Lbzp;

    if-nez v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lift;->n()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lift;->lm()V

    return-void
.end method

.method public final lm()V
    .locals 4

    iget-object v0, p0, Ligl;->aE:Lene;

    iget-boolean v0, v0, Lene;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldt;->O:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Ligh;

    .line 1
    invoke-direct {v1, p0}, Ligh;-><init>(Ligl;)V

    .line 2
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10e0002

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-super {p0}, Liga;->lm()V

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p3, :cond_0

    const-string v0, "instance_is_rendering_offline_browse_response"

    .line 1
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ligl;->cs:Z

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Liga;->mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final ok(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Liga;->ok(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Ligl;->cs:Z

    const-string v1, "instance_is_rendering_offline_browse_response"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
