.class public final Lnoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lext;
.implements Lydl;


# instance fields
.field public final a:Ldx;

.field public final b:Lacit;

.field public final c:Lydi;

.field public final d:Lzwy;

.field public final e:Laibq;

.field public final f:Lnsh;

.field public final g:Lajhs;

.field public final h:Laabw;

.field public final i:Landroid/view/View;

.field public final j:Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;

.field public final k:Landroid/widget/ImageView;

.field public l:Latgk;

.field public m:Laotu;

.field public n:Z

.field public o:Z

.field public final p:Llbl;

.field private final q:Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;

.field private final r:Landroid/widget/ImageView;

.field private s:Z

.field private t:Lftp;


# direct methods
.method public constructor <init>(Ldx;Lacit;Lydi;Laibq;Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;Lzwy;Lnsh;Lajhs;Laabw;Llbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnoy;->a:Ldx;

    iput-object p2, p0, Lnoy;->b:Lacit;

    iput-object p3, p0, Lnoy;->c:Lydi;

    iput-object p5, p0, Lnoy;->q:Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;

    iput-object p6, p0, Lnoy;->d:Lzwy;

    iput-object p4, p0, Lnoy;->e:Laibq;

    iput-object p7, p0, Lnoy;->f:Lnsh;

    iput-object p8, p0, Lnoy;->g:Lajhs;

    iput-object p9, p0, Lnoy;->h:Laabw;

    iput-object p10, p0, Lnoy;->p:Llbl;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0125

    const/4 p6, 0x0

    invoke-virtual {p1, p3, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnoy;->i:Landroid/view/View;

    const p3, 0x7f0b0d6d

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;

    iput-object p3, p0, Lnoy;->j:Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;

    const p6, 0x7f0b0ecf

    .line 3
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/ImageView;

    iput-object p6, p0, Lnoy;->k:Landroid/widget/ImageView;

    const p7, 0x7f0b1070

    .line 4
    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lnoy;->r:Landroid/widget/ImageView;

    new-instance p1, Lnov;

    .line 5
    invoke-direct {p1, p0, p2, p4}, Lnov;-><init>(Lnoy;Lacit;Laibq;)V

    invoke-virtual {p3, p1}, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lnox;

    .line 6
    invoke-direct {p1, p0}, Lnox;-><init>(Lnoy;)V

    .line 7
    invoke-virtual {p6, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p5, p0}, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;->g(Lext;)V

    return-void
.end method

.method public static c(Laotu;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Laotu;->b:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Latgk;Laaca;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnoy;->c:Lydi;

    .line 1
    invoke-virtual {v0, p0}, Lydi;->g(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lnoy;->l:Latgk;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget v1, p1, Latgk;->e:I

    const/16 v2, 0x22

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Latgk;->f:Ljava/lang/Object;

    .line 2
    check-cast v1, Latqd;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Latqd;->a:Latqd;

    .line 4
    :goto_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->toggleButtonRenderer:Lanve;

    .line 5
    invoke-virtual {v1, v3}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    iget v1, p1, Latgk;->e:I

    if-ne v1, v2, :cond_3

    iget-object p1, p1, Latgk;->f:Ljava/lang/Object;

    .line 6
    check-cast p1, Latqd;

    goto :goto_1

    .line 7
    :cond_3
    sget-object p1, Latqd;->a:Latqd;

    .line 6
    :goto_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->toggleButtonRenderer:Lanve;

    .line 7
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laotu;

    goto :goto_3

    :cond_4
    :goto_2
    move-object p1, v0

    .line 5
    :goto_3
    iput-object p1, p0, Lnoy;->m:Laotu;

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Laaca;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, Lnoy;->n:Z

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Laaca;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, p0, Lnoy;->o:Z

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Laaca;->d()Z

    move-result p2

    if-nez p2, :cond_8

    :cond_7
    iget-object p2, p0, Lnoy;->m:Laotu;

    if-eqz p2, :cond_9

    :cond_8
    const/4 p2, 0x1

    goto :goto_6

    :cond_9
    const/4 p2, 0x0

    :goto_6
    iput-boolean p2, p0, Lnoy;->s:Z

    iget-boolean p2, p0, Lnoy;->o:Z

    if-eqz p2, :cond_a

    iget-object p2, p0, Lnoy;->b:Lacit;

    new-instance v2, Laciq;

    .line 8
    sget-object v3, Laciu;->GS:Laciu;

    invoke-direct {v2, v3}, Laciq;-><init>(Laciu;)V

    invoke-interface {p2, v2}, Lacit;->p(Lacjx;)V

    :cond_a
    iget-object p2, p0, Lnoy;->j:Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;

    iget-boolean v2, p0, Lnoy;->n:Z

    if-nez v2, :cond_c

    iget-boolean v2, p0, Lnoy;->o:Z

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v2, 0x1

    .line 9
    :goto_8
    invoke-virtual {p2, v2}, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->setEnabled(Z)V

    iget-object p2, p0, Lnoy;->k:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lnoy;->s:Z

    .line 10
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p2, p0, Lnoy;->q:Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;

    iget v2, p2, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;->a:I

    iget-boolean p2, p2, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;->b:Z

    .line 11
    invoke-virtual {p0, v2, p2}, Lnoy;->g(IZ)V

    iget-object p2, p0, Lnoy;->l:Latgk;

    if-eqz p2, :cond_e

    iget-object p2, p2, Latgk;->z:Lasia;

    if-nez p2, :cond_d

    .line 12
    sget-object p2, Lasia;->a:Lasia;

    :cond_d
    iget p2, p2, Lasia;->b:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_e

    iget-object p1, p0, Lnoy;->r:Landroid/widget/ImageView;

    .line 15
    invoke-static {p1, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p1, p0, Lnoy;->r:Landroid/widget/ImageView;

    new-instance p2, Lnox;

    .line 16
    invoke-direct {p2, p0, v1}, Lnox;-><init>(Lnoy;I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    .line 17
    :cond_e
    iget-object p2, p0, Lnoy;->r:Landroid/widget/ImageView;

    .line 13
    invoke-static {p2, p1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p1, p0, Lnoy;->r:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :goto_9
    iget-object p1, p0, Lnoy;->t:Lftp;

    .line 17
    invoke-virtual {p0, p1}, Lnoy;->b(Lftp;)V

    return-void
.end method

.method public final b(Lftp;)V
    .locals 8

    iget-object v0, p0, Lnoy;->l:Latgk;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    iget-object v0, v0, Latgk;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lftp;->b()Ljava/lang/String;

    move-result-object v2

    .line 1
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Lftp;->a()Larss;

    move-result-object v0

    .line 2
    sget-object v2, Larss;->a:Larss;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lnoy;->l:Latgk;

    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v2, v2, Latgk;->z:Lasia;

    if-nez v2, :cond_3

    .line 3
    sget-object v2, Lasia;->a:Lasia;

    :cond_3
    iget-object v2, v2, Lasia;->c:Lashx;

    if-nez v2, :cond_4

    .line 4
    sget-object v2, Lashx;->a:Lashx;

    :cond_4
    iget-object v2, v2, Lashx;->c:Lanvs;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lashv;

    iget v6, v5, Lashv;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_7

    iget-object v6, v5, Lashv;->f:Lasif;

    if-nez v6, :cond_5

    .line 6
    sget-object v6, Lasif;->a:Lasif;

    :cond_5
    iget-object v6, v6, Lasif;->e:Lapeb;

    if-nez v6, :cond_6

    .line 7
    sget-object v6, Lapeb;->a:Lapeb;

    .line 8
    :cond_6
    sget-object v7, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->likeEndpoint:Lanve;

    .line 9
    invoke-virtual {v6, v7}, Lanvb;->c(Lanuo;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v1, v5, Lashv;->f:Lasif;

    if-nez v1, :cond_8

    sget-object v1, Lasif;->a:Lasif;

    goto :goto_2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    if-eqz v1, :cond_b

    iget-object v2, p0, Lnoy;->l:Latgk;

    iget-object v2, v2, Latgk;->z:Lasia;

    if-nez v2, :cond_9

    sget-object v2, Lasia;->a:Lasia;

    :cond_9
    iget-object v2, v2, Lasia;->c:Lashx;

    if-nez v2, :cond_a

    sget-object v2, Lashx;->a:Lashx;

    .line 10
    :cond_a
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    .line 11
    sget-object v5, Lashv;->a:Lashv;

    .line 12
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 13
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v6, v1, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v6, Lasif;

    iget v7, v6, Lasif;->b:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v6, Lasif;->b:I

    iput-boolean v0, v6, Lasif;->i:Z

    .line 15
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v0, v5, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v0, Lashv;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lasif;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lashv;->f:Lasif;

    iget v1, v0, Lashv;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lashv;->b:I

    .line 18
    invoke-virtual {v2, v3, v5}, Lanuy;->aA(ILanuy;)V

    .line 19
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lashx;

    iget-object v1, p0, Lnoy;->l:Latgk;

    .line 20
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    sget-object v2, Lasia;->a:Lasia;

    .line 21
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v3, Lasia;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lasia;->c:Lashx;

    iget v0, v3, Lasia;->b:I

    or-int/2addr v0, v4

    iput v0, v3, Lasia;->b:I

    .line 22
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v0, v1, Lanva;->instance:Lanvg;

    .line 25
    check-cast v0, Latgk;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lasia;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Latgk;->z:Lasia;

    iget v2, v0, Latgk;->c:I

    const/high16 v3, 0x400000

    or-int/2addr v2, v3

    iput v2, v0, Latgk;->c:I

    .line 27
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Latgk;

    iput-object v0, p0, Lnoy;->l:Latgk;

    .line 2
    :cond_b
    :goto_3
    iput-object p1, p0, Lnoy;->t:Lftp;

    return-void

    .line 1
    :cond_c
    :goto_4
    iput-object v1, p0, Lnoy;->t:Lftp;

    return-void
.end method

.method public final g(IZ)V
    .locals 5

    iget-object v0, p0, Lnoy;->j:Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p1, v2, :cond_1

    if-ne p1, v3, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->setSelected(Z)V

    iget-object v0, p0, Lnoy;->j:Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->b:[I

    if-nez v2, :cond_2

    if-ne p1, v3, :cond_2

    sget-object p1, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->a:[I

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->b:[I

    .line 2
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->refreshDrawableState()V

    goto :goto_2

    .line 4
    :cond_2
    sget-object v4, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->a:[I

    if-ne v2, v4, :cond_3

    if-eq p1, v3, :cond_3

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->b:[I

    goto :goto_1

    .line 2
    :cond_3
    :goto_2
    iget-object p1, p0, Lnoy;->m:Laotu;

    invoke-static {p1}, Lnoy;->c(Laotu;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lnoy;->k:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void

    :cond_4
    iget-object p1, p0, Lnoy;->k:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lftp;

    .line 2
    invoke-virtual {p0, p2}, Lnoy;->b(Lftp;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 0
    const-class p3, Lftp;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method
