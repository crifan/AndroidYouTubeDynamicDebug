.class public final Lxre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lache;


# direct methods
.method public constructor <init>(Lache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxre;->a:Lache;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 5

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->logYpcFlowStartCommand:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->b:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->c:Ljava/lang/Object;

    .line 3
    check-cast p2, Lantz;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lantz;->b:Lantz;

    .line 5
    :goto_0
    invoke-virtual {p2}, Lantz;->H()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lxre;->a:Lache;

    new-instance v1, Lxrz;

    invoke-direct {v1}, Lxrz;-><init>()V

    iget v2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->b:I

    if-ne v2, v0, :cond_1

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->c:Ljava/lang/Object;

    .line 40
    check-cast p1, Lantz;

    goto :goto_1

    .line 42
    :cond_1
    sget-object p1, Lantz;->b:Lantz;

    .line 40
    :goto_1
    iput-object p1, v1, Lxrz;->a:Lantz;

    .line 41
    invoke-virtual {v1}, Lxrz;->e()Laqvb;

    move-result-object p1

    .line 42
    invoke-interface {p2, p1}, Lache;->c(Laqvb;)Z

    return-void

    :cond_2
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->b:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->c:Ljava/lang/Object;

    .line 6
    check-cast p2, Lantz;

    goto :goto_2

    .line 18
    :cond_3
    sget-object p2, Lantz;->b:Lantz;

    .line 7
    :goto_2
    invoke-virtual {p2}, Lantz;->H()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lxre;->a:Lache;

    new-instance v0, Lxsw;

    invoke-direct {v0}, Lxsw;-><init>()V

    iget v2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->b:I

    if-ne v2, v1, :cond_4

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->c:Ljava/lang/Object;

    .line 36
    check-cast p1, Lantz;

    goto :goto_3

    .line 39
    :cond_4
    sget-object p1, Lantz;->b:Lantz;

    .line 36
    :goto_3
    iput-object p1, v0, Lxsw;->a:Lantz;

    .line 37
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object p1

    invoke-virtual {v0}, Lxsw;->a()Lavjw;

    move-result-object v0

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Laquz;->instance:Lanvg;

    .line 38
    check-cast v1, Laqvb;

    invoke-static {v1, v0}, Laqvb;->bk(Laqvb;Lavjw;)V

    .line 37
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    .line 39
    invoke-interface {p2, p1}, Lache;->c(Laqvb;)Z

    return-void

    :cond_5
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->b:I

    const/4 v2, 0x3

    if-ne p2, v2, :cond_6

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->c:Ljava/lang/Object;

    .line 8
    check-cast p2, Lantz;

    goto :goto_4

    .line 18
    :cond_6
    sget-object p2, Lantz;->b:Lantz;

    .line 9
    :goto_4
    invoke-virtual {p2}, Lantz;->H()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lxre;->a:Lache;

    new-instance v0, Lxti;

    invoke-direct {v0}, Lxti;-><init>()V

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->b:I

    if-ne v1, v2, :cond_7

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->c:Ljava/lang/Object;

    .line 32
    check-cast p1, Lantz;

    goto :goto_5

    .line 35
    :cond_7
    sget-object p1, Lantz;->b:Lantz;

    .line 32
    :goto_5
    iput-object p1, v0, Lxti;->a:Lantz;

    .line 33
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object p1

    invoke-virtual {v0}, Lxti;->a()Lavka;

    move-result-object v0

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Laquz;->instance:Lanvg;

    .line 34
    check-cast v1, Laqvb;

    invoke-static {v1, v0}, Laqvb;->bb(Laqvb;Lavka;)V

    .line 33
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    .line 35
    invoke-interface {p2, p1}, Lache;->c(Laqvb;)Z

    return-void

    :cond_8
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->b:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_9

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->c:Ljava/lang/Object;

    .line 10
    check-cast p2, Lantz;

    goto :goto_6

    .line 18
    :cond_9
    sget-object p2, Lantz;->b:Lantz;

    .line 11
    :goto_6
    invoke-virtual {p2}, Lantz;->H()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lxre;->a:Lache;

    new-instance v0, Lxtm;

    invoke-direct {v0}, Lxtm;-><init>()V

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->b:I

    if-ne v1, v2, :cond_a

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->c:Ljava/lang/Object;

    .line 28
    check-cast p1, Lantz;

    goto :goto_7

    .line 31
    :cond_a
    sget-object p1, Lantz;->b:Lantz;

    .line 28
    :goto_7
    iput-object p1, v0, Lxtm;->a:Lantz;

    .line 29
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object p1

    invoke-virtual {v0}, Lxtm;->a()Lavkd;

    move-result-object v0

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Laquz;->instance:Lanvg;

    .line 30
    check-cast v1, Laqvb;

    invoke-static {v1, v0}, Laqvb;->bf(Laqvb;Lavkd;)V

    .line 29
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    .line 31
    invoke-interface {p2, p1}, Lache;->c(Laqvb;)Z

    return-void

    :cond_b
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->b:I

    const/4 v2, 0x5

    if-ne p2, v2, :cond_c

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->c:Ljava/lang/Object;

    .line 12
    check-cast p2, Lantz;

    goto :goto_8

    .line 18
    :cond_c
    sget-object p2, Lantz;->b:Lantz;

    .line 13
    :goto_8
    invoke-virtual {p2}, Lantz;->H()Z

    move-result p2

    if-nez p2, :cond_f

    iget-object p2, p0, Lxre;->a:Lache;

    new-instance v1, Lxta;

    invoke-direct {v1}, Lxta;-><init>()V

    iget v3, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->b:I

    if-ne v3, v2, :cond_d

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->c:Ljava/lang/Object;

    .line 19
    check-cast p1, Lantz;

    goto :goto_9

    .line 27
    :cond_d
    sget-object p1, Lantz;->b:Lantz;

    .line 19
    :goto_9
    iput-object p1, v1, Lxta;->a:Lantz;

    .line 20
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object p1

    .line 21
    sget-object v2, Lavjx;->a:Lavjx;

    .line 22
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget-object v1, v1, Lxta;->a:Lantz;

    if-eqz v1, :cond_e

    .line 23
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v3, Lavjx;

    iget v4, v3, Lavjx;->b:I

    or-int/2addr v0, v4

    iput v0, v3, Lavjx;->b:I

    iput-object v1, v3, Lavjx;->c:Lantz;

    .line 25
    :cond_e
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lavjx;

    .line 20
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Laquz;->instance:Lanvg;

    .line 26
    check-cast v1, Laqvb;

    invoke-static {v1, v0}, Laqvb;->bo(Laqvb;Lavjx;)V

    .line 20
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    .line 27
    invoke-interface {p2, p1}, Lache;->c(Laqvb;)Z

    return-void

    :cond_f
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->b:I

    const/4 v0, 0x6

    if-ne p2, v0, :cond_10

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->c:Ljava/lang/Object;

    .line 14
    check-cast p2, Lantz;

    goto :goto_a

    .line 18
    :cond_10
    sget-object p2, Lantz;->b:Lantz;

    .line 15
    :goto_a
    invoke-virtual {p2}, Lantz;->H()Z

    move-result p2

    if-nez p2, :cond_12

    iget-object p2, p0, Lxre;->a:Lache;

    new-instance v2, Lxtl;

    invoke-direct {v2}, Lxtl;-><init>()V

    iget v3, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->b:I

    if-ne v3, v0, :cond_11

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->c:Ljava/lang/Object;

    .line 16
    check-cast p1, Lantz;

    goto :goto_b

    .line 18
    :cond_11
    sget-object p1, Lantz;->b:Lantz;

    .line 16
    :goto_b
    iput-object p1, v2, Lxtl;->a:Lantz;

    iput v1, v2, Lxtl;->b:I

    .line 17
    invoke-virtual {v2}, Lxtl;->a()Laqvb;

    move-result-object p1

    .line 18
    invoke-interface {p2, p1}, Lache;->c(Laqvb;)Z

    :cond_12
    return-void
.end method
