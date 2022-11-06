.class public final Lkmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lache;

.field private final b:Lacis;


# direct methods
.method public constructor <init>(Lache;Lacis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmd;->a:Lache;

    iput-object p2, p0, Lkmd;->b:Lacis;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 8

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LogBackToAppEventCommandOuterClass$LogBackToAppEventCommand;->logBackToAppEventCommand:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/LogBackToAppEventCommandOuterClass$LogBackToAppEventCommand;

    .line 3
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v0

    .line 4
    invoke-static {}, Laopa;->a()Laooz;

    move-result-object v1

    iget p2, p2, Lcom/google/protos/youtube/api/innertube/LogBackToAppEventCommandOuterClass$LogBackToAppEventCommand;->b:I

    invoke-static {p2}, Lasau;->d(I)I

    move-result p2

    const/4 v2, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    if-eq p2, v2, :cond_3

    const/4 v3, 0x2

    if-eq p2, v3, :cond_2

    const/4 v3, 0x3

    if-eq p2, v3, :cond_1

    .line 8
    sget-object p2, Lacjh;->ad:Lacjh;

    iget p2, p2, Lacjh;->ap:I

    goto :goto_0

    .line 5
    :cond_1
    sget-object p2, Lacjh;->a:Lacjh;

    iget p2, p2, Lacjh;->ap:I

    goto :goto_0

    .line 6
    :cond_2
    sget-object p2, Lacjh;->c:Lacjh;

    iget p2, p2, Lacjh;->ap:I

    goto :goto_0

    .line 7
    :cond_3
    sget-object p2, Lacjh;->b:Lacjh;

    iget p2, p2, Lacjh;->ap:I

    .line 9
    :goto_0
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Laooz;->instance:Lanvg;

    .line 10
    check-cast v3, Laopa;

    invoke-static {v3, p2}, Laopa;->c(Laopa;I)V

    .line 11
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Laopa;

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Laquz;->instance:Lanvg;

    .line 12
    check-cast v1, Laqvb;

    invoke-static {v1, p2}, Laqvb;->D(Laqvb;Laopa;)V

    iget-object p2, p0, Lkmd;->a:Lache;

    .line 13
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqvb;

    invoke-interface {p2, v0}, Lache;->c(Laqvb;)Z

    iget-object p2, p0, Lkmd;->b:Lacis;

    .line 14
    invoke-interface {p2}, Lacis;->nV()Lacit;

    move-result-object p2

    .line 15
    sget-object v0, Larna;->a:Larna;

    .line 16
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 17
    sget-object v1, Larnd;->a:Larnd;

    .line 18
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 19
    sget-object v3, Larnc;->a:Larnc;

    .line 20
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v6, v3, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v6, Larnc;

    iget v7, v6, Larnc;->b:I

    or-int/2addr v2, v7

    iput v2, v6, Larnc;->b:I

    iput-wide v4, v6, Larnc;->c:J

    .line 23
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v2, Larnd;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Larnc;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Larnd;->b:Lanvs;

    .line 26
    invoke-interface {v4}, Lanvs;->c()Z

    move-result v5

    if-nez v5, :cond_4

    .line 27
    invoke-static {v4}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v4

    iput-object v4, v2, Larnd;->b:Lanvs;

    :cond_4
    iget-object v2, v2, Larnd;->b:Lanvs;

    .line 28
    invoke-interface {v2, v3}, Lanvs;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v2, Larna;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larnd;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Larna;->F:Larnd;

    iget v1, v2, Larna;->c:I

    const/high16 v3, 0x2000000

    or-int/2addr v1, v3

    iput v1, v2, Larna;->c:I

    .line 32
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larna;

    new-instance v1, Laciq;

    iget-object p1, p1, Lapeb;->c:Lantz;

    .line 33
    invoke-direct {v1, p1}, Laciq;-><init>(Lantz;)V

    .line 34
    invoke-interface {p2, v1, v0}, Lacit;->y(Lacjx;Larna;)V

    return-void
.end method
