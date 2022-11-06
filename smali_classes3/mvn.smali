.class public final Lmvn;
.super Lmvi;
.source "PG"


# instance fields
.field private final j:Lakim;

.field private final k:Lmvz;


# direct methods
.method public constructor <init>(Lzwy;Lljr;Lljt;Lakim;Ljava/util/concurrent/Executor;Lgme;Lacit;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Laouf;)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    .line 1
    invoke-direct/range {v0 .. v6}, Lmvi;-><init>(Lzwy;Lljr;Lljt;Lacit;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Ljava/lang/Object;)V

    move-object v0, p4

    iput-object v0, v7, Lmvn;->j:Lakim;

    new-instance v0, Lmvz;

    new-instance v1, Lmvl;

    .line 2
    invoke-direct {v1, p0}, Lmvl;-><init>(Lmvn;)V

    const/4 v2, 0x1

    move-object v3, p5

    move-object v4, p6

    invoke-direct {v0, p6, p5, v1, v2}, Lmvz;-><init>(Lgme;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    iput-object v0, v7, Lmvn;->k:Lmvz;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmvc;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Laouf;

    iget-object v0, v0, Laouf;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lmvc;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Laouf;

    iget v1, v0, Laouf;->d:I

    const/16 v2, 0x37

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Laouf;->e:Ljava/lang/Object;

    .line 2
    check-cast v0, Latqd;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Latqd;->a:Latqd;

    .line 4
    :goto_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->channelReelAvatarRenderer:Lanve;

    .line 5
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->d:Lapeb;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lapeb;->a:Lapeb;

    .line 7
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowPendingReelUploadsCommandOuterClass$ShowPendingReelUploadsCommand;->showPendingReelUploadsCommand:Lanve;

    .line 8
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lmvn;->j:Lakim;

    iget-object v1, p0, Lmvn;->k:Lmvz;

    .line 9
    invoke-virtual {v0, v1}, Lakim;->d(Lakkf;)V

    return-void
.end method

.method public final f()Lauvz;
    .locals 1

    iget-object v0, p0, Lmvc;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Laouf;

    iget-object v0, v0, Laouf;->n:Laoug;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laoug;->a:Laoug;

    :cond_0
    iget v0, v0, Laoug;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmvc;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Laouf;

    iget-object v0, v0, Laouf;->n:Laoug;

    if-nez v0, :cond_1

    sget-object v0, Laoug;->a:Laoug;

    :cond_1
    iget-object v0, v0, Laoug;->e:Lauvz;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lauvz;->a:Lauvz;

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lmvn;->j:Lakim;

    iget-object v1, p0, Lmvn;->k:Lmvz;

    .line 1
    invoke-virtual {v0, v1}, Lakim;->e(Lakkf;)V

    return-void
.end method
