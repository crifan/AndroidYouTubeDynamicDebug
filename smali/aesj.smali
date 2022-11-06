.class public final Laesj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Landroid/os/Handler;

.field public final e:Laesn;

.field public final f:Ljava/util/Vector;

.field public final g:Ljava/util/Vector;

.field public h:J

.field public i:I

.field private final j:Laerv;

.field private final k:Laffk;

.field private l:Z

.field private final m:Laewd;


# direct methods
.method public constructor <init>(Laerv;Landroid/os/Handler;Laesn;Laffk;Laewd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laesj;->a:Z

    iput-boolean v0, p0, Laesj;->b:Z

    iput-boolean v0, p0, Laesj;->c:Z

    iput-object p1, p0, Laesj;->j:Laerv;

    iput-object p2, p0, Laesj;->d:Landroid/os/Handler;

    iput-object p3, p0, Laesj;->e:Laesn;

    iput-object p4, p0, Laesj;->k:Laffk;

    iput-object p5, p0, Laesj;->m:Laewd;

    new-instance p1, Ljava/util/Vector;

    .line 1
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Laesj;->f:Ljava/util/Vector;

    new-instance p1, Ljava/util/Vector;

    .line 2
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Laesj;->g:Ljava/util/Vector;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laesj;->l:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Laesj;->e:Laesn;

    .line 1
    invoke-interface {v0}, Laesn;->T()Laezo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Laesj;->e:Laesn;

    .line 2
    invoke-interface {v1}, Laesn;->g()J

    move-result-wide v1

    const-wide/16 v8, 0x3e8

    mul-long v10, v1, v8

    .line 3
    :goto_0
    invoke-virtual {p0}, Laesj;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laesj;->e:Laesn;

    invoke-interface {v1}, Laesn;->aq()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Laesj;->g:Ljava/util/Vector;

    iget v2, p0, Laesj;->i:I

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    add-long/2addr v3, v10

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    const/4 v2, 0x0

    iget-object v1, p0, Laesj;->f:Ljava/util/Vector;

    iget v3, p0, Laesj;->i:I

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [B

    iget-object v1, p0, Laesj;->g:Ljava/util/Vector;

    iget v4, p0, Laesj;->i:I

    .line 6
    invoke-virtual {v1, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, p0, Laesj;->e:Laesn;

    .line 7
    invoke-interface {v1}, Laesn;->g()J

    move-result-wide v6

    mul-long v6, v6, v8

    move-object v1, v0

    .line 8
    invoke-interface/range {v1 .. v7}, Laezo;->r(Z[BJJ)V

    iget v1, p0, Laesj;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Laesj;->i:I

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Laesj;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laesj;->d:Landroid/os/Handler;

    new-instance v1, Laesi;

    .line 10
    invoke-direct {v1, p0}, Laesi;-><init>(Laesj;)V

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Laesj;->e:Laesn;

    .line 1
    invoke-interface {v0}, Laesn;->T()Laezo;

    move-result-object v0

    iget-boolean v1, p0, Laesj;->l:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Laesj;->a:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Laesj;->j:Laerv;

    .line 2
    sget-object v2, Laezr;->g:Laezr;

    iget-object v3, p0, Laesj;->k:Laffk;

    invoke-virtual {v1, v2, v3}, Laerv;->g(Laezr;Laffk;)V

    sget-object v1, Laezr;->g:Laezr;

    .line 3
    invoke-interface {v0, v1}, Laezo;->t(Laezr;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laesj;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Laesj;->l:Z

    iget-object v0, p0, Laesj;->e:Laesn;

    .line 4
    invoke-interface {v0}, Laesn;->ao()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Laesj;->a:Z

    iput-boolean v0, p0, Laesj;->b:Z

    .line 1
    invoke-virtual {p0}, Laesj;->d()V

    iget-object v1, p0, Laesj;->e:Laesn;

    .line 2
    invoke-interface {v1}, Laesn;->T()Laezo;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    new-array v4, v0, [B

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    .line 3
    invoke-interface/range {v2 .. v8}, Laezo;->r(Z[BJJ)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laesj;->l:Z

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Laesj;->f:Ljava/util/Vector;

    .line 1
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Laesj;->g:Ljava/util/Vector;

    .line 2
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Laesj;->i:I

    .line 3
    sget-object v0, Laewn;->a:Laewn;

    return-void
.end method

.method public final e(Laduw;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 10

    iget-object v0, p0, Laesj;->m:Laewd;

    .line 1
    invoke-virtual {v0}, Laewd;->o()Laqbe;

    move-result-object v0

    iget-boolean v0, v0, Laqbe;->x:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Laesj;->k:Laffk;

    sget-object v3, Laffk;->c:Laffk;

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-virtual {p1}, Laduw;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Laesj;->a:Z

    .line 3
    invoke-virtual {p1}, Laduw;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ae()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Laesj;->b:Z

    iget-object p1, p2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object p1, p1, Latda;->e:Laqbc;

    if-nez p1, :cond_4

    .line 4
    sget-object p1, Laqbc;->b:Laqbc;

    :cond_4
    iget-boolean p1, p1, Laqbc;->bi:Z

    if-eqz p1, :cond_6

    iget-object v3, p0, Laesj;->m:Laewd;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->V()Ljava/util/Set;

    move-result-object v7

    .line 6
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->W()Ljava/util/Set;

    move-result-object v8

    iget-object p1, v3, Laewd;->g:Landroid/content/Context;

    const-string p2, "window"

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-eqz p1, :cond_6

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_6

    .line 8
    invoke-virtual {v3}, Laewd;->aw()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Laewd;->aQ(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    const/16 v9, 0x4000

    const-string v4, "vp9_profile_2_hdr_10_plus_supported"

    const-string v5, "video/x-vnd.on2.vp9"

    invoke-virtual/range {v3 .. v9}, Laewd;->aK(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;I)Z

    move-result p2

    const/4 v0, 0x4

    .line 9
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 8
    invoke-static {v0, p1}, Laewd;->aT(ILandroid/view/Display;)Z

    move-result p1

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Laesj;->c:Z

    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V
    .locals 4

    iget-object v0, p0, Laesj;->e:Laesn;

    .line 1
    invoke-interface {v0}, Laesn;->T()Laezo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    if-eqz p2, :cond_2

    iget p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x:I

    const/16 v2, 0x11

    if-ne p2, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v2, 0x13

    if-ne p2, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    :goto_0
    iget-boolean p2, p0, Laesj;->a:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object v3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v3, v3, Latda;->e:Laqbc;

    if-nez v3, :cond_3

    .line 2
    sget-object v3, Laqbc;->b:Laqbc;

    :cond_3
    iget v3, v3, Laqbc;->aG:F

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object p1, p1, Latda;->e:Laqbc;

    if-nez p1, :cond_5

    .line 3
    sget-object p1, Laqbc;->b:Laqbc;

    :cond_5
    iget v2, p1, Laqbc;->aH:F

    .line 4
    :cond_6
    invoke-interface {v0, p2, v3, v2, v1}, Laezo;->x(ZFFI)V

    return-void
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Laesj;->i:I

    iget-object v1, p0, Laesj;->g:Ljava/util/Vector;

    .line 1
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
