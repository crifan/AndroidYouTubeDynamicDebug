.class public final Lgga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lwvm;

.field private final b:Lwpz;

.field private final c:Lzwy;


# direct methods
.method public constructor <init>(Lwvs;Lwpx;Lzwy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lggo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lggo;-><init>(I)V

    .line 1
    invoke-virtual {p1, v0}, Lwvs;->b(Laacp;)Lwvm;

    move-result-object p1

    iput-object p1, p0, Lgga;->a:Lwvm;

    .line 2
    invoke-virtual {p2}, Lwpx;->a()Lwpz;

    move-result-object p1

    iput-object p1, p0, Lgga;->b:Lwpz;

    iput-object p3, p0, Lgga;->c:Lzwy;

    return-void
.end method

.method private static b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p1, 0x2

    const/4 p2, 0x1

    const-string v0, "FormfillPostSubmitCommand: This should never happen."

    .line 3
    invoke-static {p1, p2, v0, p0}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/FormfillPostSubmitEndpointOuterClass$FormfillPostSubmitEndpoint;->formfillPostSubmitEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/FormfillPostSubmitEndpointOuterClass$FormfillPostSubmitEndpoint;->formfillPostSubmitEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/FormfillPostSubmitEndpointOuterClass$FormfillPostSubmitEndpoint;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/FormfillPostSubmitEndpointOuterClass$FormfillPostSubmitEndpoint;->d:I

    invoke-static {v0}, Latvk;->O(I)I

    move-result v0

    const-string v1, "FORM_RESULTS_ARG"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-static {p2, v1, v0}, Lgga;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 15
    sget-object v1, Ldkl;->a:Ldkl;

    .line 16
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/FormfillPostSubmitEndpointOuterClass$FormfillPostSubmitEndpoint;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v4, Ldkl;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Ldkl;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Ldkl;->b:I

    iput-object v3, v4, Ldkl;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v3, Ldkl;

    iget-object v4, v3, Ldkl;->d:Lanvs;

    .line 22
    invoke-interface {v4}, Lanvs;->c()Z

    move-result v5

    if-nez v5, :cond_2

    .line 23
    invoke-static {v4}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v4

    iput-object v4, v3, Ldkl;->d:Lanvs;

    :cond_2
    iget-object v3, v3, Ldkl;->d:Lanvs;

    .line 24
    invoke-static {v0, v3}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 25
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Ldkl;

    .line 26
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Lgga;->a:Lwvm;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/FormfillPostSubmitEndpointOuterClass$FormfillPostSubmitEndpoint;->b:Laofn;

    if-nez p1, :cond_3

    .line 27
    sget-object p1, Laofn;->a:Laofn;

    :cond_3
    new-array v3, v6, [Lafle;

    iget-object v4, p0, Lgga;->b:Lwpz;

    aput-object v4, v3, v2

    .line 28
    invoke-static {p1}, Lwvr;->j(Laofn;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 29
    invoke-virtual {v4, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    check-cast v1, Lwvr;

    .line 28
    invoke-virtual {v1, v2, v3}, Lwvr;->g(Landroid/net/Uri;[Lafle;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, v1, Lwvr;->d:Lwvo;

    iget-object v4, v1, Lwvr;->a:Lafhr;

    .line 30
    invoke-interface {v4}, Lafhr;->c()Lafhq;

    move-result-object v4

    .line 31
    invoke-virtual {v3, v2, v0, v4}, Lwvo;->d(Landroid/net/Uri;[BLafhq;)Lafiy;

    move-result-object v0

    .line 28
    invoke-virtual {v1, v2, p1, v0}, Lwvr;->i(Landroid/net/Uri;Laofn;Lafiy;)V

    goto :goto_3

    .line 2
    :cond_4
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {p2, v1, v3}, Lgga;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldkk;

    iget-object v4, v3, Ldkk;->e:Ljava/lang/String;

    iget v5, v3, Ldkk;->c:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_6

    iget-object v3, v3, Ldkk;->d:Ljava/lang/Object;

    .line 7
    check-cast v3, Ldkm;

    goto :goto_2

    .line 8
    :cond_6
    sget-object v3, Ldkm;->a:Ldkm;

    .line 7
    :goto_2
    iget-object v3, v3, Ldkm;->c:Ljava/lang/String;

    .line 9
    invoke-static {v4}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v3}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v4, v3}, Lameq;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_7
    iget-object v1, p0, Lgga;->a:Lwvm;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/FormfillPostSubmitEndpointOuterClass$FormfillPostSubmitEndpoint;->b:Laofn;

    if-nez p1, :cond_8

    .line 11
    sget-object p1, Laofn;->a:Laofn;

    :cond_8
    new-array v3, v2, [Lafle;

    .line 12
    invoke-interface {v1, p1, v0, v2, v3}, Lwvm;->d(Laofn;Ljava/util/List;Z[Lafle;)V

    :cond_9
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "SUBMIT_COMMANDS_ARG"

    invoke-static {p2, v0, p1}, Lgga;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lgga;->c:Lzwy;

    .line 33
    invoke-interface {v0, p1, p2}, Lzwy;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_a
    return-void
.end method
