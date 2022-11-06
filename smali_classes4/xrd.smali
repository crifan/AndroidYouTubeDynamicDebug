.class public final Lxrd;
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

    iput-object p1, p0, Lxrd;->a:Lache;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->logYpcFlowDismissCommand:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->b:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->c:Ljava/lang/Object;

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

    iget-object p2, p0, Lxrd;->a:Lache;

    new-instance v1, Lxrz;

    invoke-direct {v1}, Lxrz;-><init>()V

    iget v2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->b:I

    if-ne v2, v0, :cond_1

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->c:Ljava/lang/Object;

    .line 29
    check-cast p1, Lantz;

    goto :goto_1

    .line 31
    :cond_1
    sget-object p1, Lantz;->b:Lantz;

    .line 29
    :goto_1
    iput-object p1, v1, Lxrz;->a:Lantz;

    .line 30
    invoke-virtual {v1}, Lxrz;->a()Laqvb;

    move-result-object p1

    .line 31
    invoke-interface {p2, p1}, Lache;->c(Laqvb;)Z

    return-void

    :cond_2
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->b:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->c:Ljava/lang/Object;

    .line 6
    check-cast p2, Lantz;

    goto :goto_2

    .line 16
    :cond_3
    sget-object p2, Lantz;->b:Lantz;

    .line 7
    :goto_2
    invoke-virtual {p2}, Lantz;->H()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lxrd;->a:Lache;

    new-instance v1, Lxsw;

    invoke-direct {v1}, Lxsw;-><init>()V

    iget v2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->b:I

    if-ne v2, v0, :cond_4

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->c:Ljava/lang/Object;

    .line 25
    check-cast p1, Lantz;

    goto :goto_3

    .line 28
    :cond_4
    sget-object p1, Lantz;->b:Lantz;

    .line 25
    :goto_3
    iput-object p1, v1, Lxsw;->a:Lantz;

    .line 26
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object p1

    invoke-virtual {v1}, Lxsw;->a()Lavjw;

    move-result-object v0

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Laquz;->instance:Lanvg;

    .line 27
    check-cast v1, Laqvb;

    invoke-static {v1, v0}, Laqvb;->bl(Laqvb;Lavjw;)V

    .line 26
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    .line 28
    invoke-interface {p2, p1}, Lache;->c(Laqvb;)Z

    return-void

    :cond_5
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->b:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_6

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->c:Ljava/lang/Object;

    .line 8
    check-cast p2, Lantz;

    goto :goto_4

    .line 16
    :cond_6
    sget-object p2, Lantz;->b:Lantz;

    .line 9
    :goto_4
    invoke-virtual {p2}, Lantz;->H()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lxrd;->a:Lache;

    new-instance v1, Lxti;

    invoke-direct {v1}, Lxti;-><init>()V

    iget v2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->b:I

    if-ne v2, v0, :cond_7

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->c:Ljava/lang/Object;

    .line 21
    check-cast p1, Lantz;

    goto :goto_5

    .line 24
    :cond_7
    sget-object p1, Lantz;->b:Lantz;

    .line 21
    :goto_5
    iput-object p1, v1, Lxti;->a:Lantz;

    .line 22
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object p1

    invoke-virtual {v1}, Lxti;->a()Lavka;

    move-result-object v0

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Laquz;->instance:Lanvg;

    .line 23
    check-cast v1, Laqvb;

    invoke-static {v1, v0}, Laqvb;->bc(Laqvb;Lavka;)V

    .line 22
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    .line 24
    invoke-interface {p2, p1}, Lache;->c(Laqvb;)Z

    return-void

    :cond_8
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->b:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_9

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->c:Ljava/lang/Object;

    .line 10
    check-cast p2, Lantz;

    goto :goto_6

    .line 16
    :cond_9
    sget-object p2, Lantz;->b:Lantz;

    .line 11
    :goto_6
    invoke-virtual {p2}, Lantz;->H()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lxrd;->a:Lache;

    new-instance v1, Lxtm;

    invoke-direct {v1}, Lxtm;-><init>()V

    iget v2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->b:I

    if-ne v2, v0, :cond_a

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->c:Ljava/lang/Object;

    .line 17
    check-cast p1, Lantz;

    goto :goto_7

    .line 20
    :cond_a
    sget-object p1, Lantz;->b:Lantz;

    .line 17
    :goto_7
    iput-object p1, v1, Lxtm;->a:Lantz;

    .line 18
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object p1

    invoke-virtual {v1}, Lxtm;->a()Lavkd;

    move-result-object v0

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Laquz;->instance:Lanvg;

    .line 19
    check-cast v1, Laqvb;

    invoke-static {v1, v0}, Laqvb;->bg(Laqvb;Lavkd;)V

    .line 18
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    .line 20
    invoke-interface {p2, p1}, Lache;->c(Laqvb;)Z

    return-void

    :cond_b
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->b:I

    const/4 v1, 0x5

    if-ne p2, v1, :cond_c

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->c:Ljava/lang/Object;

    .line 12
    check-cast p2, Lantz;

    goto :goto_8

    .line 16
    :cond_c
    sget-object p2, Lantz;->b:Lantz;

    .line 13
    :goto_8
    invoke-virtual {p2}, Lantz;->H()Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p2, p0, Lxrd;->a:Lache;

    new-instance v2, Lxtl;

    invoke-direct {v2}, Lxtl;-><init>()V

    iget v3, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->b:I

    if-ne v3, v1, :cond_d

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->c:Ljava/lang/Object;

    .line 14
    check-cast p1, Lantz;

    goto :goto_9

    .line 16
    :cond_d
    sget-object p1, Lantz;->b:Lantz;

    .line 14
    :goto_9
    iput-object p1, v2, Lxtl;->a:Lantz;

    iput v0, v2, Lxtl;->b:I

    .line 15
    invoke-virtual {v2}, Lxtl;->a()Laqvb;

    move-result-object p1

    .line 16
    invoke-interface {p2, p1}, Lache;->c(Laqvb;)Z

    :cond_e
    return-void
.end method
