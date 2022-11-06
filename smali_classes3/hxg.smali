.class public final synthetic Lhxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhxh;

.field public final synthetic b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;


# direct methods
.method public synthetic constructor <init>(Lhxh;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxg;->a:Lhxh;

    iput-object p2, p0, Lhxg;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lhxg;->a:Lhxh;

    iget-object v1, p0, Lhxg;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v2, v0, Lhxh;->e:Lapeb;

    iget-boolean v3, v0, Lhxh;->g:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lhxh;->f:Lhxu;

    .line 1
    iget-object v3, v3, Lhxu;->a:Laqxp;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget v5, v3, Laqxp;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    iget-object v3, v3, Laqxp;->d:Latou;

    if-nez v3, :cond_2

    .line 2
    sget-object v3, Latou;->a:Latou;

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 3
    :cond_2
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    if-eqz v3, :cond_7

    iget v6, v3, Latou;->b:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_7

    iget-object v3, v3, Latou;->c:Latot;

    if-nez v3, :cond_3

    .line 6
    sget-object v3, Latot;->a:Latot;

    :cond_3
    iget-object v6, v3, Latot;->m:Latqd;

    if-nez v6, :cond_4

    .line 7
    sget-object v6, Latqd;->a:Latqd;

    .line 8
    :cond_4
    sget-object v7, Lcom/google/protos/youtube/api/innertube/AutoplayRendererOuterClass;->autoplayEndpointRenderer:Lanve;

    .line 9
    invoke-virtual {v6, v7}, Lanvb;->c(Lanuo;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v3, v3, Latot;->m:Latqd;

    if-nez v3, :cond_5

    sget-object v3, Latqd;->a:Latqd;

    :cond_5
    sget-object v6, Lcom/google/protos/youtube/api/innertube/AutoplayRendererOuterClass;->autoplayEndpointRenderer:Lanve;

    .line 10
    invoke-virtual {v3, v6}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoog;

    goto :goto_1

    :cond_6
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_8

    iget v6, v3, Laoog;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_8

    .line 11
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    iget-object v3, v3, Laoog;->d:Lantz;

    .line 12
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v6, v2, Lanva;->instance:Lanvg;

    .line 13
    check-cast v6, Lapeb;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lapeb;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lapeb;->b:I

    iput-object v3, v6, Lapeb;->c:Lantz;

    .line 15
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lapeb;

    goto :goto_2

    .line 4
    :cond_7
    sget-object v3, Laciu;->om:Laciu;

    .line 5
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    .line 16
    :cond_8
    :goto_2
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lahtp;

    move-result-object v3

    iput-object v2, v3, Lahtp;->a:Lapeb;

    invoke-virtual {v3}, Lahtp;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v2

    .line 17
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 18
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laciu;

    iget v3, v3, Laciu;->Iu:I

    .line 19
    invoke-static {v2, v3}, Lhil;->v(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v2

    :cond_9
    iget-object v3, v0, Lhxh;->c:Lacko;

    .line 20
    sget-object v5, Larrq;->m:Larrq;

    .line 21
    invoke-virtual {v3, v5}, Lacko;->c(Larrq;)Lackp;

    move-result-object v3

    iget-boolean v5, v0, Lhxh;->b:Z

    iget-boolean v6, v0, Lhxh;->a:Z

    .line 22
    invoke-static {v3, v5, v6, v4}, Lhxi;->a(Lackp;ZZLaezb;)Lahtt;

    move-result-object v3

    iget-object v0, v0, Lhxh;->d:Laibu;

    .line 23
    invoke-interface {v0}, Laibu;->B()Laibd;

    move-result-object v0

    .line 24
    invoke-interface {v0, v2, v3, v1}, Laibd;->j(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-void
.end method
