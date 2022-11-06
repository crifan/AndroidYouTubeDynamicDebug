.class final Labqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Labpc;

.field final synthetic b:Labqq;


# direct methods
.method public constructor <init>(Labqq;Labpc;)V
    .locals 0

    iput-object p1, p0, Labqb;->b:Labqq;

    iput-object p2, p0, Labqb;->a:Labpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(ILapke;)V
    .locals 3

    iget-object v0, p0, Labqb;->b:Labqq;

    iget-object v0, v0, Labqq;->m:Landroid/os/Handler;

    iget-object v1, p0, Labqb;->a:Labpc;

    new-instance v2, Labpz;

    .line 1
    invoke-direct {v2, v1, p1, p2}, Labpz;-><init>(Labpc;ILapke;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 4

    const-string v0, "Cannot load GetBroadcastSetupResponse from InnerTube."

    .line 1
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    iget-object v2, p1, Lbzp;->b:Lbzg;

    if-eqz v2, :cond_0

    iget v2, v2, Lbzg;->a:I

    const/16 v3, 0x193

    if-ne v2, v3, :cond_0

    .line 5
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object v2

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v2, v1, v3, p1}, Labmx;->n(IILbzp;)V

    const/4 p1, 0x4

    .line 7
    invoke-direct {p0, p1, v0}, Labqb;->d(ILapke;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v1, v3, p1}, Labmx;->n(IILbzp;)V

    .line 4
    invoke-direct {p0, v3, v0}, Labqb;->d(ILapke;)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Laqwa;

    iget-object v0, p1, Laqwa;->d:Lanvs;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latqd;

    .line 3
    sget-object v5, Larxx;->a:Lanve;

    invoke-virtual {v1, v5}, Lanvb;->c(Lanuo;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Larxx;->a:Lanve;

    .line 4
    invoke-virtual {v1, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larxw;

    iget v5, v1, Larxw;->d:I

    invoke-static {v5}, Lasau;->h(I)I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    iget v5, v1, Larxw;->b:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_2

    iget-object v1, v1, Larxw;->c:Ljava/lang/Object;

    .line 10
    check-cast v1, Laqed;

    .line 11
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    if-ne v5, v6, :cond_4

    .line 21
    iget-object v5, v1, Larxw;->c:Ljava/lang/Object;

    .line 5
    check-cast v5, Latqd;

    .line 6
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Lanve;

    .line 7
    invoke-virtual {v5, v7}, Lanvb;->c(Lanuo;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, v1, Larxw;->b:I

    if-ne v5, v6, :cond_3

    iget-object v1, v1, Larxw;->c:Ljava/lang/Object;

    .line 8
    check-cast v1, Latqd;

    goto :goto_1

    .line 9
    :cond_3
    sget-object v1, Latqd;->a:Latqd;

    .line 8
    :goto_1
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Lanve;

    .line 9
    invoke-virtual {v1, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapke;

    goto :goto_3

    :cond_4
    :goto_2
    move-object v1, v4

    :goto_3
    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eq v3, v5, :cond_5

    const/16 v5, 0xe

    if-eq v3, v5, :cond_5

    if-ne v3, v6, :cond_0

    const/4 v3, 0x4

    .line 19
    :cond_5
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object p1

    invoke-static {v3}, Labqq;->n(I)I

    move-result v0

    .line 20
    invoke-virtual {p1, v2, v0, v4}, Labmx;->n(IILbzp;)V

    invoke-static {v3}, Labqq;->o(I)I

    move-result p1

    .line 21
    invoke-direct {p0, p1, v1}, Labqb;->d(ILapke;)V

    return-void

    :cond_6
    if-nez p1, :cond_7

    goto :goto_4

    .line 17
    :cond_7
    iget-object v0, p1, Laqwa;->e:Latqd;

    if-nez v0, :cond_8

    .line 12
    sget-object v0, Latqd;->a:Latqd;

    .line 13
    :cond_8
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BroadcastParticipantJoinScreenRendererOuterClass;->broadcastParticipantJoinScreenRenderer:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/google/protos/youtube/api/innertube/BroadcastParticipantJoinScreenRendererOuterClass;->broadcastParticipantJoinScreenRenderer:Lanve;

    .line 14
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laosu;

    iget v0, v0, Laosu;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_9

    iget-object v0, p0, Labqb;->b:Labqq;

    iget-object v0, v0, Labqq;->m:Landroid/os/Handler;

    iget-object v1, p0, Labqb;->a:Labpc;

    new-instance v2, Labqa;

    .line 18
    invoke-direct {v2, v1, p1}, Labqa;-><init>(Labpc;Laqwa;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 15
    :cond_9
    :goto_4
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v2, v3, v4}, Labmx;->n(IILbzp;)V

    .line 17
    invoke-direct {p0, v3, v4}, Labqb;->d(ILapke;)V

    return-void
.end method
