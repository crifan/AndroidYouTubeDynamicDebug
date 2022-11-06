.class final Labpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Labpe;

.field final synthetic b:Labqq;


# direct methods
.method public constructor <init>(Labqq;Labpe;)V
    .locals 0

    iput-object p1, p0, Labpy;->b:Labqq;

    iput-object p2, p0, Labpy;->a:Labpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(ILapke;Larxy;)V
    .locals 3

    iget-object v0, p0, Labpy;->b:Labqq;

    iget-object v0, v0, Labqq;->m:Landroid/os/Handler;

    iget-object v1, p0, Labpy;->a:Labpe;

    new-instance v2, Labpw;

    .line 1
    invoke-direct {v2, v1, p1, p2, p3}, Labpw;-><init>(Labpe;ILapke;Larxy;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 4

    const-string v0, "Cannot load GetBroadcastSetupResponse from InnerTube."

    .line 1
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

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
    invoke-virtual {v2, v0, v3, p1}, Labmx;->n(IILbzp;)V

    const/4 p1, 0x4

    .line 7
    invoke-direct {p0, p1, v1, v1}, Labpy;->d(ILapke;Larxy;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v0, v3, p1}, Labmx;->n(IILbzp;)V

    .line 4
    invoke-direct {p0, v3, v1, v1}, Labpy;->d(ILapke;Larxy;)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Laqwj;

    if-eqz p1, :cond_0

    iget-object v0, p0, Labpy;->b:Labqq;

    iget-object v0, v0, Labqq;->a:Lacit;

    new-instance v1, Laciq;

    iget-object v2, p1, Laqwj;->g:Lantz;

    .line 2
    invoke-virtual {v2}, Lantz;->I()[B

    move-result-object v2

    invoke-direct {v1, v2}, Laciq;-><init>([B)V

    .line 3
    invoke-interface {v0, v1}, Lacit;->m(Lacjx;)V

    :cond_0
    iget-object v0, p1, Laqwj;->f:Lanvs;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_c

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqwf;

    iget v5, v1, Laqwf;->b:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_a

    iget-object v1, v1, Laqwf;->c:Larxw;

    if-nez v1, :cond_2

    .line 6
    sget-object v1, Larxw;->a:Larxw;

    :cond_2
    iget v5, v1, Larxw;->d:I

    invoke-static {v5}, Lasau;->h(I)I

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    :cond_3
    iget v6, v1, Larxw;->b:I

    const/4 v7, 0x5

    if-ne v6, v7, :cond_5

    iget-object v1, v1, Larxw;->c:Ljava/lang/Object;

    .line 17
    check-cast v1, Laqed;

    .line 18
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_4
    move-object v1, v4

    move v6, v5

    move-object v5, v1

    goto :goto_3

    :cond_5
    const/4 v7, 0x6

    if-ne v6, v7, :cond_4

    .line 31
    iget-object v6, v1, Larxw;->c:Ljava/lang/Object;

    .line 7
    check-cast v6, Latqd;

    .line 8
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Lanve;

    .line 9
    invoke-virtual {v6, v8}, Lanvb;->c(Lanuo;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, v1, Larxw;->b:I

    if-ne v6, v7, :cond_6

    iget-object v1, v1, Larxw;->c:Ljava/lang/Object;

    .line 15
    check-cast v1, Latqd;

    goto :goto_0

    .line 16
    :cond_6
    sget-object v1, Latqd;->a:Latqd;

    .line 15
    :goto_0
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Lanve;

    .line 16
    invoke-virtual {v1, v6}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapke;

    move v6, v5

    move-object v5, v4

    goto :goto_3

    :cond_7
    iget v6, v1, Larxw;->b:I

    if-ne v6, v7, :cond_8

    iget-object v6, v1, Larxw;->c:Ljava/lang/Object;

    .line 10
    check-cast v6, Latqd;

    goto :goto_1

    .line 14
    :cond_8
    sget-object v6, Latqd;->a:Latqd;

    .line 11
    :goto_1
    sget-object v8, Lcom/google/protos/youtube/api/innertube/LiveFullscreenConfirmRendererOuterClass;->liveFullscreenConfirmRenderer:Lanve;

    .line 12
    invoke-virtual {v6, v8}, Lanvb;->c(Lanuo;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget v6, v1, Larxw;->b:I

    if-ne v6, v7, :cond_9

    iget-object v1, v1, Larxw;->c:Ljava/lang/Object;

    .line 13
    check-cast v1, Latqd;

    goto :goto_2

    .line 14
    :cond_9
    sget-object v1, Latqd;->a:Latqd;

    .line 13
    :goto_2
    sget-object v6, Lcom/google/protos/youtube/api/innertube/LiveFullscreenConfirmRendererOuterClass;->liveFullscreenConfirmRenderer:Lanve;

    .line 14
    invoke-virtual {v1, v6}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larxy;

    move v6, v5

    move-object v5, v1

    move-object v1, v4

    goto :goto_3

    :cond_a
    move-object v1, v4

    move-object v5, v1

    const/4 v6, 0x1

    :goto_3
    const/4 v7, 0x2

    const/4 v8, 0x4

    if-eq v6, v7, :cond_b

    const/16 v7, 0xe

    if-eq v6, v7, :cond_b

    if-ne v6, v8, :cond_1

    const/4 v6, 0x4

    .line 29
    :cond_b
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object p1

    invoke-static {v6}, Labqq;->n(I)I

    move-result v0

    .line 30
    invoke-virtual {p1, v2, v0, v4}, Labmx;->n(IILbzp;)V

    invoke-static {v6}, Labqq;->o(I)I

    move-result p1

    .line 31
    invoke-direct {p0, p1, v1, v5}, Labpy;->d(ILapke;Larxy;)V

    return-void

    :cond_c
    if-nez p1, :cond_d

    goto :goto_4

    .line 27
    :cond_d
    iget-object v0, p1, Laqwj;->e:Laqwg;

    if-nez v0, :cond_e

    .line 19
    sget-object v0, Laqwg;->a:Laqwg;

    :cond_e
    iget-object v0, v0, Laqwg;->b:Lasjx;

    if-nez v0, :cond_f

    .line 20
    sget-object v0, Lasjx;->a:Lasjx;

    :cond_f
    iget v1, v0, Lasjx;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_14

    iget-object v0, v0, Lasjx;->c:Lasjy;

    if-nez v0, :cond_10

    .line 21
    sget-object v0, Lasjy;->a:Lasjy;

    :cond_10
    if-eqz v0, :cond_14

    iget v1, v0, Lasjy;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_14

    iget-object v0, v0, Lasjy;->c:Laski;

    if-nez v0, :cond_11

    .line 22
    sget-object v0, Laski;->a:Laski;

    :cond_11
    iget-object v0, v0, Laski;->g:Laskd;

    if-nez v0, :cond_12

    .line 23
    sget-object v0, Laskd;->a:Laskd;

    :cond_12
    iget-object v0, v0, Laskd;->c:Laotl;

    if-nez v0, :cond_13

    .line 24
    sget-object v0, Laotl;->a:Laotl;

    :cond_13
    if-eqz v0, :cond_14

    iget v0, v0, Laotl;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_14

    iget-object v0, p0, Labpy;->b:Labqq;

    iget-object v0, v0, Labqq;->m:Landroid/os/Handler;

    iget-object v1, p0, Labpy;->a:Labpe;

    new-instance v2, Labpx;

    .line 28
    invoke-direct {v2, v1, p1}, Labpx;-><init>(Labpe;Laqwj;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 25
    :cond_14
    :goto_4
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v2, v3, v4}, Labmx;->n(IILbzp;)V

    .line 27
    invoke-direct {p0, v3, v4, v4}, Labpy;->d(ILapke;Larxy;)V

    return-void
.end method
