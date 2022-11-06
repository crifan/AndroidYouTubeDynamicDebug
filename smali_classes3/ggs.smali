.class public final Lggs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lacis;


# direct methods
.method public constructor <init>(Lacis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggs;->a:Lacis;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LogAdClickTerminationCommandOuterClass$LogAdClickTerminationCommand;->logAdClickTerminationCommand:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa

    if-eqz p2, :cond_1

    .line 2
    sget-object v1, Lehf;->a:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lggs;->a:Lacis;

    .line 22
    invoke-interface {v1}, Lacis;->nV()Lacit;

    move-result-object v1

    sget-object v2, Lehf;->a:Ljava/lang/String;

    .line 23
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v2, Laciq;

    iget-object p1, p1, Lapeb;->c:Lantz;

    .line 24
    invoke-direct {v2, p1}, Laciq;-><init>(Lantz;)V

    .line 25
    sget-object p1, Larna;->a:Larna;

    .line 26
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 27
    sget-object v3, Larmk;->a:Larmk;

    .line 28
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 29
    sget-object v4, Larme;->a:Larme;

    .line 30
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 32
    check-cast v5, Larme;

    invoke-static {v5}, Larme;->a(Larme;)V

    .line 33
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Larme;

    .line 34
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 35
    check-cast v5, Larmk;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Larmk;->d:Ljava/lang/Object;

    iput v0, v5, Larmk;->c:I

    .line 37
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 38
    check-cast v0, Larna;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Larmk;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Larna;->t:Larmk;

    iget v3, v0, Larna;->c:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v0, Larna;->c:I

    .line 40
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larna;

    .line 41
    invoke-interface {v1, p2, v2, p1}, Lacit;->z(Ljava/lang/String;Lacjx;Larna;)V

    return-void

    :cond_1
    iget-object p2, p0, Lggs;->a:Lacis;

    .line 3
    invoke-interface {p2}, Lacis;->nV()Lacit;

    move-result-object p2

    new-instance v1, Laciq;

    iget-object p1, p1, Lapeb;->c:Lantz;

    .line 4
    invoke-direct {v1, p1}, Laciq;-><init>(Lantz;)V

    .line 5
    sget-object p1, Larna;->a:Larna;

    .line 6
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 7
    sget-object v2, Larmk;->a:Larmk;

    .line 8
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 9
    sget-object v3, Larme;->a:Larme;

    .line 10
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v4, Larme;

    invoke-static {v4}, Larme;->a(Larme;)V

    .line 13
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Larme;

    .line 14
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v4, Larmk;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Larmk;->d:Ljava/lang/Object;

    iput v0, v4, Larmk;->c:I

    .line 17
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v0, Larna;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Larmk;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Larna;->t:Larmk;

    iget v2, v0, Larna;->c:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Larna;->c:I

    .line 20
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larna;

    .line 21
    invoke-interface {p2, v1, p1}, Lacit;->y(Lacjx;Larna;)V

    return-void
.end method
