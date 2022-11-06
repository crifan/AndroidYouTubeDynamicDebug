.class public final Lmfw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Lfft;

.field public final e:Lgmv;

.field public final f:Lzwy;

.field public g:Lapeb;

.field private final h:Landroid/os/Handler;

.field private final i:Laiwv;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/view/View;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/view/View;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;

.field private final t:Ledn;

.field private final u:Lajlg;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Laiwv;Lzwy;Lfhn;Lajlh;Lffu;Ledo;Lgmv;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfw;->h:Landroid/os/Handler;

    iput-object p2, p0, Lmfw;->i:Laiwv;

    iput-object p9, p0, Lmfw;->a:Landroid/view/View;

    iput-object p8, p0, Lmfw;->e:Lgmv;

    iput-object p3, p0, Lmfw;->f:Lzwy;

    const p1, 0x7f0b02fb

    .line 1
    invoke-virtual {p9, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmfw;->j:Landroid/view/View;

    const p2, 0x7f0b02fe

    .line 2
    invoke-virtual {p9, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lmfw;->k:Landroid/widget/ImageView;

    const p2, 0x7f0b0300

    .line 3
    invoke-virtual {p9, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmfw;->b:Landroid/view/View;

    const p2, 0x7f0b0301

    .line 4
    invoke-virtual {p9, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmfw;->l:Landroid/view/View;

    const p2, 0x7f0b030e

    .line 5
    invoke-virtual {p9, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const p2, 0x7f0b030d

    .line 6
    invoke-virtual {p9, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmfw;->m:Landroid/widget/TextView;

    const p2, 0x7f0b06d3

    .line 7
    invoke-virtual {p9, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmfw;->n:Landroid/widget/TextView;

    const p2, 0x7f0b0306

    .line 8
    invoke-virtual {p9, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmfw;->o:Landroid/widget/TextView;

    const p2, 0x7f0b0308

    .line 9
    invoke-virtual {p9, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmfw;->p:Landroid/widget/TextView;

    const p2, 0x7f0b0fb8

    .line 10
    invoke-virtual {p9, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmfw;->c:Landroid/widget/TextView;

    const p8, 0x7f0b0f26

    .line 11
    invoke-virtual {p9, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/TextView;

    iput-object p8, p0, Lmfw;->s:Landroid/widget/TextView;

    const v0, 0x7f0b0bee

    .line 12
    invoke-virtual {p9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmfw;->r:Landroid/widget/TextView;

    const v1, 0x7f0b0fc0

    .line 13
    invoke-virtual {p9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmfw;->q:Landroid/view/View;

    .line 14
    invoke-virtual {p4, v1}, Lfhn;->a(Landroid/view/View;)Lfhm;

    move-result-object p4

    .line 15
    invoke-virtual {p6, p2, p4}, Lffu;->a(Landroid/widget/TextView;Lfhm;)Lfft;

    move-result-object p2

    iput-object p2, p0, Lmfw;->d:Lfft;

    const/4 p4, 0x0

    if-eqz p8, :cond_0

    .line 16
    invoke-virtual {p7, p8}, Ledo;->a(Landroid/widget/TextView;)Ledn;

    move-result-object p2

    iput-object p2, p0, Lmfw;->t:Ledn;

    goto :goto_0

    :cond_0
    const/4 p6, 0x2

    .line 17
    invoke-virtual {p2, p6}, Lfft;->k(I)V

    iput-object p4, p0, Lmfw;->t:Ledn;

    :goto_0
    if-nez v0, :cond_1

    .line 16
    iput-object p4, p0, Lmfw;->u:Lajlg;

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p5, v0}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object p2

    iput-object p2, p0, Lmfw;->u:Lajlg;

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p9, p1

    .line 16
    :goto_2
    new-instance p1, Lmfr;

    .line 19
    invoke-direct {p1, p0, p3}, Lmfr;-><init>(Lmfw;Lzwy;)V

    .line 20
    invoke-virtual {p9, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lmfw;->d:Lfft;

    .line 1
    invoke-virtual {v0}, Lfft;->d()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lmfw;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, Lmfw;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lmfw;->l:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lmfw;->l:Landroid/view/View;

    .line 4
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;)Z
    .locals 5

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->e:I

    invoke-static {v0}, Latoc;->d(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_a

    :goto_0
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    iget-object v0, p0, Lmfw;->e:Lgmv;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->d:Lapeb;

    if-nez p1, :cond_1

    .line 1
    sget-object p1, Lapeb;->a:Lapeb;

    .line 2
    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->menuEndpoint:Lanve;

    invoke-virtual {p1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->menuEndpoint:Lanve;

    .line 3
    invoke-virtual {p1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->c:Lasia;

    if-nez v2, :cond_2

    .line 4
    sget-object v2, Lasia;->a:Lasia;

    :cond_2
    iget-object v2, v2, Lasia;->c:Lashx;

    if-nez v2, :cond_3

    .line 5
    sget-object v2, Lashx;->a:Lashx;

    :cond_3
    iget-object v2, v2, Lashx;->c:Lanvs;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lashv;

    iget-object v4, v3, Lashv;->c:Lashw;

    if-nez v4, :cond_5

    .line 7
    sget-object v4, Lashw;->a:Lashw;

    :cond_5
    iget v4, v4, Lashw;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_4

    iget-object v3, v3, Lashv;->c:Lashw;

    if-nez v3, :cond_6

    sget-object v3, Lashw;->a:Lashw;

    :cond_6
    iget-object v3, v3, Lashw;->e:Lapeb;

    if-nez v3, :cond_7

    sget-object v3, Lapeb;->a:Lapeb;

    .line 8
    :cond_7
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    invoke-virtual {v3, v4}, Lanvb;->c(Lanuo;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object p1, v3

    .line 9
    :cond_8
    invoke-virtual {v0, p1}, Lgmv;->f(Lapeb;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    return p1

    :cond_a
    :goto_1
    return v1
.end method

.method public final d(Lanuy;ZLacit;Lajjz;)Lauac;
    .locals 11

    const/4 v0, 0x0

    iput-object v0, p0, Lmfw;->g:Lapeb;

    iget-object v1, p0, Lmfw;->a:Landroid/view/View;

    const/16 v2, 0x8

    .line 1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v1, Lauac;

    iget-object v1, v1, Lauac;->j:Lapeb;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lapeb;->a:Lapeb;

    :cond_1
    iput-object v1, p0, Lmfw;->g:Lapeb;

    iget-object v1, p0, Lmfw;->a:Landroid/view/View;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v1, Lauac;

    iget v1, v1, Lauac;->b:I

    and-int/lit16 v4, v1, 0x80

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    and-int/lit16 v4, v1, 0x100

    if-nez v4, :cond_3

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_3

    .line 8
    iget-object v1, p0, Lmfw;->a:Landroid/view/View;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v8, 0x7f040745

    invoke-static {v4, v8}, Lyxy;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 17
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 5
    :cond_3
    :goto_0
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    new-instance v4, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v8, Lauac;

    iget v9, v8, Lauac;->b:I

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_5

    iget v8, v8, Lauac;->g:I

    invoke-static {v8}, Laugs;->v(I)I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    if-ne v8, v6, :cond_6

    .line 12
    :cond_5
    iget-object v8, p0, Lmfw;->a:Landroid/view/View;

    .line 8
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f040746

    invoke-static {v8, v9}, Lyxy;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_6
    :goto_1
    iget-object v8, p1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v8, Lauac;

    iget v9, v8, Lauac;->b:I

    and-int/lit16 v10, v9, 0x200

    if-eqz v10, :cond_7

    if-eqz p2, :cond_7

    iget v8, v8, Lauac;->i:I

    invoke-static {v8}, Laugs;->v(I)I

    move-result v8

    if-nez v8, :cond_9

    goto :goto_2

    :cond_7
    and-int/lit16 v9, v9, 0x100

    if-eqz v9, :cond_8

    .line 12
    iget v8, v8, Lauac;->h:I

    invoke-static {v8}, Laugs;->v(I)I

    move-result v8

    if-nez v8, :cond_9

    :goto_2
    const/4 v8, 0x1

    goto :goto_3

    :cond_8
    const/4 v8, 0x3

    :cond_9
    :goto_3
    if-ne v8, v6, :cond_a

    .line 9
    iget-object v8, p0, Lmfw;->a:Landroid/view/View;

    .line 10
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f0400ec

    invoke-static {v8, v9}, Lyxy;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    if-ne v8, v5, :cond_b

    .line 19
    iget-object v8, p0, Lmfw;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f0400ea

    invoke-static {v8, v9}, Lyxy;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 12
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    new-array v8, v3, [Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-direct {v1, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lmfw;->a:Landroid/view/View;

    .line 15
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v1, Lauac;

    iget v4, v1, Lauac;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_d

    iget-object v4, p0, Lmfw;->n:Landroid/widget/TextView;

    iget-object v1, v1, Lauac;->e:Laqed;

    if-nez v1, :cond_c

    .line 20
    sget-object v1, Laqed;->a:Laqed;

    .line 21
    :cond_c
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lmfw;->n:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 36
    :cond_d
    iget-object v1, p0, Lmfw;->n:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    :goto_6
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lauac;

    iget-object v4, v1, Lauac;->f:Lanvs;

    .line 24
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v0

    :cond_e
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laoqx;

    iget v9, v8, Laoqx;->b:I

    const/high16 v10, 0x1000000

    and-int/2addr v9, v10

    if-eqz v9, :cond_e

    iget-object v5, v8, Laoqx;->h:Laorp;

    if-nez v5, :cond_e

    .line 25
    sget-object v5, Laorp;->a:Laorp;

    goto :goto_7

    :cond_f
    const/4 v4, 0x2

    if-eqz v5, :cond_10

    iget-object v1, p0, Lmfw;->m:Landroid/widget/TextView;

    iget-object v5, v5, Laorp;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lyqt;

    iget-object v5, p0, Lmfw;->m:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f04082e

    invoke-static {v5, v8}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v1, v5}, Lyqt;-><init>(I)V

    iget-object v5, p0, Lmfw;->m:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v5, v4}, Lyqt;->a(FI)I

    move-result v5

    const/4 v8, 0x6

    add-int/2addr v5, v8

    .line 29
    invoke-virtual {v1, v8, v4, v5, v4}, Lyqt;->b(IIII)V

    iget-object v5, p0, Lmfw;->m:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    .line 49
    :cond_10
    iget-object v5, p0, Lmfw;->m:Landroid/widget/TextView;

    invoke-static {}, Laiqi;->a()Laiqh;

    move-result-object v8

    iget-object v9, p0, Lmfw;->a:Landroid/view/View;

    .line 31
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iput-object v9, v8, Laiqh;->a:Landroid/content/Context;

    iget v9, v1, Lauac;->b:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_11

    iget-object v1, v1, Lauac;->d:Laqed;

    if-nez v1, :cond_12

    .line 32
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_8

    :cond_11
    move-object v1, v0

    :cond_12
    :goto_8
    iput-object v1, v8, Laiqh;->b:Laqed;

    invoke-virtual {v8}, Laiqh;->a()Laiqi;

    move-result-object v1

    .line 33
    invoke-static {v1}, Laiqk;->a(Laiqi;)Landroid/text/Spanned;

    move-result-object v1

    .line 34
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lmfw;->m:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lmfw;->m:Landroid/widget/TextView;

    .line 36
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 30
    :goto_9
    iget-object v1, p0, Lmfw;->j:Landroid/view/View;

    if-eqz v1, :cond_15

    iget-object v5, p1, Lanuy;->instance:Lanvg;

    .line 37
    check-cast v5, Lauac;

    iget v8, v5, Lauac;->b:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_13

    iget-object v5, v5, Lauac;->d:Laqed;

    if-nez v5, :cond_14

    .line 38
    sget-object v5, Laqed;->a:Laqed;

    goto :goto_a

    :cond_13
    move-object v5, v0

    .line 39
    :cond_14
    :goto_a
    invoke-static {v5}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v5

    .line 40
    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    :cond_15
    invoke-virtual {p0}, Lmfw;->b()V

    iget-object v1, p0, Lmfw;->b:Landroid/view/View;

    if-eqz v1, :cond_16

    iget-object v5, p0, Lmfw;->e:Lgmv;

    .line 42
    invoke-virtual {v5, v1}, Lgmv;->d(Ljava/lang/Object;)V

    :cond_16
    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 43
    check-cast v1, Lauac;

    iget v5, v1, Lauac;->b:I

    const/high16 v8, 0x40000

    and-int/2addr v5, v8

    if-eqz v5, :cond_1b

    iget-object v1, v1, Lauac;->o:Latqd;

    if-nez v1, :cond_17

    .line 50
    sget-object v1, Latqd;->a:Latqd;

    .line 51
    :cond_17
    invoke-static {v1}, Lanat;->L(Latqd;)Lanws;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;

    if-eqz p3, :cond_18

    new-instance v5, Laciq;

    iget-object v8, v1, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->h:Lantz;

    .line 52
    invoke-direct {v5, v8}, Laciq;-><init>(Lantz;)V

    .line 53
    invoke-interface {p3, v5, v0}, Lacit;->w(Lacjx;Larna;)V

    :cond_18
    iget-object v5, p0, Lmfw;->i:Laiwv;

    iget-object v8, p0, Lmfw;->k:Landroid/widget/ImageView;

    iget-object v9, v1, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->c:Laukh;

    if-nez v9, :cond_19

    .line 54
    sget-object v9, Laukh;->a:Laukh;

    .line 55
    :cond_19
    invoke-interface {v5, v8, v9}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object v5, p0, Lmfw;->b:Landroid/view/View;

    if-eqz v5, :cond_1f

    iget-object v5, p0, Lmfw;->l:Landroid/view/View;

    if-eqz v5, :cond_1f

    .line 56
    invoke-virtual {p0, v1}, Lmfw;->c(Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;)Z

    move-result v5

    if-nez v5, :cond_1a

    iget-object v4, p0, Lmfw;->e:Lgmv;

    iget-object v5, p0, Lmfw;->b:Landroid/view/View;

    new-instance v6, Lmfu;

    .line 59
    invoke-direct {v6, p0, v1}, Lmfu;-><init>(Lmfw;Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;)V

    invoke-virtual {v4, v5, v6}, Lgmv;->b(Ljava/lang/Object;Ljava/lang/Runnable;)V

    iget-object v4, p0, Lmfw;->l:Landroid/view/View;

    new-instance v5, Lmft;

    .line 60
    invoke-direct {v5, p0, v1, p3}, Lmft;-><init>(Lmfw;Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;Lacit;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lmfw;->b:Landroid/view/View;

    .line 61
    invoke-static {v1, v7}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v1, p0, Lmfw;->l:Landroid/view/View;

    .line 62
    invoke-static {v1, v7}, Lyqr;->o(Landroid/view/View;Z)V

    goto :goto_b

    .line 71
    :cond_1a
    iget v5, v1, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->e:I

    invoke-static {v5}, Latoc;->d(I)I

    move-result v5

    if-eqz v5, :cond_1f

    if-ne v5, v6, :cond_1f

    iget v5, v1, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_1f

    iget-object v4, p0, Lmfw;->l:Landroid/view/View;

    new-instance v5, Lmfs;

    .line 57
    invoke-direct {v5, p0, v1}, Lmfs;-><init>(Lmfw;Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lmfw;->l:Landroid/view/View;

    .line 58
    invoke-static {v1, v7}, Lyqr;->o(Landroid/view/View;Z)V

    goto :goto_b

    :cond_1b
    iget-object v1, v1, Lauac;->c:Laukh;

    if-nez v1, :cond_1c

    .line 44
    sget-object v1, Laukh;->a:Laukh;

    :cond_1c
    iget-object v1, v1, Laukh;->c:Lanvs;

    .line 45
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-lez v1, :cond_1e

    iget-object v1, p0, Lmfw;->i:Laiwv;

    iget-object v4, p0, Lmfw;->k:Landroid/widget/ImageView;

    iget-object v5, p1, Lanuy;->instance:Lanvg;

    .line 46
    check-cast v5, Lauac;

    iget-object v5, v5, Lauac;->c:Laukh;

    if-nez v5, :cond_1d

    sget-object v5, Laukh;->a:Laukh;

    .line 47
    :cond_1d
    invoke-interface {v1, v4, v5}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    goto :goto_b

    :cond_1e
    iget-object v1, p0, Lmfw;->i:Laiwv;

    iget-object v4, p0, Lmfw;->k:Landroid/widget/ImageView;

    .line 48
    invoke-interface {v1, v4}, Laiwv;->e(Landroid/widget/ImageView;)V

    iget-object v1, p0, Lmfw;->k:Landroid/widget/ImageView;

    const v4, 0x7f08057a

    .line 49
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    :cond_1f
    :goto_b
    iget-object v1, p0, Lmfw;->k:Landroid/widget/ImageView;

    iget-object v4, p1, Lanuy;->instance:Lanvg;

    .line 63
    check-cast v4, Lauac;

    iget v4, v4, Lauac;->b:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_20

    goto :goto_c

    :cond_20
    const/4 v7, 0x0

    .line 64
    :goto_c
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v1, p0, Lmfw;->o:Landroid/widget/TextView;

    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lmfw;->p:Landroid/widget/TextView;

    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 67
    check-cast v1, Lauac;

    iget-object v1, v1, Lauac;->k:Lauae;

    if-nez v1, :cond_21

    .line 68
    sget-object v1, Lauae;->a:Lauae;

    :cond_21
    iget v1, v1, Lauae;->b:I

    const v2, 0x34da2d9

    if-ne v1, v2, :cond_2d

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 69
    check-cast v1, Lauac;

    iget-object v1, v1, Lauac;->k:Lauae;

    if-nez v1, :cond_22

    sget-object v1, Lauae;->a:Lauae;

    :cond_22
    iget v4, v1, Lauae;->b:I

    if-ne v4, v2, :cond_23

    iget-object v1, v1, Lauae;->c:Ljava/lang/Object;

    .line 70
    check-cast v1, Laudq;

    goto :goto_d

    .line 71
    :cond_23
    sget-object v1, Laudq;->a:Laudq;

    :goto_d
    if-eqz p2, :cond_28

    .line 70
    iget-object p2, v1, Laudq;->j:Laqed;

    if-nez p2, :cond_24

    .line 72
    sget-object p2, Laqed;->a:Laqed;

    .line 73
    :cond_24
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    .line 74
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2d

    iget-object p2, p0, Lmfw;->o:Landroid/widget/TextView;

    iget v2, v1, Laudq;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_25

    iget-object v2, v1, Laudq;->k:Laqed;

    if-nez v2, :cond_26

    sget-object v2, Laqed;->a:Laqed;

    goto :goto_e

    :cond_25
    move-object v2, v0

    .line 75
    :cond_26
    :goto_e
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 76
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lmfw;->p:Landroid/widget/TextView;

    iget-object v1, v1, Laudq;->j:Laqed;

    if-nez v1, :cond_27

    sget-object v1, Laqed;->a:Laqed;

    .line 77
    :cond_27
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 78
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lmfw;->p:Landroid/widget/TextView;

    .line 79
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_10

    .line 92
    :cond_28
    iget-object p2, v1, Laudq;->k:Laqed;

    if-nez p2, :cond_29

    .line 80
    sget-object p2, Laqed;->a:Laqed;

    .line 81
    :cond_29
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    .line 82
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2d

    iget-object p2, p0, Lmfw;->o:Landroid/widget/TextView;

    iget-object v2, v1, Laudq;->k:Laqed;

    if-nez v2, :cond_2a

    sget-object v2, Laqed;->a:Laqed;

    .line 83
    :cond_2a
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 84
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lmfw;->p:Landroid/widget/TextView;

    iget v2, v1, Laudq;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2b

    iget-object v1, v1, Laudq;->j:Laqed;

    if-nez v1, :cond_2c

    sget-object v1, Laqed;->a:Laqed;

    goto :goto_f

    :cond_2b
    move-object v1, v0

    .line 85
    :cond_2c
    :goto_f
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 86
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lmfw;->o:Landroid/widget/TextView;

    .line 87
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    :cond_2d
    :goto_10
    iget-object p2, p0, Lmfw;->h:Landroid/os/Handler;

    new-instance v1, Lmfv;

    .line 88
    invoke-direct {v1, p0, p1, p3, p4}, Lmfv;-><init>(Lmfw;Lanuy;Lacit;Lajjz;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lmfw;->u:Lajlg;

    if-nez p2, :cond_2e

    goto :goto_12

    .line 97
    :cond_2e
    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 89
    check-cast p2, Lauac;

    iget p4, p2, Lauac;->b:I

    and-int/lit16 p4, p4, 0x2000

    if-eqz p4, :cond_30

    iget-object p2, p2, Lauac;->l:Latqd;

    if-nez p2, :cond_2f

    .line 90
    sget-object p2, Latqd;->a:Latqd;

    .line 91
    :cond_2f
    sget-object p4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {p2, p4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laotl;

    goto :goto_11

    :cond_30
    move-object p2, v0

    :goto_11
    iget-object p4, p0, Lmfw;->u:Lajlg;

    .line 92
    invoke-virtual {p4, p2, p3}, Lajld;->b(Laotl;Lacit;)V

    .line 88
    :goto_12
    iget-object p2, p0, Lmfw;->t:Ledn;

    if-nez p2, :cond_31

    goto :goto_14

    .line 99
    :cond_31
    iget-object p4, p1, Lanuy;->instance:Lanvg;

    .line 93
    check-cast p4, Lauac;

    iget-object p4, p4, Lauac;->m:Lashj;

    if-nez p4, :cond_32

    .line 94
    sget-object p4, Lashj;->a:Lashj;

    :cond_32
    iget p4, p4, Lashj;->b:I

    const v1, 0x3e22b11

    if-ne p4, v1, :cond_35

    iget-object p4, p1, Lanuy;->instance:Lanvg;

    .line 95
    check-cast p4, Lauac;

    iget-object p4, p4, Lauac;->m:Lashj;

    if-nez p4, :cond_33

    sget-object p4, Lashj;->a:Lashj;

    :cond_33
    iget v0, p4, Lashj;->b:I

    if-ne v0, v1, :cond_34

    iget-object p4, p4, Lashj;->c:Ljava/lang/Object;

    .line 96
    move-object v0, p4

    check-cast v0, Laotl;

    goto :goto_13

    .line 97
    :cond_34
    sget-object v0, Laotl;->a:Laotl;

    .line 98
    :cond_35
    :goto_13
    invoke-virtual {p2, v0, p3}, Ledn;->a(Laotl;Lacit;)V

    .line 99
    :goto_14
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lauac;

    return-object p1
.end method
