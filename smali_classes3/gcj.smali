.class public final Lgcj;
.super Lgft;
.source "PG"


# instance fields
.field private final h:Lzwy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lydi;Laant;Lypu;Lzwy;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lgem;

    const/4 v0, 0x1

    invoke-direct {v5, p3, v0}, Lgem;-><init>(Laant;I)V

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lgel;

    invoke-direct {v6, p3, v0}, Lgel;-><init>(Laant;I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p6

    .line 3
    invoke-direct/range {v0 .. v7}, Lgft;-><init>(Landroid/content/Context;Lydi;Laant;Lypu;Laypi;Lgfs;Ljava/util/concurrent/Executor;)V

    iput-object p5, p0, Lgcj;->h:Lzwy;

    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 1

    const v0, 0x7f130a3f

    return v0
.end method

.method protected final c()I
    .locals 1

    const v0, 0x7f130a40

    return v0
.end method

.method protected final d()I
    .locals 1

    const v0, 0x7f130a41

    return v0
.end method

.method protected final e(Lapeb;Ljava/lang/Object;)Laaio;
    .locals 1

    new-instance v0, Lejy;

    .line 1
    invoke-direct {v0, p1, p2}, Lejy;-><init>(Lapeb;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected final f(Lapeb;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ClearWatchHistoryEndpointOuterClass$ClearWatchHistoryEndpoint;->clearWatchHistoryEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClearWatchHistoryEndpointOuterClass$ClearWatchHistoryEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ClearWatchHistoryEndpointOuterClass$ClearWatchHistoryEndpoint;->b:Lanvs;

    iget-object v0, p0, Lgcj;->h:Lzwy;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p1, v1}, Lzwy;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method
