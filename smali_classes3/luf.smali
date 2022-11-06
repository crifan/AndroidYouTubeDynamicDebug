.class public final Lluf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;
.implements Lext;
.implements Lydl;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public d:Llud;

.field public final e:Lzwy;

.field public final f:Laibq;

.field public final g:Lnsh;

.field private final h:Landroid/content/Context;

.field private final i:Lydi;

.field private final j:Lajhv;

.field private final k:Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;

.field private final l:Lnsy;

.field private final m:Lftj;

.field private final n:Llgl;

.field private final o:Lfge;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/ImageView;

.field private final r:Landroid/widget/ImageView;

.field private final s:Landroid/widget/ImageView;

.field private t:Lacit;

.field private u:Lftp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lydi;Lajhv;Lftj;Laibq;Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;Lnsy;Lzwy;Lnsh;Lfgf;Landroid/view/ViewGroup;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluf;->h:Landroid/content/Context;

    iput-object p2, p0, Lluf;->i:Lydi;

    iput-object p6, p0, Lluf;->k:Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;

    iput-object p7, p0, Lluf;->l:Lnsy;

    iput-object p3, p0, Lluf;->j:Lajhv;

    iput-object p4, p0, Lluf;->m:Lftj;

    iput-object p8, p0, Lluf;->e:Lzwy;

    iput-object p5, p0, Lluf;->f:Laibq;

    iput-object p9, p0, Lluf;->g:Lnsh;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p12, p11, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lluf;->a:Landroid/view/View;

    const p3, 0x7f0b0e4e

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lluf;->p:Landroid/widget/TextView;

    const p3, 0x7f0b0e51

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lluf;->b:Landroid/widget/ImageView;

    const p7, 0x7f0b0e54

    .line 4
    invoke-virtual {p2, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/ImageView;

    iput-object p7, p0, Lluf;->c:Landroid/widget/ImageView;

    const p9, 0x7f0b07e5

    .line 5
    invoke-virtual {p2, p9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p11

    check-cast p11, Landroid/widget/ImageView;

    iput-object p11, p0, Lluf;->q:Landroid/widget/ImageView;

    const p11, 0x7f0b0db8

    .line 6
    invoke-virtual {p2, p11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p11

    check-cast p11, Landroid/widget/ImageView;

    iput-object p11, p0, Lluf;->s:Landroid/widget/ImageView;

    const p12, 0x7f0b041c

    .line 7
    invoke-virtual {p2, p12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p12

    check-cast p12, Landroid/widget/ImageView;

    iput-object p12, p0, Lluf;->r:Landroid/widget/ImageView;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p12, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 9
    invoke-virtual {p12, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    new-instance p12, Lluc;

    .line 10
    invoke-direct {p12, p0, p5}, Lluc;-><init>(Lluf;Laibq;)V

    invoke-virtual {p3, p12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Llue;

    .line 11
    invoke-direct {p3, p0}, Llue;-><init>(Lluf;)V

    .line 12
    invoke-virtual {p7, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p2, p9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p4, p3}, Lftj;->b(Landroid/view/View;)V

    new-instance p3, Llgl;

    const p4, 0x7f0b0e53

    .line 14
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-direct {p3, p1, p2, p8}, Llgl;-><init>(Landroid/content/Context;Landroid/view/View;Lzwy;)V

    iput-object p3, p0, Lluf;->n:Llgl;

    .line 15
    invoke-virtual {p6, p0}, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;->g(Lext;)V

    .line 16
    invoke-virtual {p10, p11}, Lfgf;->a(Landroid/view/View;)Lfge;

    move-result-object p1

    iput-object p1, p0, Lluf;->o:Lfge;

    iput-object p11, p1, Lfge;->b:Landroid/widget/ImageView;

    return-void
.end method

.method public static h(Laotu;)Z
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
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lluf;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b(Lajbn;Llud;)V
    .locals 7

    iget-object v0, p0, Lluf;->i:Lydi;

    const-class v1, Lluf;

    .line 1
    invoke-virtual {v0, p0, v1}, Lydi;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object p2, p0, Lluf;->d:Llud;

    iget-object p1, p1, Laciw;->a:Lacit;

    iput-object p1, p0, Lluf;->t:Lacit;

    iget-object p1, p0, Lluf;->a:Landroid/view/View;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lluf;->d:Llud;

    .line 3
    iget-boolean v0, p1, Llud;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Llud;->a()Laotu;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object v0, p0, Lluf;->d:Llud;

    .line 4
    iget-boolean v0, v0, Llud;->b:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v0, :cond_5

    if-eqz p1, :cond_2

    goto :goto_3

    .line 21
    :cond_2
    iget-object p1, p0, Lluf;->p:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lluf;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lluf;->d:Llud;

    .line 9
    iget-object v0, v0, Llud;->a:Latgk;

    iget v4, v0, Latgk;->c:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_3

    iget-object v0, v0, Latgk;->n:Laqed;

    if-nez v0, :cond_4

    .line 10
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 11
    :cond_4
    :goto_2
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lluf;->b:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lluf;->c:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 4
    :cond_5
    :goto_3
    iget-object v0, p0, Lluf;->p:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lluf;->b:Landroid/widget/ImageView;

    iget-object v4, p0, Lluf;->d:Llud;

    .line 6
    iget-boolean v4, v4, Llud;->b:Z

    if-eq v1, v4, :cond_6

    const/16 v4, 0x8

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lluf;->c:Landroid/widget/ImageView;

    if-eq v1, p1, :cond_7

    const/16 p1, 0x8

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    .line 7
    :goto_5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    iget-object p1, p0, Lluf;->k:Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;

    iget v0, p1, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;->a:I

    iget-boolean p1, p1, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;->b:Z

    .line 15
    invoke-virtual {p0, v0, p1}, Lluf;->g(IZ)V

    iget-object p1, p0, Lluf;->d:Llud;

    .line 16
    iget-object p1, p1, Llud;->a:Latgk;

    iget-boolean v0, p1, Latgk;->r:Z

    if-eqz v0, :cond_8

    iget-object p1, p0, Lluf;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lluf;->h:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f130723

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lluf;->r:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 25
    :cond_8
    iget-object v0, p0, Lluf;->j:Lajhv;

    iget-object v4, p0, Lluf;->r:Landroid/widget/ImageView;

    iget-object v5, p1, Latgk;->z:Lasia;

    if-nez v5, :cond_9

    .line 19
    sget-object v5, Lasia;->a:Lasia;

    :cond_9
    iget v5, v5, Lasia;->b:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_b

    iget-object v5, p1, Latgk;->z:Lasia;

    if-nez v5, :cond_a

    sget-object v5, Lasia;->a:Lasia;

    :cond_a
    iget-object v5, v5, Lasia;->c:Lashx;

    if-nez v5, :cond_c

    .line 20
    sget-object v5, Lashx;->a:Lashx;

    goto :goto_7

    :cond_b
    move-object v5, v2

    :cond_c
    :goto_7
    iget-object v6, p0, Lluf;->t:Lacit;

    .line 21
    invoke-interface {v0, v4, v5, p1, v6}, Lajhv;->d(Landroid/view/View;Lashx;Ljava/lang/Object;Lacit;)V

    .line 18
    :goto_8
    iget-object p1, p0, Lluf;->l:Lnsy;

    .line 22
    invoke-virtual {p1}, Lnsy;->a()Letu;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lluf;->l:Lnsy;

    .line 23
    invoke-virtual {p1}, Lnsy;->a()Letu;

    move-result-object p1

    invoke-virtual {p1}, Letu;->e()Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, p0, Lluf;->d:Llud;

    .line 26
    iget-object p1, p1, Llud;->a:Latgk;

    iget-object p1, p1, Latgk;->u:Larsm;

    if-nez p1, :cond_d

    .line 27
    sget-object p1, Larsm;->a:Larsm;

    :cond_d
    iget p1, p1, Larsm;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lluf;->d:Llud;

    .line 28
    iget-object p1, p1, Llud;->a:Latgk;

    iget-object p1, p1, Latgk;->u:Larsm;

    if-nez p1, :cond_e

    sget-object p1, Larsm;->a:Larsm;

    :cond_e
    iget-object p1, p1, Larsm;->c:Larsl;

    if-nez p1, :cond_f

    .line 29
    sget-object p1, Larsl;->a:Larsl;

    .line 28
    :cond_f
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    check-cast p1, Lanva;

    goto :goto_9

    :cond_10
    move-object p1, v2

    :goto_9
    if-eqz p1, :cond_12

    iget-object v0, p0, Lluf;->d:Llud;

    .line 30
    iget-object v0, v0, Llud;->a:Latgk;

    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    iget-object v3, v0, Lanva;->instance:Lanvg;

    .line 31
    check-cast v3, Latgk;

    iget-object v3, v3, Latgk;->u:Larsm;

    if-nez v3, :cond_11

    sget-object v3, Larsm;->a:Larsm;

    .line 32
    :cond_11
    invoke-virtual {v3}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 33
    check-cast v4, Larsm;

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Larsl;

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Larsm;->c:Larsl;

    iget v5, v4, Larsm;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Larsm;->b:I

    .line 35
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanva;->instance:Lanvg;

    .line 36
    check-cast v4, Latgk;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Larsm;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Latgk;->u:Larsm;

    iget v3, v4, Latgk;->c:I

    const/high16 v5, 0x80000

    or-int/2addr v3, v5

    iput v3, v4, Latgk;->c:I

    iget-object v3, p0, Lluf;->d:Llud;

    .line 38
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Latgk;

    iput-object v0, v3, Llud;->a:Latgk;

    :cond_12
    iget-object v0, p0, Lluf;->m:Lftj;

    .line 39
    invoke-virtual {v0, p1}, Lftj;->i(Lanva;)V

    iget-object p1, p0, Lluf;->d:Llud;

    .line 40
    iget-object p1, p1, Llud;->a:Latgk;

    iget-object p1, p1, Latgk;->A:Laotp;

    if-nez p1, :cond_13

    .line 41
    sget-object p1, Laotp;->a:Laotp;

    :cond_13
    iget p1, p1, Laotp;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lluf;->o:Lfge;

    iget-object v0, p0, Lluf;->d:Llud;

    .line 43
    iget-object v0, v0, Llud;->a:Latgk;

    iget-object v0, v0, Latgk;->A:Laotp;

    if-nez v0, :cond_14

    sget-object v0, Laotp;->a:Laotp;

    :cond_14
    iget-object v0, v0, Laotp;->c:Laotu;

    if-nez v0, :cond_15

    .line 44
    sget-object v0, Laotu;->a:Laotu;

    .line 43
    :cond_15
    invoke-virtual {p1, v0}, Lfge;->b(Laotu;)V

    goto :goto_a

    .line 61
    :cond_16
    iget-object p1, p0, Lluf;->o:Lfge;

    .line 42
    invoke-virtual {p1, v2}, Lfge;->b(Laotu;)V

    goto :goto_a

    :cond_17
    iget-object p1, p0, Lluf;->q:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lluf;->s:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    :goto_a
    iget-object p1, p0, Lluf;->u:Lftp;

    .line 45
    invoke-virtual {p0, p1}, Lluf;->d(Lftp;)V

    iget-object p1, p0, Lluf;->n:Llgl;

    iget-object v0, p0, Lluf;->d:Llud;

    .line 46
    iget-object v0, v0, Llud;->a:Latgk;

    if-eqz v0, :cond_21

    .line 47
    invoke-static {v0}, Lxxr;->i(Latgk;)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_18

    goto :goto_b

    .line 49
    :cond_18
    iget-object p2, v0, Latgk;->z:Lasia;

    if-nez p2, :cond_19

    .line 50
    sget-object p2, Lasia;->a:Lasia;

    :cond_19
    iget-object p2, p2, Lasia;->c:Lashx;

    if-nez p2, :cond_1a

    .line 51
    sget-object p2, Lashx;->a:Lashx;

    :cond_1a
    iget-object p2, p2, Lashx;->c:Lanvs;

    .line 52
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lashv;

    iget-object v3, v2, Lashv;->c:Lashw;

    if-nez v3, :cond_1c

    .line 53
    sget-object v3, Lashw;->a:Lashw;

    :cond_1c
    iget-object v3, v3, Lashw;->e:Lapeb;

    if-nez v3, :cond_1d

    .line 54
    sget-object v3, Lapeb;->a:Lapeb;

    .line 55
    :cond_1d
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->shareEntityEndpoint:Lanve;

    .line 56
    invoke-virtual {v3, v4}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object p2, v2, Lashv;->c:Lashw;

    if-nez p2, :cond_1e

    sget-object p2, Lashw;->a:Lashw;

    :cond_1e
    iget-object p2, p2, Lashw;->e:Lapeb;

    if-nez p2, :cond_1f

    sget-object p2, Lapeb;->a:Lapeb;

    :cond_1f
    iput-object p2, p1, Llgl;->d:Lapeb;

    :cond_20
    iget-object p2, v0, Latgk;->g:Ljava/lang/String;

    .line 57
    invoke-static {p2}, Lywu;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Llgl;->b:Ljava/lang/String;

    .line 58
    invoke-static {v0}, Lxxr;->i(Latgk;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p1, Llgl;->c:Landroid/net/Uri;

    iget-object p2, p1, Llgl;->a:Landroid/view/View;

    .line 59
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v0, Latgk;->k:Ljava/lang/String;

    .line 60
    invoke-static {p2}, Ladlc;->a(Ljava/lang/String;)Z

    move-result p2

    iget-object p1, p1, Llgl;->a:Landroid/view/View;

    xor-int/2addr p2, v1

    .line 61
    invoke-static {p1, p2}, Lyqr;->o(Landroid/view/View;Z)V

    return-void

    .line 47
    :cond_21
    :goto_b
    iget-object v0, p1, Llgl;->a:Landroid/view/View;

    .line 48
    invoke-static {v0, p2}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p1, p1, Llgl;->a:Landroid/view/View;

    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d(Lftp;)V
    .locals 3

    iget-object v0, p0, Lluf;->d:Llud;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, v0, Llud;->a:Latgk;

    iget-object v0, v0, Latgk;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lftp;->b()Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lluf;->m:Lftj;

    invoke-virtual {p1}, Lftp;->a()Larss;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lftj;->f(Larss;)V

    invoke-virtual {p1}, Lftp;->a()Larss;

    move-result-object v0

    .line 3
    sget-object v1, Larss;->a:Larss;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lluf;->o:Lfge;

    .line 4
    invoke-virtual {v1}, Lfge;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lluf;->o:Lfge;

    iget-object v2, v1, Lfge;->d:Laotu;

    iget-boolean v2, v2, Laotu;->e:Z

    if-eq v2, v0, :cond_2

    .line 5
    invoke-virtual {v1}, Lfge;->c()V

    :cond_2
    iput-object p1, p0, Lluf;->u:Lftp;

    return-void

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lluf;->u:Lftp;

    return-void
.end method

.method public final g(IZ)V
    .locals 2

    iget-object v0, p0, Lluf;->b:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p1, p0, Lluf;->d:Llud;

    .line 2
    invoke-virtual {p1}, Llud;->a()Laotu;

    move-result-object p1

    invoke-static {p1}, Lluf;->h(Laotu;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lluf;->c:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_1
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
    invoke-virtual {p0, p2}, Lluf;->d(Lftp;)V

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

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Llud;

    invoke-virtual {p0, p1, p2}, Lluf;->b(Lajbn;Llud;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Lluf;->i:Lydi;

    .line 1
    invoke-virtual {p1, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method
